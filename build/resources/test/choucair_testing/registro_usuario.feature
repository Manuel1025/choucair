#language: es

@test
Característica: Deberia ver las diferentes ofertas laborales en la pagina dw Choucair

  yo como usuario de la pagina choucair
  necesito visualizar las diferentes ofertas laborales de la empresa Choucair
  para poder aplicar a estas.

  Escenario: El usuario despues de iniciar sesion deberia poder visualizar las diferentes vacantes en la pagina de Choucair.

    Dado que estoy en la seccion home de la pagina de choucair
    Cuando cuando ingreso los datos requeridos por el sistema
   |correo                 |apellido|pais      |anio |mes        |dia   |salario |ciudad |cedula    |contrasena      |
   |leonba251996@gmail.com |leon    |Colombia  |1996 |octubre    |5     |1000000 |lorica |1070823545|ballesta#251996 |

    Entonces deberia poder visualizar las diferentes ofertas laborales
