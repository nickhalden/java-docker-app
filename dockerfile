
FROM java:8  
COPY . /tmp/
WORKDIR /tmp/  
RUN javac Test.java  
CMD ["java", "Test"] 