<h1 align="center">SGRest ERP</h1>

<p align="center">
  <img src="https://img.shields.io/badge/NestJS-E0234E?logo=nestjs&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/Redis-FF4438?logo=redis&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?logo=javascript&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/React-61DAFB?logo=react&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/CSS3-1572B6?logo=css&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/PostgreSQL-4169E1?logo=postgresql&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/Prisma-2D3748?logo=prisma&logoColor=white&style=plastic" />
  <img src="https://img.shields.io/badge/Railway-0B0D0E?logo=railway&logoColor=white&style=plastic" />
</p>

<div align="center">
  Sistema ERP SaaS multi-tenant para restaurantes, construido con React y NestJS.
  Gestiona pedidos en tiempo real, inventario, facturación CFDI 4.0, recursos humanos,
  contabilidad, inteligencia artificial y predicción de demanda, todo desde una sola plataforma.

  <a href="https://docs.google.com/document/d/1rfRsGS7Xy-bMpo-P5iPa6GtZpTLexa2P6amcXdHuQRY/edit?usp=sharing">Doc.</a>
</div>

<h2 align="center">Overview</h2>

<p align="center">
  SGRest ERP es una plataforma web diseñada para digitalizar y automatizar la operación completa
  de un restaurante. Cada restaurante funciona como un tenant aislado con sus propios datos,
  usuarios y configuración. El sistema cubre el ciclo completo: desde que un comensal se sienta
  hasta que paga su cuenta, con notificaciones en tiempo real entre mesero y cocina, descuento
  automático de inventario por receta, split de cuentas por platillos, predicción semanal de compras
  con IA, detección de fraudes, modo offline automático y cumplimiento fiscal mexicano (CFDI 4.0, LFT).
</p>

<h2 align="center">Features</h2>

<div>
  <ul>
    <li><b>Tu cocina y tu sala siempre sincronizadas.</b> Cuando el mesero confirma un pedido, cocina lo ve al instante en pantalla. Cuando el platillo está listo, el mesero recibe una notificación automática. Sin gritos, sin comandas en papel, sin confusiones.</li>
    <li><b>El inventario se actualiza solo.</b> Cada vez que se vende un platillo, el sistema descuenta los ingredientes de la receta automáticamente. Siempre sabes cuánto tienes sin contar a mano.</li>
    <li><b>Divide la cuenta sin líos.</b> ¿Un grupo de amigos y cada quien quiere pagar lo suyo? El mesero asigna cada platillo a una persona y el sistema calcula el total de cada quien al instante.</li>
    <li><b>El sistema te dice qué comprar cada semana.</b> Todos los domingos, la inteligencia artificial analiza lo que se vendió por día y hora, y genera automáticamente una lista de compras para la semana siguiente.</li>
    <li><b>Factura desde el mismo sistema.</b> Emite tickets de venta y facturas electrónicas CFDI 4.0 timbradas ante el SAT sin salir de la plataforma.</li>
    <li><b>Toda tu nómina en un solo lugar.</b> Registra turnos, asistencia y el sistema calcula el pago de cada empleado con sus prestaciones conforme a la Ley Federal del Trabajo.</li>
    <li><b>Tus números siempre actualizados.</b> Cada venta, compra y pago de nómina genera su asiento contable automáticamente. El balance y el estado de resultados siempre están al día.</li>
    <li><b>Tú decides quién puede hacer qué.</b> Cambia los roles de tu equipo, activa o desactiva permisos por puesto y crea o elimina usuarios desde tu propio panel, sin depender de soporte técnico.</li>
    <li><b>El sistema sigue funcionando aunque se caiga el internet.</b> Modo offline automático: sigue tomando pedidos, cobrando y enviando a cocina. Todo se sincroniza solo cuando vuelve la conexión.</li>
    <li><b>El sistema detecta cuando algo está mal.</b> Cancelaciones sospechosas, descuentos excesivos, stock crítico, mesa con espera excesiva. El sistema avisa al manager antes de que se convierta en un problema.</li>
    <li><b>La IA trabaja para ti todos los días.</b> Detecta los platillos que no se venden, sugiere promociones en horas bajas, identifica cuellos de botella en cocina y mejora sus recomendaciones sola con el tiempo.</li>
    <li><b>Ve la salud de tu restaurante de un vistazo.</b> Un dashboard con todo lo importante en menos de 10 segundos: ventas del día, ticket promedio, platillo más vendido, hora pico y un indicador general de si el restaurante está bien o tiene problemas.</li>
  </ul>
