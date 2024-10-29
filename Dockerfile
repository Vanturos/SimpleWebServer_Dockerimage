FROM python:3.12

WORKDIR /web-app-healthz
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .

CMD ["python3", "main.py"]
