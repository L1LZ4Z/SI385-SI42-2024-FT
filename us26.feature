//HU26
Feature: Como empresa empleadora Quiero poder visualizar el impacto de las publicaciones generales Para poder evaluar su engagement
 #----------------------------------------------
  Scenario Outline: Resultados de publicación

   Given el usuario se encuentra en la pestaña Publicaciones

   When el usuario hace click en uno de las publicaciones

   Then el sistema debe mostrar una interfaz de resultados de publicación

 #----------------------------------------------
  Scenario Outline: Métricas

   Given el usuario está en la interfaz de resultados de publicación

   When el usuario hace click en métricas

   Then el sistema debe mostrar las métricas de visualización de la publicación
