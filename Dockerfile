FROM openjdk
WORKDIR /application
COPY Kenzy.java .
RUN javac Kenzy.java
CMD java Kenzy