# Nginx Docker Demo

This project demonstrates how to build and run a simple Docker container using Nginx to serve a static HTML page.

## Files

- `Dockerfile`: Builds a Docker image based on Nginx and copies a custom HTML file.
- `index.html`: The HTML page served by Nginx.

## How to Run

1. **Build the Docker image:**
docker build -t my-nginx-demo:latest .

  2. **Run the container:**
   docker run -p 8080:80 -d my-nginx-demo:latest
   
3. **View in browser:**
- Go to `http://localhost:8080` to see the web page.

## Skills Practiced

- Docker basics
- Web server setup (Nginx)
- Serving static content in a container
  
