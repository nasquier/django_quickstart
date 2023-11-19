
**<h1>Quickstarted Django project</h1>**

**<h2>Presentation</h2>**

<p>
This is a project started with django_quickstart. 
</p>

___

**<h2>Instructions</h2>**

To go further :

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

Initiate our database, do the first data migration:

```bash
python3 manage.py migrate --run-syncdb
```

To be able to access Django back-office, create a super user via this prompt:

```bash
python3 manage.py createsuperuser
```

To run the Django server locally, we use:

```bash
python3 manage.py runserver
```

The server should now be running and you should be able to access the  <a href=http://localhost:8000/admin> admin back office </a> with the previously entered credentials.

___