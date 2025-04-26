# Capítulo V: Product Implementation
## 5.1. Software Configuration Management
Esta sección define las pautas y acuerdos que garantizarán la uniformidad durante todo el ciclo de vida del proyecto. Abarca las subsecciones Source Code Management, Development 
### 5.1.1. Software Development Environment Configuration
En esta sección se detallan las herramientas empleadas por el equipo para el desarrollo del proyecto, junto con sus funciones y enlaces de consulta. 
**1. Product UX/UI Design**
- Figma: Plataforma para el diseño y prototipado de interfaces, compatible con dispositivos móviles y escritorio. 

**2. Software Development**
- WebStorm: IDE especializado en desarrollo web, elegido por su compatibilidad con Vue.js y otros frameworks. 
- HTML5: Base para la estructuración del contenido web. 
- CSS: Responsable del estilo y presentación visual de la aplicación. 
- JavaScript: Implementa la lógica e interactividad del frontend. 
- Vertabelo: Herramienta de modelado de bases de datos mediante diagramas entidad-relación (ERD). 
- Structurizr: Crea diagramas C4 para visualizar la arquitectura del sistema. 
- TypeScript: Extensión tipada de JavaScript, utilizada para mejorar la robustez del código en Angular. 
- Angular: Framework para el desarrollo de aplicaciones SPA (Single Page Applications). 

**3. Software Testing**
- Gherkin: Lenguaje para definir criterios de aceptación en formato legible, facilitando la comunicación entre equipos técnicos y no técnicos. 

