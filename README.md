<h1 align="center">SGRest</h1>

<p align="center">
  <img src="https://img.shields.io/badge/NestJS-E0234E?logo=nestjs&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?logo=javascript&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/React-61DAFB?logo=react&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/CSS3-1572B6?logo=css&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/PostgreSQL-4169E1?logo=postgresql&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/Prisma-2D3748?logo=prisma&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/Railway-0B0D0E?logo=railway&logoColor=white&style=plastic" />
</p>

<p align="center">
  Sistema integral de gestión para restaurantes con web, móvil y backend en tiempo real.
  <a href?"https://docs.google.com/document/d/1rfRsGS7Xy-bMpo-P5iPa6GtZpTLexa2P6amcXdHuQRY/edit?usp=sharing" >Documentation</a>
</p>

<br/>

<h2 align="center">Overview</h2>

<p align="center">
SGRest ERP is a full-stack restaurant management platform designed to digitalize and centralize every aspect of a restaurant's daily operation. It replaces paper-based workflows, verbal communication between staff, and manual accounting with a unified system accessible from any device. The platform covers the complete service cycle — from the moment a customer scans a QR code to place an order, through real-time kitchen coordination, payment processing, and inventory control, all the way to automated weekly performance reports delivered directly to the manager's inbox. Its purpose is to eliminate operational errors, reduce customer wait times, prevent revenue losses, and give owners and managers the real-time data they need to make informed decisions.
</p>

<br/>


<h2 align="center">Features</h2>

<p align="center"><em>What SGRest brings to your restaurant</em></p>

- **Digital menu via QR code** — customers scan, browse, and order directly from their phone with no app download required
- **Real-time order tracking** — every order update is instantly visible to the customer, waiter, and kitchen simultaneously
- **Split billing** — divide the check into named accounts per table, with independent payment per guest
- **Kitchen display panel** — orders arrive organized by table and time, with live timers so nothing gets forgotten
- **Digital and cash payments** — customers pay digitally or in cash, with the waiter confirming cash payments from their device
- **Native mobile app for waiters** — iOS and Android app with QR scanner, push notifications, and offline-resilient session
- **Differentiated push notifications** — distinct sounds for "order ready" and "upcoming reservation", both in foreground and background
- **Online reservations** — public reservation page, no account needed, with automatic table blocking and advance staff alerts
- **Inventory management** — track ingredients and supplies, set minimum thresholds, and receive automatic low-stock alerts
- **Cash closing validation** — end-of-shift cash reconciliation with automatic discrepancy alerts to the manager
- **Advanced analytics dashboard** — sales charts by day, week, month, quarter, semester, or year with automatic period-over-period comparisons
- **Anomaly detection** — automatic alerts when unusual cancellations, excessive discounts, or abnormal refunds are detected per employee
- **Sales prediction** — ingredient purchase suggestions based on historical demand patterns
- **Restaurant health indicator** — at-a-glance rating (excellent / normal / poor / critical) based on sales, service times, and inventory
- **Automated weekly reports** — PDF summary sent every Sunday at 7:00 AM to the manager and owner's email
- **Customer feedback** — optional post-visit rating and comment system, delivered directly to the manager's panel with staff attribution
- **Multi-tenant architecture** — one platform, multiple independent restaurants, each with fully isolated data
- **Role-based access control** — every user sees only what their role allows, from superadmin down to host

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
  | Mobile app | React Native + Expo | Native iOS and Android app for waiters |
  | Mobile auth storage | Expo SecureStore | Encrypted JWT storage on mobile devices |
  | Push notifications | Expo Push Notifications | Sound-differentiated push alerts for waiters |
  | Email & reports | SendGrid | Automated weekly PDF reports and alert emails |
  | Infrastructure (dev) | Railway | Fast low-cost deployment for development and testing |
  | Infrastructure (prod) | AWS ECS Fargate + RDS | Auto-scaling containers and managed database for production |
  | CI/CD | GitHub Actions + Expo EAS Build | Automated testing, deployment, and mobile build pipelines |
  | CDN & proxy | Cloudflare | TLS, DDoS protection, and global content distribution |
