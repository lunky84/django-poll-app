# Django app tutorial

### Setup codebase

```shell
cd ~/projects/personal
git clone git@github.com:lunky84/django-poll-app.git
cd django-poll-app
```

### Run vscode dev container

```shell
devcontainer open
```

### Check python version
```shell
python --version
```

### Check django version
```shell
python -m django --version
```

### Run the server

```shell
python manage.py runserver
```

Go to [http://127.0.0.1:8000/polls/](http://127.0.0.1:8000/polls) to view the site

### Make migrations for polls app

```shell
python manage.py makemigrations polls
```

### Run migrations

```shell
python manage.py migrate
```

### See the SQL that migration would run

```shell
python manage.py sqlmigrate polls <MIGRATION_NUMBER>
```

### Check for problems in your project

Checks for any problems in your project without making migrations or touching the database

```shell
python manage.py check
```

### Exploring the Database API

Interactive Python shell and play around with the free API Django gives you. To invoke the Python shell, use this command:

```shell
python manage.py shell
```

### Creating an admin user

```shell
python manage.py createsuperuser
```

### Admin login

Username and password have been set to "root". Go to http://127.0.0.1:8000/admin to log in.

### Sources

https://docs.docker.com/samples/django/
https://docs.djangoproject.com/en/4.1/intro/tutorial01/


### Running tests

Running a test suite e.g. "polls"

```shell
python manage.py test polls
```

Running an individual test

directory.child_directory.file_name.class_name.test_name e.g...

```shell
python manage.py test polls.tests.QuestionIndexViewTests.test_future_question_and_past_question
```