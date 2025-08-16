# Hello Alibaba Cloud 🌤️

Una página web estática moderna y responsive con temática de Alibaba Cloud, diseñada para testing de servidores web con animaciones elegantes y un diseño profesional.

![Alibaba Cloud Landing Page](https://img.shields.io/badge/Alibaba%20Cloud-FF6A00?style=for-the-badge&logo=alibaba-cloud&logoColor=white)
![Astro](https://img.shields.io/badge/Astro-0C1222?style=for-the-badge&logo=astro&logoColor=FDFDFE)
![TypeScript](https://img.shields.io/badge/TypeScript-007ACC?style=for-the-badge&logo=typescript&logoColor=white)

## ✨ Características

### 🎨 **Diseño Visual**
- **Paleta de colores oficial de Alibaba Cloud**: Naranja (#FF6A00) y azules (#1890FF, #0050B3)
- **Tipografía moderna**: Fuente Inter para máxima legibilidad
- **Gradientes animados**: Fondo dinámico con efectos sutiles
- **Diseño minimalista**: Espaciado generoso y elementos limpios

### 🎭 **Animaciones**
- **Efecto typing**: "Hello Alibaba Cloud" se escribe automáticamente
- **Fade-in suave**: Elementos aparecen gradualmente al hacer scroll
- **Elementos flotantes**: Animaciones 3D sutiles
- **Hover effects**: Micro-interacciones en botones y tarjetas
- **Transiciones suaves**: Navegación fluida entre secciones

### 📱 **Responsive Design**
- **Mobile-first**: Optimizado primero para dispositivos móviles
- **Navegación adaptativa**: Menú hamburguesa en móviles
- **Breakpoints**: Tablet (768px) y desktop (1024px+)
- **Grid flexible**: Adaptación automática a diferentes pantallas

### ⚡ **Funcionalidades**
- **Información en tiempo real**: Timestamp actualizado cada segundo
- **Formulario de contacto**: UI completa con validación visual
- **Smooth scroll**: Navegación suave entre secciones
- **Intersection Observer**: Animaciones activadas por scroll

### 🛠️ **Tecnologías**
- **[Astro](https://astro.build/)**: Framework moderno para sitios estáticos
- **TypeScript**: Código tipado para mayor robustez
- **CSS3 moderno**: Flexbox, Grid, variables CSS, animaciones
- **JavaScript vanilla**: Sin dependencias externas

## 🚀 Inicio Rápido

### Prerequisitos
- Node.js (versión LTS recomendada)
- npm o yarn

### Instalación

```bash
# Clonar el repositorio
git clone <URL_DEL_REPOSITORIO>
cd static-web

# Instalar dependencias
npm install

# Iniciar servidor de desarrollo
npm run dev
```

### Scripts Disponibles

```bash
# Desarrollo
npm run dev          # Servidor de desarrollo en http://localhost:4321

# Producción
npm run build        # Construir para producción
npm run preview      # Vista previa de la build

# Utilidades
npm run astro        # CLI de Astro
```

## 📁 Estructura del Proyecto

```
static-web/
├── public/
│   └── favicon.svg          # Favicon personalizado de Alibaba Cloud
├── src/
│   ├── components/
│   │   └── Welcome.astro    # Componente principal de la landing page
│   ├── layouts/
│   │   └── Layout.astro     # Layout base con metadatos y estilos globales
│   ├── pages/
│   │   └── index.astro      # Página principal
│   └── assets/              # Archivos estáticos de Astro
├── astro.config.mjs         # Configuración de Astro
├── tsconfig.json           # Configuración de TypeScript
└── package.json            # Dependencias y scripts
```

## 🎯 Características Técnicas

### 🔧 **Optimizaciones de Performance**
- **Preload de fuentes**: Google Fonts cargadas de forma optimizada
- **CSS crítico**: Estilos inline para renderizado rápido
- **Imágenes SVG**: Iconos vectoriales para máxima calidad
- **Lazy loading**: Elementos aparecen según el scroll

### ♿ **Accesibilidad**
- **HTML semántico**: Estructura clara y navegable
- **ARIA labels**: Etiquetas para tecnologías asistivas
- **Contraste adecuado**: Cumplimiento de estándares WCAG
- **Navegación por teclado**: Soporte completo

### 🔍 **SEO Optimizado**
- **Meta tags**: Descripción, keywords y author
- **Open Graph**: Preparado para redes sociales
- **Sitemap**: Generación automática con Astro
- **Velocidad de carga**: Optimizado para Core Web Vitals

## 🎨 Paleta de Colores

```css
/* Colores principales de Alibaba Cloud */
--alibaba-orange: #FF6A00       /* Naranja principal */
--alibaba-orange-light: #FF8533  /* Naranja claro */
--alibaba-orange-dark: #E55A00   /* Naranja oscuro */
--alibaba-blue: #1890FF          /* Azul principal */
--alibaba-blue-dark: #0050B3     /* Azul oscuro */
--alibaba-blue-light: #40A9FF    /* Azul claro */
```

## 🤝 Contribuir

1. Fork el proyecto
2. Crear una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add some AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abrir un Pull Request

## 📝 Información del Servidor

La página muestra información simulada del servidor:
- **IP**: 192.168.1.100
- **Servidor**: alibaba-cloud-server-01
- **Región**: eu-central-1
- **Timestamp**: Actualizado en tiempo real

## 📄 Licencia

Este proyecto está bajo la Licencia MIT - ver el archivo [LICENSE](LICENSE) para más detalles.

## 🙏 Reconocimientos

- [Alibaba Cloud](https://www.alibabacloud.com/) por la inspiración de diseño
- [Astro](https://astro.build/) por el excelente framework
- [Inter Font](https://rsms.me/inter/) por la tipografía

---

⭐ ¡No olvides dar una estrella al proyecto si te ha sido útil!
