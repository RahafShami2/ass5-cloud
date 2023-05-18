##using node js
FROM node
##the work directory is "/app"
WORKDIR /app
##copy the "package.json" file from the host machine to the root directory of the Docker image  (./) .
COPY package*.json ./
## install the npm 
RUN npm install
##copy all the files from the current directory on the host machine to the current working directory within the Docker image
COPY . .


