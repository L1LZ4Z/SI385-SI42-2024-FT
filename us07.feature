//HU7
Feature: Como estudiante Quiero poder visualizar anuncios de cursos Para poder participar de dichos cursos y aprender nuevas habilidades
 #----------------------------------------------
  Scenario Outline: Feed de cursos

   Given que el usuario se encuentra en la aplicación

   When el usuario hace click en el botón de Cursos

   Then el sistema debe cargar la información de cursos relacionados a sus habilidades e intereses profesionales

 #----------------------------------------------
  Scenario Outline: Detalles del curso

   Given que el usuario se en la Feed de cursos

   When el usuario hace click un anuncio de curso

   Then el sistema debe cargar y mostrar la información completa del curso

     And la opción de inscribirse a él

 #----------------------------------------------
  Scenario Outline: Inscripción al curso

   Given que el usuario se encuentra en los detalles de un curso

   When el usuario hace click una inscribirse al curso

   Then el sistema debe abrir una nueva pestaña para visualizar los detalles de inscripción