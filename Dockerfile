FROM jupyter/pyspark-notebook
WORKDIR /app
COPY dataGenerator /customLib/dataGenerator
ENV PYTHONPATH=$PYTHONPATH:/customLib/
EXPOSE 8888
CMD jupyter lab 
