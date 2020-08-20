# 14nanban-osm
docker file for 14-produce-osm with nanban (for core layers of osm_base)

# How to use
docker rmi 14nanban-osm  
git clone git@github.com:ubukawa/14nanban-osm  
cd 14nanban-osm  
docker build -t 14nanban-osm .  
docker run -it --rm -v ${PWD}:/data 14nanban-osm  
 
cd 14-produce-un  
vi config/default.hjson  
mkdir /data/mbtiles/osm   //mbtilesDir

rake // or node index.js or node index_africa.js  
