import sys, os
sys.path.append(os.path.dirname(os.path.dirname(os.path.realpath(__file__))))
# os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'coop_dostavka.settings')
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'coop_dostavka.settings')
from panel.models import *
