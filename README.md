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

### Check django version
```shell
python -m django --version
```

### Run the server

```shell
python manage.py runserver
```

Go to [http://127.0.0.1:8000/polls/](http://127.0.0.1:8000/polls) to view the site

### Run migrations

```shell
python manage.py migrate
```

