# FIAP AI Tech Challenge - Fase 01

Projeto de análise e predição de incidência de câncer de pulmão usando Machine Learning. Este projeto utiliza o dataset "[Lung Cancer Risk & Trends Across 25 Countries](https://www.kaggle.com/datasets/ankushpanday1/lung-cancer-risk-and-trends-across-25-countries/data)" para análise exploratória e desenvolvimento de modelos preditivos.

## Estrutura do Projeto

```
fiap-ai-tech-challenge-01/
├── data/
│   └── lung_cancer_prediction_dataset.csv   # Dataset principal
├── notebooks/
│   ├── tech-challenger-01-analisys.ipynb    # Análise exploratória dos dados
│   └── tech-challenger-01-model.ipynb       # Desenvolvimento dos modelos ML
├── requirements.txt                         # Dependências do projeto
└── README.md
```

## Como executar o projeto

### Pré-requisitos

- Python 3.10 ou superior instalado
- Sistema operacional macOS ou Linux

### Passo 1: Navegar para o diretório do projeto clonado

```bash
cd fiap-ai-tech-challenge-01
```

### Passo 2: Criar ambiente virtual Python

```bash
python3 -m venv .venv
source .venv/bin/activate
```

### Passo 3: Instalar dependências

```bash
pip install -r requirements.txt
```

### Passo 4: Iniciar Jupyter Notebook

```bash
jupyter notebook
```

Isso abrirá o Jupyter Notebook no seu navegador padrão.

### Executando via docker

Realize o build da imagem dentro da raiz do projeto
```bash
docker build -t fiap-ai-tech-challenge-01 .
```
Executando
```bash
docker run -p 8080:8080 fiap-ai-tech-challenge-01
```

O token de acesso ao jupyter server irá aparecer no log, ele e necessário para a utilização no navegador

http://localhost:8080/tree?token...

### Passo 5: Executar os notebooks

1. **Primeiro execute:** `notebooks/tech-challenger-01-analisys.ipynb`
   - Contém a análise exploratória completa dos dados
   - Visualizações e insights sobre o dataset

2. **Depois execute:** `notebooks/tech-challenger-01-model.ipynb`
   - Desenvolvimento e avaliação dos modelos de Machine Learning
   - Comparação de diferentes algoritmos

