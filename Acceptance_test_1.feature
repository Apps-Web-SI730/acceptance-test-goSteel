Feature: Registro de cuenta
    Escenario 01: Usuario registra su cuenta

    Caso 1: Usuario registra sus datos correctamente
        Dado que el usuario se encuentra en la sección de registro
        Cuando el usuario ingrese sus datos para el registro y escoja el rol que desee
        Entonces su cuenta es registrada en la aplicación.
        Ejemplo:
            | Nombre    | Apellido  | Correo                | Contraseña | Rol         |
            | Juan      | Pérez     | juanperez@example.com | password   | Empresario  |
            | María     | López     | marialopez@example.com| pass123    | Transeúnte  |

Escenario 02: El usuario registra con datos inválidos

    Caso 1: Usuario registra su cuenta con un correo inválido
        Dado que el usuario se encuentra en la sección de registro
        Cuando el usuario ingrese los datos requeridos pero con un correo inválido
        Entonces se le pide ingresar un correo válido además de mostrar los campos de color rojo representando el error
        Ejemplo:
            | Nombre    | Apellido  | Correo                  | Contraseña | Rol       |
            | José      | Martínez | josemartinez@.com        | password   | Empresario |
            | Ana       | Gómez    | anagomez@invalidemail    | pass123    | Transeúnte |