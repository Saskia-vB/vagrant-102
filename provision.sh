# To run nginx commands automatically upon start up
# Commands in this shell script as opposed to manual terminal


sudo apt-get -y update

sudo apt-get -y install nginx

service nginx start

echo "Hello eng-57!"
