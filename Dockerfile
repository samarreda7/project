FROM openjdk
WORKDIR /application 
COPY samar.java . 
RUN javac samar.java 
CMD java samar 