FROM beevelop/ionic:latest

WORKDIR /app

COPY package*.json /app/

# Install Ionic and Cordova
RUN npm install -g @ionic/cli@latest
RUN npm install -g cordova-res native-run --unsafe-perm
RUN npm install
RUN npm install -g ios-sim
COPY ./ /app/
