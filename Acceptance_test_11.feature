Feature: Cambiar de idioma en la aplicación
    Escenario 1: Cambiar a idioma inglés
        Dado que el usuario se encuentra en la pantalla de inicio
        Cuando el usuario selecciona el idioma inglés
        Entonces la aplicación cambia a idioma inglés
        Ejemplo:
        | Inglés | Español |
        | Hello  | Hola    |
        | World  | Mundo   |
        | Good   | Bueno   |
        | Bye    | Adiós   |
        (click en el botón de idioma inglés)
        (verificar que el idioma cambió a inglés)
        => Hello, World, Good, Bye (en inglés)
        (Se aplica a todas las pantallas de la aplicación)

    Escenario 2: Cambiar a idioma español
        Dado que el usuario se encuentra en la pantalla de inicio
        Cuando el usuario selecciona el idioma español
        Entonces la aplicación cambia a idioma español
        Ejemplo:
        | Inglés | Español |
        | Hello  | Hola    |
        | World  | Mundo   |
        | Good   | Bueno   |
        | Bye    | Adiós   |
        (click en el botón de idioma español)
        (verificar que el idioma cambió a español)
        => Hola, Mundo, Bueno, Adiós (en español)
        (Se aplica a todas las pantallas de la aplicación)
