//HU6
Feature: Como estudiante Quiero poder visualizar anuncios de seminarios y conferencias Para poder participar de dichos eventos y adquirir conocimiento laboral
 #----------------------------------------
  Scenario Outline: Feed de seminarios

   Given que el usuario se encuentra en la aplicación

   When el usuario hace click en el botón de Seminarios

   Then el sistema debe cargar la información de seminarios relacionados a sus habilidades e intereses profesionales

 #----------------------------------------
  Scenario Outline: Detalles del seminario

   Given que el usuario se en la Feed de seminarios

   When el usuario hace click un anuncio de seminario

   Then el sistema debe cargar y mostrar la información completa del seminario

     And la opción de inscribirse a él

 #----------------------------------------  
  Scenario Outline: Inscripción al curso

   Given que el usuario se encuentra en los detalles de un seminario

   When el usuario hace click una inscribirse al seminario

   Then el sistema debe abrir una nueva pestaña para visualizar los detalles de inscripción