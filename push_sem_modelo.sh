#!/bin/bash

# Script para fazer push do projeto SEM o modelo (mais leve)

echo "🔧 Configurando repositório sem modelo..."

# 1. Desfazer o último commit (manter as mudanças)
git reset --soft HEAD~1

# 2. Remover arquivos do staging
git reset HEAD .

# 3. Adicionar todos os arquivos (o .gitignore vai ignorar imdb_model/)
git add .

# 4. Verificar o que será commitado
echo ""
echo "📋 Arquivos que serão incluídos:"
git status --short

# 5. Fazer commit
git commit -m "Initial commit: Análise de Sentimentos IMDb com DistilBERT

- Implementação completa de classificador de sentimentos
- Baseline com 91.72% de acurácia
- Otimização com Optuna
- Testes de robustez e ataques adversários
- Interpretabilidade com SHAP
- Modelo não incluído (treinar localmente)"

# 6. Push para GitHub
echo ""
echo "🚀 Fazendo push para GitHub..."
git push --set-upstream origin main

echo ""
echo "✅ Concluído! Repositório publicado sem o modelo binário."
echo "📝 Usuários podem treinar o modelo executando o notebook."

