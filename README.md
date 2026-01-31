# Coding Assignment 11: Docker File

## Requirements
- Create a development environment that displays a <h1>tag with text "Codin 1" inside
- Create a container with the name “lastName_firstName_coding_assignment11”
- Host the site files in a workdir “lastName_firstName_site” 

### 1. Open App.js and type Codin 1 inside <h1> tag.

### 2. Build a Docker image
From the project root directory, run
```bash
docker build -t yang_jueun_coding_assignment11 .

### 3. Run the container
```bash
docker run -p 7775:7775 --name yang_jueun_coding_assignment11 yang_jueun_coding_assignment11

### 4. Open in the browser
http://127.0.0.1:7775

### Notes
The container uses Node.js LTS and runs the Create React App development server.
Inside the container, the server binds to 0.0.0.0 so it can be accessed from the host at localhost:7775.
The application files are hosted in the working directory /yang_jueun_site.
