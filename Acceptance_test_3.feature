Feature: Visualización de scooters disponibles

    Escenario 01: Usuario visualiza los scooters disponibles
    Caso 1:
        Dado que el usuario ha ingresado a la aplicación,
        Cuando el usuario accede a la sección de scooters,
        Entonces se le muestra un listado de scooters disponibles para alquilar.
        Ejemplo:
            | Scooter | Estado  | Batería | Ubicación |
            | Scooter1| Disponible | 100% | Calle 1 |
            | Scooter2| Disponible | 100% | Calle 2 |
            | Scooter3| Disponible | 100% | Calle 3 |

