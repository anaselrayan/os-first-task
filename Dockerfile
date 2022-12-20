FROM openjdk

WORKDIR /task

COPY Anas.java .

RUN javac Anas.java

CMD java Anas
