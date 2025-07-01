#!/bin/bash

# 🚀 Script de Déploiement ALRC Groupe Média
echo "🎯 Déploiement ALRC Groupe Média..."

# Vérifications préliminaires
echo "📋 Vérification des prérequis..."

if ! command -v node &> /dev/null; then
    echo "❌ Node.js n'est pas installé"
    exit 1
fi

if ! command -v npm &> /dev/null; then
    echo "❌ npm n'est pas installé"
    exit 1
fi

# Installation des dépendances
echo "📦 Installation des dépendances..."
npm install

# Vérification des erreurs TypeScript
echo "🔍 Vérification TypeScript..."
npx tsc --noEmit

# Build de production
echo "🏗️ Build de production..."
npm run build

# Test du build
echo "🧪 Test du build..."
if [ -d "dist" ]; then
    echo "✅ Build réussi - dossier dist créé"
else
    echo "❌ Échec du build - dossier dist non trouvé"
    exit 1
fi

# Affichage des informations
echo ""
echo "🎉 Déploiement prêt !"
echo "📁 Fichiers de production dans : ./dist"
echo "🌐 Pour tester localement : npm start"
echo ""
echo "📋 Options de déploiement :"
echo "   • GitHub Pages : Pousser vers main branch"
echo "   • Netlify : Connecter le repo, build cmd 'npm run build'"
echo "   • Vercel : Utiliser 'vercel' CLI"
echo "   • Replit : Cliquer sur 'Deploy'"
echo ""
echo "✨ Site ALRC Groupe Média prêt pour le monde !"