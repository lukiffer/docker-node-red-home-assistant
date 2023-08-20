FROM nodered/node-red:latest

RUN npm install --no-update-notifier --no-fund \
  node-red-contrib-stoptimer \
  node-red-contrib-time-range-switch \
  node-red-contrib-home-assistant-websocket
