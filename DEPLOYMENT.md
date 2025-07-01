# Guide de Déploiement - ALRC Groupe Média

## 📋 Options de Déploiement

### 1. GitHub Pages (Recommandé pour la démo)

```bash
# 1. Créer un repository GitHub
# 2. Pousser le code
git init
git add .
git commit -m "Initial commit - ALRC Groupe Média website"
git branch -M main
git remote add origin https://github.com/votre-username/alrc-groupe-media.git
git push -u origin main

# 3. Activer GitHub Pages dans les settings du repo
# - Aller dans Settings > Pages
# - Source: Deploy from a branch
# - Branch: main / root
```

### 2. Netlify (Déploiement automatique)

```bash
# 1. Connecter votre repo GitHub à Netlify
# 2. Configuration de build:
#    - Build command: npm run build
#    - Publish directory: dist
#    - Node version: 18
```

### 3. Vercel (Optimal pour React)

```bash
# 1. Installer Vercel CLI
npm i -g vercel

# 2. Déployer
vercel

# 3. Suivre les instructions
```

### 4. Replit Deployment

```bash
# Dans Replit, cliquer sur "Deploy" 
# Le site sera disponible sur votre-repl.replit.app
```

## 🔧 Configuration pour Production

### Variables d'Environnement

```bash
# Créer un fichier .env.production
NODE_ENV=production
VITE_API_URL=https://votre-domain.com/api
DATABASE_URL=votre-db-url
```

### Build de Production

```bash
# Construire l'application
npm run build

# Tester localement
npm start
```

## 🌐 URLs de Démonstration

- **Replit** : https://votre-repl.replit.app
- **GitHub Pages** : https://votre-username.github.io/alrc-groupe-media
- **Netlify** : https://alrc-groupe-media.netlify.app
- **Vercel** : https://alrc-groupe-media.vercel.app

## 📱 Test de Responsive

Tester sur :
- Mobile (320px+)
- Tablet (768px+)
- Desktop (1024px+)
- Large screens (1440px+)

## 🔍 Checklist SEO

- ✅ Métadonnées complètes
- ✅ Open Graph tags
- ✅ Sitemap.xml (à générer)
- ✅ Robots.txt (à créer)
- ✅ Schema.org structured data
- ✅ Optimisation images
- ✅ Performance (Lighthouse score 90+)

## 📊 Monitoring

### Analytics Recommandés
- Google Analytics 4
- Google Search Console
- Hotjar pour UX
- PageSpeed Insights

### Performance
- Lighthouse CI
- WebPageTest
- GTmetrix

---

*Site prêt pour le déploiement professionnel* 🚀