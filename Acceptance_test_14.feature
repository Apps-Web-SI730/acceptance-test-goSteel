Feature: Filtro de búsqueda en scooters
    Como usuario quiero poder buscar scooters por marca, modelo, precio, tipo y color para encontrar el scooter que mejor se adapte a mis necesidades
    Escenario 1: El usuario busca scooters por marca
        Dado que el usuario quiere buscar scooters por marca
        Cuando el usuario ingresa la marca en el campo de búsqueda
        Entonces el sistema muestra los scooters de la marca ingresada
        Ejemplo:
        (Usuario ingresa "Xiaomi" en el campo de búsqueda)
        => El sistema muestra los scooters de la marca Xiaomi

    Escenario 2: El usuario busca scooters por modelo
        Dado que el usuario quiere buscar scooters por modelo
        Cuando el usuario ingresa el modelo en el campo de búsqueda
        Entonces el sistema muestra los scooters del modelo ingresado
        Ejemplo:
        (Usuario ingresa "M365" en el campo de búsqueda)
        => El sistema muestra los scooters del modelo M365

    Escenario 3: El usuario busca scooters por precio
        Dado que el usuario quiere buscar scooters por precio
        Cuando el usuario ingresa el rango de precios en el campo de búsqueda
        Entonces el sistema muestra los scooters dentro del rango de precios ingresado
        Ejemplo:
        (Usuario ingresa "100-200" en el campo de búsqueda)
        => El sistema muestra los scooters con precios entre 100 y 200

    Escenario 4: El usuario busca scooters por tipo
        Dado que el usuario quiere buscar scooters por tipo
        Cuando el usuario ingresa el tipo en el campo de búsqueda
        Entonces el sistema muestra los scooters del tipo ingresado
        Ejemplo:
        (Usuario ingresa "Eléctrico" en el campo de búsqueda)
        => El sistema muestra los scooters eléctricos

    Escenario 5: El usuario busca scooters por color
        Dado que el usuario quiere buscar scooters por color
        Cuando el usuario ingresa el color en el campo de búsqueda
        Entonces el sistema muestra los scooters del color ingresado
        Ejemplo:
        (Usuario ingresa "Negro" en el campo de búsqueda)
        =>El sistemamuestra los scooters de color Negro
    

