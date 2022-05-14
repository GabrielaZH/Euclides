# IF7103 - SISTEMAS EXPERTOS
*** 
Euclides: calcula la distancia entre vectorX (datos obtenidos del formulario) con vectorY (datos obtenidos de la base de datos) y encuentra el o los más parecidos o cercanos
(vecino más próximo k-nn) y de allí se toma la información buscada (vectorY)
*** 
###

**PHP laravel** 

- Permite al usuario visualizar 6 formularios con los cuales se recolecta la información necesaria para aplicar Euclides
- Muestra el resultado del algoritmo según la información recolectada y los datos de la Base de datos

**MySQL:**

- Almacena los datos necesarios para poder aplicar Euclides

*** 
### Para correr el proyecto:

**Postgresql:**

- Ejecutar en su BD para correr las migraciones: php artisan migrate --seed 
- Se adjunta backup de la base de datos de pruebas BD.sql

**PHP laravel:**
- En la consola de Visual Studio ejecutar el comando: php artisan serve