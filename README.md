# Janus Sentence Service

An Example REST API built with Express

## Requirements

[Node](https://nodejs.org/en/download/) - Tested on v8.11.3

[npm](https://www.npmjs.com/package/npm) - (Bundled with Node) Tested on v6.1.0

[Bash](https://www.gnu.org/software/bash/)
  * [Windows via Git for Windows](http://gitforwindows.org/)
  * OSX & (Most) Linux users should already have Bash

[Docker for Mac](https://store.docker.com/editions/community/docker-ce-desktop-mac)
  * Docker for Windows is also supported, but you will not be able to run Kubernetes locally

### Optional

[git](https://git-scm.com/downloads) - Alternatively, download a zip of this GitHub repo.

## Running This Project

### Setup

`npm install`

### Run Locally

`npm start`

`curl localhost:3000`

### Running On Local Docker

`docker build -t janus/sentence-service .`

`docker run -it -p 3000:3000 janus/sentence-service`

`curl localhost:3000`

### Running on Local Kubernetes

`docker stack deploy --compose-file ./docker-compose.yml janus`

`curl localhost:3000`

To clean up: `docker stack rm janus`

## Resources

[Docker for Mac - Kubernetes Support](https://docs.docker.com/docker-for-mac/kubernetes/)

[Google Kubernetes Engine - Deploying Container](https://cloud.google.com/kubernetes-engine/docs/tutorials/hello-app)

## Contributing

If you would like to make an update to this project, fork and open a pull request. If you have any questions, please feel free to reach out (contact info below)

## Contact Me

### Andrew "Doc" Bell ###

homepage: www.recursivechaos.com

email: andrew@recursivechaos.com

twitter: @recursive_chaos
