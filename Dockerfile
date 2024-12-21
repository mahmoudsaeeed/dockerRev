FROM openjdk

WORKDIR /myFolder/

COPY App.java .


RUN javac App.java

CMD ["java" , "App" ]

