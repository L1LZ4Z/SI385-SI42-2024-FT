//HU2
Feature: Como estudiante Quiero poder registrar una cuenta en la aplicación con mi correo electrónico Para poder empezar a hacer uso de la aplicación
 Feature: Como empresa empleadora Quiero poder registrar una cuenta en la aplicación con un correo de empresa Para permitir a la organización empezar a hacer uso de la aplicación
   #------------------------------------------------
   Scenario Outline: Registro de estudiante exitoso

     Given que el usuario ha marcado la opción de estudiante

        And ha introducido los campos requeridos para el registro

        And los datos son válidos

     When el usuario hace click en el botón de Registro

     Then el sistema debe enviar un correo de confirmación a la dirección de correo electrónico especificada

   #-------------------------------------------------
   Scenario Outline: Registro de empresa exitoso

     Given que el usuario ha marcado la opción de empresa

       And ha introducido los campos requeridos para el registro

       And los datos son válidos

     When el usuario hace click en el botón de Registro

     Then el sistema debe enviar un correo de confirmación a la dirección de correo electrónico especificada

   #-------------------------------------------------
   Scenario Outline: Campos no válidos

     Given que el usuario ha introducido los campos requeridos para el registro

       And los datos no son válidos

     When el usuario hace click en el botón de Acceso

     Then el sistema debe mostrar un mensaje de campos no válidos 

   #-------------------------------------------------
   Scenario Outline: Campos incompletos

     Given que el usuario no ha introducido los campos requeridos para el registro

     When el usuario hace click en el botón de Acceso

     Then el sistema debe mostrar un mensaje de campos incompletos