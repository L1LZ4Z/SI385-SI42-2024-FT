//HU8
Feature: Como estudiante Quiero poder visualizar anuncios de cursos y conferencias Para poder participar de dichos eventos y adquirir conocimiento laboral
 #--------------------------------------------
  Scenario Outline: Feed de publicaciones

   Given que el usuario se encuentra en la aplicación

   When el usuario hace click en el botón de Publicaciones

   Then el sistema debe cargar la información de cursos publicaciones a sus intereses profesionales

 #---------------------------------------------
  Scenario Outline: Detalles del la publicación

   Given que el usuario se en la Feed de publicaciones

   When el usuario hace click una publicación

   Then el sistema debe cargar y mostrar la información completa de la publicación

     And los comentarios de la publicación

     And la barra de reconocimientos