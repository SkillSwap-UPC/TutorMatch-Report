**Capítulo III: Requirements Specification** 

1. To-Be Scenario Mapping 

**To Be Scenario Mapping para Estudiantes que requieren ayuda académica**

Destaca la experiencia optimizada del estudiante, desde el registro y la búsqueda de tutorías hasta la sesión y retroalimentación final. Se muestra una secuencia fluida y clara que permite al alumno encontrar fácilmente apoyo académico, gestionar pagos y evaluar al tutor de forma sencilla, asegurando una experiencia efectiva y motivadora. 

<img src="../assets/chapter3/TO-BE/TO-BE 1.jpeg">

**To Be Scenario Mapping para Estudiantes que desean brindar tutorías** 

Presenta una experiencia organizada y eficiente para los tutores, abarcando desde su registro inicial hasta la evaluación de sus tutorías. Cada paso permite publicar sus servicios, coordinar horarios, recibir pagos y mejorar continuamente con base en la retroalimentación, fomentando un entorno profesional y de desarrollo continuo dentro de la plataforma. 

<img src="../assets/chapter3/TO-BE/TO-BE 2.jpeg">

2. User Stories 

Las User Stories permiten describir funciones del sistema desde la perspectiva del usuario. En TutorMatch, se usan para detallar lo  que estudiantes y tutores necesitan lograr dentro de la plataforma, facilitando el desarrollo ágil y enfocado en sus objetivos reales. A continuación, se presentan ejemplos. 

- **EPICS**

Las epics definidas para el proyecto **TutorMatch** están diseñadas para abordar las necesidades clave de los usuarios y del equipo de desarrollo. Estas epics cubren funcionalidades críticas para la plataforma de tutorías académicas, asegurando que tanto los estudiantes como los tutores puedan interactuar eficientemente con el sistema. Desde la experiencia del visitante en la landing page hasta la gestión técnica del backend, frontend y servicios web, las epics proporcionan una guía estructurada para el desarrollo de características esenciales, garantizando una implementación exitosa y alineada con los objetivos del proyecto. 



|Epic / Story ID |Título |Descripción |
| - | - | - |
|EP01 |Gestión  y  Publicación de Tutorías |Como tutor, quiero gestionar y publicar mis tutorías  en  la  plataforma,  para  que  los estudiantes puedan encontrar y reservar mis servicios fácilmente. |
|EP02 |Búsqueda  y  Selección de Tutorías |Como  estudiante,  quiero  buscar,  filtrar  y seleccionar  tutorías  adecuadas  a  mis necesidades,  para  encontrar  el  tutor  más adecuado para mi curso y ciclo. |
|EP03 |Gestión de Perfiles de Usuario |Como  usuario  (estudiante  o  tutor),  quiero crear,  editar  y  eliminar  mi  perfil,  para mantener  mi  información  personal actualizada  y  gestionar  mi  rol  en  la plataforma. |
|EP04 |Administración  de Suscripciones y Pagos |Como  tutor,  quiero  administrar  mi suscripción  y  gestionar  los  pagos,  para asegurarme de que mi acceso a la plataforma sea continuo y sin problemas. |
|EP05 |Visualización  de Información  del  Tutor y  Experiencia  del Usuario |Como estudiante, quiero ver los perfiles de los  tutores  y  recibir  soporte  técnico,  para mejorar  mi  experiencia  general  en  la plataforma  y  tomar  decisiones  informadas sobre la selección de tutorías. |
|EP06 |Presentación  de Funcionalidades Clave |Como  visitante  de  la  landing  page  de TutorMatch, quiero obtener una visión clara de  las  funcionalidades  clave  que  ofrece  la plataforma, para comprender sus principales características y cómo pueden beneficiarme. |
|EP07 |Facilitar el Registro |Como  visitante  de  la  landing  page,  quiero tener acceso fácil a botones de llamada a la acción (CTA) que me permitan registrarme como estudiante o tutor, para simplificar el proceso de incorporación a la plataforma. |
|EP08 |Información  sobre Planes de Suscripción |Como  visitante  de  la  landing  page,  quiero conocer una descripción general de los planes de suscripción disponibles para los tutores, para evaluar las opciones y beneficios antes de decidirme a registrarme. |
|EP09 |Acceso  a  Información de Contacto y Soporte |Como  visitante  de  la  landing  page,  quiero encontrar fácilmente información de contacto |



