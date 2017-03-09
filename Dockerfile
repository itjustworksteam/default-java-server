FROM therickys93/ubuntu14java
ADD . /server
WORKDIR /server
RUN ./gradlew clean check stage
CMD bash run.sh