# DT1 2023 : Enabling Technologies, Assignment 1

The assignment description and requirements are on Moodle.

## Introduction
The small flask application presented here is a proxy that we use to interact with Huggingface Inference API.
Your job is to deploy and interact with Huggingface API using this proxy. The interface will be built
using no-code Bubble. </br></br>
This assignment covers the first four learning cycles:
- Software Architecture
- Bubble
- API Design
- Cloud Computing

Different aspects of the assignment covers of all four cycles. Please go back to the lecture materials
in case there is something you don't understand. In addition, we provide materials here that we believe
will act as further hints for successfully completing the assignment.

**NOTE: The code has been developed and tested on Ubuntu (Debian). This is the OS you will be using on the Google 
Cloud Platform. For local testing, you might need to find the appropriate information, if needed.**

## Codebase
- main.py: contains all the code for the proxy including the API routes.
- Pipfile, Pipfile.lock: dependency file for running the codebase
- Dockerfile: docker build configuration

## Additional Materials
### Software Architecture
- You can use TLDraw for diagramming: https://www.tldraw.com/ [you can use any other tool if you prefer, like LucidCharts, Miro etc.]
### Bubble
### API Design
- Curl for testing your docker container locally: https://daniel.haxx.se/blog/2021/05/31/curl-localhost-as-a-local-host/
### Cloud Computing
- Dockerize your application: https://docs.docker.com/get-started/02_our_app/
- Run Dockerfile: https://stackoverflow.com/questions/18497688/run-a-docker-image-as-a-container
- Firewall Rules on GCP: https://www.howtogeek.com/devops/how-to-open-firewall-ports-on-a-gcp-compute-engine-instance/
