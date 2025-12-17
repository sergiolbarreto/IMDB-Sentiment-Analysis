# Análise de Sentimentos no IMDb com DistilBERT (Transformers)

Projeto acadêmico de classificação de sentimentos em reviews do IMDb usando **DistilBERT fine-tunado**, com análise de **robustez**, **interpretabilidade (SHAP)** e **ataques adversariais**.

## Autores
- Sérgio Barreto
- Isaac Ferreira Silva

## Arquivos principais
- 📓 Notebook: `IMDB_Sentiment_Notbook_final.ipynb`
- 📄 Relatório: `final_report.pdf`

## Resultados (resumo)

- **Teste padrão (baseline):** Acc **0.9172** | F1 **0.9175**
- **Robustez (subset):** **Typos (5%)** foi o pior cenário (queda de acc e aumento de *flip rate*)
- **Ataques adversariais (subset N=300):** injeção de sentimento oposto reduziu a acurácia e gerou *flips*

**Detalhes completos, gráficos e exemplos:** `final_report.pdf`.
