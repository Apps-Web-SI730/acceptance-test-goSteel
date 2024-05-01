Feature: Visualización de reservas de scooters
    Escenario 1: El usuario quiere ver sus reservas de scoters
    Caso 1:
        Dado que el usuario quiere ver sus reservas de scooters
        Cuando el usuario hace clic en el botón de reservas
        Entonces el sistema muestra las reservas de scooters que ha realizado el usuario
        Ejemplo:
        | Scooter | Fecha | Hora | Duración | Precio |
        | Scooter1 | 12/12/2020 | 12:00 | 1 hora | 5€ |
        | Scooter2 | 12/12/2020 | 13:00 | 1 hora | 5€ |
        | Scooter3 | 12/12/2020 | 14:00 | 1 hora | 5€ |