</div>

<br/>

<h2 align="center">System Requirements</h2>

<p align="center"><em>What you need installed before running the project locally</em></p>

**Runtime & package managers**
- Node.js v20 or higher
- npm v9 or higher (comes with Node.js)
- Git

**Database**
- PostgreSQL 15 or higher (running locally or via Docker)

**Mobile development** *(only if working on the mobile app)*
- Expo CLI (`npm install -g expo-cli`)
- Expo Go app on a physical device, or a configured iOS/Android emulator
- For iOS builds: macOS with Xcode 14 or higher
- For Android builds: Android Studio with SDK 33 or higher

**Operating system**
- macOS 12 or higher
- Windows 10/11 (WSL2 recommended for best compatibility)
- Ubuntu 20.04 or higher / any modern Linux distro

**Devices for mobile app**
- iOS 15 or higher
- Android 10 or higher

<br/>

<h2 align="center">Installation</h2>

<p align="center"><em>Clone the repository and navigate into the project</em></p>

```bash
git clone https://github.com/WakandianShield/SGRest.git
cd SGRest
```

<br/>


<h2 align="center">Database Configuration</h2>

<p align="center"><em>Coming soon</em></p>

<br/>

<h2 align="center">How to Run</h2>

<p align="center"><em>Coming soon</em></p>

<br/>

<h2 align="center">Architecture</h2>

<p align="center">
SGRest is split into three independent repositories under a vertical slicing architecture — each feature owns all its layers from the API endpoint down to the database query. The system uses Hexagonal Architecture in the backend to keep business rules isolated from frameworks and external services, and a feature-based modular structure in both the frontend and mobile app so each domain area is self-contained and easy to work on independently.
</p>

<br/>

<h3 align="center">Backend</h3>

<p align="center">
The backend is a NestJS server organized into domain modules. Each module contains everything it needs to function: its business rules, its use cases, and its connection to the database and external services. Nothing leaks between modules except through explicit interfaces.
</p>
<div align="center">
  <p align="center"><strong>Folder structure and purpose</strong></p>
  
  | Folder | What it does |
  |---|---|
  | `shared/guards/` | Checks that the user is authenticated and has the right role before any request reaches a module |
  | `shared/decorators/` | Utility annotations used across modules, like extracting the current user from a request |
  | `shared/filters/` | Catches errors and formats them into consistent HTTP responses |
  | `shared/interceptors/` | Runs logic before and after every request, like logging |
  | `shared/pipes/` | Validates and transforms incoming request data before it reaches the module |
  | `shared/exceptions/` | Base error types that all modules use to signal business rule violations |
  | `shared/prisma/` | The single shared database connection used by all modules |
  | `{module}/application/use-cases/` | One file per user action — "create order", "cancel order", "mark as ready". This is where the logic of what happens when someone does something lives |
  | `{module}/domain/entities/` | The core objects of the module — Order, Table, Payment. They hold data and enforce their own rules |
  | `{module}/domain/value-objects/` | Small objects with validation built in — OrderStatus, Price, QRCode |
  | `{module}/domain/services/` | Logic that involves more than one entity and doesn't belong to either one alone |
  | `{module}/domain/ports/` | Interfaces that define what the module needs from the outside world, without caring how it's implemented |
  | `{module}/infrastructure/adapters/` | Concrete implementations of the ports — how to actually talk to Socket.IO, SendGrid, Expo, etc. |
  | `{module}/infrastructure/persistence/` | How the module reads and writes its data to PostgreSQL via Prisma |
  | `{module}/infrastructure/controllers/` | The HTTP endpoints and WebSocket gateways — the entry points into the module |
  | `{module}/infrastructure/controllers/dto/` | Data shape definitions for what the API expects to receive |

  <br/>
  
  <p align="center"><strong>Backend modules</strong></p>
  
  | Module | What it handles |
  |---|---|
  | `auth` | Login, logout, token generation and validation, session management |
  | `users` | Creating, editing, and deactivating employee accounts |
  | `tables` | Table lifecycle: activation via QR, status tracking, split accounts |
  | `orders` | Customer orders: cart, item states, real-time updates |
  | `kitchen` | Kitchen panel: order queue, timers, status updates |
  | `payments` | Billing, digital payments, cash confirmation, table closing |
  | `inventory` | Ingredient tracking, stock thresholds, low-stock alerts |
  | `reservations` | Online reservations, availability, advance staff notifications |
  | `analytics` | Sales summaries, comparisons, anomaly detection, demand prediction |
  | `reports` | PDF report generation and automated Sunday email delivery |
  | `notifications` | Email via SendGrid and push notifications via Expo |
  | `feedback` | Customer ratings and comments, delivered to manager panel |
  
  <br/>

  <p align="center"><strong>Roles</strong></p>
  
  | Role | Access level |
  |---|---|
  | `superadmin` | Full platform control — manages restaurants, accounts, and global permissions |
  | `owner` | Full access to their restaurant — analytics, reports, staff, and settings |
  | `manager` | Operational control — employees, inventory, anomaly alerts, and analytics |
  | `waiter` | Table activation, order management, payment confirmation |
  | `kitchen` | Kitchen panel — view and update order states |
  | `cashier` | End-of-shift cash closing and reconciliation |
  | `host` | View estimated wait times for table assignment |
