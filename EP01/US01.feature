Feature: US01 - Visualizar página de inicio

Como visitante
Quiero ingresar a la landing page
Para conocer NeuroPausa

Scenario: Acceder a la página principal
Given que el usuario abre la landing page
When la página termina de cargar
Then el sistema muestra la sección Inicio correctamente
