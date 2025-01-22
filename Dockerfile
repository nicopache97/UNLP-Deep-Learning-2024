FROM jupyter/tensorflow-notebook

# Instala dependencias adicionales si es necesario
# COPY requirements.txt /tmp/
# RUN pip install --requirement /tmp/requirements.txt

WORKDIR /home/jovyan/work
COPY /Practica /home/jovyan/work/Practica/
EXPOSE 8888

