# desafio7

Este script realiza las siguientes acciones:

Establece su nombre de usuario de GitHub y su token de acceso personal en las variables USERNAME y TOKEN, respectivamente.
Obtiene una lista de todos los repositorios del usuario mediante una solicitud HTTP a la API de GitHub. El resultado se filtra para obtener solo el nombre de cada repositorio y se almacena en un archivo llamado repos.txt.
Utiliza un bucle while para leer cada línea del archivo repos.txt, que contiene el nombre de un repositorio. Por cada repositorio, se clona utilizando la URL de GitHub.
Para utilizar este script, primero debe reemplazar your-username y your-personal-access-token con su nombre de usuario de GitHub y su token de acceso personal, respectivamente. Luego, puede ejecutar el script con el siguiente comando:

bash clone-repos.sh
El script clonará todos los repositorios del usuario en el directorio actual.

Se debe tener en cuenta que el script solo funcionará si tiene permiso de lectura para los repositorios que desea clonar.
