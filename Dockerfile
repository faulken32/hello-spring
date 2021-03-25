FROM adoptopenjdk/openjdk11:ubi
LABEL  Hello-spring="1"
RUN mkdir /opt/app
COPY hello-spring.jar /opt/app/
CMD java -jar  /opt/app/hello-spring.jar
