//HU12
Feature: Como estudiante Quiero visualizar perfiles de otros estudiantes como yo y deempresas Para poder conocer el progreso de otras personas e inspirarme a ser mejor y aprender más sobre las empresas empleadoras
 Feature: Como empresa empleadora Quiero visualizar perfiles de estudiantes y otras empresas Para poder conocer detalles sobre el cuadro profesional de los aplicantes y conocer de la participación de otras empresas en la plataforma
 #--------------------------------------------------
   Scenario Outline: Perfil de usuario de estudiante

     Given que el usuario se encuentra en la aplicación

     When el usuario hace click en el ícono de perfil de otro usuario que sea estudiante

     Then el sistema debe cargar los detalles del perfil de usuario versión estudiantes

 #--------------------------------------------------
   Scenario Outline: Perfil de usuario de empresa

     Given que el usuario se encuentra en la aplicación

     When el usuario hace click en el ícono de perfil de otro usuario que sea empresa

     Then el sistema debe cargar los detalles del perfil de usuario versión empresas