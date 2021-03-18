FROM jupyter/pyspark-notebook:31b807ec9e83
WORKDIR /home/jovyan/work
COPY dataGenerator /customLib/dataGenerator
ENV PYTHONPATH=$PYTHONPATH:/customLib/
EXPOSE 8888
CMD jupyter lab 
