//HU10
Feature: Como estudiante Quiero poder dejar comentarios en una publicación Para poder expresar dudas, consultas u opiniones sobre ella
 #------------------------------------
  Scenario Outline: Dejar comentarios

   Given que el usuario se encuentra en los detalles de una publicación

     And ha introducido texto en la barra de comentarios

   When el usuario hace click enviar comentario

   Then el sistema debe subir su comentario a la publicación