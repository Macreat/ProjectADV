notes and advance from project implementation for CS course 2024-01 given the next requiriments: 

Objetivos del Proyecto:
Demostrar las habilidades desarrolladas en el diseño de sistemas embebidos con múltiples periféricos.
Mostrar información en tiempo real sobre el estado del sistema utilizando la pantalla OLED SSD1306.
Crear una plataforma que permita el control remoto de sistemas físicos en tiempo real.
Implementar conectividad a internet en un sistema embebido usando un módulo ESP01.
Requerimientos Funcionales:


Luces Direccionales:
Implementar un sistema de luces direccionales con comportamiento similar al de Tesla Model 3.
Controlar las luces con botones físicos y comandos remotos vía internet.

Teclado Hexadecimal:
Permitir la entrada de comandos específicos para modificar el comportamiento del sistema o encender/apagar luces.

Consola Serial:
Interactuar con el sistema a través de una consola en el PC usando USART2

Pantalla OLED SSD1306:
Mostrar el estado actual de las luces direccionales, el estado de la conexión a internet entre otros valores del sistema.

Conexión a Internet:
Utilizar el ESP01 con el stack ESP-Link para conectarse a una red Wi-Fi.
Permitir el control remoto del sistema a través de comandos enviados por internet mediante el ESP01.
Mantener la hora del sistema usando la conexion a internet y el periférico RTC del STM32L476RG.


Requerimientos No Funcionales:
Tiempo de Respuesta:
El sistema debe ser capaz de reaccionar a comandos remotos en menos de 1 segundo.
Mantenimiento:
El código debe estar modularizado para permitir modificaciones o mejoras futuras (particularmente en la librería del teclado, el buffer y la pantalla OLED).
Seguridad:
Implementar medidas básicas de autenticación para evitar el acceso no autorizado al sistema a través de la conexión a internet.
