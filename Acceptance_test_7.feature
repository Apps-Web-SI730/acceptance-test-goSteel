Feature: Añadir Método de Pago

    Escenario 1: Usuario selecciona método de pago
        Dado que el usuario se encuentra en la pantalla de métodos de pago
        Cuando el usuario selecciona un método de pago
        Entonces el método de pago seleccionado se muestra en la pantalla de métodos de pago
        Ejemplo:
        | Método de Pago |  Estado |
        | Tarjeta de Crédito | Disponible |
        | Tarjeta de Débito | Disponible |
        | Efectivo | inválido |
        | PayPal | Disponible |
        | Mercado Pago | inválido |
        | Oxxo | inválido |
        | Transferencia Bancaria | inválido |
        | Depósito Bancario | inválido |

    Escenario 2: Usuario rellena sus datos de tarjeta de crédito
        Dado que el usuario se encuentra en la pantalla de métodos de pago
        Cuando el usuario selecciona el método de pago Tarjeta de Crédito
        Y el usuario rellena los datos de la tarjeta de crédito
        Entonces el usuario puede realizar el pago con tarjeta de crédito
        Ejemplo:
        | Nombre | Apellido | Número de Tarjeta | Fecha de Vencimiento | Código de Seguridad |
        | Juan | Pérez | 1234 5678 9012 3456 | 12/2022 | 123 |
        | María | López | 9876 5432 1098 7654 | 06/2023 | 456 |

    Escenario 3: Usuario rellena sus datos de tarjeta de débito
        Dado que el usuario se encuentra en la pantalla de métodos de pago
        Cuando el usuario selecciona el método de pago Tarjeta de Débito
        Y el usuario rellena los datos de la tarjeta de débito
        Entonces el usuario puede realizar el pago con tarjeta de débito
        Ejemplo:
        | Nombre | Apellido | Número de Tarjeta | Fecha de Vencimiento | Código de Seguridad |
        | Juan | Pérez | 1234 5678 9012 3456 | 12/2022 | 123 |
        | María | López | 9876 5432 1098 7654 | 06/2023 | 456 |

    Escenario 4: Usuario rellena sus datos de PayPal
        Dado que el usuario se encuentra en la pantalla de métodos de pago
        Cuando el usuario selecciona el método de pago PayPal
        Y el usuario rellena los datos de PayPal
        Entonces el usuario puede realizar el pago con PayPal
        Ejemplo:
        | Correo Electrónico | Contraseña |
        | johndoe@example.com| 12345678 |
        | marialopez@example.us | 87654321 |