|||y  opciones  de  soporte,  para  resolver  mis dudas o problemas antes de registrarme en la plataforma. |
| :- | :- | - |
|EP10 |Optimización  para Dispositivos Móviles |Como visitante de la landing page, quiero que la página esté optimizada para dispositivos móviles,  para  asegurar  una  experiencia  de navegación fluida y accesible desde cualquier tipo de dispositivo. |
|EP11 |Diseño  Atractivo  y Coherente  con  la Marca |Como visitante de la landing page, quiero que el  diseño  sea  visualmente  atractivo  y  esté alineado  con  la  identidad  de  la  marca TutorMatch,  para  disfrutar  de  una experiencia  de  usuario  profesional  y agradable. |

- **User Stories**

Las historias de usuario para el proyecto **TutorMatch** están orientadas a mejorar la experiencia del usuario final y facilitar las tareas del equipo de desarrollo. Estas historias cubren múltiples aspectos de la plataforma, incluyendo la landing page, la integración y mejora del backend, el desarrollo de interfaces de usuario eficientes en el frontend, y la implementación de servicios robustos a través de web services. Cada historia está diseñada para ser fácilmente comprensible y directamente aplicable, con criterios de aceptación específicos que guían el desarrollo y aseguran que las funcionalidades implementadas satisfagan los requisitos del negocio y las expectativas del usuario final. 



|**Epic/ Story ID** |**Título** |**Descripción** |**Criterios de aceptación** |<p>**Relacio nado con** </p><p>**(Epic ID)** </p>|
| :-: | - | - | - | :-: |
|US01 |Publicación de Tutorías por los Tutores |Como tutor, quiero poder crear una publicación de tutoría que incluya el nombre del curso, una breve descripción, costo, mi nombre automáticamente, una foto representativa, lo que se aprenderá en la tutoría, y la calificación |<p>**Escenario 1: Creación de Publicación de Tutoría:**</p><p>- **Dado** que el tutor está en la página de publicación,</p><p>&emsp;- **Cuando** complete los campos </p><p>requeridos y envíe la publicación,</p><p>- **Entonces** se debe crear una nueva </p><p>entrada de tutoría en la plataforma con la información proporcionada.</p>|EP01 |



|||del curso, para atraer estudiantes interesados en mis servicios. |<p>**Escenario 2: Visualización de Publicación de Tutoría en Búsquedas:**</p><p>- **Dado** que el tutor ha publicado la tutoría,</p><p>- **Cuando** un estudiante busca tutorías,</p><p>- **Entonces** la nueva publicación debe </p><p>aparecer en los resultados de búsqueda con toda la información ingresada. </p>||
| :- | :- | :-: | :-: | :- |
|US03 |Visualizació n de Horarios Disponibles del Tutor |Como estudiante, quiero ver los horarios disponibles del tutor en la publicación de tutoría, para seleccionar el horario que más me convenga antes de solicitar la tutoría. |<p>**Escenario 1: Visualización de Horarios Disponibles**</p><p>- **Dado** que el estudiante está en la página de la tutoría,</p><p>&emsp;- **Cuando** acceda a la sección de horarios,</p><p>- **Entonces** debe visualizar una lista de horarios disponibles para esa tutoría.</p><p>**Escenario 2: Selección de Horario para Solicitar Tutoría**</p><p>- **Dado** que el estudiante selecciona un horario,</p><p>- **Cuando** active el botón de solicitud de tutoría,</p><p>- **Entonces** debe registrarse el horario seleccionado para esa tutoría. </p>|EP01 |
|US04 |Solicitud de Tutoría y Envío de Mensaje de Coordinació n |Como estudiante, quiero seleccionar un horario disponible y activar el botón de solicitar tutoría, para enviar un mensaje preescrito por el tutor a través de WhatsApp para coordinar el pago de la tutoría. |<p>**Escenario 1: Envío de Mensaje de Coordinación de Tutoría**</p><p>- **Dado** que el estudiante ha </p><p>seleccionado un horario y activado el botón de solicitud de tutoría,</p><p>- **Cuando** se complete la solicitud,</p><p>- **Entonces** se debe enviar un mensaje preescrito al tutor a través de WhatsApp para coordinar el pago.</p><p>**Escenario 2: Notificación de Solicitud de Tutoría al Tutor**</p><p>- **Dado** que el mensaje ha sido enviado,</p><p>&emsp;- **Cuando** el tutor reciba el mensaje,</p><p>&emsp;&emsp;- **Entonces** debe aparecer una </p><p>notificación de solicitud de tutoría en su panel de control. </p>|EP01 |
|US05 |Plataforma de Pagos para Tutores |Como tutor, quiero tener un sistema de pagos integrado en la plataforma para pagar mi membresía de manera segura, para acceder a los |<p>**Escenario 1: Procesamiento del Pago de Membresía**</p><p>- **Dado** que el tutor está en la página de pagos,</p><p>&emsp;- **Cuando** seleccione un plan de suscripción y complete el pago,</p>|EP04 |



