
ROM ubuntu:24.04

RUN apt update && apt install -y vim \
                                 curl \
                                  wget \
                                  git \
                                  sl \
                                  iputils-ping \
                                  nginx

WORKDIR /app

COPY . /app

RUN chmod +x /script.sh

ENTRYPOINT ["ping"]

# CMD ["./script.sh"]

cmd ["1.1.1.1"]
