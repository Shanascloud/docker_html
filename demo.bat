pwd;
docker stop html_vinod || true;
docker rm -f html_vinod || true;
docker image rm -f html_vinod || true;
docker build -t html_vinod .;
docker run -dit --name html_vinod -p 80:80 html_vinod;
docker login -u vnom1985 -p abc@12345;
docker tag html_vinod vnom1985/html_vinod;
docker push vnom1985/html_vinod