|||beneficios y servicios de tutoría. |<p>- **Entonces** el sistema debe procesar el pago y actualizar el estado de la membresía del tutor.</p><p>**Escenario 2: Acceso a Funciones Premium Tras el Pago**</p><p>- **Dado** que el pago ha sido procesado,</p><p>&emsp;- **Cuando** el tutor inicie sesión,</p><p>- **Entonces** debe poder acceder a las funciones premium asociadas con su plan de suscripción. </p>||
| :- | :- | :-: | :-: | :- |
|US06 |Publicación de Tutorías por los Tutores |Como tutor, quiero poder crear una publicación de tutoría que incluya el nombre del curso, una breve descripción, costo, mi nombre automáticamente, una foto representativa, lo que se aprenderá en la tutoría, y la calificación del curso, para atraer estudiantes interesados en mis servicios. |<p>**Escenario 1: Creación de Publicación de Tutoría**</p><p>- **Dado** que el tutor está en la página de publicación,</p><p>&emsp;- **Cuando** complete los campos </p><p>requeridos y envíe la publicación,</p><p>- **Entonces** se debe crear una nueva </p><p>entrada de tutoría en la plataforma con la información proporcionada.</p><p>**Escenario 2: Visualización de Publicación en Resultados de Búsqueda**</p><p>- **Dado** que el tutor ha publicado la tutoría,</p><p>- **Cuando** un estudiante busca tutorías,</p><p>- **Entonces** la nueva publicación debe </p><p>aparecer en los resultados de búsqueda con toda la información ingresada. </p>|EP01 |
|US07 |Registro de Usuarios |Como estudiante de Ingeniería de Software de la UPC, quiero registrarme en la plataforma TutorMatch, para poder acceder a los servicios de tutoría o convertirme en tutor. |<p>**Escenario 1: Creación de Cuenta**</p><p>- **Dado** que el usuario está en la página de registro,</p><p>&emsp;- **Cuando** complete el formulario de registro y envíe la información,</p><p>- **Entonces** debe crearse una cuenta con los detalles proporcionados y el usuario debe recibir una confirmación de registro.</p><p>**Escenario 2: Acceso a la Plataforma Tras el Registro**</p><p>- **Dado** que el registro se ha completado,</p><p>- **Cuando** el usuario intente iniciar sesión,</p><p>- **Entonces** debe poder acceder a la plataforma con las credenciales registradas. </p>|EP03 |



|US08 |Creación de Perfil de Usuario |Como usuario registrado, quiero crear un perfil que indique mi ciclo, cursos que necesito o puedo ofrecer tutoría, para facilitar la búsqueda de tutores o estudiantes. |<p>**Escenario 1: Actualización del Perfil**</p><p>- **Dado** que el usuario está en la página de perfil,</p><p>- **Cuando** complete la información de su perfil y guarde los cambios,</p><p>&emsp;- **Entonces** la información debe </p><p>actualizarse en el perfil del usuario.</p><p>**Escenario 2: Visualización de Información Actualizada del Perfil**</p><p>- **Dado** que el perfil ha sido actualizado,</p><p>- **Cuando** otros usuarios visualicen el perfil,</p><p>- **Entonces** deben ver la información más reciente del perfil. </p>|EP03 |
| - | :- | :-: | - | - |
|US09 |Edición de Perfil de Usuario |Como usuario registrado, quiero poder editar mi perfil en cualquier momento, para actualizar mi información personal, experiencia, cursos, o cualquier otro dato relevante. |<p>**Escenario 1: Aplicación de Cambios en el Perfil**</p><p>- **Dado** que el usuario está en la página de edición de perfil,</p><p>&emsp;- **Cuando** realice cambios en la información y guarde,</p><p>- **Entonces** los cambios deben reflejarse en el perfil del usuario.</p><p>&emsp;**Escenario 2: Visualización de Información Actualizada del Perfil**</p><p>- **Dado** que el perfil ha sido editado,</p><p>- **Cuando** otros usuarios visualicen el perfil,</p><p>- **Entonces** deben ver la información actualizada. </p>|EP03 |
|US12 |Gestión de Planes de Suscripción para Tutores |Como administrador, quiero gestionar los planes de suscripción definidos para los tutores en la plataforma, para que los tutores puedan elegir el plan que mejor se adapte a sus necesidades. |<p>**Escenario 1: Actualización de Planes de Suscripción**</p><p>- **Dado** que el administrador está en la página de gestión de suscripciones,</p><p>- **Cuando** actualice los detalles de los planes de suscripción,</p><p>- **Entonces** los cambios deben reflejarse en la plataforma y estar disponibles para los tutores.</p><p>**Escenario 2: Actualización del Estado de la Suscripción del Tutor**</p><p>- **Dado** que un tutor selecciona un plan de suscripción,</p><p>&emsp;- **Cuando** complete el pago,</p><p>- **Entonces** el sistema debe actualizar el estado de la suscripción del tutor de acuerdo con el nuevo plan. </p>|EP04 |



