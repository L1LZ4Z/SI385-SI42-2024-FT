Feature: Como estudiante Quiero configurar mi perfil de usuario Para poder ajustar o actualizar la información de mi perfil Como empresa empleadora Quiero configurar el perfil de usuario de la empresa Para poder ajustar o actualizar la información del perfil de la empresa
 #-------------------------------------------
  Scenario Outline: Acceso a la configuración

   Given el usuario se encuentra en su propio perfil de usuario

   When el usuario hace click en el ícono de configuración

   Then el sistema debe abrir un menú de configuraciones
