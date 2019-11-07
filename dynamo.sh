sudo apt-get update && apt-get upgrade
sudo apt-get install default-jdk

wget https://s3.ap-south-1.amazonaws.com/dynamodb-local-mumbai/dynamodb_local_latest.zip

mkdir ./dynamolocal

unzip dynamodb_local_latest.zip -d ./dynamolocal

cd ./dynamolocal
java -Djava.library.path=./DynamoDBLocal_lib/ -jar DynamoDBLocal.jar