|US13 |Gestión de Roles y Permisos de Usuario |Como usuario, quiero elegir si quiero ser estudiante o tutor al crear mi cuenta, para acceder a las funcionalidades y servicios adecuados según mi rol. |<p>**Escenario 1: Selección de Rol en el Registro**</p><p>- **Dado** que el usuario está en la página de registro,</p><p>&emsp;- **Cuando** seleccione el rol de estudiante o tutor,</p><p>- **Entonces** se debe asignar el rol correspondiente y proporcionar acceso a las funcionalidades adecuadas para ese rol.</p><p>**Escenario 2: Acceso a Funcionalidades según Rol**</p><p>- **Dado** que el usuario ha seleccionado un rol y completado el registro,</p><p>&emsp;- **Cuando** inicie sesión,</p><p>- **Entonces** debe poder acceder a las características y servicios específicos para su rol seleccionado. </p>|EP03 |
| - | :- | :-: | :-: | - |
|US16 |Interfaz y Experiencia de Usuario (UX) |Como usuario, quiero una interfaz responsiva y de navegación intuitiva compatible con dispositivos móviles, para asegurar una experiencia de usuario fluida y accesible. |<p>**Escenario 1: Navegación en Dispositivos Móviles**</p><p>- **Dado** que el usuario accede a la </p><p>plataforma desde un dispositivo móvil,</p><p>- **Cuando** navegue por la aplicación,</p><p>- **Entonces** la interfaz debe ajustarse </p><p>correctamente al tamaño de pantalla y permitir una navegación intuitiva.</p><p>**Escenario 2: Usabilidad y Experiencia de Usuario**</p><p>- **Dado** que el usuario interactúa con la plataforma,</p><p>- **Cuando** utilice diferentes funciones,</p><p>&emsp;- **Entonces** la experiencia de usuario debe ser fluida y sin problemas de usabilidad. </p>|EP05 |
|US17 |Soporte Técnico Eficiente |Como tutor o estudiante, quiero tener acceso a un soporte técnico eficiente que responda en un plazo adecuado (según el plan de suscripción), para resolver cualquier problema que surja al usar la plataforma. |<p>**Escenario 1: Respuesta Oportuna del Soporte Técnico**</p><p>- **Dado** que el usuario solicita soporte técnico,</p><p>&emsp;- **Cuando** envíe una solicitud de soporte,</p><p>- **Entonces** debe recibir una respuesta dentro del plazo definido por su plan de suscripción.</p><p>**Escenario 2: Resolución Satisfactoria del Problema**</p><p>- **Dado** que el soporte técnico ha respondido,</p>|EP05 |



||||<p>- **Cuando** el usuario reciba la solución,</p><p>- **Entonces** el problema reportado debe estar resuelto de manera satisfactoria. </p>||
| :- | :- | :- | - | :- |
|US18 |Escalabilida d y Rendimiento |Como administrador de la plataforma, quiero que la aplicación sea escalable y mantenga un rendimiento óptimo a medida que crece la cantidad de usuarios y sesiones de tutoría, para asegurar un servicio continuo y de calidad. |<p>**Escenario 1: Rendimiento Óptimo con Aumento de Usuarios**</p><p>- **Dado** que la cantidad de usuarios y sesiones aumenta,</p><p>- **Cuando** se realicen pruebas de carga,</p><p>- **Entonces** la plataforma debe </p><p>mantener un rendimiento óptimo sin degradación significativa.</p><p>**Escenario 2: Escalabilidad de la Infraestructura**</p><p>- **Dado** que se requiere escalar la infraestructura,</p><p>- **Cuando** se añadan más recursos,</p><p>- **Entonces** la plataforma debe manejar el aumento de usuarios sin problemas. </p>|EP05 |
|US19 |Disponibilid ad y Recuperació n ante Fallos |Como administrador, quiero que la plataforma tenga alta disponibilidad y un plan de recuperación ante fallos, para minimizar el tiempo de inactividad en caso de problemas técnicos. |<p>**Escenario 1: Recuperación ante Fallos Técnicos**</p><p>- **Dado** que la plataforma enfrenta una falla técnica,</p><p>&emsp;- **Cuando** ocurra un problema,</p><p>- **Entonces** debe activarse un plan de recuperación para minimizar el tiempo de inactividad y restaurar el servicio.</p><p>**Escenario 2: Alta Disponibilidad durante Mantenimientos**</p><p>- **Dado** que la plataforma está en funcionamiento,</p><p>- **Cuando** se realicen mantenimientos programados,</p><p>- **Entonces** el sistema debe ofrecer alta disponibilidad y minimizar la interrupción del servicio. </p>|EP05 |
|US20 |Compatibili dad Multiplatafo rma |Como usuario, quiero que la plataforma funcione en múltiples dispositivos (PC, móvil, tablet) y navegadores, para asegurar que pueda acceder a los servicios sin limitaciones. |<p>**Escenario 1: Funcionamiento en Diversos Dispositivos**</p><p>- **Dado** que el usuario accede a la plataforma desde diferentes dispositivos,</p><p>- **Cuando** utilice PC, móvil o tablet,</p><p>- **Entonces** la plataforma debe </p><p>funcionar correctamente en todos los dispositivos y navegadores compatibles.</p><p>**Escenario 2: Experiencia Consistente en Todos los Dispositivos**</p>|EP05 |



