## Project Description
This repo contains a docker file that can be used to run a node server inside a docker container.

## How to use
1. Clone the repo
2. Use the following command to build the docker image
```
docker build .
```
3. Copy the image id generated from the above step
4. Use the following command to run the node server inside the container
```
docker run -p 8080:8080 ${IMAGE_ID_GENERATED_IN_STEP_2}
```
5. To make changes to the content of the webpage edit the index.js file and redo step 2-4

## How to run
1. Open browser
2. go to localhost:8080
3. You should be able to see the rendered content of index.js