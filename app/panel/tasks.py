# from panel.celery import app
# from panel.models import *
#
# @app.task
# def add_shop_models(slug,name):
#     template_list = "class "+ slug +"(models.Model):" \
#                "    shop = models.ForeignKey(Shop, on_delete=models.CASCADE, null=True, verbose_name='Магазин')" \
#                "    name = models.CharField(max_length=200, db_index=True, verbose_name='Название продукта')" \
#                "    artikul = models.CharField(max_length=500, db_index=True, null=True, verbose_name='Артикул')" \
#                "    image = models.ImageField(upload_to='" + slug + "/%Y/%m/%d', blank=True, null=True, verbose_name='Изображение')" \
#                "    description = models.TextField(blank=True, verbose_name='Описания продукта')" \
#                "    price = models.DecimalField(max_digits=10, decimal_places=2, verbose_name='Цена')" \
#                "    discount = models.DecimalField(max_digits=10, decimal_places=2, null=True, verbose_name='Скидка')" \
#                "    categ = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Категория продукта')" \
#                "    subcat = models.JSONField(default=list, null=True, blank=True)" \
#                "    subsubcat = models.CharField(max_length=200, db_index=True, null=True)" \
#                "    width = models.IntegerField(blank=True, null=True, verbose_name='Ширина')" \
#                "    height = models.IntegerField(blank=True, null=True, verbose_name='Высота')" \
#                "    length = models.IntegerField(blank=True, null=True, verbose_name='Длина')" \
#                "    fabricator = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Производитель')" \
#                "    color = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Цвет')" \
#                "    material = models.CharField(max_length=200, null=True, db_index=True, verbose_name='Материал')" \
#                "    count = models.CharField(max_length=200, db_index=True, null=True, verbose_name='Кол-во')" \
#                "    status = models.BooleanField(default=True, verbose_name='Активный')" \
#                "" \
#                "    class Meta:" \
#                "        ordering = ('name',)" \
#                "        verbose_name = '"+ name +"'" \
#                "        verbose_name_plural = '"+ name +"'" \
#                "        index_together = (('id'),)" \
#                "" \
#                "    def __str__(self):" \
#                "        return self.name"
#
#     with open('/home/web/Env/coop-dostavka.ru/app/panel/models.py', 'r+') as f:
#             f.seek(0,2)
#             f.writelines(template_list)