FROM ubuntu
WORKDIR /usr/local/src/txt
RUN echo "Hello ssa" > hello.txt
RUN echo "greeting hello aa " > greeting.txt
RUN echo "text new" > new.txt
