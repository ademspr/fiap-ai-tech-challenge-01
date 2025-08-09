FROM python:3.13.6

COPY . /app
WORKDIR /app

RUN apt-get update && apt-get install -y \
    build-essential \
    && rm -rf /var/lib/apt/lists/* \
    && pip install -r requirements.txt

EXPOSE 8080

ENTRYPOINT ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8080", "--no-browser", "--allow-root"]