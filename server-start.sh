#サーバープロパティを読み込んで起動する
rm server.properties
curl -O https://raw.githubusercontent.com/kamiserver/kamiserver/update/kami1234/server.properties
LD_LIBRARY_PATH=. ./bedrock_server
#サーバーの停止
#stop
