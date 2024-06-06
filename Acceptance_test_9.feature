Feature: Agregar un scooter a la sección de favoritos
        Escenario 1: Usuario añade más de un scooter a la sección de favoritos
        Dado que el usuario se encuentra en la sección de scooters
        Cuando el usuario selecciona un scooter
        Y el usuario hace clic en el botón de añadir a favoritos
        Entonces el scooter se añade a la sección de favoritos
        Ejemplo:
        | scooter | icon-heart |
        | scooter1 | añadir a favoritos|
