# Coding Assignment 11: Docker File

## Requirements
- Docker Desktop installed and running

## Run the application on localhost:7775

### 1. Build the Docker image
From the project root directory, run
```bash
docker build -t yang_jueun_coding_assignment11 .

### 2. Run the container
```bash
docker run -p 7775:7775 --name yang_jueun_coding_assignment11 yang_jueun_coding_assignment11

### 3. Open in the browser
http://127.0.0.1:7775

### Notes
The container uses Node.js LTS and runs the Create React App development server.
Inside the container, the server binds to 0.0.0.0 so it can be accessed from the host at localhost:7775.
The application files are hosted in the working directory /yang_jueun_site.
