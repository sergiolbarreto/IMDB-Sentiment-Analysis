# Análise de Sentimentos no IMDb com Transformers

Projeto de classificação de sentimentos em críticas de filmes do IMDb usando modelos Transformer (DistilBERT).

## 👥 Autores
- **Sérgio Barreto** (slbp)
- **Isaac Ferreira Silva** (ifs5)

## 📝 Descrição

Este projeto implementa um classificador de sentimentos para reviews de filmes do dataset IMDb, utilizando o modelo **DistilBERT** com fine-tuning. O objetivo é classificar críticas como positivas (1) ou negativas (0).

## 🎯 Resultados

- **Acurácia Baseline**: 91,72%
- **F1-Score**: 91,75%
- Modelo robusto com testes de adversários e interpretabilidade via SHAP

## 🔬 Características do Projeto

### ✅ Implementado
- **Baseline**: Treinamento com DistilBERT
- **Otimização**: Busca de hiperparâmetros com Optuna
- **Testes de Robustez**: Typos, caixa alta, ruído/spam
- **Interpretabilidade**: Análise SHAP para explicação de predições
- **Ataques Adversários**: Testes de vulnerabilidade

### 📊 Estrutura
```
.
├── IMDB_Sentiment_Notbook.ipynb  # Notebook principal
├── imdb_model/                    # Modelo será salvo aqui após treino
├── .gitignore
└── README.md
```

> **Nota:** O modelo treinado não está incluído no repositório (255 MB). Execute o notebook para treinar e gerar o modelo localmente na pasta `./imdb_model/`.

## 🚀 Como Usar

### Requisitos
```bash
pip install datasets scikit-learn torch transformers optuna shap
```

### Executar
1. Abra o notebook `IMDB_Sentiment_Notbook.ipynb`
2. Execute as células sequencialmente
3. O modelo será salvo em `./imdb_model/`

## 📈 Destaques

### Robustez
- **Typos (5%)**: -6,1% de acurácia
- **Caixa Alta**: 0% de impacto
- **Ruído/Spam**: +0,4% (robusto)

### Ataques Adversários
- **Injeção de Sentimento Oposto**: 10,4% flip rate
- **Trigger Neutro**: 4,8% flip rate

## 📄 Licença

Projeto acadêmico desenvolvido para fins educacionais.


