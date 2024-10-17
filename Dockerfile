FROM apache/spark-py

USER 0

COPY . /app

WORKDIR /app

RUN apt-get update && apt-get install -y --no-install-recommends \
    git \
    && rm -rf /var/lib/apt/lists/*
RUN pip install -U pip

RUN pip install -r requirements.txt