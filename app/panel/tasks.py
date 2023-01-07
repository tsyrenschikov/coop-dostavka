from panel.celery import app
import os

@app.task
def rename_add_shop():
    os.rename('/home/web/script_add_shop.sh','/home/web/script_add_shop.sh1')