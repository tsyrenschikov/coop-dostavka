from django.contrib import admin
from .models import Shop, Area,Category,SubCategory, Product

class ShopAdmin(admin.ModelAdmin):
    list_display = ['name']
admin.site.register(Shop, ShopAdmin)

class AreaAdmin(admin.ModelAdmin):
    list_display = ['name']
admin.site.register(Area, AreaAdmin)

class CategoryAdmin(admin.ModelAdmin):
    list_display = ['name','number']
admin.site.register(Category, CategoryAdmin)

class SubCategoryAdmin(admin.ModelAdmin):
    list_display = ['name']
admin.site.register(SubCategory, SubCategoryAdmin)



class ProductAdmin(admin.ModelAdmin):
    list_display = ['name', 'price', 'stock', 'available', 'created', 'updated']
    list_filter = ['available', 'created', 'updated']
    list_editable = ['price', 'stock', 'available']
admin.site.register(Product, ProductAdmin)