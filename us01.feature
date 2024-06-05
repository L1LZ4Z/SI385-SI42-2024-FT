//HU1
Feature: Como estudiante quiero poder iniciar sesión con una cuenta de correo electrónico para poder acceder a la aplicación con mis datos personalizados
 Feature: Como empresa empleadora quiero poder iniciar sesión con una cuenta de empresa para poder acceder a la aplicación y hacer uso de las funciones para empresa
   #--------------------------------------------
   Scenario: Inicio de sesión estudiante

     Given que el usuario ha introducido los campos requeridos para el inicio de sesión

       And los datos están registrados en una cuenta de estudiante

     When el usuario hace click en el botón de Acceso

     Then el sistema debe cargar la información de su cuenta y acceder a la pantalla de Feed Principal

   #--------------------------------------------
   Scenario: Inicio de sesión empresa empleadora

     Given que el usuario ha introducido los campos requeridos para el inicio de sesión

       And los datos están registrados en una cuenta de empresa

     When el usuario hace click en el botón de Acceso

     Then el sistema debe cargar la información de su cuenta y acceder a la pantalla de Administración de contenidos 

   #--------------------------------------------
   Scenario Outline: Cuenta no vinculada

     Given que el usuario ha introducido los campos requeridos para el inicio de sesión

       And los datos no están registrados a ninguna cuenta

     When el usuario hace click en el botón de Acceso

     Then el sistema debe mostrar un mensaje de datos no válidos

   #--------------------------------------------
   Scenario Outline: Campos incompletos

     Given que el usuario no ha introducido los campos requeridos para el inicio de sesión

     When el usuario hace click en el botón de Acceso

     Then el sistema debe mostrar un mensaje de solicitud no válida