||||<p>- **Dado** que el usuario navega en la plataforma,</p><p>&emsp;- **Cuando** cambie de dispositivo,</p><p>- **Entonces** la experiencia de usuario debe ser consistente y sin problemas en todos los dispositivos. </p>||
| :- | :- | :- | :-: | :- |
|US21 |Presentación de Funcionalida des Clave en la Landing Page |Como visitante de la landing page de TutorMatch, quiero ver una sección que destaque las funcionalidades clave de la plataforma, para entender las principales características que ofrece el servicio. |<p>**Escenario 1: Visualización de Funcionalidades Clave**</p><p>- **Dado** que un visitante está en la landing page,</p><p>- **Cuando** el visitante revisa la sección de funcionalidades,</p><p>- **Entonces** puede ver una descripción clara de las principales características de la plataforma.</p><p>**Escenario 2: Información Detallada sobre Características**</p><p>- **Dado** que un visitante está en la landing page,</p><p>- **Cuando** el visitante hace clic en una funcionalidad clave,</p><p>- **Entonces** debe desplegarse una </p><p>sección con información detallada sobre esa funcionalidad específica. </p>|EP06 |
|US22 |Llamada a la Acción (CTA) para Registro |Como visitante de la landing page, quiero ver botones de llamada a la acción (CTA) claros y visibles para registrarme como estudiante o tutor, para facilitar el proceso de registro y comenzar a usar la plataforma. |<p>**Escenario 1: Visualización de Botones de CTA**</p><p>- **Dado** que un visitante está en la landing page,</p><p>- **Cuando** el visitante busca opciones de registro,</p><p>- **Entonces** debe ver botones de CTA </p><p>claros y visibles para registrarse como estudiante o tutor.</p><p>**Escenario 2: Redirección al Formulario de Registro**</p><p>- **Dado** que un visitante está en la landing page,</p><p>- **Cuando** el visitante haga clic en un botón de CTA para registrarse,</p><p>- **Entonces** debe ser redirigido al </p><p>formulario de registro correspondiente para completar su inscripción. </p>|EP07 |
|US23 |Información sobre Planes de Suscripción en la |Como visitante de la landing page, quiero obtener una descripción general de los planes de suscripción disponibles para los tutores, para |<p>**Escenario 1: Visualización de Información de Suscripción**</p><p>- **Dado** que un visitante está en la landing page,</p><p>&emsp;- **Cuando** el visitante busca </p><p>información sobre suscripción,</p>|EP08 |



||Landing Page |entender las opciones y beneficios antes de registrarme. |<p>- **Entonces** debe encontrar una </p><p>descripción general de los planes de suscripción para tutores.</p><p>**Escenario 2: Comparación de Planes de Suscripción**</p><p>- **Dado** que un visitante está en la landing page,</p><p>- **Cuando** el visitante visualice la información de los planes de suscripción,</p><p>- **Entonces** debe poder comparar las características y beneficios de los diferentes planes disponibles para tomar una decisión informada. </p>||
| :- | :- | :-: | - | :- |
|US24 |Información de Contacto y Soporte en la Landing Page |Como visitante de la landing page, quiero encontrar fácilmente información de contacto y opciones de soporte, para poder hacer preguntas o solicitar ayuda antes de registrarme en la plataforma. |<p>**Escenario 1: Localización de Información de Contacto**</p><p>- **Dado** que un visitante está en la landing page,</p><p>&emsp;- **Cuando** el visitante busca información de contacto,</p><p>- **Entonces** debe encontrar claramente visible la información de contacto.</p><p>**Escenario 2: Acceso a Opciones de Soporte**</p><p>- **Dado** que un visitante está en la landing page,</p><p>&emsp;- **Cuando** el visitante revisa las opciones de soporte,</p><p>- **Entonces** debe encontrar claramente visibles las opciones disponibles para solicitar ayuda, como formularios de contacto, correos electrónicos o números de teléfono. </p>|EP09 |
|US25 |Optimizació n para Dispositivos Móviles |Como visitante de la landing page, quiero que la página esté optimizada para dispositivos móviles, para tener una experiencia de navegación fluida y accesible desde cualquier dispositivo. |<p>**Escenario 1: Navegación en Dispositivo Móvil**</p><p>- **Dado** que un visitante accede a la landing page desde un dispositivo móvil,</p><p>- **Cuando** el visitante navega por la página,</p><p>&emsp;- **Entonces** la página debe estar </p><p>optimizada para dispositivos móviles y ofrecer una experiencia de navegación fluida.</p><p>**Escenario 2: Interacción con Elementos Móviles**</p><p>- **Dado** que un visitante accede a la </p>|EP10 |



