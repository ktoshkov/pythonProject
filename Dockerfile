FROM python:3.11-slim
ADD main.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 8080
CMD ["python", "./main.py"]
