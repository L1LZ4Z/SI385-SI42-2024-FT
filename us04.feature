//HU4
Feature: Como estudiante Quiero poder buscar contenido concreto usando una barra de búsqueda Para poder encontrar directamente lo que estoy buscando
 Feature: Como empresa empleadora Quiero poder buscar contenido concreto usando una barra de búsqueda Para poder encontrar directamente lo que estoy buscando
   #----------------------------------------------
   Scenario Outline: Búsqueda de contenido exitosa

     Given que el usuario ha introducido texto dentro de la barra de búsqueda

     When el usuario hace click en el botón de Buscar

     Then el sistema debe cargar la información relacionada con su búsqueda

   #----------------------------------------------
   Scenario Outline: Barra de búsqueda vacía

     Given que el usuario no ha introducido texto dentro de la barra de búsqueda

     When el usuario hace click en el botón de Buscar

     Then el sistema debe mantenerse en la página actual sin hacer cambios Feature Description     
