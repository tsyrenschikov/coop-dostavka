import subprocess
from celery import shared_task

@shared_task
def process():
    subprocess.run(["bash", "script_add_shop.sh"], cwd="/home/web", stdout=subprocess.PIPE, stderr=subprocess.PIPE)