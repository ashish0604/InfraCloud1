docker run -d 
docker run -d -v /home/ashish2/infracloude_ashish/csvserver/solution/inputFile:/csvserver/inputdata infracloudio/csvserver:latest
docker stop b1d4066d0533
docker rm b1d4066d0533
docker run -d -v /home/ashish2/infracloude_ashish/csvserver/solution/inputFile:/csvserver/inputdata -p 9393:9300 -e CSVSERVER_BORDER=orange infracloudio/csvserver:latest

