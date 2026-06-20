Feature: US06 - Visualización responsive en dispositivos móviles

Como visitante
Quiero visualizar la landing page desde mi celular
Para navegar cómodamente desde cualquier dispositivo

Scenario: Visualizar versión responsive
Given que el usuario accede desde un dispositivo móvil
When carga la landing page
Then el sistema adapta correctamente el contenido a la pantalla del dispositivo
