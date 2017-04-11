FROM therickys93/alpinejava
ADD . /server
WORKDIR /server
RUN ./gradlew clean stage
CMD bash run.sh
