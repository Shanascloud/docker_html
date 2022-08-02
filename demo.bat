docker stop html_vinod;
docker rm -f html_vinod;
docker image rm -f html_vinod;
docker build -t html_vinod .;
docker run -dit --name html_vinod -p 909:80 html_vinod;
docker tag html_vinod vinosmpal/html_vinod;
docker push vinosmpal/html_vinod