</div>

<br/>

<h3 align="center">Frontend</h3>

<p align="center">
The frontend is a React application organized by feature module. Each module owns its pages, components, hooks, services, and styles. Shared UI elements and utilities live in a common layer. The core layer handles global concerns like authentication, the API client, and the WebSocket connection.
</p>
<div align="center">
  <p align="center"><strong>Folder structure and purpose</strong></p>
  
  | Folder | What it does |
  |---|---|
  | `app/` | Wires everything together — routing, global providers, and layout shells per role |
  | `app/layouts/` | Page frames for each role: admin panel layout, waiter layout, kitchen layout, public layout |
  | `core/api/` | The configured HTTP client used by all modules to talk to the backend |
  | `core/auth/` | Session context, login state, and route protection per role |
  | `core/socket/` | The WebSocket connection shared across all modules for real-time updates |
  | `core/config/` | Environment variables and global constants |
  | `core/errors/` | Global error boundary and error handling utilities |
  | `shared/components/` | Reusable UI elements used across multiple modules: buttons, modals, inputs, badges, spinners |
  | `shared/hooks/` | Reusable logic hooks: socket subscription, browser notifications with sound, debounce |
  | `shared/services/` | Base HTTP service wrapper used by all module services |
  | `shared/styles/` | Design tokens, CSS variables, and global reset |
  | `shared/types/` | Shared data type definitions used across modules |
  | `shared/utils/` | Formatting helpers for dates and currency |
  | `shared/constants/` | Status enumerations: ORDER_STATUS, TABLE_STATUS, PAYMENT_STATUS |
  | `{module}/pages/` | Full-page views for that module's routes |
  | `{module}/components/` | UI components specific to that module |
  | `{module}/hooks/` | Business and UI logic hooks specific to that module |
  | `{module}/services/` | HTTP calls to the backend for that module |
  | `{module}/styles/` | Module-specific styles and local tokens |
  | `inventory/` | Exception module — built in plain HTML, CSS, and JavaScript (no React) |
  | `admin/` | Manager and owner panel: employees, cash closing, feedback, and settings |
  
  <br/>
  
  <p align="center"><strong>Frontend modules</strong></p>
  
  | Module | What it handles |
  |---|---|
  | `auth` | Login page, logout, role-based route guards |
  | `tables` | Table map, QR activation, split account setup |
  | `orders` | Customer digital menu, cart, order tracking |
  | `kitchen` | Kitchen display panel with timers and filters |
  | `payments` | Customer checkout, waiter cash confirmation |
  | `inventory` | Stock registration and updates (HTML+CSS+JS) |
  | `reservations` | Public reservation page and waiter reservation panel |
  | `analytics` | Dashboard, sales charts, anomaly alerts, predictions |
  | `reports` | Report download by date range |
  | `admin` | Employee management, cash closing, feedback, settings |
  
  <br/>
  
  <p align="center"><strong>Roles</strong></p>
  
  | Role | What they access in the frontend |
  |---|---|
  | `superadmin` | Global platform panel — restaurants and accounts |
  | `owner` | Full admin panel — analytics, reports, staff, settings |
  | `manager` | Admin panel — staff, inventory, alerts, analytics, reports |
  | `waiter` | Table map, order management, payment confirmation |
  | `kitchen` | Kitchen display panel |
  | `cashier` | Cash closing screen |
  | `host` | Wait time display |
  | Customer | QR menu, cart, order tracking, checkout, feedback |
