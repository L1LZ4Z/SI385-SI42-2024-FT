//HU28
Feature: Como estudiante Quiero tener acceso a soporte técnico en todo momento Para recibir orientación en caso sea necesario
 Feature: Como empresa empleadora Quiero tener acceso a soporte técnico en todo momento Para recibir orientación en caso sea necesario
  #-------------------------------------
   Scenario Outline: Contacto de Soporte

     Given que el usuario se encuentra en la aplicación

     When el usuario hace click en el botón de Soporte Técnico
     
     Then se debe abrir la interfaz de contacto de soporte técnico