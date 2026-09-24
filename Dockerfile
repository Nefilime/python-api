FROM python:3.12.4-slim
WORKDIR /python-api
COPY . .
RUN pip install -r requirements.txt
ENV API_PORT=8000
CMD [ "python", "app.py"]
