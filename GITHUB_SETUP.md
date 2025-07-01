# 🚀 Guide GitHub - ALRC Groupe Média

## 📥 Télécharger le Code Source

### Option 1 : Clone Direct (Recommandé)
```bash
# Dans votre terminal
git clone https://github.com/votre-username/alrc-groupe-media.git
cd alrc-groupe-media
npm install
npm run dev
```

### Option 2 : Download ZIP
1. Cliquez sur le bouton vert "Code" sur GitHub
2. Sélectionnez "Download ZIP"
3. Extraire et ouvrir dans votre éditeur

## 🌐 Visualiser le Site

### Sur Replit (Actuellement)
🔗 **URL actuelle** : https://votre-repl.replit.app

### Déploiement GitHub Pages
1. Forkez ce repository
2. Allez dans Settings > Pages
3. Source : Deploy from a branch
4. Branch : main
5. Votre site sera sur : `https://votre-username.github.io/alrc-groupe-media`

### Déploiement Netlify (1-Click)
[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/votre-username/alrc-groupe-media)

## 🎯 Structure des Fichiers

```
📁 alrc-groupe-media/
├── 📁 client/          # Frontend React
│   ├── 📁 src/
│   │   ├── 📁 components/  # Composants UI
│   │   ├── 📁 pages/       # Pages du site
│   │   ├── 📁 lib/         # Utilitaires
│   │   └── 📁 hooks/       # Hooks React
├── 📁 server/          # Backend Express
├── 📁 shared/          # Types partagés
├── 📄 README.md        # Documentation principale
├── 📄 DEPLOYMENT.md    # Guide de déploiement
└── 📄 package.json     # Dépendances
```

## 🎨 Pages Disponibles

- **🏠 Accueil** (`/`) - Hero section et présentation
- **⚡ Services** (`/services`) - 8 départements spécialisés  
- **👥 À Propos** (`/about`) - Équipe et statistiques
- **💼 Portfolio** (`/portfolio`) - Projets avec filtres
- **📞 Contact** (`/contact`) - Formulaire et FAQ

## ⚙️ Commandes Utiles

```bash
# Développement
npm run dev         # Lance le serveur de dev

# Production
npm run build       # Build optimisé
npm start          # Serveur de production

# Base de données
npm run db:push     # Sync schéma DB
```

## 🔧 Personnalisation

### Modifier les Couleurs
Éditez `client/src/index.css` :
```css
:root {
  --navy: 210 100% 20%;    # Couleur principale
  --gold: 45 100% 50%;     # Couleur accent
}
```

### Modifier le Contenu
- **Services** : `client/src/pages/services.tsx`
- **Portfolio** : `client/src/pages/portfolio.tsx`
- **Contact** : `client/src/components/contact-form.tsx`

## 📱 Test Responsive

Le site s'adapte automatiquement :
- 📱 Mobile (320px+)
- 📱 Tablet (768px+) 
- 💻 Desktop (1024px+)
- 🖥️ Large (1440px+)

---

*Prêt à impressionner vos clients !* ✨