//HU5
Feature: Como estudiante Quiero poder visualizar ofertas de empleo en la interfaz Para poder consultar detalles, aprender del mercado laboral o postular al trabajo
 #---------------------------------------------
  Scenario Outline: Feed de empleos

   Given que el usuario se encuentra en la aplicación

   When el usuario hace click en el botón de Empleos

   Then el sistema debe cargar la información de empleos relacionados a sus habilidades e intereses profesionales

 #---------------------------------------------
  Scenario Outline: Detalles del empleo
  
   Given que el usuario se en la Feed de empleos

   When el usuario hace click una oferta de empleo

   Then el sistema debe cargar y mostrar la información completa del empleo

     And la opción de aplicar al empleo

 #---------------------------------------------
  Scenario Outline: Enviar aplicación al empleo

   Given que el usuario se encuentra en los detalles de un empleo

     And tiene las habilidades y conocimientos requeridos obligatorios para la aplicar al empleo

   When el usuario hace click una Aplicar al empleo

   Then el sistema debe registrar su aplicación al empleo

 #---------------------------------------------
  Scenario Outline: Mensaje de advertencia

   Given que el usuario se encuentra en los detalles de un empleo

     And no tiene todas las habilidades y conocimientos requeridos obligatorios para la aplicar al empleo

   When el usuario hace click una Aplicar al empleo

   Then el sistema debe mostrar un mensaje de advertencia