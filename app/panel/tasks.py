from panel.celery import app
import os

@app.task
def add_shop_models():
    os.rename('/home/web/script_add_shop.sh','/home/web/script_add_shop.sh1')