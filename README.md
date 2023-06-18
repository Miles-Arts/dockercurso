# dockercurso

<h2>APP de ejemplo para Docker </h2> <br>

* Docker: [https://www.docker.com/] (https://www.docker.com/) <br>
* Docker HUB: [https://hub.docker.com/] (https://hub.docker.com/) <br> 


* Curso: [https://www.youtube.com/watch?v=4Dko5W96WHg] (https://www.youtube.com/watch?v=4Dko5W96WHg) <br>

* Repositorio del curso:[https://www.youtube.com/watch?v=4Dko5W96WHg] (https://www.youtube.com/watch?v=4Dko5W96WHg) <br>


Docker run: Ejecutar un contenedor a partir de una imagen.
Copy code
`docker run <nombre_imagen>`


docker pull: Descargar una imagen de Docker desde un registro.
Copy code
`docker pull <nombre_imagen>`


docker build: Construir una imagen de Docker a partir de un archivo Dockerfile.
Copy code
`docker build -t <nombre_imagen> <directorio_dockerfile>`


docker images: Listar las imágenes de Docker disponibles en el sistema.
Copy code
`docker images`


docker ps: Listar los contenedores en ejecución.
Copy code
`docker ps`


docker stop: Detener un contenedor en ejecución.
Copy code
`docker stop <nombre_contenedor>`
docker rm: Eliminar un contenedor.


Copy code
`docker rm <nombre_contenedor>`


docker rmi: Eliminar una imagen de Docker.
Copy code
`docker rmi <nombre_imagen>`


docker exec: Ejecutar un comando dentro de un contenedor en ejecución.
Copy code
`docker exec <nombre_contenedor> <comando>`


docker logs: Ver los registros de salida de un contenedor.
Copy code
`docker logs <nombre_contenedor>`