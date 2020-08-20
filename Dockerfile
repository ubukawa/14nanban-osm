FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/14-produce-osm &&\
  cd 14-produce-osm &&\
  npm install &&\
  yarn &&\
  cd ..
