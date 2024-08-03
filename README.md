# mywebapp

**In this project, I've created a web application using Django Framework and I've containerized the application using Docker. This ReadME provide the overview of project Structure and setup instructions.**

## Project Structure 

The Project has the following structure:

`Sappidi/`: The main project directory which contains:

   `settings.py`: Configuration file for the entire project.
   `manage.py`: A command-line utility that lets you interact with the Django project in various ways.
   `urls.py`: Defines the URL patterns for the project.
   `wsgi.py`: An entry-point for WSGI-compatible web servers to serve your project.

`devops/` : Application Directory which contains:

   `templates/`: Contains all the HTML templates used for rendering views.
   `views.py`: Contains the Python code executed when handling a request, which renders the templates.

`Dockerfile`: Used to containerize the application.

## Setup Instructions:

1. Clone the repository by using the command `git clone`.
2. Install Docker.
3. Build the Docker Image by using command `docker build -t .`
4. Run the Docker Container by using commad `docker container run -dt --name <****> -p 8000:8000 <image-name>`
5. Accessing the application - Open the web browser and navigate to  `http://localhost:8000/`

## Project Configuration:

**Settings.py** : The `settings.py` file contains the configurations for the entire project

**Views.py** : The `views.py` file contains the Python code executed when handling a request. The views render the templates and return the response to the client.

**Templates** : The `templates/` directory contains all the HTML templates used for rendering views.

**URLs** : The `urls.py` file defines the URL patterns for the project. Each URL pattern maps to a specific view.

**Docker** : The `Dockerfile` is used to containerize the application. The Dockerfile contains instructions for building a Docker image that includes all the necessary dependencies and configurations for running the application.

