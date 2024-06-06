Feature: Añadir botones de call to action en la página de inicio
    Escenario 1: El usuario quiere ver los botones de call to action
        Dado que el usuario se encuentra en la página de inicio
        Cuando el usuario observa la página
        Entonces el usuario ve los botones de call to action
        Ejemplo:
        | Botón 1 | Botón 2 | Botón 3 |
        | Rent Now | Sidebar | router-links |
        (clic en el botón de acceso rápido a la vista de la aplicación)
        => Se muestra la vista de la aplicación seleccionada

    Escenario 2: El usuario quiere ver botones de acceso rápido en múltiples vistas
        Dado que el usuario se encuentra en diferentes páginas de la aplicación
        Cuando el usuario observa las páginas
        Entonces el usuario ve los botones de call to action en diferentes vistas de la aplicación
        Ejemplo:
        | Botón 1 | Botón 2 | Botón 3 | Botón 4 |
        | Rent Now | Sidebar | router-links | Change Language |
        (clic en el botón de acceso rápido a la vista de la aplicación)
        =>Se muestra la vista de la aplicación seleccionada

    Escenario 3: El usuario quere ver botones de retroceso rápido en la vista de la aplicación
        Dado que el usuario se encuentra en la vista de la aplicación
        Cuando el usuario observa la vista
        Entonces el usuario ve los botones de call to action
        Ejemplo:
        | Botón 1 | Botón 2 | Botón 3 | Botón 4 |
        | Rent Now | Sidebar | router-links | Change Language |
        (clic en el botón de acceso rápido a la vista de la aplicación)
        =>Se muestra la vista de la aplicación seleccionada