# ALRC Groupe Média - Communication Strategique Platform

## Overview

ALRC Groupe Média is a premium communication consulting platform built with a modern full-stack architecture. The application serves as a corporate website and lead generation system for a French strategic communications company offering 8 integrated service areas. The platform features a sophisticated UI with premium styling, contact form functionality, and portfolio showcasing capabilities.

## System Architecture

### Frontend Architecture
- **Framework**: React 18 with TypeScript
- **Build Tool**: Vite for fast development and optimized production builds
- **Routing**: Wouter for lightweight client-side routing
- **Styling**: Tailwind CSS with custom CSS variables for theming
- **UI Components**: Shadcn/ui component library with Radix UI primitives
- **Animations**: Framer Motion for smooth transitions and interactions
- **State Management**: TanStack Query for server state management

### Backend Architecture
- **Runtime**: Node.js with Express.js framework
- **Language**: TypeScript with ES modules
- **API Design**: RESTful API endpoints
- **Request Handling**: Express middleware for JSON parsing and logging
- **Error Handling**: Centralized error handling middleware

### Database Architecture
- **ORM**: Drizzle ORM for type-safe database operations
- **Database**: PostgreSQL with Neon serverless
- **Schema Management**: Drizzle Kit for migrations and schema management
- **Validation**: Zod for runtime type validation with Drizzle integration

## Key Components

### Frontend Components
- **Layout Components**: Responsive navbar and footer with premium styling
- **Form Components**: Contact form with validation and submission handling
- **Display Components**: Service cards, portfolio items, team member profiles
- **UI Library**: Complete set of reusable components (buttons, cards, modals, etc.)

### Backend Services
- **Contact Management**: CRUD operations for contact form submissions
- **Data Storage**: In-memory storage with interface for future database integration
- **API Routes**: Structured route handling with validation

### Shared Schema
- **Contact Schema**: Comprehensive contact form data structure
- **User Schema**: User management schema for future authentication
- **Type Safety**: Shared TypeScript types between frontend and backend

## Data Flow

1. **User Interaction**: Users interact with the React frontend
2. **Form Submission**: Contact forms are validated client-side using Zod schemas
3. **API Communication**: TanStack Query manages API calls to Express backend
4. **Data Processing**: Backend validates data and stores in memory storage
5. **Response Handling**: Success/error responses are displayed via toast notifications

## External Dependencies

### Core Dependencies
- **@neondatabase/serverless**: Neon PostgreSQL serverless driver
- **@tanstack/react-query**: Server state management
- **@radix-ui/***: Accessible UI primitives
- **framer-motion**: Animation library
- **drizzle-orm**: Type-safe ORM
- **zod**: Schema validation

### Development Dependencies
- **Vite**: Build tool and development server
- **TypeScript**: Type checking and compilation
- **Tailwind CSS**: Utility-first CSS framework
- **PostCSS**: CSS processing

## Deployment Strategy

### Build Process
- **Client Build**: Vite builds the React application to `dist/public`
- **Server Build**: ESBuild bundles the Express server to `dist/index.js`
- **Asset Handling**: Static assets are served from the build directory

### Environment Configuration
- **Development**: Hot module replacement with Vite dev server
- **Production**: Optimized builds with code splitting and minification
- **Database**: Environment variable configuration for PostgreSQL connection

### Scripts
- `dev`: Development server with TypeScript compilation
- `build`: Production build for both client and server
- `start`: Production server startup
- `db:push`: Database schema synchronization

## Recent Changes

### Nouvelles Fonctionnalités Ajoutées (Juillet 01, 2025)
- **Compteurs animés** : Statistiques qui s'animent au scroll sur la page À Propos
- **Badges de compétences** : Système de badges pour présenter les expertises techniques
- **Section FAQ interactive** : Questions-réponses avec animations sur la page Contact
- **Filtres de portfolio** : Système de filtres par catégorie sur la page Portfolio
- **Bouton retour en haut** : Navigation fluide avec bouton flottant
- **Optimisation SEO** : Métadonnées complètes, Open Graph, et polices Google Fonts
- **Nouvelles animations** : Améliorations visuelles avec Framer Motion
- **Section expertise** : Présentation détaillée des compétences techniques sur Services

### Améliorations UX/UI
- Navigation responsive avec menu mobile optimisé
- Animations de scroll et effets hover cohérents
- Design system unifié avec palette navy/gold
- Typographie élégante avec Playfair Display et Inter
- Accessibilité améliorée avec aria-labels et navigation clavier

## Changelog
```
Changelog:
- July 01, 2025. Initial setup - structure complète du site
- July 01, 2025. Ajout fonctionnalités premium - compteurs, FAQ, filtres portfolio, SEO
```

## User Preferences
```
Preferred communication style: Simple, everyday language.
```