||||<p>landing page desde un dispositivo móvil,</p><p>- **Cuando** el visitante interactúa con los elementos de la página,</p><p>- **Entonces** todos los botones, enlaces y menús deben ser fácilmente accesibles y funcionales en la interfaz móvil. </p>||
| :- | :- | :- | :-: | :- |
|US26 |Diseño Atractivo y Coherente con la Marca |Como visitante de la landing page, quiero que el diseño de la página sea visualmente atractivo y coherente con la identidad de la marca TutorMatch, para tener una experiencia de usuario profesional y agradable. |<p>**Escenario 1: Evaluación de Diseño Visual**</p><p>- **Dado** que un visitante está en la landing page,</p><p>- **Cuando** el visitante evalúa el diseño de la página,</p><p>- **Entonces** el diseño debe ser </p><p>visualmente atractivo y mantener un esquema de colores, tipografía y estilo que refleje la identidad de la marca TutorMatch.</p><p>**Escenario 2: Coherencia con la Identidad de la Marca**</p><p>- **Dado** que un visitante está en la landing page,</p><p>&emsp;- **Cuando** el visitante observa </p><p>elementos de la página como logotipos, imágenes y contenido,</p><p>- **Entonces** todos los elementos deben estar alineados con la identidad y valores de la marca TutorMatch para ofrecer una experiencia coherente y profesional. </p>|EP11 |
|TS01 |Endpoint para Crear Publicación de Tutoría |Como Developer, quiero implementar un endpoint en la API RESTful que permita a los tutores crear una publicación de tutoría con los detalles necesarios, para que estos datos se registren en la plataforma y sean accesibles para los estudiantes. |<p>**Escenario 1: Creación Exitosa de Publicación de Tutoría**</p><p>- **Dado** que el tutor está autenticado y tiene los permisos necesarios,</p><p>- **Cuando** realiza una solicitud POST a /api/v1/tutorings con el cuerpo de solicitud especificado,</p><p>- **Entonces** la respuesta debe ser un código de estado 201 (Created) y el </p><p>cuerpo debe incluir los detalles de la publicación creada.</p><p>**Escenario 2: Error por Datos Incompletos**</p><p>- **Dado** que el tutor está autenticado y tiene los permisos necesarios,</p><p>- **Cuando** realiza una solicitud POST a /api/v1/tutorings con un cuerpo de solicitud incompleto,</p>|EP01 |



||||<p>- **Entonces** la respuesta debe ser un </p><p>código de estado 400 (Bad Request) y el cuerpo debe incluir un mensaje de error detallado. </p>||
| :- | :- | :- | - | :- |
|TS02 |Endpoint para Obtener Publicacione s de Tutorías |Como Developer, quiero implementar un endpoint en la API RESTful que permita a los estudiantes obtener una lista de las publicaciones de tutorías, para que puedan buscar y revisar las tutorías disponibles. |<p>**Escenario 1: Obtención Exitosa de Lista de Tutorías**</p><p>- **Dado** que el usuario está autenticado,</p><p>- **Cuando** realiza una solicitud GET a /api/v1/tutorings,</p><p>&emsp;- **Entonces** la respuesta debe ser un </p><p>código de estado 200 (OK) y el cuerpo debe incluir una lista de publicaciones de tutorías.</p><p>**Escenario 2: Filtro de Tutorías por Tutor**</p><p>- **Dado** que el usuario está autenticado,</p><p>- **Cuando** realiza una solicitud GET a /api/v1/tutorings?tutorId=1,</p><p>&emsp;- **Entonces** la respuesta debe ser un </p><p>código de estado 200 (OK) y el cuerpo debe incluir solo las publicaciones del tutor con id 1 </p>|EP02 |
|TS03 |Endpoint para Actualizar Perfil del Usuario |Como Developer, quiero implementar un endpoint en la API RESTful que permita a los tutores actualizar su perfil, para mantener su información actualizada en la plataforma. |<p>**Escenario 1: Actualización Exitosa del Perfil**</p><p>- **Dado** que el tutor está autenticado y tiene los permisos necesarios,</p><p>- **Cuando** realiza una solicitud PUT a /api/v1/users/{id} con el cuerpo de solicitud especificado,</p><p>&emsp;- **Entonces** la respuesta debe ser un </p><p>código de estado 200 (OK) y el cuerpo debe incluir los detalles actualizados del perfil.</p><p>**Escenario 2: Error por Perfil no Encontrado**</p><p>- **Dado** que el tutor está autenticado y tiene los permisos necesarios,</p><p>- **Cuando** realiza una solicitud PUT a /api/v1/users/{id} con un ID que no existe,</p><p>&emsp;- **Entonces** la respuesta debe ser un </p><p>código de estado 404 (Not Found) y el cuerpo debe incluir un mensaje indicando que el perfil no fue encontrado. </p>|EP03 |
|TS04 |Endpoint para Eliminar |Como Developer, quiero implementar un endpoint en la API RESTful que |<p>**Escenario 1: Eliminación Exitosa de la Tutoría**</p><p>- **Dado** que el tutor está autenticado,</p>|EP04 |



