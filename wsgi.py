# wsgi.py in the root directory
import os
import sys

# Add the project directory to the Python path
sys.path.insert(0, os.path.abspath(os.path.dirname(__file__)))

# Import the application from your project
from PetAdoption.PetAdoption.wsgi import application