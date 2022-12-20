FROM openjdk

WORKDIR /task

COPY anas.java

RUN javac anas.java

CMD java anas