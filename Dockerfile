FROM vvakame/review:5.8

WORKDIR /book

COPY . /book

RUN ./setup.sh
