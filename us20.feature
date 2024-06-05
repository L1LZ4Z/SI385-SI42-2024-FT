//HU20
Feature: Como empresa empleadora Quiero poder publicar información de seminarios Para compartir conocimiento y vender el acceso a dichos seminarios
 #---------------------------------------------------
  Scenario Outline: Ventana de creación de seminario

   Given el usuario se encuentra en la pestaña Seminarios

   When el usuario hace click crear seminario

   Then el sistema debe mostrar una interfaz para la creación de seminario

 #---------------------------------------------------
  Scenario Outline: Creación de seminario exitosa

   Given el usuario ha introducido la información del seminario

     And la información es correcta

   When el usuario hace click en publicar seminario

   Then el sistema debe guardar el seminario en una base de datos

 #---------------------------------------------------
  Scenario Outline: Campos vacíos

   Given el usuario ha introducido la información del seminario

     And al menos un campo está vacío

   When el usuario hace click en publicar seminario

   Then el sistema debe mostrar un mensaje de campos vacíos