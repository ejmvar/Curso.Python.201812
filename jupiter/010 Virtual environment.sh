
# VirtualenvWrapper : 
#   utilización de diferentes intérpretes 
#   y/o librerías 
# instaladas a nivel de usuario

# cambio de entorno
workon -h


# intento utilizar el entorno inexistente "p3neoris-curso-e1"
workon --p3neoris-curso-e1

# creación del entorno inexistente "p3neoris-curso-e1"
mkvirtualenv  p3neoris-curso-e1

# creación de otro entorno inexistente "p3neoris-curso-e3"
# ! usando PYTHON3
mkvirtualenv  p3neoris-curso-e3 -p python3

python --version

# conculta de entornos disponibles
workon 

# cambio al entorno python2 del curso 
workon p3neoris-curso-e1

# verificación
python --version
