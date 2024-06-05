//HU11
Feature: Como estudiante Quiero poder dejar comentarios reconocimientos en una publicación Para poder expresar el impacto de la publicación y hacerla destacar sobre otras
 #---------------------------------
  Scenario Outline: Reconocimientos

   Given que el usuario se encuentra en los detalles de una publicación

   When el usuario hace click en un tipo de reconocimiento

   Then el sistema debe subir su reconocimiento a la publicación Feature Description