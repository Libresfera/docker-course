## Introducción

* ¿QUÉ SON LOS CONTENEDORES?
* ¿QUÉ ES DOCKER?
* INSTALACIÓN

Note:
- Este es un capitulo de introducción donde vamos a asentar la base para que
  todos podamos seguir el curso, sin importar nuestro nivel.
- Primero contaremos de forma muy básica que son los contenedores y Docker.
- Y luego veremos como instalarlo, ya que lo vamos a necesitar durante el curso.

---?image=assets/images/1-introduction/containers.jpg

## ¿Qué son los contenedores?

Note:
- Si nos fijamos en la imagen de fondo, eso son contenedores y se parecen mucho
  a los contenedores software de los que hablaremos luego.
- Básicamente nos ofrecen un de abstracción sobre el contenido de esta forma
  podemos apilarlos de forma sencilla y transportarlos de un sitio a otro
  reduciendo costes y tiempo de carga y descarga.

---

## ¿Qué son los contenedores?
### Arquitectura

![Architecture](assets/images/1-introduction/architecture.png)

Note:
- Los contenedores son una tecnología, que haciendo uso de las características
  de aislamiento de recursos del kernel de Linux (cgroups y espacios de nombres),
  nos permiten empaquetar aplicaciones con todos los archivos necesarios para
  ejecutarse en cualquier entorno.
- Básicamente nos ofrecen una capa de abstracción y aislamiento sobre el S.O que
  nos permite mover fácilmente la aplicación entre entornos (desarrollo, test,
  producción, etc.)

---

## ¿Qué es docker?

![Architecture with docker](assets/images/1-introduction/architecture_with_docker.png)

Note:
- Docker es una capa más, un API de alto nivel, que nos permite crear y gestionar
  contenedores de manera más simple.
- Nos ofrece un marco de trabajo que nos ayuda a simplificar, acelerar y
  orquestar el desarrollo y la implementación de las aplicaciones.

---

## Instalación

[https://store.docker.com](https://store.docker.com/search?offering=community&q=&type=edition)

![Logos](assets/images/1-introduction/so_logos.png)

Note:
- Pasos de instalación en Ubuntu.
- Añadir el usuario al grupo de Docker.
- Probar el 'hello-world'

---

## Conclusiones

Note:

- La importancia de utilizar contenedores.
- Siguiente capitulo, nuestro primer contenedor.