</div>

<br/>

<h3 align="center">Mobile</h3>

<p align="center">
The mobile app is built with React Native and Expo. It mirrors the frontend's module structure with one key difference: screens replace pages, and navigation is handled natively. It is designed specifically for waiters operating on the floor, keeping only the modules they need. Notifications with differentiated sounds are a first-class feature handled at the core level.
</p>

<div align="center">
  <p align="center"><strong>Folder structure and purpose</strong></p>
  
  | Folder | What it does |
  |---|---|
  | `app/navigation/` | Native navigation stack — switches between auth screens and the waiter tab navigator |
  | `app/providers.tsx` | Global providers: authentication context and WebSocket context |
  | `core/api/` | Same HTTP client as the frontend — connects to the same backend API |
  | `core/auth/` | Session management using Expo SecureStore instead of browser cookies |
  | `core/socket/` | WebSocket connection for real-time order and table updates |
  | `core/notifications/` | Expo Notifications setup, iOS/Android permission requests, sound files, foreground and background handlers |
  | `core/config/` | Environment variables for the mobile environment |
  | `shared/components/` | Reusable native UI components: AppButton, AppBadge, AppModal, AppSpinner |
  | `shared/hooks/` | Shared logic hooks — same useSocket and useNotification as the frontend |
  | `shared/services/` | Same HTTP service wrapper as the frontend |
  | `shared/styles/` | Global StyleSheet tokens for consistent spacing, colors, and typography |
  | `shared/types/` | Same type definitions as the frontend |
  | `shared/utils/` | Date and currency formatters |
  | `shared/constants/` | Same status enumerations as the frontend |
  | `{module}/screens/` | Full-screen views for that module (equivalent to pages in the frontend) |
  | `{module}/components/` | Native UI components specific to that module |
  | `{module}/hooks/` | Same business logic hooks as the frontend where possible |
  | `{module}/services/` | Same HTTP service calls as the frontend |
  | `tables/` | Includes the QR scanner screen using Expo Camera |
  
  <br/>
  
  <p align="center"><strong>Mobile modules</strong></p>
  
  | Module | What it handles |
  |---|---|
  | `auth` | Login with secure token storage, logout |
  | `tables` | Table list, QR scanner for activation, table detail |
  | `orders` | Active orders per table, item status updates |
  | `kitchen` | Kitchen display panel (optional, tablet-oriented) |
  | `payments` | Cash payment confirmation screen |
  | `reservations` | Today's reservations and incoming reservation notifications |
  
  <br/>
  
  <p align="center"><strong>Roles</strong></p>
  
  | Role | What they access in the mobile app |
  |---|---|
  | `waiter` | Full app access — tables, orders, payments, reservations |
  | `kitchen` | Kitchen screen only |
</div>
<br/>

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
│      │   └── styles/
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
  <img src="https://i.imgur.com/LLgI6ul.png" width="700">
</p>

<br/>

<h2 align="center">Contact</h2>

<p align="center">
If you would like to provide feedback or share ideas, you can contact me through my GitHub profile or social media.<br/>
<em>Note: Some files contain explanatory information in Spanish.</em>
</p>
