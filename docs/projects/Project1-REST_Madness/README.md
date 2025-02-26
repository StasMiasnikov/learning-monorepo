## REST Madness

This project will deploy a business model REST API CRUD service, and a client to call the service for testing integrity.

Purpose of this project is to demonstrate auto-scaling capabilities for k8s deployment.

Both service and client will be deployed as containers in K8S environment, while test client will increase it's call
rate over time , making the service auto-scale accordingly.

### Service

python based CRUD microservice, exposing REST API.

#### Methods

- ADD ONE
- GET ONE
- FIND ONE
- GET ALL
- UPDATE ONE
- DELETE ONE

#### Service notes

- Business model represented in Pydantic

- REST Methods represented in FastAPI

- http server uvicorn

- packaged as a slim Docker container

### Client

Client will perform an acceptance test flow =>

#### Test fLow

**ADD** -> **GET** -> **FIND** -> **UPDATE** -> **GET** -> **FIND** -> **DELETE** -> **GET** -> **FIND**

#### Client notes

Shared model with the service.
Will asynchronously perform **GET ALL** to further increase the load.

### Model

```json

```