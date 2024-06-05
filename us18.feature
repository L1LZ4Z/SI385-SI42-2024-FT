//HU18
Feature: Como estudiante Quiero poder visualizar mi progreso académico en una línea de progreso Para poder comprender mejor mis próximos objetivos hacia conseguir un trabajo
 #-----------------------------------------------------
  Scenario Outline: Visualización de línea de progreso

   Given el usuario se encuentra en su perfil de usuario

   When el usuario hace click Progreso

   Then el sistema debe mostrar una línea de tiempo de su carrera

     And especificar las habilidades que adquirirá en su currículo