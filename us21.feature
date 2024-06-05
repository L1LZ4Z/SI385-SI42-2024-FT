//HU21
Feature: Como empresa empleadora Quiero poder publicar información de cursos ofrecidos por mi empresa Para compartir conocimiento vender el acceso a dichos cursos
#------------------------------------------------
  Scenario Outline: Ventana de creación de curso

   Given el usuario se encuentra en la pestaña Cursos

   When el usuario hace click crear curso

   Then el sistema debe mostrar una interfaz para la creación de curso
   
 #------------------------------------------------ 
  Scenario Outline: Creación de curso exitosa

   Given el usuario ha introducido la información del curso

     And la información es correcta

   When el usuario hace click en publicar curso

   Then el sistema debe guardar el curso en una base de datos

 #------------------------------------------------
  Scenario Outline: Campos vacíos

   Given el usuario ha introducido la información del curso

     And al menos un campo está vacío

   When el usuario hace click en publicar curso

   Then el sistema debe mostrar un mensaje de campos vacíos Feature Description
