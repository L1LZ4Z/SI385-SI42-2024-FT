//HU23
Feature: Como empresa empleadora Quiero poder visualizar el impacto de las publicaciones de empleo Para poder evaluar a los aplicantes
 #-------------------------------------------
  Scenario Outline: Resultados de publicación

   Given el usuario se encuentra en la pestaña Empleos

   When el usuario hace click en uno de los empleos publicados

   Then el sistema debe mostrar una interfaz de resultados de publicación

 #-------------------------------------------   
  Scenario Outline: Lista de aplicantes

   Given el usuario está en la interfaz de resultados de publicación

   When el usuario hace click en visualizar aplicantes

   Then debe abrir una lista con los nombres y perfiles de todos los aplicantes

 #-------------------------------------------
  Scenario Outline: Métricas

   Given el usuario está en la interfaz de resultados de publicación

   When el usuario hace click en métricas
   
   Then el sistema debe mostrar las métricas de visualización de la oferta de empleo Feature Description