**4. Software Deployment**
- Netlify: Utilizado para el despliegue de la landing page, permitiendo que el sitio web esté disponible públicamente. La plataforma ofrece una solución de hosting gratuita y fácil de usar directamente desde el repositorio de GitHub, lo que facilita la actualización continua del sitio con integración continua y despliegue automático. Además, Netlify proporciona características adicionales como funciones serverless, formularios integrados, y certificados SSL automáticos. [Ruta de referencia](https://netlify.com )

- Azure Static Web Apps: Utilizado para el despliegue y hosting de aplicaciones web estáticas, facilitando la integración continua y la entrega continua (CI/CD) directamente desde los repositorios de código. [Ruta de referencia](https://learn.microsoft.com/es-mx/azure/static-web-apps/)

**5. Software Documentation**
- GitHub: Utilizado como plataforma de documentación para mantener la información técnica del proyecto organizada y accesible. 

### 5.1.2. Source Code Management
En nuestro proyecto, utilizamos GitHub como plataforma para gestionar el código fuente, manteniendo los siguientes repositorios: 

Organización: [https://github.com/orgs/SkillSwap-UPC/repositorie](https://github.com/orgs/SkillSwap-UPC/repositories)  
Landing page: [https://github.com/SkillSwap-UPC/tutormatch-landing](https://github.com/SkillSwap-UPC/tutormatch-landing)
Report: [https://github.com/SkillSwap-UPC/TutorMatch-Report](https://github.com/SkillSwap-UPC/TutorMatch-Report)
Frontend App[https://github.com/SkillSwap-UPC/TutorMatch-Frontend](https://github.com/SkillSwap-UPC/TutorMatch-Frontend)
Backend: [(https://github.com/SkillSwap-UPC/tutormatch-platform](https://github.com/SkillSwap-UPC/tutormatch-platform)

**Gitflow Worflow**
Flujo de trabajo GitFlow: El flujo de trabajo a utilizar para el desarrollo del proyecto fue el planteado por Vincent Driessen en "A successful Git branching model" 
![Gitflow Workflow](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.001.png)

**Estructura de branches (Ramas):**
- Master branch (Rama principal): Constituirá el eje central del proyecto, albergando exclusivamente versiones estables y definitivas del producto. Los cambios solo se incorporarán tras superar rigurosas pruebas en otras ramas de desarrollo. 
- Develop branch (Rama de desarrollo): Servirá como núcleo para la evolución continua del proyecto, donde convergerán todas las contribuciones del equipo durante el proceso de desarrollo. 
- Feature branches (Ramas de funcionalidad): Cada funcionalidad específica contará con una rama independiente. Al completarse su desarrollo, se integrará a la rama principal de desarrollo. La nomenclatura seguirá el formato "feature/descripción-funcionalidad" para garantizar claridad y unicidad. 
- Release branches (Ramas de lanzamiento): Estas bifurcaciones representarán versiones candidatas de la rama develop, preparadas para su eventual incorporación a master. Su identificación se basará en el Versionamiento Semántico estándar. 
- Hotfix branches (Ramas de corrección): Se implementarán para resolver de manera ágil errores críticos detectados en producción que afecten directamente la funcionalidad del sistema. 

**Versionamiento Semántico:** El control de versiones aplicará estrictamente los principios del Versionamiento Semántico 2.0.0 (SemVer) 

**Convenciones de Commits:** Los mensajes de confirmación seguirán las directrices de Conventional Commits, inspiradas en Angular Commit Guidelines. La estructura básica será: 

```
git commit -m "<type>[optional scope]:<title>" -m"<description">
``` 

Para los mensajes de commits, seguimos el estándar de Conventional Commits, utilizando las siguientes etiquetas: 

- add: Para añadir nuevas funcionalidades. 
- feat: Para nuevas características. 
- fix: Para corrección de errores. 
- doc: Para documentación. 

### 5.1.3. Source Code Style Guide & Conventions
En TutorMatch, seguiremos las siguientes buenas prácticas y convenciones para mantener un código limpio, consistente y fácil de mantener en todos los lenguajes utilizados. 

**HTML:** 

1. Estructura Semántica: 
- Se utilizan etiquetas semánticas para estructurar el contenido, como ```<header>, <section>, <nav>, <footer>```, y ```<h1>```, lo que mejora la accesibilidad y optimización SEO. 
2. Nombres de Clases: 
- Las clases siguen la convención camelCase (primera palabra en minúscula y las subsecuentes con capitalización), como containerH, boxH, membership-banner-price, y membership-card. 
3. Atributos en Elementos: 
- Elementos como ```<a>``` utilizan style="--i:0;", lo que indica el uso de variables CSS personalizadas, combinadas con animaciones que dependen de --i. 
4. Imágenes y Recursos: 
- Las imágenes se optimizan con el formato webp, mejorando la velocidad de carga (assets/images/logo/logoWhite.webp). 

**CSS:** 

1. Resets de CSS: 
- Se aplica un reset de márgenes y padding para asegurar consistencia entre navegadores: 
```
{ margin: 0;  
padding: 0;  
box-sizing: border-box; } 
```

2. Convención de Nombres de Clases: 
- Los nombres de clases son descriptivos y reflejan el propósito de cada elemento, como .header, .navbar, .banner, .about-box. 

3. Uso de Pseudo-clases: 
- Se utilizan pseudo-clases como :hover y :checked para manejar interacciones: 
```
#check:checked~.navbar {     height: 20.5rem; 
} 
```

4. Grid Layouts: 
- Se usa display: grid para la disposición de elementos, junto con grid-template- columns: repeat(auto-fit, minmax(20rem, 1fr));, lo que hace el diseño adaptable a pantallas de diferentes tamaños. 

5. Media Queries: 
- Se incluyen media queries para dispositivos pequeños, asegurando una buena experiencia en móviles: 
```
  @media (max-width: 768px) { 
      .icons { 
          display: inline-flex; 
      } 
  } 
```

6. Variables CSS Personalizadas: 
   1. Se utilizan variables como --i en las animaciones para crear retrasos controlados por CSS, haciendo que los elementos de la barra de navegación aparezcan secuencialmente. 

7. Transiciones: 
   1. Se implementan transiciones suaves en varios elementos para mejorar la interacción con el usuario: 
   ```
      .img-logo:hover { 
          transform: scale(1.25); 
          transition: transform 0.5s ease-in-out; 
      } 
      ```

### 5.1.4. Software Deployment Configuration
1. Primero, creamos un nuevo repositorio en GitHub. Después, subimos los archivos del proyecto a ese repositorio. 
2. Una vez que se haya subido todo, nos dirigimos a Netlify (netlify.com) y nos registramos o iniciamos sesión. 
3. En el dashboard de Netlify, hacemos clic en "Add new site" y seleccionamos "Import an existing project". 
4. Elegimos "Deploy with GitHub" para conectar nuestra cuenta de GitHub con Netlify. 
5. Seleccionamos el repositorio que acabamos de crear con nuestro proyecto. 
6. Configuramos las opciones de despliegue:  
7. Rama a desplegar (normalmente "main") 
8. Directorio base (si el proyecto está en una subcarpeta) 
9. Comando de construcción (si es necesario, como "npm run build") 
10. Directorio de publicación (generalmente "dist", "build" o "public") 
11. Hacemos clic en "Deploy site" y Netlify comenzará el proceso de despliegue. 
12. Una vez completado, Netlify generará automáticamente una URL para tu sitio (algo como "random-name.netlify.app"). 
13. Opcionalmente, podemos configurar un dominio personalizado desde la sección "Domain settings". 

![Deployment Configuration](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.002.jpeg)

## 5.2. Product Implementation & Deployment
### 5.2.1. Sprint Backlogs
|**Sprint #** |**Sprint 1** |||||||
| - | - | :- | :- | :- | :- | :- | :- |
|**User Story** |**Work-item / Task** |||||||
|ID |Title |Id |Title |Description |Estimation (hours) |Assigned To |Status (To- do/in- Process/T o- Review/ Done) |
|US 21 |Presentación de Funcionalidades Clave en la Landing Page |T1 |Diseñar sección visual |Diseño de una sección que destaque las funcionalidades principales. |3 |<p>Duran Santander, Emilia </p><p>Mercedes </p>|Done |
|US 22 |Llamada a la Acción (CTA) |T2 |Implem entar sección |Programación e integración de la sección |5 |López Huamán, |Done |



||para Registro ||funcionalidad |destacada en la landing. ||Rodrigo Adrián ||
| :- | :- | :- | -: | :-: | :- | - | :- |
|US 23 |Información sobre Planes de Suscripción en la Landing Page |T3 |Diseñar sección de planes |Diseño visual de los planes de suscripción. |8 |Aranda Vallejos, Oscar Gabriel |Done |
|US 24 |Información de Contacto y Soporte en la Landing Page |T4 |<p>Implem entar módulo de </p><p>contact</p><p>o </p>|Diseño del bloque de contacto con íconos y estilo claro. |5 |Antonio Fretel, Jeremi Jose |Done |
|US 25 |Responsive design |T5 |Adaptar landing para móviles |Aplicar media queries y estilos adaptables. |8 |Salvador Rodríguez, Rodrigo Jesús |Done |
|US 26 |Diseño Atractivo y Coherente con la Marca |T6 |Aplicar identida d visual |Uso de la paleta de colores, tipografía y logo oficial. |5 |López Huamán, Rodrigo Adrián |Done |

### 5.2.2. Implemented Landing Page Evidence
Deploy:[ https://tutormatch-tb1-landing.netlify.app/ ](https://tutormatch-tb1-landing.netlify.app/) 
Repositorio:[ https://github.com/SkillSwap-UPC/tutormatch-landing ](https://github.com/SkillSwap-UPC/tutormatch-landing)
Evidencias de la implementación de la Landing Page: 
![Implementacion landing 1](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.003.jpeg)
![Implementacion landing 2](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.004.jpeg)
![Implementacion landing 3](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.005.jpeg)
![Implementacion landing 4](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.006.jpeg)


### 5.2.3. Implemented Frontend-Web Application Evidence

Deploy:[ https://tutormatch-tb1.netlify.app/ ](https://tutormatch-tb1.netlify.app/LogIn)
Repositorio:[ https://github.com/SkillSwap-UPC/TutorMatch-Frontend ](https://github.com/SkillSwap-UPC/TutorMatch-Frontend) 
![Implementacion frontend 1](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.007.jpeg)
![Implementacion frontend 2](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.008.jpeg)

### 5.2.4. Implemented Native-Mobile Application Evidence
![Implementacion mobile](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.009.jpeg)

### 5.2.5. Implemented RESTful API and/or Serverless Backend Evidence
Repositorio:[ https://github.com/SkillSwap-UPC/tutormatch-platform ](https://github.com/SkillSwap-UPC/tutormatch-platform)
Evidencias de la implementación de la Api:[ https://stellar-reflection- production.up.railway.app/swagger-ui/ ](https://stellar-reflection-production.up.railway.app/swagger-ui/)
![Implementacion API 1](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.010.jpeg)
![Implementacion API 2](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.011.jpeg)


### 5.2.6. RESTful API documentation
|**Bounded Context** |Users ||
| :- | - | :- |
|**Entity** |**Endpoint URL** |**Swagger** |
|User |/api/v1/users |![api/v1/users](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.013.png)|



|**Bounded Context** |Tutorings ||
| :- | - | :- |
|**Entity** |**Endpoint URL** |**Swagger** |
|Tutoring |/api/v1/tutorings |![api/v1/tutorings](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.012.png)|


|**Bounded Context** |Courses ||
| :- | - | :- |
|**Entity** |**Endpoint URL** |**Swagger** |
|Course |/api/v1/courses |![api/v1/courses](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.014.png)|


### 5.2.7. Team Collaboration Insights


## 5.3. Video About-the-Product

![About-the-product](/assets/chapter5/Aspose.Words.975490ff-70a9-416a-bcbb-fbee55a0d63b.015.jpeg)
[https://upcedupe-my.sharepoint.com/:v:/g/personal/u202218167_upc_edu_pe/EVGH-qB3IBtOjdzAxMbMWk8BAiqmHiV-jV9QftMVww6ptQ?e=yjijB6](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202218167_upc_edu_pe/EVGH-qB3IBtOjdzAxMbMWk8BAiqmHiV-jV9QftMVww6ptQ?e=yjijB6)

## Conclusiones y recomendaciones
El proyecto **TutorMatch** ha logrado avances importantes en las primeras etapas de desarrollo, consolidando una base sólida para una solución tecnológica centrada en la mejora de la educación universitaria a través de tutorías colaborativas. A partir del análisis de usuarios, entrevistas, mapas de empatía y la segmentación de perfiles, se ha evidenciado una necesidad real de los estudiantes por contar con un espacio accesible, confiable y especializado para encontrar tutores afines a sus cursos, nivel académico y estilo de aprendizaje.

El enfoque en el diseño centrado en el usuario ha permitido al equipo identificar con claridad las frustraciones, expectativas y hábitos de los perfiles involucrados. Esta etapa de investigación ha sido clave para definir funcionalidades prioritarias, construir un lenguaje ubicuo compartido y sentar  las  bases  para  una  arquitectura  de  solución  escalable  y  alineada  con  las  verdaderas necesidades del público objetivo.

A través del análisis competitivo, también se identificaron oportunidades de diferenciación y mejora frente a otras plataformas similares, lo que respalda el potencial de TutorMatch para convertirse en un referente en el ámbito educativo universitario, especialmente en carreras técnicas y de ingeniería.

**Recomendaciones** 

- **Continuar  con  la  validación  y  diseño  funcional**:  Se  recomienda  avanzar  con  la elaboración de prototipos de alta fidelidad y la validación de funcionalidades con usuarios reales. Esto permitirá ajustar las ideas a las verdaderas expectativas y hábitos de los estudiantes y tutores antes de iniciar el desarrollo técnico. 
- **Enfocar el desarrollo en una experiencia intuitiva**: Es fundamental que las siguientes fases prioricen la facilidad de uso de la plataforma, especialmente en los flujos de búsqueda de tutorías, registro de usuarios y reservas. Una experiencia fluida impactará directamente en la adopción y retención. 
- **Profundizar en la estrategia de diferenciación**: A partir del análisis competitivo inicial, se recomienda reforzar los elementos únicos del producto, como el enfoque por ciclos, compatibilidad académica y filtros personalizados, para destacar frente a otras alternativas ya existentes. 
- **Establecer indicadores de impacto educativo**: Desde etapas tempranas, es clave definir métricas que permitan evaluar la efectividad de TutorMatch, tales como mejoras en el rendimiento académico de los estudiantes que acceden a tutorías, tasa de satisfacción de los usuarios y número de conexiones exitosas. 
- **Planificar  una  estrategia  de  crecimiento  escalable**:  Considerando  el  potencial  de TutorMatch, se sugiere diseñar desde ya una estrategia que contemple la integración con plataformas institucionales, convenios con universidades y una futura expansión a más facultades o carreras. 

## Referencias Bibliográficas

Conventional Commits. (n.d.). Conventional Commits 1.0.0. [https://www.conventionalcommits.org/en/v1.0.0/ ](https://www.conventionalcommits.org/en/v1.0.0/)
Fowler, M. (n.d.). Ubiquitous language. [https://martinfowler.com/bliki/UbiquitousLanguage.html ](https://martinfowler.com/bliki/UbiquitousLanguage.html)
GitHub. (n.d.). GitHub Pages.[ https://pages.github.com/ ](https://pages.github.com/)
IBM. (n.d.-a). As-is scenario map.[ https://www.ibm.com/design/thinking/page/toolkit/activity/as- is-scenario-map ](https://www.ibm.com/design/thinking/page/toolkit/activity/as-is-scenario-map)
IBM. (n.d.-b). To-be scenario map. [https://www.ibm.com/design/thinking/page/toolkit/activity/to-be-scenario-map ](https://www.ibm.com/design/thinking/page/toolkit/activity/to-be-scenario-map)
Los Motivos. (n.d.). Motivos para ser tutor.[ https://www.losmotivos.com/motivos-para-ser-tutor/ ](https://www.losmotivos.com/motivos-para-ser-tutor/)Markdown Guide. (n.d.). Markdown Guide.[ https://www.markdownguide.org/ ](https://www.markdownguide.org/)
Microsoft. (n.d.). Documentación de aplicaciones web estáticas de Azure. [https://learn.microsoft.com/es-mx/azure/static-web-apps/ ](https://learn.microsoft.com/es-mx/azure/static-web-apps/)
Ministerio de Educación del Perú. (2023). Informes y planes de tutoría 2023. [https://mineduperu.org/informes-y-planes-de-tutoria-2023/ ](https://mineduperu.org/informes-y-planes-de-tutoria-2023/)
Progress a Lean. (n.d.). 5W2H técnica de análisis de problemas. [https://www.progressalean.com/5w2h-tecnica-de-analisis-de-problemas/ ](https://www.progressalean.com/5w2h-tecnica-de-analisis-de-problemas/)
UNESCO. (2023). Informe de seguimiento de la educación en el mundo 2023: Informe resumen. [https://www.unesco.org/gem- report/sites/default/files/medias/fichiers/2023/07/2023reportflyer_SP.pdf ](https://www.unesco.org/gem-report/sites/default/files/medias/fichiers/2023/07/2023reportflyer_SP.pdf)
Vera Espinoza, J. A. (2023). Propuesta de mejora de un sistema web educativo en una institución educativa de Lima. Repositorio Institucional Universidad de Lima. [https://repositorio.ulima.edu.pe/bitstream/handle/20.500.12724/18283/T018_72270868_T.pdf?se quence=1 ](https://repositorio.ulima.edu.pe/bitstream/handle/20.500.12724/18283/T018_72270868_T.pdf?sequence=1)

## Anexos

Link del Figma para el Lean UX Canvas: [https://www.figma.com/board/J3cuWVK8sGljEKH7i06Z0G/Lean-UX-Canvas--v2--- Community-?node-id=0-1&t=DoS33Y7YUNwFdIWM-1 ](https://www.figma.com/board/J3cuWVK8sGljEKH7i06Z0G/Lean-UX-Canvas--v2---Community-?node-id=0-1&t=DoS33Y7YUNwFdIWM-1)

Link de las Entrevistas:  

[https://upcedupe- my.sharepoint.com/:v:/g/personal/u202218167_upc_edu_pe/EfykKHeKXPJFhhJCUadyaY4BG Urp1AfqGg_lVhDgG0DQaQ?e=qMlafS&nav=eyJwbGF5YmFja09wdGlvbnMiOnt9LCJyZWZl cnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbE1vZ GUiOiJtaXMiLCJyZWZlcnJhbFZpZXciOiJwb3N0cm9sbC1jb3B5bGluayIsInJlZmVycmFsUGx heWJhY2tTZXNzaW9uSWQiOiI4NDBkMWM2MS1kNzk5LTQwMDEtYWI0My0yN2RiNDB kNDliYjYifX0%3D ](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202218167_upc_edu_pe/EfykKHeKXPJFhhJCUadyaY4BGUrp1AfqGg_lVhDgG0DQaQ?e=qMlafS&nav=eyJwbGF5YmFja09wdGlvbnMiOnt9LCJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbE1vZGUiOiJtaXMiLCJyZWZlcnJhbFZpZXciOiJwb3N0cm9sbC1jb3B5bGluayIsInJlZmVycmFsUGxheWJhY2tTZXNzaW9uSWQiOiI4NDBkMWM2MS1kNzk5LTQwMDEtYWI0My0yN2RiNDBkNDliYjYifX0%3D) 

Video About the Product:   

- Enlace de Microsoft Stream:[ https://upcedupe- my.sharepoint.com/:v:/g/personal/u202218167_upc_edu_pe/EVGH- qB3IBtOjdzAxMbMWk8BAiqmHiV-jV9QftMVww6ptQ?e=yjijB6 ](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202218167_upc_edu_pe/EVGH-qB3IBtOjdzAxMbMWk8BAiqmHiV-jV9QftMVww6ptQ?e=yjijB6) 
- Enlace de Youtube:[ https://youtu.be/nygSSxl1rr8?si=5lQtikR_tCLK-zIZ ](https://youtu.be/nygSSxl1rr8?si=5lQtikR_tCLK-zIZ) 