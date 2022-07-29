docker stop vinod_demo1
docker rm -f vinod_demo1
docker image rm -f vinod_demo1
docker build -t vinod_demo1 .
docker run -dit --name vinod_demo1 -p 909:80 vinod_demo1

