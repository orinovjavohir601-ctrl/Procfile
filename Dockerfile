FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY barber_bot.py .

CMD ["python", "barber_bot.py"]
