//UH14
Feature: Como estudiante Quiero configurar la información personal de mi cuenta Para poder mostrar información que permite a los demás acercarse a mí
 #---------------------------------
  Scenario Outline: Empezar ajustes

   Given el usuario se encuentra la configuración de su perfil de usuario

   When el usuario hace click en modificar información personal

   Then el sistema debe permitir cambiar la información en los campos

 #---------------------------------
  Scenario Outline: Guardar cambios
 
   Given el usuario ha realizado cambios en los campos de información personal

     And ningún campo se encuentra vacío

   When el usuario hace click en guardar cambios

   Then el sistema debe guardar los cambios realizados

     And mostrar un mensaje de confirmación

 #---------------------------------
  Scenario Outline: Campos vacíos

   Given el usuario ha realizado cambios en los campos de información personal

     And al menos un campo se encuentra vacío

   When el usuario hace click en guardar cambios

   Then el sistema debe mostrar un mensaje de campos incompletos Feature Description