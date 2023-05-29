FROM python:3.11.3-slim-bullseye

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

CMD [ "python", "main.py" ] #