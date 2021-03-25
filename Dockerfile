FROM adoptopenjdk/openjdk11:ubi
LABEL  Hello-spring="1"
RUN echo "hello"
CMD java -jar  /opt/app/hello-spring.jar
