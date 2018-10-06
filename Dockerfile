FROM ubuntu
WORKDIR /usr/local/src/txt
RUN echo "Hello ssa" > hello.txt
RUN echo "greeting hello " > greeting.txt
