Feature: Visualización de detalles de scooter
    Escenario 1: El usuario desea ver las características de un scooter
    Caso 1: El usuario selecciona un scooter
        Dado El usuario se encuentra en la sección de scooters disponibles para rentar
        Cuando El usuario selecciona un scooter
        Entonces El sistema muestra los detalles del scooter seleccionado
        Ejemplo:
        | Marca | Modelo | Precio | Velocidad máxima | Peso | Capacidad de carga | Tiempo de carga | Autonomía |
        | Xiaomi | Mi Electric Scooter Pro 2 | $10 | 25 km/h | 14.2 kg | 100 kg | 5.5 h | 45 km |
        | Segway | Ninebot KickScooter MAX G30 | $15 | 25 km/h | 18.7 kg | 100 kg | 6 h | 65 km |
        | Segway | Ninebot KickScooter ES2 | $5 | 25 km/h | 12.5 kg | 100 kg | 3.5 h | 25 km |