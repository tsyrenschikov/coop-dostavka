# from panel.celery import app
# # Декоратор @app.task, говорит celery о том, что эта функция является (task-ом) т.е. должна выполнятся в фоне.
#
# from django.contrib.auth import get_user_model
# User = get_user_model()
# from django.shortcuts import render, redirect
# import os
# from django.conf import settings
# from django.template.loader import get_template
# from django.core.mail import send_mail, send_mass_mail, EmailMultiAlternatives
# from django.core.exceptions import ObjectDoesNotExist,MultipleObjectsReturned
# from functools import lru_cache
# from panel.models import *
#
# def email(update_ost, html, name):
#     # Отправка сообщения на почту после обновления файлов
#     id_manager = Shop.objects.values('customuser_id').filter(slug=name)
#     for i in id_manager:
#         id_man = i['customuser_id']
#     email_manager = User.objects.values('email').filter(id=id_man)
#     for i in email_manager:
#         email_send = i['email']
#     subject, from_email, to = update_ost, settings.EMAIL_HOST_USER, (email_send)
#     text_content = 'Список обновленных позиций'
#     html_content = html
#     msg = EmailMultiAlternatives(subject, text_content, from_email, [to])
#     msg.attach_alternative(html_content, "text/html")
#     msg.send()
#
# @app.task
# @lru_cache(maxsize=None)
# def update_file_celery(request_id,id):
#     manager = Shop.objects.values_list('customuser_id', flat=True).distinct()
#     shops = Shop.objects.values_list('customuser_id', 'slug').distinct()
#     name_ = [x[1] for x in shops for y in manager if x[0] == y and request_id == x[0]][0]
#     name = eval(name_)
#     products = name.objects.values_list('artikul', 'status', 'price', 'id').order_by('id')
#     count_base = name.objects.count()
#     artikul_list = [];
#     message_product = []
#     count = 0
#     file_count = 0
#     no_product = []
#     yes_product = []
#     file = files.objects.get(id=id)
#
#     try:
#         with open(file.fileart.path) as f:
#             count += 1
#             Line_ = f.readline()
#             Line_ = Line_.replace('\ufeff', '')
#             Line = list(map(str, Line_.replace(',', ' ').split()))
#
#             # Обновления позиций из файла
#             if str([i for i in Line if i][0]) == 'update' and str([i for i in Line if i][-1]) == '1':
#                 update_ost = 'Обновленные позиций товаров в наличии'
#                 Line = f.readline()
#                 while Line:
#                     file_count += 1
#                     line = list(map(str, Line.replace(';', ' ').split()))
#                     price_line = line[2].replace(',', '.')
#                     artikul = list(filter(lambda x: line[0] in x, products))
#                     if len(artikul) != 0:
#                         for artikul_ in artikul:
#                             product_get = name.objects.get(id=artikul_[3])
#                             product_get.price = price_line
#                             product_get.status = 'True'
#                             product_get.count = line[1]
#                             product_get.save()
#                             artikul_list.extend([(artikul_[0], product_get, artikul_[2], price_line, product_get.status)])
#                             for product in products:
#                                 if product[0] != artikul_[0]:
#                                     product_get_no = name.objects.get(artikul=product[0])
#                                     product_get_no.status = 'False'
#                                     product_get_no.count = '0.000'
#                                     product_get_no.save()
#                                     message_product.extend([(product[0], product_get_no, product_get_no.status)])
#                     else:
#                         no_product.extend(line)
#                     Line = f.readline()
#                 html = get_template('panel/send_update_file_product.html').render({'artikul_list': artikul_list, 'message_product': message_product, 'no_product': no_product})
#                 email(update_ost, html,name)
#                 file.delete();
#                 os.remove(file.fileart.path)
#                 return render(request, 'panel/update_file.html',
#                               {'artikul_list': artikul_list, 'message_product': message_product, 'count_base': count_base, 'count': count, 'file_count': file_count, 'no_product': no_product})
#             elif str([i for i in Line if i][0]) == 'update' and str([i for i in Line if i][-1]) == '0':
#                 update_ost = 'Обновленные позиций товаров c 0 остатком'
#                 Line = f.readline()
#                 while Line:
#                     file_count += 1
#                     line = list(map(str, Line.replace(';', ' ').split()))
#                     price_line = line[2].replace(',', '.')
#                     count_line = line[1].replace(',', '.')
#                     artikul = list(filter(lambda x: line[0] in x, products))
#                     if len(artikul) != 0:
#                         for artikul_ in artikul:
#                             product_get = name.objects.get(id=artikul_[3])
#                             product_get.price = price_line
#                             product_get.status = 'True'
#                             product_get.count = count_line
#                             product_get.save()
#                             artikul_list.extend([(artikul_[0], product_get, artikul_[2], price_line, product_get.status)])
#                             for product in products:
#                                 if product[0] != artikul_[0]:
#                                     product_get_no = name.objects.get(artikul=product[0])
#                                     product_get_no.save()
#                                     message_product.extend([(product[0], product_get_no, product[1])])
#                     else:
#                         no_product.extend(line)
#                     Line = f.readline()
#                 html = get_template('panel/send_update_file_product.html').render({'artikul_list': artikul_list, 'message_product': message_product, 'no_product': no_product})
#                 email(update_ost, html, name)
#                 file.delete();
#                 os.remove(file.fileart.path)
#                 return render(request, 'panel/update_file.html',
#                               {'artikul_list': artikul_list, 'message_product': message_product, 'count_base': count_base, 'count': count, 'file_count': file_count, 'no_product': no_product})
#             else:
#                 update_ost = 'Добавленные позиций товаров в наличии'
#                 message_product = '0'
#                 Line = f.readline()
#                 while Line:
#                     line = list(map(str, Line.split(';')))
#                     artikul = list(filter(lambda x: line[0] in x, products))
#                     if len(artikul) == 0:
#                         name.objects.create(artikul=line[0], name=line[1], count=line[2].replace(',', '.'), price=line[3].replace(',', '.'), description=line[4],
#                                             status='False', discount='0.00')
#                         artikul_list.extend([(line[0], line[1], line[3], line[4], 'False')])
#                     else:
#                         yes_product.extend(artikul)
#                     Line = f.readline()
#                 html = get_template('panel/send_update_file_product.html').render({'artikul_list': artikul_list, 'message_product': message_product, 'yes_product': yes_product})
#                 email(update_ost, html,name)
#                 file.delete();
#                 os.remove(file.fileart.path)
#                 return render(request, 'panel/add_file.html',
#                               {'artikul_list': artikul_list, 'message_product': message_product, 'count_base': count_base, 'count': count, 'yes_product': yes_product})
#
#     except (IndexError, UnicodeError):
#         file.delete();
#         os.remove(file.fileart.path)
#         return render(request, 'panel/error/update_file_indexerror.html')
#     except ObjectDoesNotExist:
#         file.delete();
#         os.remove(file.fileart.path)
#         return render(request, 'panel/error/update_file_objectDoesNotExist.html')
#     except MultipleObjectsReturned:
#         nums = [i[0] for i in products]
#         dup = [x for i, x in enumerate(nums) if i != nums.index(x)]
#         dup_1 = [i for i in dup if i != None]
#         return render(request, 'panel/error/update_file_multipleobjectreturned.html', {'dup_1': dup_1})