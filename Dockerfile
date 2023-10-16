FROM openjdk:11-slim
COPY HelloWorld.java .
RUN javac HelloWorld.java 
CMD java HelloWorld
