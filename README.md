# PlantUML

http://plantuml.com/

## Dev
```
docker-compose build
docker-compose up
```

## Check
http://localhost:8080/plantuml/index.jsp

```
./test/sequence.sh
./test/dot.sh
```

## Create WAR file
```
git clone https://github.com/plantuml/plantuml-server/
cd plantuml-server/
docker build -t plantuml-tmp .
docker run -it --name tmp plantuml-tmp mvn compile war:war
docker cp tmp:/app/target/plantuml.war .

docker rm tmp
docker rmi plantuml-tmp
```
