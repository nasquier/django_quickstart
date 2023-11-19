echo "Please enter the name of your project: "
read project_name

# Create venv to install Django
echo "Creating venv"
python3 -m venv ./.venv
source ./.venv/bin/activate

# Upgrade pip and install Django
echo "Installing Django"
pip install --upgrade pip
pip install -r requirements.txt

# Create Django app
echo "Creating $project_name"
cd ..
django-admin startproject $project_name

# Moove file in project
echo "Creating $project_name's first files"
cp ./django_quickstart/requirements.txt ./$project_name/requirements.txt
cp ./django_quickstart/README_project.md ./$project_name/README.md
cp ./django_quickstart ./$project_name/requirements.txt 

# Go to project folder
cd $project_name

echo $project_name is ready."