||Publicación de Tutoría |permita a los tutores eliminar su tutoría si así lo desean. |<p>- **Cuando** realiza una solicitud DELETE a /api/v1/tutorings/{tutoringId},</p><p>- **Entonces** la respuesta debe ser un código de estado 204 (No Content) y la tutoría debe ser eliminada de la base de datos.</p><p>**Escenario 2: Error al Intentar Eliminar una Tutoría No Existente**</p><p>- **Dado** que el tutor está autenticado,</p><p>&emsp;- **Cuando** realiza una solicitud DELETE a </p><p>/api/v1/tutorings/{tutoringId} con un ID que no existe,</p><p>- **Entonces** la respuesta debe ser un </p><p>código de estado 404 (Not Found) y el cuerpo debe incluir un mensaje indicando que la tutoría no fue encontrada. </p>||
| :- | :- | :-: | :-: | :- |
3. Product Backlog 

El **Product Backlog** es una lista priorizada que agrupa todas las características, funcionalidades, mejoras y correcciones que se planea desarrollar para un producto de software. Esta lista se construye y actualiza a lo largo del ciclo de vida del proyecto, y funciona como guía para el equipo de desarrollo, indicando en qué deben enfocarse a continuación. A continuación, se presenta el Product  Backlog  correspondiente  al  proyecto  **TutorMatch**: 



|**# Orden** |**User Story Id** |**Título** |**Descripción** |**Story Points (1 / 2 / 3 / 5 / 8)** |
| - | - | - | - | :-: |
|1 |US01 |Publicación de Tutorías por los Tutores |Como tutor, quiero poder crear una publicación de tutoría que incluya el nombre del curso, una breve descripción, costo, mi nombre automáticamente, una foto representativa, lo que se aprenderá en la tutoría, y la calificación del curso, para atraer estudiantes interesados en mis servicios. |5 |
|3 |US03 |Visualización de Horarios Disponibles del Tutor |Como estudiante, quiero ver los horarios disponibles del tutor en la publicación de tutoría, para seleccionar el horario que más me convenga antes de solicitar la tutoría. |3 |
|4 |US04 |Solicitud de Tutoría y Envío de Mensaje de Coordinación |Como estudiante, quiero seleccionar un horario disponible y activar el botón de solicitar tutoría, para enviar un mensaje preescrito por el tutor a través de WhatsApp para coordinar el pago de la tutoría. |2 |
|5 |US05 |Plataforma de Pagos para Tutores |Como tutor, quiero tener un sistema de pagos integrado en la plataforma para pagar mi membresía de manera segura, para acceder a los beneficios y servicios de tutoría. |3 |
|6 |US06 |Publicación de Tutorías por los Tutores |Como tutor, quiero poder crear una publicación de tutoría que incluya el nombre del curso, una breve descripción, costo, mi nombre automáticamente, una foto representativa, lo que se aprenderá en la tutoría, y la calificación del |5 |



