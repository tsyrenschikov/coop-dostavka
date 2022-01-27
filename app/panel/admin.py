from django.contrib import admin
from .models import Shop, Area, Category, SubCategory,SubSubCategory, Product, Locations, Days

class ShopAdmin(admin.ModelAdmin):
    list_display = ['name']
admin.site.register(Shop, ShopAdmin)

class AreaAdmin(admin.ModelAdmin):
    list_display = ['name', 'slug']
    prepopulated_fields = {'slug': ('name',)}
admin.site.register(Area, AreaAdmin)

class LocationsAdmin(admin.ModelAdmin):
    list_display = ['name']
admin.site.register(Locations, LocationsAdmin)

class CategoryAdmin(admin.ModelAdmin):
    list_display = ['name','number']
admin.site.register(Category, CategoryAdmin)

class SubCategoryAdmin(admin.ModelAdmin):
    list_display = ['name']
admin.site.register(SubCategory, SubCategoryAdmin)

class SubSubCategoryAdmin(admin.ModelAdmin):
    list_display = ['name']
admin.site.register(SubSubCategory, SubSubCategoryAdmin)

class DaysAdmin(admin.ModelAdmin):
    list_display = ['name']
admin.site.register(Days, DaysAdmin)

class ProductAdmin(admin.ModelAdmin):
    list_display = ['name', 'price']
admin.site.register(Product, ProductAdmin)

