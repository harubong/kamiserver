curl -ol https://minecraft.azureedge.net/bin-linux/bedrock-server-1.19.63.01.zip
unzip l
rm l
rm server.properties
LD_LIBRARY_PATH=. ./bedrock_server
