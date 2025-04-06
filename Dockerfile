from python:3.12.6

workdir /app

copy . .

run pip3 install -r requirements.txt

EXPOSE 5000

CMD ["python3", "flask_server.py"]
