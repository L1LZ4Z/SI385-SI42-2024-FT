//HU27
Feature: Como empresa empleadora Quiero configurar la información general de la empresa Para poder mostrar la identidad de la empresa en su perfil
 #----------------------------------------------
  Scenario Outline: Empezar ajustes

   Given el usuario se encuentra la configuración de su perfil de usuario

   When el usuario hace click en modificar información general de la empresa

   Then el sistema debe permitir cambiar la información en los campos

 #----------------------------------------------
  Scenario Outline: Guardar cambios

   Given el usuario ha realizado cambios en los campos de información general de la empresa

     And ningún campo se encuentra vacío

   When el usuario hace click en guardar cambios

   Then el sistema debe guardar los cambios realizados

     And mostrar un mensaje de confirmación 

 #----------------------------------------------
  Scenario Outline: Campos vacíos

   Given el usuario ha realizado cambios en los campos de información general de la empresa

     And al menos un campo se encuentra vacío

   When el usuario hace click en guardar cambios

   Then el sistema debe mostrar un mensaje de campos incompletos Feature Description