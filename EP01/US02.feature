Feature: US02 - Visualizar sección Propósito

Como visitante
Quiero acceder a la sección Propósito
Para entender la misión de NeuroPausa

Scenario: Acceder a la sección Propósito
Given que el usuario se encuentra en la landing page
When hace clic en la opción "Propósito"
Then el sistema redirecciona al usuario a la sección Propósito correctamente
