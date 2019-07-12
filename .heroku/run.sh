wget -q https://github.com/pion/turn/releases/download/1.0.3/simple-turn-linux-amd64
chmod +x simple-turn-linux-amd64
export USERS='user=password foo=bar'
export REALM=my-server.com
export UDP_PORT=3478
./simple-turn-linux-amd64
