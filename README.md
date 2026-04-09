<h1 align="center">SGRest</h1>

<p align="center">
  <img src="https://img.shields.io/badge/NestJS-E0234E?logo=nestjs&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?logo=javascript&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/Brevo-0B996E?logo=brevo&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/React-61DAFB?logo=react&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/CSS3-1572B6?logo=css&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/PostgreSQL-4169E1?logo=postgresql&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/Prisma-2D3748?logo=prisma&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/Expo-1C2024?logo=expo&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/Railway-0B0D0E?logo=railway&logoColor=white&style=plastic" />
</p>

<p align="center">
  Plataforma integral de gestión para restaurantes basada en arquitectura en tiempo real, que conecta usuarios, operaciones y datos en un solo ecosistema.
  <br>
  <a href="https://docs.google.com/document/d/1rfRsGS7Xy-bMpo-P5iPa6GtZpTLexa2P6amcXdHuQRY/edit?usp=sharing" >Documentation</a>
</p>

<br/>

<h2 align="center">Overview</h2>

<p align="center">
SGRest es una plataforma de gestión para restaurantes en tiempo real, diseñada como un ecosistema completamente interconectado. En lugar de funcionar como módulos aislados, el sistema está construido sobre una arquitectura orientada a eventos donde cada acción desde que un cliente realiza un pedido hasta la confirmación de un pago se propaga instantáneamente a través de toda la plataforma.
</p>

<p align="center">
El sistema coordina todo el ciclo operativo del restaurante: interacción con el menú digital, gestión de pedidos, ejecución en cocina, servicio en mesa, control de inventario y seguimiento financiero. Múltiples roles interactúan de forma concurrente dentro del sistema, cada uno con permisos estrictamente definidos, garantizando eficiencia operativa e integridad de los datos.
</p>

<p align="center">
En su núcleo, SGRest prioriza la comunicación en tiempo real, la consistencia transaccional y la trazabilidad de eventos. Esto no solo permite gestionar la operación diaria, sino también generar insights accionables mediante analítica avanzada, facilitando la toma de decisiones basada en datos para dueños y gerentes.
</p>

<br/>

<h2 align="center">Features</h2>

<p align="center"><em>What SGRest brings to your restaurant</em></p>

- **Arquitectura en tiempo real orientada a eventos** - cada acción impacta todos los módulos al instante  
- **Menú digital mediante QR** - los clientes ordenan sin necesidad de descargar aplicaciones  
- **Sesiones concurrentes por mesa** - múltiples usuarios interactúan de forma segura en la misma mesa  
- **Flujo de cocina con temporizadores en vivo** - control preciso de tiempos de preparación y entrega  
- **División de cuentas** - gestión de cuentas individuales dentro de una misma mesa  
- **Inventario transaccional** - actualización automática de stock por pedido con consistencia garantizada  
- **Alertas en tiempo real** - notificaciones inmediatas ante retrasos, bajo inventario o incidencias operativas  
- **Evaluación de desempeño del personal** - métricas basadas en tiempos, ventas y eventos operativos  
- **Detección de anomalías** - identificación de patrones inusuales como fraudes o ineficiencias  
- **Analítica predictiva** - estimación de demanda y recomendaciones operativas inteligentes  
- **Integración con pagos externos** - flujo seguro sin manejo directo de datos sensibles  
- **Arquitectura multi-tenant** - múltiples restaurantes con datos completamente aislados  
- **Control de acceso por roles** - permisos estrictos según el tipo de usuario  

<br/>

<h2 align="center">Tech Stack</h2>
<div align="center">

  <p align="center"><em>Technologies used across the three repositories</em></p>
  
  | Layer | Technology | Purpose |
  |---|---|---|
  | Backend framework | NestJS + TypeScript | Modular server with strict typing, REST API, and WebSocket support |
  | ORM & migrations | Prisma | Type-safe database access and versioned schema migrations |
  | Database | PostgreSQL | Relational database with schema isolation per restaurant tenant |
  | Real-time | Socket.IO | Bidirectional event propagation across all connected devices |
  | Password hashing | Argon2id | Industry-standard resistant hashing for stored credentials |
  | Authentication | JWT RS256 + httpOnly cookie | Signed tokens stored securely, inaccessible from client JavaScript |
  | HTTP security | Helmet.js | Automatic security headers on every server response |
  | Frontend | React + JavaScript + CSS3 | Web interface for staff, customers (QR menu), and admin panels |
  | Inventory module | HTML5 + CSS3 + JavaScript | Lightweight vanilla interface for stock management |
  | Mobile app | React Native + Expo | Native iOS and Android app |
  | Mobile auth storage | Expo SecureStore | Encrypted JWT storage on mobile devices |
  | Push notifications | Expo Push Notifications | Sound-differentiated push alerts for waiters |
  | Email & reports | Brevo | Welcome emails and auth |
  | Payments | Mercado Pago | For checkout page in SaaS |
  | Production | Railway | Fast low-cost deployment |
  | Future Production | AWS ECS Fargate + RDS | Auto-scaling containers and managed database for production |
  | CI/CD | GitHub Actions + Expo EAS Build | Automated testing, deployment, and mobile build pipelines |
  | CDN & proxy | Cloudflare | TLS, DDoS protection, and global content distribution |
