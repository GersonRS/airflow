FROM apache/airflow:latest
RUN pip install --upgrade pip
RUN pip install -U ray[all]
RUN pip install -U atom-ml[ray]
RUN pip install -U modin[ray]
RUN pip install airflow-provider-great-expectations
RUN pip install airflow-provider-mlflow
RUN pip install apache-airflow-providers-apache-spark
RUN pip install apache-airflow-providers-cncf-kubernetes
RUN pip install astro-sdk-python[postgres, amazon, snowflake]
RUN pip install boto3
RUN pip install confluent-kafka
RUN pip install evidently
RUN pip install great-expectations
RUN pip install matplotlib
RUN pip install minio
RUN pip install mlflow
RUN pip install mlflow-skinny
RUN pip install pandas
RUN pip install pathlib
RUN pip install protobuf
RUN pip install python-snappy
