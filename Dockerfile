FROM therickys93/ubuntu14java
ADD . /server
WORKDIR /server
RUN ./gradlew clean stage
CMD bash run.sh