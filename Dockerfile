FROM apache/airflow:latest
USER airflow
RUN pip install airflow-provider-mlflow
RUN pip install astro-sdk-python[postgres,amazon,snowflake]
RUN pip install boto3
RUN pip install evidently
RUN pip install matplotlib
RUN pip install minio
RUN pip install mlflow
RUN pip install mlflow-skinny
RUN pip install pandas
