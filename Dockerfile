FROM perl:5.34.0-threaded
ENV LANG C.UTF-8
WORKDIR /app
RUN cpanm -nq Carton
