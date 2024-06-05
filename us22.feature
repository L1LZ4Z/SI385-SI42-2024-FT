//HU22
Feature: Como empresa empleadora Quiero poder crear publicaciones generales Para generar interacción con los estudiantes y atraerlos a mi empresa
 #----------------------------------------------------
  Scenario Outline: Ventana de creación de publicación

   Given el usuario se encuentra en la pestaña Publicaciones

   When el usuario hace click crear publicación

   Then el sistema debe mostrar una interfaz para la creación de publicación

 #----------------------------------------------------
  Scenario Outline: Creación de publicación exitosa

   Given el usuario ha introducido la información de la publicación

   When el usuario hace click en publicar

   Then el sistema debe guardar la publicación en una base de datos
