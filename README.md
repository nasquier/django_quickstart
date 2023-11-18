
**<h1>Django Quickstart</h1>**

**<h2>Presentation</h2>**

<p>
This simple repository should help you quickstart a django app in no time. 
</p>

___

**<h2>Instructions</h2>**

You only need **pip** and **python3** to install the project depencies on your local setup and launch the server.

Create a virtual environement:
```bash
python3 -m venv ./.venv
source ./.venv/bin/activate
```

Upgrade pip and install dependencies:
```bash
pip install --upgrade pip
pip install -r requirements.txt
```

Create Django project
```bash
cd ..
django-admin startproject my_project
cd my_project
```

To initiate our database, we do our first data migration:

```bash
python3 manage.py migrate --run-syncdb
```

To navigate through our database with a GUI, we can create a super user via this prompt:

```bash
python3 manage.py createsuperuser
```


To run the Django server locally, we use:

```bash
python3 manage.py runserver
```

The server should now be running and you should be able to access the  <a href=http://localhost:8000/admin> admin back office </a> with the previously entered credentials.

___