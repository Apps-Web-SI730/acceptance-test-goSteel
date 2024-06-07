Feature: Eliminar reserva de scooter de la lista de reservas 
    Escenario 1: Visualización del botón de eliminar reserva
        Dado que el usuario se encuentra en la pantalla de listas reservas
        Cuando el usuario visualiza la lista de reservas
        Entonces el usuario visualiza un botón de eliminar reserva en cada reserva de la lista
        Ejemplo:
        | ID | Scooter | Fecha | Hora | Eliminar |
        | 1  | Scooter1| 12/12 | 12:00|  Botón   |
        | 2  | Scooter2| 12/12 | 12:00|  Botón   |
        | 3  | Scooter3| 12/12 | 12:00|  Botón   |
        (Visualización del botón eliminar reserva)

    Escenario 2: Eliminar reserva
        Dado que el usuario se encuentra en la pantalla de listas reservas
        Cuando el usuario visualiza la lista de reservas
        Entonces el usuario visualiza un botón de eliminar reserva en cada reserva de la lista
        Ejemplo:
        | ID | Scooter | Fecha | Hora | Eliminar |
        | 1  | Scooter1| 12/12 | 12:00|  Botón   |
        | 2  | Scooter2| 12/12 | 12:00|  Botón   |
        | 3  | Scooter3| 12/12 | 12:00|  Botón   |
        (clic en el botón eliminar)
        => Mensaje: "Reserva eliminada con éxito"
        => La reserva se elimina de la lista de reservas
        => La reserva se elimina de la base de datos

    Escenario 3: Eliminar reserva
        Dado que el usuario se encuentra en la pantalla de listas reservas
        Cuando el usuario visualiza la lista de reservas
        Entonces el usuario visualiza un botón de eliminar reserva en cada reserva de la lista
        Ejemplo:
        | ID | Scooter | Fecha | Hora | Eliminar |
        | 1  | Scooter1| 12/12 | 12:00|  Botón   |
        | 2  | Scooter2| 12/12 | 12:00|  Botón   |
        | 3  | Scooter3| 12/12 | 12:00|  Botón   |
        (clic en el botón eliminar)
        => Mensaje: "Error al eliminar la reserva"
        => La reserva no se elimina de la lista de reservas
        => La reserva no se elimina de la base de datos