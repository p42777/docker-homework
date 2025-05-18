FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install flask
RUN exit 1  
CMD ["python", "app.py"]
