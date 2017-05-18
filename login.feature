Feature: loguearse a Linkedin

Scenario: Login Correcto
Given ingresar nombre de usuario en el campo <usuario> and ingresar password en el campo <password>
When se hace click en el <boton>
Then debe cargar correctamente la <pagina>

Examples:
| usuario             | password   | boton          | pagina         |
| m_alvarado@vtr.net  | pa$$word   | Iniciar sesion | menu_principal |
