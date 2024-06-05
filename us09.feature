//HU9
Feature: Como estudiante Quiero poder abrir vínculos a otras páginas en caso sea necesario Para poder expandir información que tal vez no está en la página
 #--------------------------------
  Scenario Outline: Abrir vínculos

   Given que el usuario se encuentra en los detalles de algún contenido

   When el usuario hace click en el botón con vínculo a página externa

   Then el sistema debe mostrar una advertencia de estar abriendo un enlace externo

     And abrirlo