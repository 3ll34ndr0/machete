Comandos útiles para git
========================
Configuración global
--------------------
# Configuración del nombre de usuario
git config --global user.name "User Name"
# Configuración del email del usuario
# Nota: para github debe ser alguno de los cargados en la cuenta
git config --global user.email "user@domain.com"
# Para que cachee la clave por un tiempo, asi no rompe las pelotas tanto
git config --global credential.helper cache
Pasar de un repo local a un repo github
---------------------------------------
# Primero crear un repo vacío en github, sin README.md ni gitignore. Se pueden agregar después.
# Inicializar un repositorio git en el directorio que se quiere subir
git init
# Agregar los archivos para que sean indexados y crear el primer commit
git add .
git commit -m "Primer commit"
# Agregar el repositorio remoto como origin
git remote add origin https://github....
# Enviar los cambios
git push -u origin master 

Links útiles sobre git
======================

### Tareas básicas
https://rogerdudler.github.io/git-guide/

### Hacer un fork de un repositorio 
https://help.github.com/articles/fork-a-repo/

### Sincronizar un fork con el proyecto original 
https://help.github.com/articles/syncing-a-fork/