</div>

<br/>

<h2 align="center">System Requirements</h2>

<p align="center"><em>What you need installed before running the project locally</em></p>

- Node.js v22 or higher
- npm (comes with Node.js)
- Git 
- PostgreSQL v18 or higher

**Mobile development** *(only if working on the mobile app)*
- Expo CLI (`npm install -g expo-cli`)
- Expo Go app on a physical device, or a configured iOS/Android emulator
- For iOS builds: macOS with Xcode 14 or higher
- For Android builds: Android Studio with SDK 33 or higher

**Devices for mobile app**
- iOS 15 or higher
- Android 10 or higher

<br/>

<h2 align="center">Installation</h2>

This project is divided into 3 repositories to isolate and avoid errors in the production deployment.:

- `SGRest-Backend` (NestJS + Prisma + PostgreSQL)
- `SGRest-Frontend` (React + Vite + Legacy Module)
- `SGRest-Mobile` (React Native + Expo)

### Clone and access repositories

#### Backend
```bash
git clone https://github.com/WakandianShield/SGRest-Backend.git
```
```bash
cd SGRest-Backend
```
```bash
npm install
```
```bash
copy .env.example .env
```

#### Frontend
```bash
git clone https://github.com/WakandianShield/SGRest-Frontend.git
```
```bash
cd SGRest-Frontend
```
```bash
npm install
```
```bash
copy .env.example .env
```

#### Mobile
```bash
git clone https://github.com/WakandianShield/SGRest-Mobile.git
```
```bash
cd SGRest-Mobile
```
```bash
npm install
```
```bash
copy .env.example .env
```

#### To open the project you are currently working on in the command prompt with VS Code
```bash
code .
```

<br/>

Edit `.env` with your real credentials

<br/>


<h2 align="center">Database Configuration</h2>

```bash
set PATH=%PATH%;C:\Program Files\PostgreSQL\18\bin
```

```bash
psql --version
```

```bash
createdb -U postgres sgrest_local
```

```bash
pg_dump "URL_PUBLICA?sslmode=require" > backup.sql
```

```bash
psql -U postgres -d sgrest_local -f backup.sql
```

`postgresql://postgres:CAMBIA_POR_TU_CONTRASEÑA_REAL@localhost:5432/sgrest_local`

<br/>

<h2 align="center">How to Run</h2>

### **Terminal backend:**

#### Build Command
```bash
npm install ; npm run prisma:generate ; npm run build
```
#### Start Command
```bash
npm run prisma:migrate:deploy ; npm run start
```

### **Terminal frontend:**

#### Build Command
```bash
npm install --no-audit --no-fund && npm run build
```
#### Start Command
```bash
npm run start
```

### **Terminal mobile:**

```bash
npm run start
```

### Ports

- Backend: `http://localhost:3000/api`
- Frontend: `http://localhost:5173`
- Mobile: `servidor Expo`

<br/>

<h2 align="center">Deployment</h2>

<div align="center">
Verify that the environment variables are correct.

### .env Backend 

| Variable | Requerida | Ejemplo |
|---|---|---|
| `API_PREFIX` | Si | api |
| `API_URL` | Si | `http://localhost:3000/api` |
| `BREVO_API_KEY` | Si | `replace_with_your_brevo_api_key` |
| `COOKIE_DOMAIN` | Si | `http://localhost:3000` |
| `COOKIE_SECURE` | Si | true |
| `CORS_ORIGIN` | Si | `http://localhost:3000` o URL frontend |
| `DATABASE_URL` | Si | `postgresql://postgres:1234@localhost:5432/sgrest_local` |
| `EMAIL_FROM` | Si | noreply@sgrest.app |
| `EMAIL_FROM_NAME` | Si | SGRest |
| `FRONTEND_URL` | Si | `http://localhost:3000` o URL frontend |
| `GOOGLE_OAUTH_CLIENT_ID` | Si si usas OAuth | replace_with_your_oauth_client_id |
| `GOOGLE_OAUTH_CLIENT_SECRET` | Si si usas OAuth | replace_with_your_oauth_client_secret |
| `MICROSOFT_OAUTH_CLIENT_ID` | Si si usas OAuth | replace_with_your_oauth_client_id |
| `MICROSOFT_OAUTH_CLIENT_SECRET` | Si si usas OAuth | replace_with_your_oauth_client_secret |
| `APPLE_OAUTH_CLIENT_ID` | Si si usas OAuth | replace_with_your_oauth_client_id |
| `APPLE_OAUTH_CLIENT_SECRET` | Si si usas OAuth | replace_with_your_oauth_client_secret |
| `MERCADOPAGO_OAUTH_CLIENT_ID` | Si si usas OAuth | replace_with_your_oauth_client_id |
| `MERCADOPAGO_OAUTH_CLIENT_SECRET` | Si si usas OAuth | replace_with_your_oauth_client_secret |
| `JWT_SECRET` | Si | replace_with_your_jwt_secret |
| `MERCADOPAGO_ACCESS_TOKEN` | Si para pagos SaaS | replace_with_your_mercadopago_access_token |
| `MERCADOPAGO_PUBLIC_KEY` | Si para pagos SaaS | replace_with_your_mercadopago_public_key |
| `MERCADOPAGO_WEBHOOK_SECRET` | Si para pagos SaaS | replace_with_your_mercadopago_webhook_secret |
| `NODE_ENV` | Si | `development` o `production` |
| `PORT` | Recomendado prod | 3000 |
| `SOCKET_CORS_ORIGIN` | Si | `http://localhost:3000` o URL frontend |

