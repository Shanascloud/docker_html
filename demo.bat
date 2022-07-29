docker stop vinod_demo1
docker rm -f vinod_demo1
docker image rm -f vinod_demo1
docker build -t vinod_demo1 .
docker run -dit --name vinod_demo1 -p 90:80 vinod_demo1

