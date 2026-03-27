# 🎧 Dashboard de Streaming de Música - Power BI

## 📊 Descripción
Este proyecto consiste en el desarrollo de un dashboard interactivo en Power BI para analizar datos de una plataforma de streaming de música.

El objetivo es visualizar el comportamiento de los usuarios, identificar tendencias de reproducción y facilitar la toma de decisiones a partir de los datos.

---

## 🎯 Objetivos
- Analizar reproducciones por país
- Analizar reproducciones por dispositivo
- Explorar canciones y artistas más escuchados
- Permitir la interacción mediante filtros (slicers)

---

## 📁 Estructura del Dashboard

El dashboard está dividido en las siguientes secciones:

### 1. Vista General
- Métricas principales:
  - Total de reproducciones
  - Total de usuarios
  - Total de canciones
- Resumen general del comportamiento

### 2. Análisis por País
- Gráfico de barras con reproducciones por país
- Identificación de regiones con mayor actividad

### 3. Análisis por Dispositivo
- Distribución de uso por dispositivo (móvil, PC, tablet)
- Comparación de preferencias de acceso

### 4. Análisis por Canciones y Usuarios
- Top canciones más reproducidas
- Usuarios con mayor número de reproducciones

---

## ⚙️ Tecnologías utilizadas
- Power BI Desktop
- MySQL
- DAX (Data Analysis Expressions)

---
## 🗄️ Configuración de la base de datos
Antes de usar el dashboard, es necesario crear y probar la base de datos.

### 1. Crea base de datos y tablas
 Ejectuta el script `databases/schema.sql` para crear la base de datos y las tablas

### 2. Insertar datos
 Inserta los datos de prueba del script `databases/data.sql` 
---

## 🔌 Conexión a la base de datos (ODBC)
El dashboard utiliza una conexión ODBC para acceder a MySQL.
### Requisitos
MySQL instalado y en ejecución
MySQL ODBC Driver instalado
### Pasos
1. Configurar un DSN para la base de datos streaming_musica
2. Abrir Power BI Desktop
3. Seleccionar Obtener datos → ODBC
4. Elegir el DSN configurado
5. Cargar las tablas necesarias
⚠️ El nombre del DSN debe coincidir con el utilizado en el archivo .pbix

---

## 🚀 Cómo usar
1. Configurar la base de datos en MYSQL (ver sección anterior)
2. Configura la conexión ODBC
3. Abrir el archivo `powerbi/streaming_musica.pbix` en Power BI Desktop  
2. Navegar entre las páginas del dashboard  
3. Utilizar los slicers para filtrar la información  
4. Analizar los resultados en las visualizaciones  

---

## 🔄 Interactividad
El dashboard incluye:
- Slicers por país, género y playlist
- Filtros dinámicos entre visualizaciones
- Navegación entre páginas

---

## 📌 Notas
- Algunos filtros aplican únicamente a visualizaciones específicas  
- Los datos están estructurados para análisis exploratorio  

---

## 👩‍💻 Autor
Barbara Badillo