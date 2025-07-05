# Mayan EDMS docker setup

This repository contains a minimal `docker-compose.yml` and `Dockerfile` to run Mayan EDMS along with the required services.

## Prerequisites

* Docker and Docker Compose installed on your machine.

## How to start the stack

1. Build and start the containers:

   ```sh
   docker-compose up -d --build
   ```

2. Check that all services are running:

   ```sh
   docker-compose ps
   ```

3. If a service fails to start, inspect its logs with:

   ```sh
   docker-compose logs SERVICE_NAME
   ```

The web interface will be available on [http://localhost:8000](http://localhost:8000).

The default login credentials are created on first start. Check the logs with `docker-compose logs mayan-edms` to view them.

## Stopping the stack

To stop and remove the containers:

```sh
docker-compose down
```
