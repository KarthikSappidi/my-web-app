# My-Web-App

**In this project, I've created a web application using Django Framework and I've containerized the application using Docker. This ReadME provide the overview of project Structure and setup instructions.**

## Project Structure 

The Project has the following structure:

`Sappidi/`: The main project directory which contains:

   `settings.py`: Configuration file for the entire project.
   `manage.py`: A command-line utility that lets you interact with the Django project in various ways.
   `urls.py`: Defines the URL patterns for the project.
   `wsgi.py`: An entry-point for WSGI-compatible web servers to serve your project.

`devops/` : Appliaction Directory which contains:

   `templates/`: Contains all the HTML templates used for rendering views.
   `views.py`: Contains the Python code executed when handling a request, which renders the templates.

`Dockerfile`: Used to containerize the application.
`requirements.txt`: Conatins the requirements for the application.
