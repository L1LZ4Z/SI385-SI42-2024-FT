//HU3
Feature: Como estudiante Quiero poder registrar navegar fácilmente por el contenido de la aplicación Para encontrar cómoda y rápidamente lo que me interesa
 Feature: Como empresa empleadora Quiero poder acceder a las funcionalidades fácilmente Para tener un flujo de trabajo y uso óptimo de las funcionalidades
   #-------------------------------------------------------
   Scenario Outline: Navegación por categorías de contenido

     Given que el usuario se encuentra en la aplicación

     When el usuario hace click en una de las opciones de la barra

     Then el sistema debe cargar el tipo de contenido correspondiente
