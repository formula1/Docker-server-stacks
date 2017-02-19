mkdir -p ./example/web_root
mkdir ./example/data_root
wget https://github.com/formula1/mongoui/archive/master.zip
unzip master.zip -d $(pwd)/example/web_root
rm master.zip
mv -f ./example/web_root/mongoui-master/* ./example/web_root
rm -rf ./example/web_root/mongoui-master
docker-compose -f ./docker-compose.yml run server npm install
docker-compose -f ./docker-compose.yml run server npm run build
