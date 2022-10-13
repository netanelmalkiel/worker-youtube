FROM python:3.8.12-slim-buster
WORKDIR /worker-youtube
COPY . .

RUN ["./pip.sh"]
CMD ["python3", "worker.py"]
