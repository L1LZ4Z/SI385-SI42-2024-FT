//HU19
Feature: Como empresa empleadora Quiero poder publicar ofertas de empleo Para atraer postulantes talentosos a mi empresa
 #----------------------------------------------------------
  Scenario Outline: Ventana de creación de oferta de empleo

   Given el usuario se encuentra en la pestaña Empleos

   When el usuario hace click crear oferta de empleo

   Then el sistema debe mostrar una interfaz para la creación de empleos

 #----------------------------------------------------------
  Scenario Outline: Creación de oferta de empleo exitosa

   Given el usuario ha introducido la información del empleo

     And la información es correcta

   When el usuario hace click en publicar empleo

   Then el sistema debe guardar la oferta de empleo en una base de datos

 #----------------------------------------------------------
  Scenario Outline: Campos vacíos

   Given el usuario ha introducido la información del empleo

     And al menos un campo está vacío

   When el usuario hace click en publicar empleo

   Then el sistema debe mostrar un mensaje de campos vacíos