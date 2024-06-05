//HU25
Feature: Como empresa empleadora Quiero poder visualizar el impacto de las publicaciones de cursos Para poder evaluar su engagement
 #----------------------------------------------
  Scenario Outline: Resultados de publicación

   Given el usuario se encuentra en la pestaña Cursos

   When el usuario hace click en uno de los cursos publicados
   
   Then el sistema debe mostrar una interfaz de resultados de publicación

 #----------------------------------------------
  Scenario Outline: Métricas

   Given el usuario está en la interfaz de resultados de publicación

   When el usuario hace click en métricas

   Then el sistema debe mostrar las métricas de visualización de la publicación del curso