### .env Frontend

| Variable | Requerida | Ejemplo |
|---|---|---|
| `PORT` | Recomendado prod | 8080 |
| `VITE_API_URL` | Si | Base REST | `http://localhost:3000/api` |
| `VITE_APP_NAME` | Si | `SGRest` |
| `VITE_DEFAULT_LOCALE` | Si | `es-MX` |
| `VITE_ENABLE_ANALYTICS` | Opcional | `true` |
| `VITE_ENABLE_DEBUG` | Opcional | `false` |
| `VITE_MERCADOPAGO_PUBLIC_KEY` | Si para pagos SaaS | `TEST-...` / `APP_USR-...` |
| `VITE_SOCKET_URL` | Si | `http://localhost:3000` |
</div>
<br/>

<h2 align="center">Cloudflare (Pending)</h2>

Configuración mínima recomendada con Cloudflare:

1. Apunta DNS de tu dominio a Railway (CNAME al dominio público de cada servicio).
2. SSL/TLS en `Full (strict)`.
3. En backend, conserva CORS y Socket.IO permitiendo el dominio real del frontend.
4. Si usas cookies seguras, `COOKIE_SECURE=true` y siempre HTTPS.

<br/>

<h2 align="center">Architecture</h2>



<h2 align="center">Project Structure</h2>

```
SGRest/
│
├── backend/
│   ├── prisma/
│   │   └── migrations/
│   ├── .github/
│   │   └── workflows/
│   └── src/
│      ├── shared/
│      │   ├── guards/
│      │   ├── decorators/
│      │   ├── filters/
│      │   ├── interceptors/
│      │   ├── pipes/
│      │   ├── exceptions/
│      │   └── prisma/
│      └── modules/
│         ├── auth/
│         │   ├── application/
│         │   │   └── use-cases/
│         │   ├── domain/
│         │   │   ├── entities/
│         │   │   ├── value-objects/
│         │   │   ├── services/
│         │   │   └── ports/
│         │   └── infrastructure/
│         │       ├── adapters/
│         │       ├── persistence/
│         │       └── controllers/
│         │           └── dto/
│         ├── tables/
│         ├── orders/
│         ├── kitchen/
│         ├── payments/
│         ├── inventory/
│         ├── reservations/
│         ├── analytics/
│         ├── reports/
│         ├── notifications/
│         ├── users/
│         └── feedback/
│
├── frontend/
│   ├── .github/
│   │   └── workflows/
│   └── src/
│      ├── app/
│      │   └── layouts/
│      ├── core/
│      │   ├── api/
│      │   ├── auth/
│      │   ├── socket/
│      │   ├── config/
│      │   └── errors/
│      ├── shared/
│      │   ├── components/
│      │   ├── hooks/
│      │   ├── services/
│      │   ├── styles/
│      │   ├── types/
│      │   ├── utils/
│      │   └── constants/
│      ├── orders/
│      ├── tables/
│      ├── kitchen/
│      ├── payments/
│      ├── reservations/
│      ├── analytics/
│      ├── reports/
│      ├── inventory/
│      └── admin/
│          ├── pages/
│          ├── components/
│          ├── hooks/
│          ├── services/
│          └── styles/
│
└── mobile/
    ├── .github/
    │   └── workflows/
    └── src/
       ├── app/
       │   └── navigation/
       ├── core/
       │   ├── api/
       │   ├── auth/
       │   ├── socket/
       │   ├── notifications/
       │   └── config/
       ├── shared/
       │   ├── components/
       │   ├── hooks/
       │   ├── services/
       │   ├── styles/
       │   ├── types/
       │   ├── utils/
       │   └── constants/
       ├── orders/
       ├── tables/
       ├── kitchen/
       ├── payments/
       └── reservations/
```

<br/>

<h2 align="center">Screenshots</h2>

<p align="center">
  <img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/c2e48dfb-33d9-4d67-8430-117d8e49dac3" />
</p>

<br/>

<h2 align="center">Contact</h2>

<p align="center">
If you would like to provide feedback or share ideas, you can contact me through my GitHub profile or social media.<br/>
<em>Note: Some files contain explanatory information in Spanish.</em>
</p>
