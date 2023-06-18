# dockercurso

<h2>APP de ejemplo para Docker </h2> <br>

* Docker: https://www.docker.com/  <br>
* Docker HUB: https://hub.docker.com/  <br> 
<br>
* Curso: https://www.youtube.com/watch?v=4Dko5W96WHg <br>
* Repositorio del curso: https://www.youtube.com/watch?v=4Dko5W96WHg <br>


Docker run: Ejecutar un contenedor a partir de una imagen.<br>
Copy code<br>
`docker run <nombre_imagen>` <br>


docker pull: Descargar una imagen de Docker desde un registro.  <br>
Copy code <br>
`docker pull <nombre_imagen>` <br>


docker build: Construir una imagen de Docker a partir de un archivo Dockerfile. <br>
Copy code <br>
`docker build -t <nombre_imagen> <directorio_dockerfile>` <br>


docker images: Listar las imágenes de Docker disponibles en el sistema. <br>
Copy code <br>
`docker images` <br>


docker ps: Listar los contenedores en ejecución. <br>
Copy code <br>
`docker ps` <br>


docker stop: Detener un contenedor en ejecución. <br>
Copy code <br>
`docker stop <nombre_contenedor>` <br>

docker rm: Eliminar un contenedor.  <br>
Copy code <br>
`docker rm <nombre_contenedor>` <br>


docker rmi: Eliminar una imagen de Docker. <br>
Copy code <br>
`docker rmi <nombre_imagen>` <br>


docker exec: Ejecutar un comando dentro de un contenedor en ejecución. <br>
Copy code <br>
`docker exec <nombre_contenedor> <comando>` <br>


docker logs: Ver los registros de salida de un contenedor. <br>
Copy code <br>
`docker logs <nombre_contenedor>` <br>


<p align="center">
  <img width="25%" height="auto" src="img/image.png" alt="docker" />
</p>


*  <h4>Docker</h4>
* @version 1.0.0 2023-06-17 <br>
* @author //Este repo: Milton Figueredo <gratno@gmail.com> <br>
* @since 1.0.0<br>