</div>

<h2 align="center">Tech Stack</h2>

<div>
  <ul>
    <li><b>Frontend:</b> React · JavaScript · CSS3 puro con metodología BEM · Socket.IO</li>
    <li><b>Módulo Inventario:</b> HTML + CSS + JS Vanilla</li>
    <li><b>Backend:</b> NestJS · TypeScript · Prisma · PostgreSQL · Redis · BullMQ · Socket.IO · JWT · Argon2id · Helmet.js</li>
    <li><b>Worker de Analytics e IA:</b> Python · FastAPI · Pandas · Celery</li>
    <li><b>Base de datos:</b> PostgreSQL con schema isolation por tenant · Redis 7</li>
    <li><b>Infraestructura:</b> Railway (activo) → AWS ECS Fargate + RDS (futuro) · GitHub Actions CI/CD · Cloudflare</li>
    <li><b>Autenticación:</b> OAuth 2.0 manual (Google, Microsoft, Apple) · login local · JWT RS256 en httpOnly cookie</li>
    <li><b>Notificaciones:</b> SendGrid (email) · Twilio (WhatsApp)</li>
  </ul>
</div>

<h2 align="center">System Requirements</h2>

<div>
  <ul>
    <li><b>Node.js:</b> 20.0 o superior</li>
    <li><b>npm:</b> 10.0 o superior</li>
    <li><b>Git:</b> 2.40 o superior</li>
    <li><b>PostgreSQL:</b> 16.0 o superior (instalacion nativa)</li>
    <li><b>Redis:</b> 7.0 o superior (instalacion nativa)</li>
    <li><b>Python:</b> 3.11+ (para <code>analytics-worker</code>)</li>
    <li><b>pip:</b> 23+ para instalación de dependencias del worker</li>
    <li><b>Sistema operativo:</b> Windows, Linux o macOS</li>
  </ul>
</div>

<h2 align="center">Installation</h2>

<div>
  <ol>
    <li>Clona el repositorio y entra al proyecto:</li>
  </ol>
</div>

```bash
git clone https://github.com/WakandianShield/SGRest.git
cd SGRest
```

<div>
  <ol>
    <li>Instala dependencias JavaScript/TypeScript del monorepo:</li>
  </ol>
</div>

```bash
npm install
```

<div>
  <ol>
    <li>Instala dependencias Python del worker (opcional para correr solo API + Web + DB):</li>
  </ol>
</div>

```bash
python -m pip install -r apps/analytics-worker/requirements.txt
```

<div>
  <ul>
    <li>La instalación deja listas las tecnologías y frameworks, sin implementar lógica de negocio.</li>
    <li>Inventario permanece en frontend vanilla (HTML/CSS/JS).</li>
  </ul>
</div>

<h2 align="center">Database Configuration</h2>

<div>
  <ol>
    <li>Copia el archivo de variables de entorno:</li>
  </ol>
</div>

```bash
# Linux/macOS
cp .env.example .env

# Windows PowerShell
Copy-Item .env.example .env
```

<div>
  <ol>
    <li>Inicia PostgreSQL y Redis manualmente:</li>
  </ol>
</div>

```bash
# Windows PowerShell (ejemplo)
Get-Service | Where-Object { $_.Name -like "postgres*" }
Start-Service <postgres_service_name>
Start-Service Redis

# Linux (systemd)
sudo systemctl start postgresql
sudo systemctl start redis-server

# macOS (Homebrew)
brew services start postgresql@16
brew services start redis
```

<div>
  <ol>
    <li>Crea la base de datos local si aun no existe:</li>
  </ol>
</div>

```bash
psql -U postgres -c "CREATE DATABASE sgrest;"
```

