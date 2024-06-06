Feature: Agregar fecha y hora de reserva
    Escenario 1: Agregar fecha
        Dado que el usuario quiere agregar una fecha a su reserva
        Cuando el usuario selecciona la fecha
        Entonces el sistema muestra la fecha seleccionada
        Ejemplo:
        |Scooter seleccionado|Fecha seleccionada|
        |Scooter 1| 2021-10-15|

    Escenario 2: Agregar hora
        Dado que el usuario quiere agregar una hora a su reserva
        Cuando el usuario selecciona la hora
        Entonces el sistema muestra la hora seleccionada
        Ejemplo:
        |Scooter seleccionado|Fecha seleccionada|Hora seleccionada|
        |Scooter 1| 2021-10-15| 10:00|

