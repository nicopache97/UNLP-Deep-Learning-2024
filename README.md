# UNLP-Deep-Learning-2024

Este repositorio contiene materiales y recursos desarrollados durante el curso **Deep Learning - UNLP (2024)**, incluyendo prácticas, teoría y configuraciones adicionales para complementar el aprendizaje con herramientas como Docker y GitHub Actions.

## Contenido

- `/Practica`: Notebooks utilizados en las prácticas de la materia.
- `/Teoria`: Diapositivas en formato PDF correspondientes a las clases teóricas.
- `/Dockerfile`: Archivo para la construcción de un contenedor Jupyter Notebook, que copia los notebooks de prácticas y permite ejecutarlos localmente.
- `/.github/workflows/docker_push.yml`: Automatización de GitHub Actions que empaqueta el contenedor y lo sube a [DockerHub](https://hub.docker.com/repositories/nicocode97).

## Propósito

El repositorio tiene como objetivo:
- Dar un uso práctico a los materiales de la materia.
- Introducir y practicar tecnologías complementarias como **Docker** y **GitHub Actions**.

## Instalación

### 1. Clona el repositorio
```bash
git clone https://github.com/nicopache97/UNLP-Deep-Learning-2024.git
```

### 2. Construye el contenedor Docker
```bash
docker build -t unlp-deeplearning .
```

### 4. Ejecuta el contenedor Localmente
```bash
docker run -p 8888:8888 -v "$(pwd)/Practica:/home/jovyan/work" unlp-deeplearning
```
### 5. Ingresa al navegador en el siguiente [Link](http://localhost:8888) para acceder a **Jupiter Notebook** en local

___

## DockerHub Pull

Si prefieres no construir el contenedor localmente, puedes usar la versión publicada mas reciente en DockerHub:

1. Descarga y ejecuta el contenedor directamente:
   ```bash
   docker run -p 8888:8888 -v "$(pwd)/Practica:/home/jovyan/work" nicocode97/jupiternico:v1
   ```

2. Abre Jupyter Notebook en tu navegador en: `http://localhost:8888`

## Licencia

Este proyecto está distribuido bajo la licencia MIT. Consulta el archivo [`LICENSE`](LICENSE) para más detalles.

## Contacto y Contribuciones

¡Las contribuciones son bienvenidas! Si deseas colaborar, abre un issue o envía un pull request.

**Contacto:**
- [LinkedIn](https://www.linkedin.com/in/nico-pacheco/)
- **Correo**: nicopacheco1997@gmail.com

---