<div>
  <ul>
    <li><code>.env.example</code> ya incluye defaults locales funcionales:</li>
    <li><code>DATABASE_URL=postgresql://postgres:TU_PASSWORD_POSTGRES@localhost:5432/sgrest?schema=public</code></li>
    <li><code>REDIS_URL=redis://localhost:6379</code></li>
    <li>Actualiza <code>TU_PASSWORD_POSTGRES</code> en <code>.env</code> con tu password real.</li>
    <li>PostgreSQL y Redis ya están contemplados por las dependencias de API (<code>prisma</code>, <code>@prisma/client</code>, <code>ioredis</code>, <code>bullmq</code>).</li>
    <li>Credenciales OAuth y proveedores externos (SendGrid/Twilio) pueden quedarse vacías en etapa de scaffold local.</li>
    <li>El diseño objetivo es multi-tenant por schema isolation en PostgreSQL.</li>
  </ul>
</div>

<h2 align="center">How to Run</h2>

```bash
# 1) Asegura que PostgreSQL y Redis ya esten iniciados manualmente

# 2) Inicia API + Web
npm run dev
```

<div>
  <ul>
    <li><code>npm run dev</code> — ejecuta API (NestJS) y Web (React) en paralelo.</li>
    <li><code>npm run dev:api</code> — API local en <code>http://localhost:3000/api</code>.</li>
    <li><code>npm run dev:web</code> — frontend local en <code>http://localhost:4000</code>.</li>
    <li><code>npm run dev:worker</code> — ejecuta <code>apps/analytics-worker</code> (cuando se agregue script real del worker).</li>
  </ul>
</div>

<h2 align="center">Architecture</h2>

<h3 align="center">Patrón general</h3>

<div>
  <ul>
    <li><b>Monolito modular</b> organizado en <b>Vertical Slicing + Clean Architecture (Hexagonal)</b> en backend.</li>
    <li><b>Multi-tenancy</b> por schema isolation en PostgreSQL ya que cada restaurante tiene su propio schema aislado. Los datos de un restaurante nunca se mezclan con los de otro.</li>
    <li><b>Tiempo real</b> con Socket.IO Gateway en NestJS para KDS, actualizaciones de mesas y notificaciones entre roles.</li>
  </ul>
</div>

<h3 align="center">Arquitectura backend (apps/api)</h3>

<div>
  <ul>
    <li><b>ui/</b>: Capa de entrada/salida. Expone endpoints y traduce request/response.</li>
    <li><b>application/</b>: Capa de orquestación. Contiene casos de uso que coordinan las reglas del negocio.</li>
    <li><b>domain/</b>: Núcleo del negocio. Define modelo, invariantes y contratos sin frameworks.</li>
    <li><b>infrastructure/</b>: Capa técnica. Implementa persistencia, mensajería e integraciones externas.</li>
  </ul>
</div>

<h3 align="center">Arquitectura frontend (apps/web)</h3>

<div>
  <ul>
    <li><b>React por módulos de negocio</b> alineados con backend (auth, inventory, orders, etc.).</li>
    <li><b>Contrato por módulo frontend:</b> <code>pages/</code>, <code>components/</code>, <code>hooks/</code>, <code>services/</code>, <code>styles/</code>.</li>
  </ul>
</div>

<h3 align="center">Arquitectura para escalar a 30+ restaurantes</h3>

<div>
  <ul>
    <li><b>Tenancy transversal</b>: Contexto de tenant propagado en request, jobs y eventos.</li>
    <li><b>Idempotencia</b>: Previene duplicados en operaciones críticas (cobro, facturación, descuentos de inventario).</li>
    <li><b>Outbox + mensajería</b>: Publica eventos de forma consistente sin acoplar la transacción al broker.</li>
    <li><b>Observabilidad</b>: Logging, métricas y trazas con contexto multi-tenant.</li>
    <li><b>Resiliencia</b>: Políticas de timeout, retry y circuit-breaker por integración.</li>
  </ul>
</div>

<h3 align="center">Vertical slices</h3>

