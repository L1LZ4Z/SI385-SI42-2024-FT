//HU17
Feature: Como estudiante Quiero poder gestionar los certificados que se muestran en mi perfil Para poder mostrar los conocimientos, habilidades y permisos que he adquirido
 #----------------------------------------------
  Scenario Outline: Empezar ajustes

   Given el usuario se encuentra la configuración de su perfil de usuario

   When el usuario hace click en gestionar certificados

   Then el sistema debe añadir o eliminar certificados

 #----------------------------------------------
  Scenario Outline: Añadir certificado exitoso

   Given el usuario ha introducido la información del certificado

     And la información es correcta

   When el usuario hace click en guardar cambios

   Then el sistema debe guardar los cambios realizados

     And mostrar un mensaje de confirmación

 #----------------------------------------------
  Scenario Outline: Añadir certificado fallido

   Given el usuario ha introducido la información del certificado

     And la información es incorrecta

   When el usuario hace click en guardar cambios

   Then el sistema debe mostrar un mensaje de campos no válidos

 #----------------------------------------------
  Scenario Outline: Campos vacíos

   Given el usuario ha introducido la información del certificado

     And hay al menos un campo vacío

   When el usuario hace click en guardar cambios

   Then el sistema debe mostrar un mensaje de campos vacíos