docker run -d -p 27017:27017 -v /home/mick/server-data/mongodb:/data -v /home/mick/server-cfg:/conf --name mongodb mongo:3.0.2 mongod --config /conf/mongod.conf