<div>
  <ul>
    <li><code>auth</code>: Login, sesiones y seguridad</li>
    <li><code>inventory</code>: Ingredientes, vajilla, movimientos de stock, merma y alertas</li>
    <li><code>menu</code>: Platillos, categorías, recetas, disponibilidad y análisis de márgenes</li>
    <li><code>orders</code>: Mesas, pedidos, cobro, split de cuentas y menú QR</li>
    <li><code>kitchen</code>: Cocina / KDS: flujo de preparación y temporizadores</li>
    <li><code>billing</code>: Tickets, facturación CFDI 4.0 y cierre de caja</li>
    <li><code>purchasing</code>: Compras, proveedores y cuentas por pagar</li>
    <li><code>hr</code>: Empleados, turnos, asistencia y nómina</li>
    <li><code>accounting</code>: Contabilidad y asientos automáticos</li>
    <li><code>analytics</code>: Dashboard, reportes, predicción de demanda, métricas por empleado y salud del restaurante</li>
    <li><code>permissions</code>: Roles y permisos granulares por restaurante</li>
    <li><code>notifications</code>: Correo, WhatsApp, alertas en tiempo real y reporte ejecutivo semanal</li>
    <li><code>admin-panel</code>: Administración global multi-restaurante</li>
    <li><code>offline</code>: Modo sin internet: guarda localmente y sincroniza al reconectar</li>
    <li><code>reservations</code>: Reservaciones con predicción de tiempo de liberación de mesa</li>
    <li><code>intelligence</code>: IA avanzada: fraudes, promociones automáticas, optimización de mesas, precios y simulador de crecimiento</li>
  </ul>
</div>

<h3 align="center">Roles del sistema</h3>

<div>
  <ul>
    <li><code>super_admin:</code> Dueño del sistema. Panel separado con acceso total a todos los restaurantes, usuarios y configuración global.</li>
    <li><code>owner:</code> Dueño del restaurante. Acceso completo a su tenant: finanzas, reportes, operación y configuración.</li>
    <li><code>manager:</code> Gestiona el turno, cobra mesas, hace corte de caja y administra usuarios, roles y permisos de su restaurante.</li>
    <li><code>chef:</code> Opera el KDS, acepta pedidos, los marca como listos y gestiona la disponibilidad de platillos.</li>
    <li><code>waiter:</code> Toma pedidos, gestiona mesas y aplica split de cuentas por platillos.</li>
    <li><code>hr:</code> Encargado de Recursos Humanos. Registra empleados, turnos y asistencia, calcula y aprueba nómina, gestiona prestaciones y contratos conforme a la LFT.</li>
    <li><code>purchasing:</code> Encargado de Compras. Gestiona el catálogo de proveedores, genera y envía órdenes de compra, recibe mercancía y actualiza el inventario, y gestiona corte de caja.</li>
    <li><code>readonly:</code> Solo lectura. Para auditores, contadores externos o inversores.</li>
  </ul>
</div>

<h2 align="center">Project Structure</h2>

