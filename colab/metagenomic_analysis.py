import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
from sklearn.model_selection import train_test_split, GridSearchCV
from sklearn.svm import SVC
from sklearn.metrics import confusion_matrix, accuracy_score

# Carregar dados
conditions = pd.read_csv('conditions.csv')
abundance_data = pd.read_csv('abundance_data.csv')

# Filtragem
values_to_remove = ['AB-', 'AB+', 'diarrheaCDI-']
conditions = conditions[~conditions['Condition'].isin(values_to_remove)]

samples_to_remove = ['G38858', 'G48225', 'G48236', 'G48240']
abundance_data = abundance_data[~abundance_data['Individual'].isin(samples_to_remove)]

# Merge e pivot
complete_df = pd.merge(abundance_data, conditions, on='Individual')
complete_df = complete_df.pivot(index=["Individual", "Condition"], columns="Gene", values="TotalNormalizedReads").reset_index()
complete_df = complete_df.drop_duplicates(subset="Individual", keep="first")

print("Samples distribution:\n", complete_df['Condition'].value_counts())

# Separação em X e y
dfx = complete_df.drop(columns=["Condition", "Individual"])
dfy = complete_df["Condition"]

# Split com stratify
dfx_train, dfx_test, dfy_train, dfy_test = train_test_split(dfx, dfy, test_size=0.2, random_state=42, stratify=dfy)

print("Training distribution:\n", dfy_train.value_counts())
print("Test distribution:\n", dfy_test.value_counts())

# Definição do modelo e GridSearch
SVC_model = SVC(class_weight='balanced')
param_grid = [
    {'C': [1, 10, 100, 1000], 'kernel': ['linear']},
    {'C': [1, 10, 100, 1000], 'gamma': [0.001, 0.0001], 'kernel': ['rbf']},
]

grid = GridSearchCV(SVC_model, param_grid, refit=True, verbose=3)
grid.fit(dfx_train, dfy_train)

# Resultados
print("Melhores parâmetros:", grid.best_params_)
print("Acurácia no teste:", grid.score(dfx_test, dfy_test))

# Matriz de confusão
y_pred = grid.predict(dfx_test)
cm = confusion_matrix(dfy_test, y_pred)

sns.heatmap(cm, annot=True, fmt='d', cmap='Blues')
plt.title("Matriz de Confusão")
plt.xlabel("Predito")
plt.ylabel("Real")
plt.savefig('matriz_confusao.png', dpi=300, bbox_inches='tight')
plt.close()  # Fecha o plot para liberar memória
