Feature: Editar Perfil
    Escenario 1: Actualizar Perfil
        Dado que el usuario se encuentra en la pantalla de perfil
        Cuando el usuario presiona el botón de actualizar perfil
        Y el sistema muestra un formulario con los datos del usuario
        Y el usuario modifica los datos y presiona el botón de guardar
        Entonces el sistema actualiza los datos del usuario y muestra un mensaje de éxito.
        Ejemplo:
        | Nombre | Apellido | Email | Teléfono | Dirección | Fecha de Nacimiento |
        | Juan   | Perez    | juanperez@example.com | 1234567890 | Calle 123 | 01/01/1990 |
        (click en guardar)
        => Mensaje: "Los datos han sido actualizados correctamente"

    Escenario 2: Cancelar la actualización de perfil
        Dado que el usuario se encuentra en la pantalla de perfil
        Cuando el usuario presiona el botón de actualizar perfil
        Y el sistema muestra un formulario con los datos del usuario
        Y el usuario modifica los datos 
        Y el usuario presiona el botón de cancelar
        Entonces el sistema no actualiza los datos del usuario y muestra un mensaje de cancelación.
        Ejemplo:
        | Nombre | Apellido | Email | Teléfono | Dirección | Fecha de Nacimiento |
        | Juan   | Perez    |       |           |           |                     | 
        (click en cancelar)
        => Mensaje: "La actualización ha sido cancelada"

    Escenario 3: Actualizar perfil con datos inválidos
        Dado que el usuario se encuentra en la pantalla de perfil
        Cuando el usuario presiona el botón de actualizar perfil
        Y el sistema muestra un formulario con los datos del usuario
        Y el usuario modifica los datos y presiona el botón de guardar
        Y los datos ingresados son inválidos
        Entonces el sistema muestra un mensaje de error.
        Ejemplo:
        | Nombre | Apellido | Email | Teléfono | Dirección | Fecha de Nacimiento |
        | Juan   | Perez    | null |  null | null | 01/01/1990 |
        => Mensaje: "Los datos ingresados son inválidos o están vacíos"