```text
SGRest/
│
├─ apps/                                    → Las aplicaciones que corren el sistema.
│  ├─ backend/                              → El servidor principal. Aquí vive toda la lógica del negocio.
│  │  ├─ package.json                       → Dependencias y scripts del servidor.
│  │  ├─ tsconfig.json                      → Configuración de TypeScript del servidor.
│  │  │
│  │  └─ src/
│  │     │
│  │     ├─ shared/                         → Código que usan varios módulos a la vez.
│  │     │
│  │     └─ modules/                        → Un módulo por cada área del negocio.
│  │        │
│  │        ├─ auth/                        → Login, sesiones y seguridad.
│  │        ├─ inventory/                   → Ingredientes, vajilla, movimientos de stock y merma.
│  │        ├─ menu/                        → Platillos, categorías, recetas y márgenes de ganancia.
│  │        ├─ orders/                      → Mesas, pedidos, cobro, split y menú QR.
│  │        ├─ kitchen/                     → Pantalla de cocina (KDS).
│  │        ├─ billing/                     → Tickets, facturas CFDI y corte de caja.
│  │        ├─ purchasing/                  → Compras, proveedores y cuentas por pagar.
│  │        ├─ hr/                          → Empleados, turnos, asistencia y nómina.
│  │        ├─ accounting/                  → Contabilidad y asientos automáticos.
│  │        ├─ analytics/                   → Dashboard, reportes, métricas y salud del restaurante.
│  │        ├─ permissions/                 → Roles y permisos por restaurante.
│  │        ├─ admin-panel/                 → Panel global para administrar todos los restaurantes.
│  │        ├─ notifications/               → Correos, WhatsApp, alertas y reportes ejecutivos.
│  │        ├─ offline/                     → Modo sin internet: guarda localmente y sincroniza.
│  │        ├─ reservations/                → Reservaciones con predicción de ocupación.
│  │        └─ intelligence/                → IA avanzada: fraudes, promociones, precios y simulador.
│  │        │
│  │        └─ {módulo}/                    → Cada módulo tiene siempre estas 4 carpetas.
│  │           ├─ application/              → Coordina qué pasa cuando llega una acción.
│  │           │  └─ use-cases/             → Cada caso de uso es una acción concreta del usuario.
│  │           ├─ domain/                   → Las reglas de negocio puras del módulo.
│  │           │  ├─ entities/              → Las cosas que existen en este módulo.
│  │           │  ├─ value-objects/         → Datos con validaciones propias.
│  │           │  ├─ aggregates/            → Entidades que se guardan y consultan juntas.
│  │           │  ├─ services/              → Reglas que involucran más de una entidad.
│  │           │  ├─ events/                → Lo que este módulo avisa cuando algo pasa.
│  │           │  └─ ports/                 → Qué necesita este módulo del exterior.
│  │           ├─ infrastructure/           → Cómo se conecta el módulo con la tecnología real.
│  │           │  ├─ adapters/              → Implementaciones concretas de los puertos.
│  │           │  ├─ persistence/           → Cómo guarda y lee datos este módulo.
│  │           │  └─ config/                → Configuración específica de este módulo.
│  │           └─ ui/                       → La puerta de entrada al módulo.
│  │              └─ controllers/           → Los endpoints HTTP de este módulo.
│
│  ├─ frontend/                             → El frontend que usan los empleados del restaurante.
│  │  ├─ package.json                       → Dependencias y scripts del servidor.
│  │  ├─ tsconfig.json                      → Configuración de TypeScript del servidor.
│  │  │
│  │  └─ src/
│  │     ├─ app/                            → Composición global (router, providers, layouts).
│  │     ├─ core/                           → Capacidades técnicas globales (api, auth, config, state, errors).
│  │     ├─ shared/                         → Reutilizables transversales.
│  │     │  ├─ components/
│  │     │  ├─ hooks/
│  │     │  ├─ services/
│  │     │  ├─ styles/
│  │     │  ├─ types/
│  │     │  ├─ utils/
│  │     │  └─ constants/
│  │     └─ modules/                        → Un módulo React por dominio de negocio.
│  │        ├─ auth/
│  │        ├─ inventory/
│  │        ├─ menu/
│  │        ├─ orders/
│  │        ├─ kitchen/
│  │        ├─ billing/
│  │        ├─ purchasing/
│  │        ├─ hr/
│  │        ├─ accounting/
│  │        ├─ analytics/
│  │        ├─ permissions/
│  │        ├─ admin-panel/
│  │        ├─ notifications/
│  │        ├─ reservations/
│  │        └─ intelligence/
│  │           ├─ pages/                    → Pantallas por ruta del módulo.
│  │           ├─ components/               → Componentes de UI del módulo.
│  │           ├─ hooks/                    → Hooks de negocio/UI del módulo.
│  │           ├─ services/                 → Clientes HTTP y adaptadores del módulo.
│  │           └─ styles/                   → Estilos y tokens locales del módulo.
│  │
│  └─ analytics-worker/                     → Proceso que corre de noche para generar predicciones.
│     └─ package.json
│
├─ .env.example                             → Variables de entorno que hay que configurar antes de correr el proyecto.
├─ .gitignore
├─ package.json                             → Scripts y configuración raíz del monorepo.
└─ tsconfig.base.json                       → Configuración base de TypeScript para todo el proyecto.
```

<h2 align="center">Screenshots</h2>

<div align="center">
<img src="https://i.imgur.com/LLgI6ul.png" width="700" >
</div>

<h2 align="center">Contact</h2>

<p align="center">
  If you would like to provide feedback or share ideas, you can contact me through my GitHub profile or social media.
  <br><br>
  <b>Note:</b> Some files contain explanatory information in Spanish.
</p>

<h2 align="center">Cumplimiento legal México</h2>

<p align="center">
  SGRest está diseñado para operar dentro del marco legal mexicano.
  La facturación electrónica cumple con el estándar <b>CFDI 4.0</b> timbrado ante el SAT, con IVA al 16% configurable por restaurante.
  El cálculo de nómina y prestaciones sigue la <b>Ley Federal del Trabajo (LFT)</b>.
  El manejo de datos personales de usuarios y empleados se apega a la <b>LFPDPPP</b>.
</p>
