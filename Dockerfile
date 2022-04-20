FROM openjdk:8-alpine
copy HelloWorld.java HelloWorld.java
RUN javac HelloWorld.java
CMD java HelloWorld

