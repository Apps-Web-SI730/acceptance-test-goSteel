Feature: Reserva de scooter
    Escenario 1: Reserva de scooter
    Caso 1:
        Dado que el usuario se encuentra en la pantalla de detalles de un scooter
        Cuando el usuario presiona el botón de reservar scooter
        Entonces el sistema muestra un calendario con los días disponibles para reservar el scooter
        Y el usuario selecciona el día que desea reservar
        Y el sistema muestra un mensaje de confirmación de la reserva
        Ejemplo:
        | Fecha de reserva | 2021-06-01 |
        | Hora de reserva  | 10:00      |
        | Scooter          | Scooter 1  |
        | Precio           | $10        |
        | Duración         | 1 hora     |
        | Total            | $10        |