||||curso, para atraer estudiantes interesados en mis servicios. ||
| :- | :- | :- | - | :- |
|7 |US07 |Registro de Usuarios |Como estudiante de Ingeniería de Software de la UPC, quiero registrarme en la plataforma TutorMatch, para poder acceder a los servicios de tutoría o convertirme en tutor. |5 |
|8 |US08 |Creación de Perfil de Usuario |Como usuario registrado, quiero crear un perfil que indique mi ciclo, cursos que necesito o puedo ofrecer tutoría, para facilitar la búsqueda de tutores o estudiantes. |5 |
|9 |US09 |Edición de Perfil de Usuario |Como usuario registrado, quiero poder editar mi perfil en cualquier momento, para actualizar mi información personal, experiencia, cursos, o cualquier otro dato relevante. |2 |
|12 |US12 |Gestión de Planes de Suscripción para Tutores |Como administrador, quiero gestionar los planes de suscripción definidos para los tutores en la plataforma, para que los tutores puedan elegir el plan que mejor se adapte a sus necesidades. |5 |
|13 |US13 |Gestión de Roles y Permisos de Usuario |Como usuario, quiero elegir si quiero ser estudiante o tutor al crear mi cuenta, para acceder a las funcionalidades y servicios adecuados según mi rol. |3 |
|16 |US16 |Interfaz y Experiencia de Usuario (UX) |Como usuario, quiero una interfaz responsiva y de navegación intuitiva compatible con dispositivos móviles, para asegurar una experiencia de usuario fluida y accesible. |5 |
|17 |US17 |Soporte Técnico Eficiente |Como tutor o estudiante, quiero tener acceso a un soporte técnico eficiente que responda en un plazo adecuado (según el plan de suscripción), para resolver cualquier problema que surja al usar la plataforma. |3 |
|18 |US18 |Escalabilidad y Rendimiento |Como administrador de la plataforma, quiero que la aplicación sea escalable y mantenga un rendimiento óptimo a medida que crece la cantidad de usuarios y sesiones de tutoría, para |3 |



||||asegurar un servicio continuo y de calidad. ||
| :- | :- | :- | :- | :- |
|19 |US19 |Disponibilidad y Recuperación ante Fallos |Como administrador, quiero que la plataforma tenga alta disponibilidad y un plan de recuperación ante fallos, para minimizar el tiempo de inactividad en caso de problemas técnicos. |3 |
|20 |US20 |Compatibilidad Multiplataforma |Como usuario, quiero que la plataforma funcione en múltiples dispositivos (PC, móvil, tablet) y navegadores, para asegurar que pueda acceder a los servicios sin limitaciones. |3 |
|21 |US21 |Presentación de Funcionalidades Clave en la Landing Page |Como visitante de la landing page de TutorMatch, quiero ver una sección que destaque las funcionalidades clave de la plataforma, para entender las principales características que ofrece el servicio. |3 |
|22 |US22 |Llamada a la Acción (CTA) para Registro |Como visitante de la landing page, quiero ver botones de llamada a la acción (CTA) claros y visibles para registrarme como estudiante o tutor, para facilitar el proceso de registro y comenzar a usar la plataforma. |2 |
|23 |US23 |Información sobre Planes de Suscripción en la Landing Page |Como visitante de la landing page, quiero obtener una descripción general de los planes de suscripción disponibles para los tutores, para entender las opciones y beneficios antes de registrarme. |3 |
|24 |US24 |Información de Contacto y Soporte en la Landing Page |Como visitante de la landing page, quiero encontrar fácilmente información de contacto y opciones de soporte, para poder hacer preguntas o solicitar ayuda antes de registrarme en la plataforma. |2 |
|25 |US25 |Optimización para Dispositivos Móviles |Como visitante de la landing page, quiero que la página esté optimizada para dispositivos móviles, para tener una experiencia de navegación fluida y accesible desde cualquier dispositivo. |3 |
|26 |US26 |Diseño Atractivo y Coherente con la Marca |Como visitante de la landing page, quiero que el diseño de la página sea visualmente atractivo y coherente con la identidad de la |3 |



||||marca TutorMatch, para tener una experiencia de usuario profesional y agradable. ||
| :- | :- | :- | - | :- |
4. Impact Map 

**Descripción del Impact Map: Estudiantes que necesitan tutorías** 

Este Impact Map busca aumentar el registro y retención de estudiantes que necesitan apoyo académico. Se enfoca en facilitar la búsqueda de tutorías, mejorar la experiencia de registro, y fomentar  la  confianza  en  los  tutores  mediante  recomendaciones,  filtros  personalizados  y recordatorios automáticos. 

<img src="../assets/chapter3/IMPACT MAPPING/IMPACT 1.jpeg">

**Descripción del Impact Map: Estudiantes que ofrecen tutorías** 

Este Impact Map está orientado a captar tutores y facilitar la gestión de sus servicios. Se enfoca en visibilizar los beneficios de suscripción, simplificar el registro y publicación de tutorías, y ofrecer incentivos para mantener su participación activa en la plataforma. 

<img src="../assets/chapter3/IMPACT MAPPING/IMPACT 2.jpeg">