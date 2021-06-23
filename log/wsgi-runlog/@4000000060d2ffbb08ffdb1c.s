2021-06-20_17:01:32.86263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:32.86265     return self._render(context)
2021-06-20_17:01:32.86265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:32.86265     return self.nodelist.render(context)
2021-06-20_17:01:32.86265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:32.86265     bit = node.render_annotated(context)
2021-06-20_17:01:32.86266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:32.86266     return self.render(context)
2021-06-20_17:01:32.86266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:32.86266     return compiled_parent._render(context)
2021-06-20_17:01:32.86266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:32.86267     return self.nodelist.render(context)
2021-06-20_17:01:32.86267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:32.86268     bit = node.render_annotated(context)
2021-06-20_17:01:32.86268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:32.86268     return self.render(context)
2021-06-20_17:01:32.86268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:32.86269     result = block.nodelist.render(context)
2021-06-20_17:01:32.86269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:32.86269     bit = node.render_annotated(context)
2021-06-20_17:01:32.86269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:32.86269     return self.render(context)
2021-06-20_17:01:32.86269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:32.86270     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:32.86270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:32.86271     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:32.86271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:32.86271     raise NoReverseMatch(msg)
2021-06-20_17:01:32.86271 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:33.08317 Not Found: /favicon.ico
2021-06-20_17:01:33.43927 Internal Server Error: /
2021-06-20_17:01:33.43928 Traceback (most recent call last):
2021-06-20_17:01:33.43929   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:33.43929     response = get_response(request)
2021-06-20_17:01:33.43929   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:33.43929     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:33.43929   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:33.43930     return render(request, 'shop/index.html', {})
2021-06-20_17:01:33.43930   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:33.43931     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:33.43932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:33.43932     return template.render(context, request)
2021-06-20_17:01:33.43932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:33.43933     return self.template.render(context)
2021-06-20_17:01:33.43933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:33.43933     return self._render(context)
2021-06-20_17:01:33.43933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:33.43934     return self.nodelist.render(context)
2021-06-20_17:01:33.43934   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:33.43934     bit = node.render_annotated(context)
2021-06-20_17:01:33.43934   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:33.43934     return self.render(context)
2021-06-20_17:01:33.43935   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:33.43935     return compiled_parent._render(context)
2021-06-20_17:01:33.43935   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:33.43935     return self.nodelist.render(context)
2021-06-20_17:01:33.43935   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:33.43936     bit = node.render_annotated(context)
2021-06-20_17:01:33.43936   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:33.43937     return self.render(context)
2021-06-20_17:01:33.43937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:33.43937     result = block.nodelist.render(context)
2021-06-20_17:01:33.43937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:33.43937     bit = node.render_annotated(context)
2021-06-20_17:01:33.43938   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:33.43938     return self.render(context)
2021-06-20_17:01:33.43938   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:33.43938     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:33.43938   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:33.43939     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:33.43939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:33.43940     raise NoReverseMatch(msg)
2021-06-20_17:01:33.43940 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:34.51799 Internal Server Error: /
2021-06-20_17:01:34.51800 Traceback (most recent call last):
2021-06-20_17:01:34.51801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:34.51801     response = get_response(request)
2021-06-20_17:01:34.51802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:34.51803     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:34.51803   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:34.51804     return render(request, 'shop/index.html', {})
2021-06-20_17:01:34.51804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:34.51804     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:34.51805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:34.51805     return template.render(context, request)
2021-06-20_17:01:34.51805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:34.51806     return self.template.render(context)
2021-06-20_17:01:34.51807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:34.51807     return self._render(context)
2021-06-20_17:01:34.51807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:34.51808     return self.nodelist.render(context)
2021-06-20_17:01:34.51808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:34.51808     bit = node.render_annotated(context)
2021-06-20_17:01:34.51809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:34.51809     return self.render(context)
2021-06-20_17:01:34.51809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:34.51810     return compiled_parent._render(context)
2021-06-20_17:01:34.51810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:34.51810     return self.nodelist.render(context)
2021-06-20_17:01:34.51811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:34.51812     bit = node.render_annotated(context)
2021-06-20_17:01:34.51812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:34.51813     return self.render(context)
2021-06-20_17:01:34.51813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:34.51813     result = block.nodelist.render(context)
2021-06-20_17:01:34.51814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:34.51814     bit = node.render_annotated(context)
2021-06-20_17:01:34.51814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:34.51815     return self.render(context)
2021-06-20_17:01:34.51815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:34.51815     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:34.51816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:34.51817     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:34.51817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:34.51818     raise NoReverseMatch(msg)
2021-06-20_17:01:34.51819 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:35.64697 Internal Server Error: /
2021-06-20_17:01:35.64698 Traceback (most recent call last):
2021-06-20_17:01:35.64698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:35.64699     response = get_response(request)
2021-06-20_17:01:35.64699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:35.64699     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:35.64699   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:35.64699     return render(request, 'shop/index.html', {})
2021-06-20_17:01:35.64700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:35.64700     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:35.64700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:35.64700     return template.render(context, request)
2021-06-20_17:01:35.64700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:35.64701     return self.template.render(context)
2021-06-20_17:01:35.64701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:35.64702     return self._render(context)
2021-06-20_17:01:35.64702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:35.64702     return self.nodelist.render(context)
2021-06-20_17:01:35.64702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:35.64702     bit = node.render_annotated(context)
2021-06-20_17:01:35.64703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:35.64703     return self.render(context)
2021-06-20_17:01:35.64703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:35.64703     return compiled_parent._render(context)
2021-06-20_17:01:35.64703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:35.64704     return self.nodelist.render(context)
2021-06-20_17:01:35.64704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:35.64705     bit = node.render_annotated(context)
2021-06-20_17:01:35.64705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:35.64705     return self.render(context)
2021-06-20_17:01:35.64705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:35.64705     result = block.nodelist.render(context)
2021-06-20_17:01:35.64706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:35.64706     bit = node.render_annotated(context)
2021-06-20_17:01:35.64706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:35.64706     return self.render(context)
2021-06-20_17:01:35.64706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:35.64708     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:35.64708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:35.64709     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:35.64709   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:35.64709     raise NoReverseMatch(msg)
2021-06-20_17:01:35.64709 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:36.71906 Internal Server Error: /
2021-06-20_17:01:36.71907 Traceback (most recent call last):
2021-06-20_17:01:36.71907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:36.71907     response = get_response(request)
2021-06-20_17:01:36.71908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:36.71908     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:36.71908   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:36.71908     return render(request, 'shop/index.html', {})
2021-06-20_17:01:36.71909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:36.71909     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:36.71909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:36.71909     return template.render(context, request)
2021-06-20_17:01:36.71909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:36.71910     return self.template.render(context)
2021-06-20_17:01:36.71910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:36.71911     return self._render(context)
2021-06-20_17:01:36.71911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:36.71911     return self.nodelist.render(context)
2021-06-20_17:01:36.71911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:36.71911     bit = node.render_annotated(context)
2021-06-20_17:01:36.71911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:36.71912     return self.render(context)
2021-06-20_17:01:36.71912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:36.71912     return compiled_parent._render(context)
2021-06-20_17:01:36.71912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:36.71912     return self.nodelist.render(context)
2021-06-20_17:01:36.71913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:36.71913     bit = node.render_annotated(context)
2021-06-20_17:01:36.71914   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:36.71914     return self.render(context)
2021-06-20_17:01:36.71914   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:36.71915     result = block.nodelist.render(context)
2021-06-20_17:01:36.71915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:36.71915     bit = node.render_annotated(context)
2021-06-20_17:01:36.71915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:36.71916     return self.render(context)
2021-06-20_17:01:36.71916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:36.71916     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:36.71916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:36.71917     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:36.71917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:36.71917     raise NoReverseMatch(msg)
2021-06-20_17:01:36.71918 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:37.79046 Internal Server Error: /
2021-06-20_17:01:37.79048 Traceback (most recent call last):
2021-06-20_17:01:37.79048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:37.79048     response = get_response(request)
2021-06-20_17:01:37.79048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:37.79048     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:37.79049   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:37.79049     return render(request, 'shop/index.html', {})
2021-06-20_17:01:37.79049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:37.79049     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:37.79050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:37.79050     return template.render(context, request)
2021-06-20_17:01:37.79050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:37.79051     return self.template.render(context)
2021-06-20_17:01:37.79051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:37.79051     return self._render(context)
2021-06-20_17:01:37.79051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:37.79052     return self.nodelist.render(context)
2021-06-20_17:01:37.79052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:37.79052     bit = node.render_annotated(context)
2021-06-20_17:01:37.79052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:37.79052     return self.render(context)
2021-06-20_17:01:37.79053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:37.79053     return compiled_parent._render(context)
2021-06-20_17:01:37.79053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:37.79053     return self.nodelist.render(context)
2021-06-20_17:01:37.79053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:37.79055     bit = node.render_annotated(context)
2021-06-20_17:01:37.79055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:37.79056     return self.render(context)
2021-06-20_17:01:37.79056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:37.79056     result = block.nodelist.render(context)
2021-06-20_17:01:37.79056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:37.79056     bit = node.render_annotated(context)
2021-06-20_17:01:37.79057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:37.79057     return self.render(context)
2021-06-20_17:01:37.79057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:37.79057     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:37.79057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:37.79058     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:37.79058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:37.79059     raise NoReverseMatch(msg)
2021-06-20_17:01:37.79059 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:38.86279 Internal Server Error: /
2021-06-20_17:01:38.86280 Traceback (most recent call last):
2021-06-20_17:01:38.86281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:38.86281     response = get_response(request)
2021-06-20_17:01:38.86281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:38.86281     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:38.86281   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:38.86282     return render(request, 'shop/index.html', {})
2021-06-20_17:01:38.86282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:38.86282     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:38.86282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:38.86283     return template.render(context, request)
2021-06-20_17:01:38.86283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:38.86284     return self.template.render(context)
2021-06-20_17:01:38.86284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:38.86284     return self._render(context)
2021-06-20_17:01:38.86284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:38.86284     return self.nodelist.render(context)
2021-06-20_17:01:38.86285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:38.86285     bit = node.render_annotated(context)
2021-06-20_17:01:38.86285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:38.86286     return self.render(context)
2021-06-20_17:01:38.86286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:38.86287     return compiled_parent._render(context)
2021-06-20_17:01:38.86287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:38.86287     return self.nodelist.render(context)
2021-06-20_17:01:38.86287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:38.86288     bit = node.render_annotated(context)
2021-06-20_17:01:38.86288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:38.86288     return self.render(context)
2021-06-20_17:01:38.86289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:38.86289     result = block.nodelist.render(context)
2021-06-20_17:01:38.86289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:38.86289     bit = node.render_annotated(context)
2021-06-20_17:01:38.86289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:38.86290     return self.render(context)
2021-06-20_17:01:38.86290   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:38.86290     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:38.86290   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:38.86291     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:38.86291   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:38.86291     raise NoReverseMatch(msg)
2021-06-20_17:01:38.86291 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:39.93733 Internal Server Error: /
2021-06-20_17:01:39.93735 Traceback (most recent call last):
2021-06-20_17:01:39.93735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:39.93735     response = get_response(request)
2021-06-20_17:01:39.93735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:39.93735     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:39.93736   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:39.93736     return render(request, 'shop/index.html', {})
2021-06-20_17:01:39.93736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:39.93736     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:39.93736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:39.93737     return template.render(context, request)
2021-06-20_17:01:39.93737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:39.93738     return self.template.render(context)
2021-06-20_17:01:39.93738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:39.93738     return self._render(context)
2021-06-20_17:01:39.93739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:39.93740     return self.nodelist.render(context)
2021-06-20_17:01:39.93740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:39.93740     bit = node.render_annotated(context)
2021-06-20_17:01:39.93740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:39.93740     return self.render(context)
2021-06-20_17:01:39.93741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:39.93741     return compiled_parent._render(context)
2021-06-20_17:01:39.93741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:39.93741     return self.nodelist.render(context)
2021-06-20_17:01:39.93741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:39.93742     bit = node.render_annotated(context)
2021-06-20_17:01:39.93742   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:39.93743     return self.render(context)
2021-06-20_17:01:39.93743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:39.93743     result = block.nodelist.render(context)
2021-06-20_17:01:39.93743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:39.93743     bit = node.render_annotated(context)
2021-06-20_17:01:39.93744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:39.93744     return self.render(context)
2021-06-20_17:01:39.93744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:39.93744     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:39.93744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:39.93745     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:39.93745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:39.93745     raise NoReverseMatch(msg)
2021-06-20_17:01:39.93746 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:41.01087 Internal Server Error: /
2021-06-20_17:01:41.01088 Traceback (most recent call last):
2021-06-20_17:01:41.01088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:41.01089     response = get_response(request)
2021-06-20_17:01:41.01089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:41.01089     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:41.01089   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:41.01089     return render(request, 'shop/index.html', {})
2021-06-20_17:01:41.01090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:41.01090     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:41.01090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:41.01092     return template.render(context, request)
2021-06-20_17:01:41.01092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:41.01093     return self.template.render(context)
2021-06-20_17:01:41.01093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:41.01093     return self._render(context)
2021-06-20_17:01:41.01093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:41.01094     return self.nodelist.render(context)
2021-06-20_17:01:41.01094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:41.01094     bit = node.render_annotated(context)
2021-06-20_17:01:41.01094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:41.01094     return self.render(context)
2021-06-20_17:01:41.01095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:41.01095     return compiled_parent._render(context)
2021-06-20_17:01:41.01095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:41.01095     return self.nodelist.render(context)
2021-06-20_17:01:41.01095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:41.01096     bit = node.render_annotated(context)
2021-06-20_17:01:41.01096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:41.01097     return self.render(context)
2021-06-20_17:01:41.01097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:41.01097     result = block.nodelist.render(context)
2021-06-20_17:01:41.01097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:41.01097     bit = node.render_annotated(context)
2021-06-20_17:01:41.01098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:41.01098     return self.render(context)
2021-06-20_17:01:41.01098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:41.01098     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:41.01098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:41.01099     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:41.01099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:41.01099     raise NoReverseMatch(msg)
2021-06-20_17:01:41.01100 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:42.08794 Internal Server Error: /
2021-06-20_17:01:42.08797 Traceback (most recent call last):
2021-06-20_17:01:42.08797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:42.08797     response = get_response(request)
2021-06-20_17:01:42.08798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:42.08798     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:42.08799   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:42.08800     return render(request, 'shop/index.html', {})
2021-06-20_17:01:42.08800   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:42.08800     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:42.08800   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:42.08801     return template.render(context, request)
2021-06-20_17:01:42.08801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:42.08802     return self.template.render(context)
2021-06-20_17:01:42.08802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:42.08802     return self._render(context)
2021-06-20_17:01:42.08802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:42.08802     return self.nodelist.render(context)
2021-06-20_17:01:42.08803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:42.08803     bit = node.render_annotated(context)
2021-06-20_17:01:42.08803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:42.08803     return self.render(context)
2021-06-20_17:01:42.08803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:42.08804     return compiled_parent._render(context)
2021-06-20_17:01:42.08804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:42.08804     return self.nodelist.render(context)
2021-06-20_17:01:42.08804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:42.08805     bit = node.render_annotated(context)
2021-06-20_17:01:42.08805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:42.08805     return self.render(context)
2021-06-20_17:01:42.08805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:42.08806     result = block.nodelist.render(context)
2021-06-20_17:01:42.08806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:42.08806     bit = node.render_annotated(context)
2021-06-20_17:01:42.08806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:42.08806     return self.render(context)
2021-06-20_17:01:42.08807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:42.08807     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:42.08807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:42.08808     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:42.08808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:42.08808     raise NoReverseMatch(msg)
2021-06-20_17:01:42.08808 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:43.15773 Internal Server Error: /
2021-06-20_17:01:43.15776 Traceback (most recent call last):
2021-06-20_17:01:43.15776   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:43.15776     response = get_response(request)
2021-06-20_17:01:43.15776   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:43.15777     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:43.15777   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:43.15777     return render(request, 'shop/index.html', {})
2021-06-20_17:01:43.15777   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:43.15777     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:43.15778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:43.15778     return template.render(context, request)
2021-06-20_17:01:43.15778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:43.15779     return self.template.render(context)
2021-06-20_17:01:43.15779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:43.15779     return self._render(context)
2021-06-20_17:01:43.15780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:43.15780     return self.nodelist.render(context)
2021-06-20_17:01:43.15780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:43.15780     bit = node.render_annotated(context)
2021-06-20_17:01:43.15780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:43.15781     return self.render(context)
2021-06-20_17:01:43.15781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:43.15781     return compiled_parent._render(context)
2021-06-20_17:01:43.15781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:43.15781     return self.nodelist.render(context)
2021-06-20_17:01:43.15782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:43.15782     bit = node.render_annotated(context)
2021-06-20_17:01:43.15782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:43.15783     return self.render(context)
2021-06-20_17:01:43.15783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:43.15783     result = block.nodelist.render(context)
2021-06-20_17:01:43.15783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:43.15783     bit = node.render_annotated(context)
2021-06-20_17:01:43.15784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:43.15784     return self.render(context)
2021-06-20_17:01:43.15784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:43.15784     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:43.15784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:43.15786     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:43.15786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:43.15787     raise NoReverseMatch(msg)
2021-06-20_17:01:43.15787 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:44.22977 Internal Server Error: /
2021-06-20_17:01:44.22980 Traceback (most recent call last):
2021-06-20_17:01:44.22980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:44.22980     response = get_response(request)
2021-06-20_17:01:44.22981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:44.22981     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:44.22981   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:44.22981     return render(request, 'shop/index.html', {})
2021-06-20_17:01:44.22982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:44.22982     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:44.22982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:44.22982     return template.render(context, request)
2021-06-20_17:01:44.22982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:44.22983     return self.template.render(context)
2021-06-20_17:01:44.22983   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:44.22984     return self._render(context)
2021-06-20_17:01:44.22984   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:44.22984     return self.nodelist.render(context)
2021-06-20_17:01:44.22984   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:44.22984     bit = node.render_annotated(context)
2021-06-20_17:01:44.22985   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:44.22985     return self.render(context)
2021-06-20_17:01:44.22985   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:44.22985     return compiled_parent._render(context)
2021-06-20_17:01:44.22986   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:44.22986     return self.nodelist.render(context)
2021-06-20_17:01:44.22986   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:44.22987     bit = node.render_annotated(context)
2021-06-20_17:01:44.22987   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:44.22987     return self.render(context)
2021-06-20_17:01:44.22987   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:44.22987     result = block.nodelist.render(context)
2021-06-20_17:01:44.22988   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:44.22988     bit = node.render_annotated(context)
2021-06-20_17:01:44.22989   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:44.22990     return self.render(context)
2021-06-20_17:01:44.22990   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:44.22990     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:44.22990   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:44.22991     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:44.22991   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:44.22991     raise NoReverseMatch(msg)
2021-06-20_17:01:44.22992 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:45.30338 Internal Server Error: /
2021-06-20_17:01:45.30340 Traceback (most recent call last):
2021-06-20_17:01:45.30340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:45.30340     response = get_response(request)
2021-06-20_17:01:45.30341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:45.30341     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:45.30341   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:45.30342     return render(request, 'shop/index.html', {})
2021-06-20_17:01:45.30342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:45.30342     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:45.30342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:45.30342     return template.render(context, request)
2021-06-20_17:01:45.30343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:45.30343     return self.template.render(context)
2021-06-20_17:01:45.30344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:45.30344     return self._render(context)
2021-06-20_17:01:45.30344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:45.30344     return self.nodelist.render(context)
2021-06-20_17:01:45.30344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:45.30345     bit = node.render_annotated(context)
2021-06-20_17:01:45.30345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:45.30345     return self.render(context)
2021-06-20_17:01:45.30345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:45.30346     return compiled_parent._render(context)
2021-06-20_17:01:45.30346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:45.30346     return self.nodelist.render(context)
2021-06-20_17:01:45.30346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:45.30347     bit = node.render_annotated(context)
2021-06-20_17:01:45.30347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:45.30348     return self.render(context)
2021-06-20_17:01:45.30349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:45.30349     result = block.nodelist.render(context)
2021-06-20_17:01:45.30349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:45.30349     bit = node.render_annotated(context)
2021-06-20_17:01:45.30350   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:45.30350     return self.render(context)
2021-06-20_17:01:45.30350   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:45.30350     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:45.30350   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:45.30351     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:45.30351   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:45.30351     raise NoReverseMatch(msg)
2021-06-20_17:01:45.30352 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:46.37651 Internal Server Error: /
2021-06-20_17:01:46.37653 Traceback (most recent call last):
2021-06-20_17:01:46.37653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:46.37654     response = get_response(request)
2021-06-20_17:01:46.37654   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:46.37655     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:46.37655   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:46.37655     return render(request, 'shop/index.html', {})
2021-06-20_17:01:46.37656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:46.37656     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:46.37656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:46.37656     return template.render(context, request)
2021-06-20_17:01:46.37657   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:46.37657     return self.template.render(context)
2021-06-20_17:01:46.37658   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:46.37658     return self._render(context)
2021-06-20_17:01:46.37658   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:46.37658     return self.nodelist.render(context)
2021-06-20_17:01:46.37659   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:46.37660     bit = node.render_annotated(context)
2021-06-20_17:01:46.37661   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:46.37661     return self.render(context)
2021-06-20_17:01:46.37661   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:46.37663     return compiled_parent._render(context)
2021-06-20_17:01:46.37663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:46.37663     return self.nodelist.render(context)
2021-06-20_17:01:46.37663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:46.37664     bit = node.render_annotated(context)
2021-06-20_17:01:46.37664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:46.37665     return self.render(context)
2021-06-20_17:01:46.37665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:46.37665     result = block.nodelist.render(context)
2021-06-20_17:01:46.37665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:46.37665     bit = node.render_annotated(context)
2021-06-20_17:01:46.37666   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:46.37666     return self.render(context)
2021-06-20_17:01:46.37666   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:46.37666     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:46.37666   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:46.37667     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:46.37667   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:46.37668     raise NoReverseMatch(msg)
2021-06-20_17:01:46.37668 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:47.44968 Internal Server Error: /
2021-06-20_17:01:47.44969 Traceback (most recent call last):
2021-06-20_17:01:47.44969   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:47.44970     response = get_response(request)
2021-06-20_17:01:47.44970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:47.44970     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:47.44971   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:47.44971     return render(request, 'shop/index.html', {})
2021-06-20_17:01:47.44971   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:47.44972     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:47.44972   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:47.44972     return template.render(context, request)
2021-06-20_17:01:47.44972   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:47.44973     return self.template.render(context)
2021-06-20_17:01:47.44973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:47.44974     return self._render(context)
2021-06-20_17:01:47.44974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:47.44974     return self.nodelist.render(context)
2021-06-20_17:01:47.44975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:47.44975     bit = node.render_annotated(context)
2021-06-20_17:01:47.44975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:47.44975     return self.render(context)
2021-06-20_17:01:47.44976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:47.44976     return compiled_parent._render(context)
2021-06-20_17:01:47.44976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:47.44976     return self.nodelist.render(context)
2021-06-20_17:01:47.44976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:47.44977     bit = node.render_annotated(context)
2021-06-20_17:01:47.44977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:47.44978     return self.render(context)
2021-06-20_17:01:47.44978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:47.44978     result = block.nodelist.render(context)
2021-06-20_17:01:47.44978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:47.44978     bit = node.render_annotated(context)
2021-06-20_17:01:47.44979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:47.44979     return self.render(context)
2021-06-20_17:01:47.44979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:47.44979     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:47.44979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:47.44980     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:47.44980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:47.44981     raise NoReverseMatch(msg)
2021-06-20_17:01:47.44981 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:48.51905 Internal Server Error: /
2021-06-20_17:01:48.51907 Traceback (most recent call last):
2021-06-20_17:01:48.51908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:48.51908     response = get_response(request)
2021-06-20_17:01:48.51908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:48.51908     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:48.51908   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:48.51909     return render(request, 'shop/index.html', {})
2021-06-20_17:01:48.51909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:48.51909     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:48.51909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:48.51909     return template.render(context, request)
2021-06-20_17:01:48.51910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:48.51912     return self.template.render(context)
2021-06-20_17:01:48.51912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:48.51912     return self._render(context)
2021-06-20_17:01:48.51912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:48.51912     return self.nodelist.render(context)
2021-06-20_17:01:48.51913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:48.51913     bit = node.render_annotated(context)
2021-06-20_17:01:48.51913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:48.51913     return self.render(context)
2021-06-20_17:01:48.51913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:48.51914     return compiled_parent._render(context)
2021-06-20_17:01:48.51914   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:48.51914     return self.nodelist.render(context)
2021-06-20_17:01:48.51914   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:48.51915     bit = node.render_annotated(context)
2021-06-20_17:01:48.51915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:48.51915     return self.render(context)
2021-06-20_17:01:48.51915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:48.51916     result = block.nodelist.render(context)
2021-06-20_17:01:48.51916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:48.51916     bit = node.render_annotated(context)
2021-06-20_17:01:48.51916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:48.51916     return self.render(context)
2021-06-20_17:01:48.51917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:48.51917     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:48.51917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:48.51918     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:48.51918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:48.51918     raise NoReverseMatch(msg)
2021-06-20_17:01:48.51918 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:49.59086 Internal Server Error: /
2021-06-20_17:01:49.59088 Traceback (most recent call last):
2021-06-20_17:01:49.59089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:49.59089     response = get_response(request)
2021-06-20_17:01:49.59089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:49.59089     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:49.59089   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:49.59090     return render(request, 'shop/index.html', {})
2021-06-20_17:01:49.59091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:49.59091     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:49.59091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:49.59092     return template.render(context, request)
2021-06-20_17:01:49.59092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:49.59093     return self.template.render(context)
2021-06-20_17:01:49.59093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:49.59093     return self._render(context)
2021-06-20_17:01:49.59093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:49.59094     return self.nodelist.render(context)
2021-06-20_17:01:49.59094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:49.59094     bit = node.render_annotated(context)
2021-06-20_17:01:49.59094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:49.59094     return self.render(context)
2021-06-20_17:01:49.59094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:49.59095     return compiled_parent._render(context)
2021-06-20_17:01:49.59095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:49.59095     return self.nodelist.render(context)
2021-06-20_17:01:49.59095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:49.59096     bit = node.render_annotated(context)
2021-06-20_17:01:49.59096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:49.59096     return self.render(context)
2021-06-20_17:01:49.59097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:49.59097     result = block.nodelist.render(context)
2021-06-20_17:01:49.59097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:49.59097     bit = node.render_annotated(context)
2021-06-20_17:01:49.59097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:49.59098     return self.render(context)
2021-06-20_17:01:49.59098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:49.59098     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:49.59098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:49.59099     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:49.59099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:49.59099     raise NoReverseMatch(msg)
2021-06-20_17:01:49.59099 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:21.11266 SIGINT/SIGQUIT received...killing workers...
2021-06-20_17:03:22.10751 worker 1 buried after 1 seconds
2021-06-20_17:03:22.10753 worker 2 buried after 1 seconds
2021-06-20_17:03:22.10764 worker 3 buried after 1 seconds
2021-06-20_17:03:22.10769 worker 4 buried after 1 seconds
2021-06-20_17:03:22.10777 worker 5 buried after 1 seconds
2021-06-20_17:03:22.10786 worker 6 buried after 1 seconds
2021-06-20_17:03:22.10786 goodbye to uWSGI.
2021-06-20_17:03:22.10809 VACUUM: pidfile removed.
2021-06-20_17:03:22.10810 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_17:03:23.35327 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_17:03:23.58141 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_17:03:23.64482 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 22:03:23 2021] ***
2021-06-20_17:03:23.64483 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_17:03:23.64483 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_17:03:23.64484 nodename: h25.netangels.ru
2021-06-20_17:03:23.64484 machine: x86_64
2021-06-20_17:03:23.64484 clock source: unix
2021-06-20_17:03:23.64484 pcre jit disabled
2021-06-20_17:03:23.64485 detected number of CPU cores: 16
2021-06-20_17:03:23.64485 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_17:03:23.64485 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_17:03:23.64519 detected binary path: /usr/bin/uwsgi-core
2021-06-20_17:03:23.64520 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_17:03:23.64520 your processes number limit is 334269
2021-06-20_17:03:23.64520 your memory page size is 4096 bytes
2021-06-20_17:03:23.64520 detected max file descriptor number: 1024
2021-06-20_17:03:23.64521 lock engine: pthread robust mutexes
2021-06-20_17:03:23.64528 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_17:03:23.64544 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_17:03:23.64554 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_17:03:23.64555 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_17:03:23.65709 Python main interpreter initialized at 0x559a96fc5800
2021-06-20_17:03:23.65710 python threads support enabled
2021-06-20_17:03:23.65710 your server socket listen backlog is limited to 100 connections
2021-06-20_17:03:23.65710 your mercy for graceful operations on workers is 60 seconds
2021-06-20_17:03:23.65756 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_17:03:23.65768 *** Operational MODE: preforking+threaded ***
2021-06-20_17:03:23.65787 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_17:03:23.95886 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x559a96fc5800 pid: 1
2021-06-20_17:03:23.95895 mountpoint  already configured. skip.
2021-06-20_17:03:23.95895 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_17:03:23.95896 spawned uWSGI master process (pid: 1)
2021-06-20_17:03:23.96079 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-20_17:03:23.96150 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-20_17:03:23.96397 spawned 4 offload threads for uWSGI worker 2
2021-06-20_17:03:23.96412 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-20_17:03:23.96611 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-20_17:03:23.96737 spawned 4 offload threads for uWSGI worker 1
2021-06-20_17:03:23.96814 spawned 4 offload threads for uWSGI worker 3
2021-06-20_17:03:23.96854 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-20_17:03:23.97216 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-20_17:03:23.97307 spawned 4 offload threads for uWSGI worker 4
2021-06-20_17:03:23.97476 spawned 4 offload threads for uWSGI worker 5
2021-06-20_17:03:23.97651 spawned 4 offload threads for uWSGI worker 6
2021-06-20_17:03:24.58105 Internal Server Error: /
2021-06-20_17:03:24.58107 Traceback (most recent call last):
2021-06-20_17:03:24.58107   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:24.58109     response = get_response(request)
2021-06-20_17:03:24.58109   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:24.58109     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:24.58109   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:24.58110     return render(request, 'shop/index.html', {})
2021-06-20_17:03:24.58110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:24.58110     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:24.58110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:24.58110     return template.render(context, request)
2021-06-20_17:03:24.58111   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:24.58111     return self.template.render(context)
2021-06-20_17:03:24.58112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:24.58112     return self._render(context)
2021-06-20_17:03:24.58112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:24.58112     return self.nodelist.render(context)
2021-06-20_17:03:24.58112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:24.58113     bit = node.render_annotated(context)
2021-06-20_17:03:24.58113   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:24.58113     return self.render(context)
2021-06-20_17:03:24.58113   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:24.58113     return compiled_parent._render(context)
2021-06-20_17:03:24.58114   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:24.58114     return self.nodelist.render(context)
2021-06-20_17:03:24.58114   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:24.58115     bit = node.render_annotated(context)
2021-06-20_17:03:24.58115   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:24.58115     return self.render(context)
2021-06-20_17:03:24.58115   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:24.58116     result = block.nodelist.render(context)
2021-06-20_17:03:24.58116   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:24.58116     bit = node.render_annotated(context)
2021-06-20_17:03:24.58116   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:24.58116     return self.render(context)
2021-06-20_17:03:24.58116   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:24.58117     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:24.58117   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:24.58118     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:24.58118   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:24.58118     raise NoReverseMatch(msg)
2021-06-20_17:03:24.58119 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:25.71410 Internal Server Error: /
2021-06-20_17:03:25.71413 Traceback (most recent call last):
2021-06-20_17:03:25.71413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:25.71413     response = get_response(request)
2021-06-20_17:03:25.71413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:25.71414     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:25.71414   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:25.71414     return render(request, 'shop/index.html', {})
2021-06-20_17:03:25.71414   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:25.71415     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:25.71415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:25.71415     return template.render(context, request)
2021-06-20_17:03:25.71415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:25.71416     return self.template.render(context)
2021-06-20_17:03:25.71416   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:25.71416     return self._render(context)
2021-06-20_17:03:25.71417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:25.71417     return self.nodelist.render(context)
2021-06-20_17:03:25.71417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:25.71417     bit = node.render_annotated(context)
2021-06-20_17:03:25.71417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:25.71418     return self.render(context)
2021-06-20_17:03:25.71418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:25.71418     return compiled_parent._render(context)
2021-06-20_17:03:25.71418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:25.71418     return self.nodelist.render(context)
2021-06-20_17:03:25.71419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:25.71419     bit = node.render_annotated(context)
2021-06-20_17:03:25.71420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:25.71420     return self.render(context)
2021-06-20_17:03:25.71420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:25.71420     result = block.nodelist.render(context)
2021-06-20_17:03:25.71420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:25.71421     bit = node.render_annotated(context)
2021-06-20_17:03:25.71421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:25.71421     return self.render(context)
2021-06-20_17:03:25.71422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:25.71423     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:25.71423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:25.71423     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:25.71424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:25.71424     raise NoReverseMatch(msg)
2021-06-20_17:03:25.71424 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:26.60691 Internal Server Error: /
2021-06-20_17:03:26.60692 Traceback (most recent call last):
2021-06-20_17:03:26.60693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:26.60693     response = get_response(request)
2021-06-20_17:03:26.60693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:26.60693     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:26.60694   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:26.60694     return render(request, 'shop/index.html', {})
2021-06-20_17:03:26.60694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:26.60694     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:26.60694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:26.60695     return template.render(context, request)
2021-06-20_17:03:26.60695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:26.60696     return self.template.render(context)
2021-06-20_17:03:26.60696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:26.60696     return self._render(context)
2021-06-20_17:03:26.60696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:26.60696     return self.nodelist.render(context)
2021-06-20_17:03:26.60697   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:26.60697     bit = node.render_annotated(context)
2021-06-20_17:03:26.60697   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:26.60697     return self.render(context)
2021-06-20_17:03:26.60697   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:26.60698     return compiled_parent._render(context)
2021-06-20_17:03:26.60698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:26.60698     return self.nodelist.render(context)
2021-06-20_17:03:26.60698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:26.60699     bit = node.render_annotated(context)
2021-06-20_17:03:26.60699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:26.60699     return self.render(context)
2021-06-20_17:03:26.60700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:26.60701     result = block.nodelist.render(context)
2021-06-20_17:03:26.60701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:26.60701     bit = node.render_annotated(context)
2021-06-20_17:03:26.60701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:26.60701     return self.render(context)
2021-06-20_17:03:26.60702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:26.60702     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:26.60702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:26.60703     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:26.60703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:26.60703     raise NoReverseMatch(msg)
2021-06-20_17:03:26.60703 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:26.78373 Internal Server Error: /
2021-06-20_17:03:26.78375 Traceback (most recent call last):
2021-06-20_17:03:26.78375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:26.78375     response = get_response(request)
2021-06-20_17:03:26.78375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:26.78375     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:26.78376   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:26.78376     return render(request, 'shop/index.html', {})
2021-06-20_17:03:26.78376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:26.78376     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:26.78376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:26.78377     return template.render(context, request)
2021-06-20_17:03:26.78377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:26.78378     return self.template.render(context)
2021-06-20_17:03:26.78378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:26.78378     return self._render(context)
2021-06-20_17:03:26.78378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:26.78379     return self.nodelist.render(context)
2021-06-20_17:03:26.78379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:26.78379     bit = node.render_annotated(context)
2021-06-20_17:03:26.78379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:26.78379     return self.render(context)
2021-06-20_17:03:26.78380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:26.78380     return compiled_parent._render(context)
2021-06-20_17:03:26.78380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:26.78380     return self.nodelist.render(context)
2021-06-20_17:03:26.78381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:26.78382     bit = node.render_annotated(context)
2021-06-20_17:03:26.78382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:26.78382     return self.render(context)
2021-06-20_17:03:26.78382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:26.78382     result = block.nodelist.render(context)
2021-06-20_17:03:26.78383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:26.78383     bit = node.render_annotated(context)
2021-06-20_17:03:26.78383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:26.78383     return self.render(context)
2021-06-20_17:03:26.78383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:26.78384     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:26.78384   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:26.78385     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:26.78385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:26.78385     raise NoReverseMatch(msg)
2021-06-20_17:03:26.78385 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:26.86418 Not Found: /favicon.ico
2021-06-20_17:03:27.86834 Internal Server Error: /
2021-06-20_17:03:27.86837 Traceback (most recent call last):
2021-06-20_17:03:27.86837   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:27.86838     response = get_response(request)
2021-06-20_17:03:27.86838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:27.86838     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:27.86838   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:27.86838     return render(request, 'shop/index.html', {})
2021-06-20_17:03:27.86839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:27.86839     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:27.86839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:27.86839     return template.render(context, request)
2021-06-20_17:03:27.86839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:27.86840     return self.template.render(context)
2021-06-20_17:03:27.86840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:27.86841     return self._render(context)
2021-06-20_17:03:27.86841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:27.86841     return self.nodelist.render(context)
2021-06-20_17:03:27.86841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:27.86841     bit = node.render_annotated(context)
2021-06-20_17:03:27.86843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:27.86843     return self.render(context)
2021-06-20_17:03:27.86844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:27.86844     return compiled_parent._render(context)
2021-06-20_17:03:27.86844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:27.86844     return self.nodelist.render(context)
2021-06-20_17:03:27.86844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:27.86845     bit = node.render_annotated(context)
2021-06-20_17:03:27.86845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:27.86845     return self.render(context)
2021-06-20_17:03:27.86846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:27.86846     result = block.nodelist.render(context)
2021-06-20_17:03:27.86846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:27.86846     bit = node.render_annotated(context)
2021-06-20_17:03:27.86846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:27.86847     return self.render(context)
2021-06-20_17:03:27.86847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:27.86847     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:27.86847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:27.86848     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:27.86848   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:27.86848     raise NoReverseMatch(msg)
2021-06-20_17:03:27.86849 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:28.94088 Internal Server Error: /
2021-06-20_17:03:28.94090 Traceback (most recent call last):
2021-06-20_17:03:28.94090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:28.94090     response = get_response(request)
2021-06-20_17:03:28.94091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:28.94091     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:28.94091   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:28.94091     return render(request, 'shop/index.html', {})
2021-06-20_17:03:28.94092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:28.94092     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:28.94092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:28.94092     return template.render(context, request)
2021-06-20_17:03:28.94092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:28.94093     return self.template.render(context)
2021-06-20_17:03:28.94093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:28.94095     return self._render(context)
2021-06-20_17:03:28.94095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:28.94095     return self.nodelist.render(context)
2021-06-20_17:03:28.94095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:28.94096     bit = node.render_annotated(context)
2021-06-20_17:03:28.94096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:28.94096     return self.render(context)
2021-06-20_17:03:28.94096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:28.94096     return compiled_parent._render(context)
2021-06-20_17:03:28.94097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:28.94097     return self.nodelist.render(context)
2021-06-20_17:03:28.94097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:28.94098     bit = node.render_annotated(context)
2021-06-20_17:03:28.94098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:28.94099     return self.render(context)
2021-06-20_17:03:28.94099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:28.94100     result = block.nodelist.render(context)
2021-06-20_17:03:28.94100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:28.94100     bit = node.render_annotated(context)
2021-06-20_17:03:28.94100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:28.94100     return self.render(context)
2021-06-20_17:03:28.94100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:28.94101     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:28.94101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:28.94102     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:28.94102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:28.94102     raise NoReverseMatch(msg)
2021-06-20_17:03:28.94102 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:30.03489 Internal Server Error: /
2021-06-20_17:03:30.03491 Traceback (most recent call last):
2021-06-20_17:03:30.03491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:30.03491     response = get_response(request)
2021-06-20_17:03:30.03492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:30.03492     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:30.03492   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:30.03493     return render(request, 'shop/index.html', {})
2021-06-20_17:03:30.03493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:30.03493     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:30.03495   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:30.03496     return template.render(context, request)
2021-06-20_17:03:30.03496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:30.03497     return self.template.render(context)
2021-06-20_17:03:30.03498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:30.03498     return self._render(context)
2021-06-20_17:03:30.03498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:30.03499     return self.nodelist.render(context)
2021-06-20_17:03:30.03499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:30.03499     bit = node.render_annotated(context)
2021-06-20_17:03:30.03500   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:30.03500     return self.render(context)
2021-06-20_17:03:30.03500   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:30.03501     return compiled_parent._render(context)
2021-06-20_17:03:30.03501   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:30.03501     return self.nodelist.render(context)
2021-06-20_17:03:30.03502   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:30.03503     bit = node.render_annotated(context)
2021-06-20_17:03:30.03503   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:30.03504     return self.render(context)
2021-06-20_17:03:30.03504   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:30.03504     result = block.nodelist.render(context)
2021-06-20_17:03:30.03505   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:30.03505     bit = node.render_annotated(context)
2021-06-20_17:03:30.03505   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:30.03506     return self.render(context)
2021-06-20_17:03:30.03506   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:30.03506     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:30.03507   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:30.03508     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:30.03508   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:30.03509     raise NoReverseMatch(msg)
2021-06-20_17:03:30.03509 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:31.10737 Internal Server Error: /
2021-06-20_17:03:31.10739 Traceback (most recent call last):
2021-06-20_17:03:31.10739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:31.10740     response = get_response(request)
2021-06-20_17:03:31.10740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:31.10741     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:31.10741   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:31.10742     return render(request, 'shop/index.html', {})
2021-06-20_17:03:31.10742   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:31.10742     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:31.10742   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:31.10742     return template.render(context, request)
2021-06-20_17:03:31.10743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:31.10743     return self.template.render(context)
2021-06-20_17:03:31.10744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:31.10744     return self._render(context)
2021-06-20_17:03:31.10744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:31.10744     return self.nodelist.render(context)
2021-06-20_17:03:31.10744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:31.10745     bit = node.render_annotated(context)
2021-06-20_17:03:31.10745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:31.10745     return self.render(context)
2021-06-20_17:03:31.10745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:31.10745     return compiled_parent._render(context)
2021-06-20_17:03:31.10746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:31.10746     return self.nodelist.render(context)
2021-06-20_17:03:31.10746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:31.10747     bit = node.render_annotated(context)
2021-06-20_17:03:31.10747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:31.10748     return self.render(context)
2021-06-20_17:03:31.10748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:31.10748     result = block.nodelist.render(context)
2021-06-20_17:03:31.10749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:31.10749     bit = node.render_annotated(context)
2021-06-20_17:03:31.10749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:31.10749     return self.render(context)
2021-06-20_17:03:31.10749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:31.10750     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:31.10750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:31.10751     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:31.10751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:31.10751     raise NoReverseMatch(msg)
2021-06-20_17:03:31.10751 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:32.24211 Internal Server Error: /
2021-06-20_17:03:32.24214 Traceback (most recent call last):
2021-06-20_17:03:32.24214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:32.24215     response = get_response(request)
2021-06-20_17:03:32.24215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:32.24216     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:32.24216   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:32.24216     return render(request, 'shop/index.html', {})
2021-06-20_17:03:32.24217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:32.24217     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:32.24217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:32.24218     return template.render(context, request)
2021-06-20_17:03:32.24218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:32.24220     return self.template.render(context)
2021-06-20_17:03:32.24221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:32.24221     return self._render(context)
2021-06-20_17:03:32.24221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:32.24221     return self.nodelist.render(context)
2021-06-20_17:03:32.24222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:32.24222     bit = node.render_annotated(context)
2021-06-20_17:03:32.24222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:32.24223     return self.render(context)
2021-06-20_17:03:32.24223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:32.24223     return compiled_parent._render(context)
2021-06-20_17:03:32.24224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:32.24224     return self.nodelist.render(context)
2021-06-20_17:03:32.24224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:32.24225     bit = node.render_annotated(context)
2021-06-20_17:03:32.24226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:32.24226     return self.render(context)
2021-06-20_17:03:32.24226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:32.24227     result = block.nodelist.render(context)
2021-06-20_17:03:32.24227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:32.24227     bit = node.render_annotated(context)
2021-06-20_17:03:32.24228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:32.24228     return self.render(context)
2021-06-20_17:03:32.24228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:32.24229     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:32.24230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:32.24232     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:32.24232   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:32.24232     raise NoReverseMatch(msg)
2021-06-20_17:03:32.24233 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:33.31606 Internal Server Error: /
2021-06-20_17:03:33.31608 Traceback (most recent call last):
2021-06-20_17:03:33.31608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:33.31608     response = get_response(request)
2021-06-20_17:03:33.31608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:33.31608     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:33.31609   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:33.31609     return render(request, 'shop/index.html', {})
2021-06-20_17:03:33.31609   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:33.31609     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:33.31609   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:33.31610     return template.render(context, request)
2021-06-20_17:03:33.31610   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:33.31611     return self.template.render(context)
2021-06-20_17:03:33.31611   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:33.31611     return self._render(context)
2021-06-20_17:03:33.31611   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:33.31611     return self.nodelist.render(context)
2021-06-20_17:03:33.31612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:33.31612     bit = node.render_annotated(context)
2021-06-20_17:03:33.31612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:33.31612     return self.render(context)
2021-06-20_17:03:33.31612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:33.31613     return compiled_parent._render(context)
2021-06-20_17:03:33.31613   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:33.31613     return self.nodelist.render(context)
2021-06-20_17:03:33.31613   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:33.31614     bit = node.render_annotated(context)
2021-06-20_17:03:33.31614   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:33.31614     return self.render(context)
2021-06-20_17:03:33.31615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:33.31615     result = block.nodelist.render(context)
2021-06-20_17:03:33.31615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:33.31616     bit = node.render_annotated(context)
2021-06-20_17:03:33.31617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:33.31617     return self.render(context)
2021-06-20_17:03:33.31617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:33.31617     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:33.31617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:33.31618     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:33.31618   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:33.31619     raise NoReverseMatch(msg)
2021-06-20_17:03:33.31619 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:34.39375 Internal Server Error: /
2021-06-20_17:03:34.39377 Traceback (most recent call last):
2021-06-20_17:03:34.39377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:34.39377     response = get_response(request)
2021-06-20_17:03:34.39377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:34.39378     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:34.39378   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:34.39378     return render(request, 'shop/index.html', {})
2021-06-20_17:03:34.39378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:34.39378     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:34.39379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:34.39379     return template.render(context, request)
2021-06-20_17:03:34.39379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:34.39380     return self.template.render(context)
2021-06-20_17:03:34.39380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:34.39380     return self._render(context)
2021-06-20_17:03:34.39381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:34.39381     return self.nodelist.render(context)
2021-06-20_17:03:34.39381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:34.39381     bit = node.render_annotated(context)
2021-06-20_17:03:34.39381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:34.39382     return self.render(context)
2021-06-20_17:03:34.39382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:34.39382     return compiled_parent._render(context)
2021-06-20_17:03:34.39382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:34.39382     return self.nodelist.render(context)
2021-06-20_17:03:34.39383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:34.39384     bit = node.render_annotated(context)
2021-06-20_17:03:34.39385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:34.39385     return self.render(context)
2021-06-20_17:03:34.39385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:34.39385     result = block.nodelist.render(context)
2021-06-20_17:03:34.39385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:34.39386     bit = node.render_annotated(context)
2021-06-20_17:03:34.39386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:34.39386     return self.render(context)
2021-06-20_17:03:34.39386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:34.39386     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:34.39387   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:34.39387     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:34.39388   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:34.39388     raise NoReverseMatch(msg)
2021-06-20_17:03:34.39388 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:35.13642 Internal Server Error: /
2021-06-20_17:03:35.13645 Traceback (most recent call last):
2021-06-20_17:03:35.13646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:35.13646     response = get_response(request)
2021-06-20_17:03:35.13646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:35.13646     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:35.13647   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:35.13647     return render(request, 'shop/index.html', {})
2021-06-20_17:03:35.13647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:35.13647     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:35.13647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:35.13648     return template.render(context, request)
2021-06-20_17:03:35.13648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:35.13649     return self.template.render(context)
2021-06-20_17:03:35.13649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:35.13649     return self._render(context)
2021-06-20_17:03:35.13649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:35.13649     return self.nodelist.render(context)
2021-06-20_17:03:35.13650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:35.13650     bit = node.render_annotated(context)
2021-06-20_17:03:35.13650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:35.13650     return self.render(context)
2021-06-20_17:03:35.13652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:35.13652     return compiled_parent._render(context)
2021-06-20_17:03:35.13652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:35.13652     return self.nodelist.render(context)
2021-06-20_17:03:35.13653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:35.13653     bit = node.render_annotated(context)
2021-06-20_17:03:35.13653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:35.13654     return self.render(context)
2021-06-20_17:03:35.13654   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:35.13654     result = block.nodelist.render(context)
2021-06-20_17:03:35.13654   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:35.13654     bit = node.render_annotated(context)
2021-06-20_17:03:35.13655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:35.13655     return self.render(context)
2021-06-20_17:03:35.13655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:35.13655     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:35.13655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:35.13656     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:35.13656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:35.13657     raise NoReverseMatch(msg)
2021-06-20_17:03:35.13657 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:35.44048 Not Found: /favicon.ico
2021-06-20_17:03:35.53037 Internal Server Error: /
2021-06-20_17:03:35.53038 Traceback (most recent call last):
2021-06-20_17:03:35.53038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:35.53039     response = get_response(request)
2021-06-20_17:03:35.53039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:35.53039     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:35.53039   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:35.53039     return render(request, 'shop/index.html', {})
2021-06-20_17:03:35.53040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:35.53040     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:35.53040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:35.53040     return template.render(context, request)
2021-06-20_17:03:35.53040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:35.53041     return self.template.render(context)
2021-06-20_17:03:35.53041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:35.53042     return self._render(context)
2021-06-20_17:03:35.53042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:35.53043     return self.nodelist.render(context)
2021-06-20_17:03:35.53044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:35.53044     bit = node.render_annotated(context)
2021-06-20_17:03:35.53044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:35.53044     return self.render(context)
2021-06-20_17:03:35.53044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:35.53045     return compiled_parent._render(context)
2021-06-20_17:03:35.53045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:35.53045     return self.nodelist.render(context)
2021-06-20_17:03:35.53045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:35.53046     bit = node.render_annotated(context)
2021-06-20_17:03:35.53046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:35.53046     return self.render(context)
2021-06-20_17:03:35.53046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:35.53047     result = block.nodelist.render(context)
2021-06-20_17:03:35.53047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:35.53047     bit = node.render_annotated(context)
2021-06-20_17:03:35.53047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:35.53047     return self.render(context)
2021-06-20_17:03:35.53048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:35.53048     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:35.53048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:35.53049     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:35.53049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:35.53049     raise NoReverseMatch(msg)
2021-06-20_17:03:35.53049 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:36.60636 Internal Server Error: /
2021-06-20_17:03:36.60638 Traceback (most recent call last):
2021-06-20_17:03:36.60638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:36.60638     response = get_response(request)
2021-06-20_17:03:36.60639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:36.60639     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:36.60639   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:36.60639     return render(request, 'shop/index.html', {})
2021-06-20_17:03:36.60639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:36.60640     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:36.60640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:36.60641     return template.render(context, request)
2021-06-20_17:03:36.60642   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:36.60643     return self.template.render(context)
2021-06-20_17:03:36.60643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:36.60643     return self._render(context)
2021-06-20_17:03:36.60643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:36.60643     return self.nodelist.render(context)
2021-06-20_17:03:36.60644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:36.60644     bit = node.render_annotated(context)
2021-06-20_17:03:36.60644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:36.60644     return self.render(context)
2021-06-20_17:03:36.60644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:36.60645     return compiled_parent._render(context)
2021-06-20_17:03:36.60645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:36.60645     return self.nodelist.render(context)
2021-06-20_17:03:36.60645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:36.60646     bit = node.render_annotated(context)
2021-06-20_17:03:36.60646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:36.60646     return self.render(context)
2021-06-20_17:03:36.60646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:36.60647     result = block.nodelist.render(context)
2021-06-20_17:03:36.60647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:36.60647     bit = node.render_annotated(context)
2021-06-20_17:03:36.60647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:36.60647     return self.render(context)
2021-06-20_17:03:36.60648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:36.60648     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:36.60648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:36.60649     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:36.60649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:36.60649     raise NoReverseMatch(msg)
2021-06-20_17:03:36.60649 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:37.67865 Internal Server Error: /
2021-06-20_17:03:37.67867 Traceback (most recent call last):
2021-06-20_17:03:37.67867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:37.67868     response = get_response(request)
2021-06-20_17:03:37.67868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:37.67868     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:37.67870   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:37.67871     return render(request, 'shop/index.html', {})
2021-06-20_17:03:37.67871   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:37.67871     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:37.67872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:37.67872     return template.render(context, request)
2021-06-20_17:03:37.67872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:37.67873     return self.template.render(context)
2021-06-20_17:03:37.67874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:37.67874     return self._render(context)
2021-06-20_17:03:37.67874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:37.67875     return self.nodelist.render(context)
2021-06-20_17:03:37.67875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:37.67875     bit = node.render_annotated(context)
2021-06-20_17:03:37.67876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:37.67876     return self.render(context)
2021-06-20_17:03:37.67877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:37.67877     return compiled_parent._render(context)
2021-06-20_17:03:37.67877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:37.67878     return self.nodelist.render(context)
2021-06-20_17:03:37.67878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:37.67879     bit = node.render_annotated(context)
2021-06-20_17:03:37.67879   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:37.67880     return self.render(context)
2021-06-20_17:03:37.67880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:37.67880     result = block.nodelist.render(context)
2021-06-20_17:03:37.67881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:37.67881     bit = node.render_annotated(context)
2021-06-20_17:03:37.67881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:37.67882     return self.render(context)
2021-06-20_17:03:37.67882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:37.67883     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:37.67883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:37.67884     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:37.67884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:37.67885     raise NoReverseMatch(msg)
2021-06-20_17:03:37.67885 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:38.32796 SIGINT/SIGQUIT received...killing workers...
2021-06-20_17:03:39.32995 worker 1 buried after 1 seconds
2021-06-20_17:03:39.33011 worker 2 buried after 1 seconds
2021-06-20_17:03:39.33029 worker 3 buried after 1 seconds
2021-06-20_17:03:39.33030 worker 4 buried after 1 seconds
2021-06-20_17:03:39.33030 worker 5 buried after 1 seconds
2021-06-20_17:03:39.33039 worker 6 buried after 1 seconds
2021-06-20_17:03:39.33039 goodbye to uWSGI.
2021-06-20_17:03:39.33065 VACUUM: pidfile removed.
2021-06-20_17:03:39.33066 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_17:03:40.58444 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_17:03:40.80144 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_17:03:40.86978 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 22:03:40 2021] ***
2021-06-20_17:03:40.86981 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_17:03:40.86981 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_17:03:40.86982 nodename: h25.netangels.ru
2021-06-20_17:03:40.86982 machine: x86_64
2021-06-20_17:03:40.86982 clock source: unix
2021-06-20_17:03:40.86983 pcre jit disabled
2021-06-20_17:03:40.86983 detected number of CPU cores: 16
2021-06-20_17:03:40.86984 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_17:03:40.86984 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_17:03:40.87002 detected binary path: /usr/bin/uwsgi-core
2021-06-20_17:03:40.87003 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_17:03:40.87012 your processes number limit is 334269
2021-06-20_17:03:40.87013 your memory page size is 4096 bytes
2021-06-20_17:03:40.87014 detected max file descriptor number: 1024
2021-06-20_17:03:40.87014 lock engine: pthread robust mutexes
2021-06-20_17:03:40.87031 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_17:03:40.87051 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_17:03:40.87061 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_17:03:40.87061 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_17:03:40.88293 Python main interpreter initialized at 0x55a10eea5800
2021-06-20_17:03:40.88295 python threads support enabled
2021-06-20_17:03:40.88295 your server socket listen backlog is limited to 100 connections
2021-06-20_17:03:40.88295 your mercy for graceful operations on workers is 60 seconds
2021-06-20_17:03:40.88344 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_17:03:40.88361 *** Operational MODE: preforking+threaded ***
2021-06-20_17:03:40.88383 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_17:03:41.18293 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55a10eea5800 pid: 1
2021-06-20_17:03:41.18295 mountpoint  already configured. skip.
2021-06-20_17:03:41.18296 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_17:03:41.18296 spawned uWSGI master process (pid: 1)
2021-06-20_17:03:41.18480 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-20_17:03:41.18666 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-20_17:03:41.18810 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-20_17:03:41.18876 spawned 4 offload threads for uWSGI worker 1
2021-06-20_17:03:41.19064 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-20_17:03:41.19242 spawned 4 offload threads for uWSGI worker 3
2021-06-20_17:03:41.19461 spawned 4 offload threads for uWSGI worker 4
2021-06-20_17:03:41.19567 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-20_17:03:41.19711 spawned 4 offload threads for uWSGI worker 2
2021-06-20_17:03:41.19865 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-20_17:03:41.19952 spawned 4 offload threads for uWSGI worker 5
2021-06-20_17:03:41.20266 spawned 4 offload threads for uWSGI worker 6
2021-06-20_17:03:41.53039 Internal Server Error: /
2021-06-20_17:03:41.53044 Traceback (most recent call last):
2021-06-20_17:03:41.53044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:41.53044     response = get_response(request)
2021-06-20_17:03:41.53045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:41.53045     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:41.53045   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:41.53046     return render(request, 'shop/index.html', {})
2021-06-20_17:03:41.53046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:41.53046     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:41.53047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:41.53047     return template.render(context, request)
2021-06-20_17:03:41.53047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:41.53049     return self.template.render(context)
2021-06-20_17:03:41.53049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:41.53049     return self._render(context)
2021-06-20_17:03:41.53050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:41.53050     return self.nodelist.render(context)
2021-06-20_17:03:41.53051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:41.53051     bit = node.render_annotated(context)
2021-06-20_17:03:41.53051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:41.53052     return self.render(context)
2021-06-20_17:03:41.53052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:41.53052     return compiled_parent._render(context)
2021-06-20_17:03:41.53053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:41.53053     return self.nodelist.render(context)
2021-06-20_17:03:41.53054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:41.53055     bit = node.render_annotated(context)
2021-06-20_17:03:41.53055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:41.53056     return self.render(context)
2021-06-20_17:03:41.53056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:41.53056     result = block.nodelist.render(context)
2021-06-20_17:03:41.53057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:41.53057     bit = node.render_annotated(context)
2021-06-20_17:03:41.53057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:41.53058     return self.render(context)
2021-06-20_17:03:41.53058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:41.53059     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:41.53059   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:41.53061     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:41.53062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:41.53062     raise NoReverseMatch(msg)
2021-06-20_17:03:41.53062 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:41.83207 Internal Server Error: /
2021-06-20_17:03:41.83210 Traceback (most recent call last):
2021-06-20_17:03:41.83210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:41.83211     response = get_response(request)
2021-06-20_17:03:41.83211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:41.83211     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:41.83211   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:41.83211     return render(request, 'shop/index.html', {})
2021-06-20_17:03:41.83212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:41.83212     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:41.83212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:41.83212     return template.render(context, request)
2021-06-20_17:03:41.83212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:41.83213     return self.template.render(context)
2021-06-20_17:03:41.83213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:41.83214     return self._render(context)
2021-06-20_17:03:41.83214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:41.83214     return self.nodelist.render(context)
2021-06-20_17:03:41.83214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:41.83215     bit = node.render_annotated(context)
2021-06-20_17:03:41.83215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:41.83215     return self.render(context)
2021-06-20_17:03:41.83215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:41.83215     return compiled_parent._render(context)
2021-06-20_17:03:41.83216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:41.83216     return self.nodelist.render(context)
2021-06-20_17:03:41.83216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:41.83217     bit = node.render_annotated(context)
2021-06-20_17:03:41.83217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:41.83217     return self.render(context)
2021-06-20_17:03:41.83217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:41.83217     result = block.nodelist.render(context)
2021-06-20_17:03:41.83218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:41.83218     bit = node.render_annotated(context)
2021-06-20_17:03:41.83218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:41.83219     return self.render(context)
2021-06-20_17:03:41.83220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:41.83220     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:41.83220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:41.83221     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:41.83221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:41.83221     raise NoReverseMatch(msg)
2021-06-20_17:03:41.83221 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:42.67039 Internal Server Error: /
2021-06-20_17:03:42.67041 Traceback (most recent call last):
2021-06-20_17:03:42.67041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:42.67041     response = get_response(request)
2021-06-20_17:03:42.67042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:42.67042     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:42.67042   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:42.67043     return render(request, 'shop/index.html', {})
2021-06-20_17:03:42.67043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:42.67044     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:42.67044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:42.67044     return template.render(context, request)
2021-06-20_17:03:42.67044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:42.67045     return self.template.render(context)
2021-06-20_17:03:42.67045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:42.67045     return self._render(context)
2021-06-20_17:03:42.67046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:42.67046     return self.nodelist.render(context)
2021-06-20_17:03:42.67046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:42.67046     bit = node.render_annotated(context)
2021-06-20_17:03:42.67046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:42.67047     return self.render(context)
2021-06-20_17:03:42.67047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:42.67047     return compiled_parent._render(context)
2021-06-20_17:03:42.67047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:42.67047     return self.nodelist.render(context)
2021-06-20_17:03:42.67048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:42.67048     bit = node.render_annotated(context)
2021-06-20_17:03:42.67048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:42.67050     return self.render(context)
2021-06-20_17:03:42.67050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:42.67050     result = block.nodelist.render(context)
2021-06-20_17:03:42.67051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:42.67051     bit = node.render_annotated(context)
2021-06-20_17:03:42.67051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:42.67051     return self.render(context)
2021-06-20_17:03:42.67051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:42.67052     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:42.67052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:42.67053     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:42.67053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:42.67053     raise NoReverseMatch(msg)
2021-06-20_17:03:42.67053 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:42.90617 Internal Server Error: /
2021-06-20_17:03:42.90619 Traceback (most recent call last):
2021-06-20_17:03:42.90619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:42.90620     response = get_response(request)
2021-06-20_17:03:42.90620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:42.90620     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:42.90620   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:42.90621     return render(request, 'shop/index.html', {})
2021-06-20_17:03:42.90621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:42.90621     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:42.90621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:42.90621     return template.render(context, request)
2021-06-20_17:03:42.90622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:42.90622     return self.template.render(context)
2021-06-20_17:03:42.90623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:42.90623     return self._render(context)
2021-06-20_17:03:42.90623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:42.90623     return self.nodelist.render(context)
2021-06-20_17:03:42.90623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:42.90624     bit = node.render_annotated(context)
2021-06-20_17:03:42.90624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:42.90624     return self.render(context)
2021-06-20_17:03:42.90625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:42.90625     return compiled_parent._render(context)
2021-06-20_17:03:42.90626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:42.90627     return self.nodelist.render(context)
2021-06-20_17:03:42.90627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:42.90628     bit = node.render_annotated(context)
2021-06-20_17:03:42.90628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:42.90628     return self.render(context)
2021-06-20_17:03:42.90628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:42.90628     result = block.nodelist.render(context)
2021-06-20_17:03:42.90628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:42.90629     bit = node.render_annotated(context)
2021-06-20_17:03:42.90629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:42.90629     return self.render(context)
2021-06-20_17:03:42.90629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:42.90629     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:42.90630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:42.90630     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:42.90631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:42.90631     raise NoReverseMatch(msg)
2021-06-20_17:03:42.90631 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:43.74425 Internal Server Error: /
2021-06-20_17:03:43.74426 Traceback (most recent call last):
2021-06-20_17:03:43.74427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:43.74427     response = get_response(request)
2021-06-20_17:03:43.74428   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:43.74428     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:43.74428   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:43.74429     return render(request, 'shop/index.html', {})
2021-06-20_17:03:43.74429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:43.74430     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:43.74430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:43.74430     return template.render(context, request)
2021-06-20_17:03:43.74430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:43.74432     return self.template.render(context)
2021-06-20_17:03:43.74432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:43.74432     return self._render(context)
2021-06-20_17:03:43.74432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:43.74432     return self.nodelist.render(context)
2021-06-20_17:03:43.74433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:43.74434     bit = node.render_annotated(context)
2021-06-20_17:03:43.74434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:43.74436     return self.render(context)
2021-06-20_17:03:43.74436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:43.74436     return compiled_parent._render(context)
2021-06-20_17:03:43.74436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:43.74436     return self.nodelist.render(context)
2021-06-20_17:03:43.74437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:43.74437     bit = node.render_annotated(context)
2021-06-20_17:03:43.74438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:43.74438     return self.render(context)
2021-06-20_17:03:43.74438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:43.74438     result = block.nodelist.render(context)
2021-06-20_17:03:43.74438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:43.74439     bit = node.render_annotated(context)
2021-06-20_17:03:43.74439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:43.74439     return self.render(context)
2021-06-20_17:03:43.74439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:43.74439     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:43.74440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:43.74440     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:43.74440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:43.74441     raise NoReverseMatch(msg)
2021-06-20_17:03:43.74441 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:43.86907 Internal Server Error: /
2021-06-20_17:03:43.86910 Traceback (most recent call last):
2021-06-20_17:03:43.86911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:43.86911     response = get_response(request)
2021-06-20_17:03:43.86911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:43.86911     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:43.86911   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:43.86912     return render(request, 'shop/index.html', {})
2021-06-20_17:03:43.86912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:43.86912     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:43.86912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:43.86912     return template.render(context, request)
2021-06-20_17:03:43.86913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:43.86915     return self.template.render(context)
2021-06-20_17:03:43.86915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:43.86915     return self._render(context)
2021-06-20_17:03:43.86916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:43.86916     return self.nodelist.render(context)
2021-06-20_17:03:43.86916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:43.86916     bit = node.render_annotated(context)
2021-06-20_17:03:43.86916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:43.86917     return self.render(context)
2021-06-20_17:03:43.86917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:43.86917     return compiled_parent._render(context)
2021-06-20_17:03:43.86917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:43.86917     return self.nodelist.render(context)
2021-06-20_17:03:43.86917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:43.86918     bit = node.render_annotated(context)
2021-06-20_17:03:43.86918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:43.86919     return self.render(context)
2021-06-20_17:03:43.86919   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:43.86919     result = block.nodelist.render(context)
2021-06-20_17:03:43.86919   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:43.86919     bit = node.render_annotated(context)
2021-06-20_17:03:43.86920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:43.86920     return self.render(context)
2021-06-20_17:03:43.86920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:43.86920     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:43.86920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:43.86921     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:43.86921   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:43.86922     raise NoReverseMatch(msg)
2021-06-20_17:03:43.86922 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:44.04592 Internal Server Error: /
2021-06-20_17:03:44.04594 Traceback (most recent call last):
2021-06-20_17:03:44.04594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:44.04595     response = get_response(request)
2021-06-20_17:03:44.04595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:44.04595     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:44.04596   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:44.04596     return render(request, 'shop/index.html', {})
2021-06-20_17:03:44.04596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:44.04598     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:44.04598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:44.04598     return template.render(context, request)
2021-06-20_17:03:44.04598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:44.04599     return self.template.render(context)
2021-06-20_17:03:44.04599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:44.04600     return self._render(context)
2021-06-20_17:03:44.04600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:44.04600     return self.nodelist.render(context)
2021-06-20_17:03:44.04600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:44.04600     bit = node.render_annotated(context)
2021-06-20_17:03:44.04601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:44.04601     return self.render(context)
2021-06-20_17:03:44.04601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:44.04601     return compiled_parent._render(context)
2021-06-20_17:03:44.04601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:44.04602     return self.nodelist.render(context)
2021-06-20_17:03:44.04602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:44.04602     bit = node.render_annotated(context)
2021-06-20_17:03:44.04603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:44.04603     return self.render(context)
2021-06-20_17:03:44.04603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:44.04603     result = block.nodelist.render(context)
2021-06-20_17:03:44.04603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:44.04604     bit = node.render_annotated(context)
2021-06-20_17:03:44.04604   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:44.04604     return self.render(context)
2021-06-20_17:03:44.04604   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:44.04604     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:44.04605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:44.04605     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:44.04606   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:44.04606     raise NoReverseMatch(msg)
2021-06-20_17:03:44.04606 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:44.04706 Not Found: /favicon.ico
2021-06-20_17:03:45.17806 Internal Server Error: /
2021-06-20_17:03:45.17808 Traceback (most recent call last):
2021-06-20_17:03:45.17808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:45.17810     response = get_response(request)
2021-06-20_17:03:45.17811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:45.17811     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:45.17812   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:45.17812     return render(request, 'shop/index.html', {})
2021-06-20_17:03:45.17812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:45.17813     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:45.17813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:45.17813     return template.render(context, request)
2021-06-20_17:03:45.17814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:45.17815     return self.template.render(context)
2021-06-20_17:03:45.17815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:45.17816     return self._render(context)
2021-06-20_17:03:45.17816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:45.17817     return self.nodelist.render(context)
2021-06-20_17:03:45.17817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:45.17817     bit = node.render_annotated(context)
2021-06-20_17:03:45.17818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:45.17818     return self.render(context)
2021-06-20_17:03:45.17818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:45.17819     return compiled_parent._render(context)
2021-06-20_17:03:45.17819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:45.17819     return self.nodelist.render(context)
2021-06-20_17:03:45.17820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:45.17821     bit = node.render_annotated(context)
2021-06-20_17:03:45.17821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:45.17821     return self.render(context)
2021-06-20_17:03:45.17822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:45.17822     result = block.nodelist.render(context)
2021-06-20_17:03:45.17822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:45.17823     bit = node.render_annotated(context)
2021-06-20_17:03:45.17823   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:45.17824     return self.render(context)
2021-06-20_17:03:45.17824   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:45.17824     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:45.17825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:45.17826     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:45.17826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:45.17827     raise NoReverseMatch(msg)
2021-06-20_17:03:45.17827 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:46.25692 Internal Server Error: /
2021-06-20_17:03:46.25696 Traceback (most recent call last):
2021-06-20_17:03:46.25696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:46.25697     response = get_response(request)
2021-06-20_17:03:46.25697   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:46.25697     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:46.25698   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:46.25698     return render(request, 'shop/index.html', {})
2021-06-20_17:03:46.25698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:46.25699     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:46.25699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:46.25699     return template.render(context, request)
2021-06-20_17:03:46.25700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:46.25701     return self.template.render(context)
2021-06-20_17:03:46.25701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:46.25702     return self._render(context)
2021-06-20_17:03:46.25702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:46.25702     return self.nodelist.render(context)
2021-06-20_17:03:46.25702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:46.25703     bit = node.render_annotated(context)
2021-06-20_17:03:46.25703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:46.25703     return self.render(context)
2021-06-20_17:03:46.25703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:46.25703     return compiled_parent._render(context)
2021-06-20_17:03:46.25704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:46.25704     return self.nodelist.render(context)
2021-06-20_17:03:46.25704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:46.25705     bit = node.render_annotated(context)
2021-06-20_17:03:46.25705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:46.25705     return self.render(context)
2021-06-20_17:03:46.25705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:46.25706     result = block.nodelist.render(context)
2021-06-20_17:03:46.25706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:46.25706     bit = node.render_annotated(context)
2021-06-20_17:03:46.25706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:46.25706     return self.render(context)
2021-06-20_17:03:46.25708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:46.25708     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:46.25708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:46.25709     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:46.25709   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:46.25710     raise NoReverseMatch(msg)
2021-06-20_17:03:46.25710 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:47.33227 Internal Server Error: /
2021-06-20_17:03:47.33230 Traceback (most recent call last):
2021-06-20_17:03:47.33230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:47.33230     response = get_response(request)
2021-06-20_17:03:47.33230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:47.33231     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:47.33231   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:47.33231     return render(request, 'shop/index.html', {})
2021-06-20_17:03:47.33231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:47.33232     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:47.33232   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:47.33232     return template.render(context, request)
2021-06-20_17:03:47.33232   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:47.33233     return self.template.render(context)
2021-06-20_17:03:47.33233   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:47.33233     return self._render(context)
2021-06-20_17:03:47.33234   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:47.33234     return self.nodelist.render(context)
2021-06-20_17:03:47.33234   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:47.33234     bit = node.render_annotated(context)
2021-06-20_17:03:47.33234   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:47.33236     return self.render(context)
2021-06-20_17:03:47.33236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:47.33237     return compiled_parent._render(context)
2021-06-20_17:03:47.33237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:47.33237     return self.nodelist.render(context)
2021-06-20_17:03:47.33237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:47.33238     bit = node.render_annotated(context)
2021-06-20_17:03:47.33238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:47.33238     return self.render(context)
2021-06-20_17:03:47.33239   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:47.33240     result = block.nodelist.render(context)
2021-06-20_17:03:47.33240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:47.33241     bit = node.render_annotated(context)
2021-06-20_17:03:47.33241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:47.33241     return self.render(context)
2021-06-20_17:03:47.33241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:47.33241     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:47.33242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:47.33242     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:47.33242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:47.33243     raise NoReverseMatch(msg)
2021-06-20_17:03:47.33243 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:48.40770 Internal Server Error: /
2021-06-20_17:03:48.40772 Traceback (most recent call last):
2021-06-20_17:03:48.40772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:48.40773     response = get_response(request)
2021-06-20_17:03:48.40773   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:48.40773     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:48.40774   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:48.40774     return render(request, 'shop/index.html', {})
2021-06-20_17:03:48.40774   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:48.40775     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:48.40775   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:48.40776     return template.render(context, request)
2021-06-20_17:03:48.40776   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:48.40777     return self.template.render(context)
2021-06-20_17:03:48.40778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:48.40778     return self._render(context)
2021-06-20_17:03:48.40778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:48.40779     return self.nodelist.render(context)
2021-06-20_17:03:48.40779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:48.40780     bit = node.render_annotated(context)
2021-06-20_17:03:48.40780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:48.40780     return self.render(context)
2021-06-20_17:03:48.40781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:48.40781     return compiled_parent._render(context)
2021-06-20_17:03:48.40781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:48.40784     return self.nodelist.render(context)
2021-06-20_17:03:48.40784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:48.40785     bit = node.render_annotated(context)
2021-06-20_17:03:48.40785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:48.40786     return self.render(context)
2021-06-20_17:03:48.40786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:48.40787     result = block.nodelist.render(context)
2021-06-20_17:03:48.40787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:48.40787     bit = node.render_annotated(context)
2021-06-20_17:03:48.40788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:48.40788     return self.render(context)
2021-06-20_17:03:48.40788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:48.40788     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:48.40788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:48.40789     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:48.40789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:48.40790     raise NoReverseMatch(msg)
2021-06-20_17:03:48.40790 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:49.48305 Internal Server Error: /
2021-06-20_17:03:49.48306 Traceback (most recent call last):
2021-06-20_17:03:49.48306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:49.48306     response = get_response(request)
2021-06-20_17:03:49.48307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:49.48307     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:49.48307   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:49.48307     return render(request, 'shop/index.html', {})
2021-06-20_17:03:49.48307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:49.48308     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:49.48308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:49.48308     return template.render(context, request)
2021-06-20_17:03:49.48308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:49.48309     return self.template.render(context)
2021-06-20_17:03:49.48309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:49.48310     return self._render(context)
2021-06-20_17:03:49.48310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:49.48310     return self.nodelist.render(context)
2021-06-20_17:03:49.48310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:49.48310     bit = node.render_annotated(context)
2021-06-20_17:03:49.48311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:49.48312     return self.render(context)
2021-06-20_17:03:49.48312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:49.48312     return compiled_parent._render(context)
2021-06-20_17:03:49.48313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:49.48313     return self.nodelist.render(context)
2021-06-20_17:03:49.48313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:49.48314     bit = node.render_annotated(context)
2021-06-20_17:03:49.48314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:49.48314     return self.render(context)
2021-06-20_17:03:49.48314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:49.48315     result = block.nodelist.render(context)
2021-06-20_17:03:49.48315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:49.48315     bit = node.render_annotated(context)
2021-06-20_17:03:49.48315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:49.48315     return self.render(context)
2021-06-20_17:03:49.48316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:49.48316     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:49.48316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:49.48317     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:49.48317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:49.48317     raise NoReverseMatch(msg)
2021-06-20_17:03:49.48317 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:50.55450 Internal Server Error: /
2021-06-20_17:03:50.55451 Traceback (most recent call last):
2021-06-20_17:03:50.55451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:50.55452     response = get_response(request)
2021-06-20_17:03:50.55452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:50.55452     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:50.55452   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:50.55453     return render(request, 'shop/index.html', {})
2021-06-20_17:03:50.55453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:50.55453     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:50.55453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:50.55453     return template.render(context, request)
2021-06-20_17:03:50.55454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:50.55454     return self.template.render(context)
2021-06-20_17:03:50.55455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:50.55456     return self._render(context)
2021-06-20_17:03:50.55456   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:50.55457     return self.nodelist.render(context)
2021-06-20_17:03:50.55457   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:50.55458     bit = node.render_annotated(context)
2021-06-20_17:03:50.55458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:50.55458     return self.render(context)
2021-06-20_17:03:50.55459   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:50.55459     return compiled_parent._render(context)
2021-06-20_17:03:50.55460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:50.55460     return self.nodelist.render(context)
2021-06-20_17:03:50.55460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:50.55461     bit = node.render_annotated(context)
2021-06-20_17:03:50.55462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:50.55462     return self.render(context)
2021-06-20_17:03:50.55462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:50.55462     result = block.nodelist.render(context)
2021-06-20_17:03:50.55463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:50.55463     bit = node.render_annotated(context)
2021-06-20_17:03:50.55463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:50.55464     return self.render(context)
2021-06-20_17:03:50.55464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:50.55464     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:50.55465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:50.55466     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:50.55466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:50.55466     raise NoReverseMatch(msg)
2021-06-20_17:03:50.55467 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:51.62458 Internal Server Error: /
2021-06-20_17:03:51.62462 Traceback (most recent call last):
2021-06-20_17:03:51.62462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:51.62463     response = get_response(request)
2021-06-20_17:03:51.62463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:51.62463     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:51.62464   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:51.62464     return render(request, 'shop/index.html', {})
2021-06-20_17:03:51.62464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:51.62465     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:51.62466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:51.62466     return template.render(context, request)
2021-06-20_17:03:51.62467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:51.62468     return self.template.render(context)
2021-06-20_17:03:51.62468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:51.62469     return self._render(context)
2021-06-20_17:03:51.62469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:51.62470     return self.nodelist.render(context)
2021-06-20_17:03:51.62470   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:51.62471     bit = node.render_annotated(context)
2021-06-20_17:03:51.62471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:51.62471     return self.render(context)
2021-06-20_17:03:51.62472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:51.62472     return compiled_parent._render(context)
2021-06-20_17:03:51.62472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:51.62473     return self.nodelist.render(context)
2021-06-20_17:03:51.62473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:51.62474     bit = node.render_annotated(context)
2021-06-20_17:03:51.62474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:51.62475     return self.render(context)
2021-06-20_17:03:51.62475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:51.62476     result = block.nodelist.render(context)
2021-06-20_17:03:51.62476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:51.62476     bit = node.render_annotated(context)
2021-06-20_17:03:51.62477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:51.62477     return self.render(context)
2021-06-20_17:03:51.62477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:51.62478     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:51.62478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:51.62479     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:51.62479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:51.62480     raise NoReverseMatch(msg)
2021-06-20_17:03:51.62480 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:52.70186 Internal Server Error: /
2021-06-20_17:03:52.70187 Traceback (most recent call last):
2021-06-20_17:03:52.70187   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:52.70187     response = get_response(request)
2021-06-20_17:03:52.70188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:52.70189     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:52.70189   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:52.70190     return render(request, 'shop/index.html', {})
2021-06-20_17:03:52.70190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:52.70190     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:52.70190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:52.70190     return template.render(context, request)
2021-06-20_17:03:52.70191   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:52.70191     return self.template.render(context)
2021-06-20_17:03:52.70192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:52.70192     return self._render(context)
2021-06-20_17:03:52.70192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:52.70192     return self.nodelist.render(context)
2021-06-20_17:03:52.70192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:52.70193     bit = node.render_annotated(context)
2021-06-20_17:03:52.70193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:52.70193     return self.render(context)
2021-06-20_17:03:52.70193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:52.70193     return compiled_parent._render(context)
2021-06-20_17:03:52.70194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:52.70194     return self.nodelist.render(context)
2021-06-20_17:03:52.70194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:52.70195     bit = node.render_annotated(context)
2021-06-20_17:03:52.70195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:52.70195     return self.render(context)
2021-06-20_17:03:52.70195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:52.70196     result = block.nodelist.render(context)
2021-06-20_17:03:52.70196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:52.70196     bit = node.render_annotated(context)
2021-06-20_17:03:52.70196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:52.70196     return self.render(context)
2021-06-20_17:03:52.70197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:52.70197     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:52.70197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:52.70198     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:52.70198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:52.70198     raise NoReverseMatch(msg)
2021-06-20_17:03:52.70198 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:53.77365 Internal Server Error: /
2021-06-20_17:03:53.77366 Traceback (most recent call last):
2021-06-20_17:03:53.77366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:53.77367     response = get_response(request)
2021-06-20_17:03:53.77367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:53.77367     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:53.77367   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:53.77367     return render(request, 'shop/index.html', {})
2021-06-20_17:03:53.77368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:53.77368     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:53.77368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:53.77368     return template.render(context, request)
2021-06-20_17:03:53.77368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:53.77369     return self.template.render(context)
2021-06-20_17:03:53.77369   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:53.77370     return self._render(context)
2021-06-20_17:03:53.77370   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:53.77370     return self.nodelist.render(context)
2021-06-20_17:03:53.77370   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:53.77370     bit = node.render_annotated(context)
2021-06-20_17:03:53.77371   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:53.77371     return self.render(context)
2021-06-20_17:03:53.77371   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:53.77371     return compiled_parent._render(context)
2021-06-20_17:03:53.77371   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:53.77372     return self.nodelist.render(context)
2021-06-20_17:03:53.77372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:53.77372     bit = node.render_annotated(context)
2021-06-20_17:03:53.77373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:53.77373     return self.render(context)
2021-06-20_17:03:53.77373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:53.77373     result = block.nodelist.render(context)
2021-06-20_17:03:53.77373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:53.77374     bit = node.render_annotated(context)
2021-06-20_17:03:53.77374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:53.77374     return self.render(context)
2021-06-20_17:03:53.77374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:53.77374     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:53.77376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:53.77377     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:53.77377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:53.77377     raise NoReverseMatch(msg)
2021-06-20_17:03:53.77377 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:54.84374 Internal Server Error: /
2021-06-20_17:03:54.84376 Traceback (most recent call last):
2021-06-20_17:03:54.84376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:54.84377     response = get_response(request)
2021-06-20_17:03:54.84377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:54.84377     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:54.84377   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:54.84378     return render(request, 'shop/index.html', {})
2021-06-20_17:03:54.84378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:54.84378     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:54.84378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:54.84379     return template.render(context, request)
2021-06-20_17:03:54.84379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:54.84380     return self.template.render(context)
2021-06-20_17:03:54.84380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:54.84380     return self._render(context)
2021-06-20_17:03:54.84380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:54.84381     return self.nodelist.render(context)
2021-06-20_17:03:54.84381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:54.84381     bit = node.render_annotated(context)
2021-06-20_17:03:54.84381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:54.84382     return self.render(context)
2021-06-20_17:03:54.84382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:54.84382     return compiled_parent._render(context)
2021-06-20_17:03:54.84382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:54.84383     return self.nodelist.render(context)
2021-06-20_17:03:54.84383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:54.84383     bit = node.render_annotated(context)
2021-06-20_17:03:54.84384   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:54.84384     return self.render(context)
2021-06-20_17:03:54.84384   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:54.84384     result = block.nodelist.render(context)
2021-06-20_17:03:54.84385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:54.84386     bit = node.render_annotated(context)
2021-06-20_17:03:54.84386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:54.84386     return self.render(context)
2021-06-20_17:03:54.84387   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:54.84387     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:54.84387   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:54.84388     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:54.84388   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:54.84388     raise NoReverseMatch(msg)
2021-06-20_17:03:54.84388 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:55.91628 Internal Server Error: /
2021-06-20_17:03:55.91631 Traceback (most recent call last):
2021-06-20_17:03:55.91631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:55.91631     response = get_response(request)
2021-06-20_17:03:55.91632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:55.91632     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:55.91632   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:55.91632     return render(request, 'shop/index.html', {})
2021-06-20_17:03:55.91632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:55.91633     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:55.91633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:55.91633     return template.render(context, request)
2021-06-20_17:03:55.91633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:55.91634     return self.template.render(context)
2021-06-20_17:03:55.91634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:55.91636     return self._render(context)
2021-06-20_17:03:55.91637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:55.91637     return self.nodelist.render(context)
2021-06-20_17:03:55.91637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:55.91637     bit = node.render_annotated(context)
2021-06-20_17:03:55.91637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:55.91638     return self.render(context)
2021-06-20_17:03:55.91638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:55.91638     return compiled_parent._render(context)
2021-06-20_17:03:55.91638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:55.91638     return self.nodelist.render(context)
2021-06-20_17:03:55.91639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:55.91639     bit = node.render_annotated(context)
2021-06-20_17:03:55.91641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:55.91641     return self.render(context)
2021-06-20_17:03:55.91641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:55.91642     result = block.nodelist.render(context)
2021-06-20_17:03:55.91642   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:55.91642     bit = node.render_annotated(context)
2021-06-20_17:03:55.91642   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:55.91642     return self.render(context)
2021-06-20_17:03:55.91643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:55.91643     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:55.91643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:55.91644     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:55.91644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:55.91644     raise NoReverseMatch(msg)
2021-06-20_17:03:55.91644 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:56.98753 Internal Server Error: /
2021-06-20_17:03:56.98754 Traceback (most recent call last):
2021-06-20_17:03:56.98754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:56.98754     response = get_response(request)
2021-06-20_17:03:56.98755   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:56.98755     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:56.98755   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:56.98755     return render(request, 'shop/index.html', {})
2021-06-20_17:03:56.98756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:56.98756     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:56.98756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:56.98756     return template.render(context, request)
2021-06-20_17:03:56.98756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:56.98757     return self.template.render(context)
2021-06-20_17:03:56.98757   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:56.98758     return self._render(context)
2021-06-20_17:03:56.98758   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:56.98758     return self.nodelist.render(context)
2021-06-20_17:03:56.98758   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:56.98758     bit = node.render_annotated(context)
2021-06-20_17:03:56.98759   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:56.98759     return self.render(context)
2021-06-20_17:03:56.98759   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:56.98760     return compiled_parent._render(context)
2021-06-20_17:03:56.98760   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:56.98760     return self.nodelist.render(context)
2021-06-20_17:03:56.98760   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:56.98761     bit = node.render_annotated(context)
2021-06-20_17:03:56.98761   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:56.98761     return self.render(context)
2021-06-20_17:03:56.98762   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:56.98762     result = block.nodelist.render(context)
2021-06-20_17:03:56.98762   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:56.98762     bit = node.render_annotated(context)
2021-06-20_17:03:56.98762   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:56.98763     return self.render(context)
2021-06-20_17:03:56.98763   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:56.98763     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:56.98763   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:56.98764     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:56.98764   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:56.98764     raise NoReverseMatch(msg)
2021-06-20_17:03:56.98765 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:58.06062 Internal Server Error: /
2021-06-20_17:03:58.06065 Traceback (most recent call last):
2021-06-20_17:03:58.06065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:58.06066     response = get_response(request)
2021-06-20_17:03:58.06066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:58.06067     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:58.06067   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:58.06067     return render(request, 'shop/index.html', {})
2021-06-20_17:03:58.06068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:58.06068     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:58.06068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:58.06069     return template.render(context, request)
2021-06-20_17:03:58.06069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:58.06070     return self.template.render(context)
2021-06-20_17:03:58.06071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:58.06071     return self._render(context)
2021-06-20_17:03:58.06071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:58.06073     return self.nodelist.render(context)
2021-06-20_17:03:58.06074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:58.06074     bit = node.render_annotated(context)
2021-06-20_17:03:58.06074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:58.06075     return self.render(context)
2021-06-20_17:03:58.06075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:58.06075     return compiled_parent._render(context)
2021-06-20_17:03:58.06076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:58.06076     return self.nodelist.render(context)
2021-06-20_17:03:58.06076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:58.06077     bit = node.render_annotated(context)
2021-06-20_17:03:58.06078   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:58.06078     return self.render(context)
2021-06-20_17:03:58.06078   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:58.06078     result = block.nodelist.render(context)
2021-06-20_17:03:58.06079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:58.06079     bit = node.render_annotated(context)
2021-06-20_17:03:58.06079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:58.06079     return self.render(context)
2021-06-20_17:03:58.06079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:58.06080     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:58.06080   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:58.06080     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:58.06081   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:58.06081     raise NoReverseMatch(msg)
2021-06-20_17:03:58.06081 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:03:59.13085 Internal Server Error: /
2021-06-20_17:03:59.13087 Traceback (most recent call last):
2021-06-20_17:03:59.13087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:03:59.13088     response = get_response(request)
2021-06-20_17:03:59.13088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:03:59.13088     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:03:59.13088   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:03:59.13088     return render(request, 'shop/index.html', {})
2021-06-20_17:03:59.13089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:03:59.13089     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:03:59.13089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:03:59.13089     return template.render(context, request)
2021-06-20_17:03:59.13091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:03:59.13092     return self.template.render(context)
2021-06-20_17:03:59.13092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:03:59.13093     return self._render(context)
2021-06-20_17:03:59.13093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:59.13093     return self.nodelist.render(context)
2021-06-20_17:03:59.13093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:59.13093     bit = node.render_annotated(context)
2021-06-20_17:03:59.13094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:59.13094     return self.render(context)
2021-06-20_17:03:59.13094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:03:59.13094     return compiled_parent._render(context)
2021-06-20_17:03:59.13094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:03:59.13095     return self.nodelist.render(context)
2021-06-20_17:03:59.13095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:59.13095     bit = node.render_annotated(context)
2021-06-20_17:03:59.13096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:59.13096     return self.render(context)
2021-06-20_17:03:59.13096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:03:59.13096     result = block.nodelist.render(context)
2021-06-20_17:03:59.13096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:03:59.13097     bit = node.render_annotated(context)
2021-06-20_17:03:59.13097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:03:59.13097     return self.render(context)
2021-06-20_17:03:59.13097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:03:59.13097     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:03:59.13098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:03:59.13098     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:03:59.13099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:03:59.13099     raise NoReverseMatch(msg)
2021-06-20_17:03:59.13099 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:04:00.23724 Internal Server Error: /
2021-06-20_17:04:00.23725 Traceback (most recent call last):
2021-06-20_17:04:00.23726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:04:00.23726     response = get_response(request)
2021-06-20_17:04:00.23727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:04:00.23727     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:04:00.23727   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:04:00.23729     return render(request, 'shop/index.html', {})
2021-06-20_17:04:00.23729   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:04:00.23730     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:04:00.23730   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:04:00.23730     return template.render(context, request)
2021-06-20_17:04:00.23731   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:04:00.23732     return self.template.render(context)
2021-06-20_17:04:00.23732   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:04:00.23733     return self._render(context)
2021-06-20_17:04:00.23733   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:04:00.23733     return self.nodelist.render(context)
2021-06-20_17:04:00.23734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:04:00.23734     bit = node.render_annotated(context)
2021-06-20_17:04:00.23734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:04:00.23735     return self.render(context)
2021-06-20_17:04:00.23735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:04:00.23735     return compiled_parent._render(context)
2021-06-20_17:04:00.23736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:04:00.23736     return self.nodelist.render(context)
2021-06-20_17:04:00.23736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:04:00.23738     bit = node.render_annotated(context)
2021-06-20_17:04:00.23738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:04:00.23738     return self.render(context)
2021-06-20_17:04:00.23738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:04:00.23739     result = block.nodelist.render(context)
2021-06-20_17:04:00.23739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:04:00.23740     bit = node.render_annotated(context)
2021-06-20_17:04:00.23740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:04:00.23740     return self.render(context)
2021-06-20_17:04:00.23741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:04:00.23741     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:04:00.23741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:04:00.23742     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:04:00.23743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:04:00.23743     raise NoReverseMatch(msg)
2021-06-20_17:04:00.23744 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:04:04.10277 Internal Server Error: /
2021-06-20_17:04:04.10279 Traceback (most recent call last):
2021-06-20_17:04:04.10281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:04:04.10281     response = get_response(request)
2021-06-20_17:04:04.10281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:04:04.10282     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:04:04.10282   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:04:04.10282     return render(request, 'shop/index.html', {})
2021-06-20_17:04:04.10282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:04:04.10282     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:04:04.10283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:04:04.10283     return template.render(context, request)
2021-06-20_17:04:04.10283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:04:04.10284     return self.template.render(context)
2021-06-20_17:04:04.10284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:04:04.10284     return self._render(context)
2021-06-20_17:04:04.10284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:04:04.10285     return self.nodelist.render(context)
2021-06-20_17:04:04.10285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:04:04.10285     bit = node.render_annotated(context)
2021-06-20_17:04:04.10285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:04:04.10285     return self.render(context)
2021-06-20_17:04:04.10286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:04:04.10286     return compiled_parent._render(context)
2021-06-20_17:04:04.10286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:04:04.10286     return self.nodelist.render(context)
2021-06-20_17:04:04.10286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:04:04.10287     bit = node.render_annotated(context)
2021-06-20_17:04:04.10287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:04:04.10287     return self.render(context)
2021-06-20_17:04:04.10288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:04:04.10288     result = block.nodelist.render(context)
2021-06-20_17:04:04.10288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:04:04.10288     bit = node.render_annotated(context)
2021-06-20_17:04:04.10288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:04:04.10289     return self.render(context)
2021-06-20_17:04:04.10289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:04:04.10289     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:04:04.10289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:04:04.10290     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:04:04.10291   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:04:04.10291     raise NoReverseMatch(msg)
2021-06-20_17:04:04.10291 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:04:04.29903 Not Found: /favicon.ico
2021-06-20_17:04:17.79834 Internal Server Error: /
2021-06-20_17:04:17.79836 Traceback (most recent call last):
2021-06-20_17:04:17.79836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:04:17.79836     response = get_response(request)
2021-06-20_17:04:17.79837   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:04:17.79837     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:04:17.79837   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:04:17.79837     return render(request, 'shop/index.html', {})
2021-06-20_17:04:17.79838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:04:17.79838     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:04:17.79838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:04:17.79838     return template.render(context, request)
2021-06-20_17:04:17.79839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:04:17.79839     return self.template.render(context)
2021-06-20_17:04:17.79840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:04:17.79840     return self._render(context)
2021-06-20_17:04:17.79840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:04:17.79840     return self.nodelist.render(context)
2021-06-20_17:04:17.79841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:04:17.79841     bit = node.render_annotated(context)
2021-06-20_17:04:17.79841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:04:17.79841     return self.render(context)
2021-06-20_17:04:17.79841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:04:17.79842     return compiled_parent._render(context)
2021-06-20_17:04:17.79842   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:04:17.79843     return self.nodelist.render(context)
2021-06-20_17:04:17.79843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:04:17.79844     bit = node.render_annotated(context)
2021-06-20_17:04:17.79845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:04:17.79845     return self.render(context)
2021-06-20_17:04:17.79846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:04:17.79846     result = block.nodelist.render(context)
2021-06-20_17:04:17.79846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:04:17.79847     bit = node.render_annotated(context)
2021-06-20_17:04:17.79847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:04:17.79849     return self.render(context)
2021-06-20_17:04:17.79849   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:04:17.79850     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:04:17.79850   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:04:17.79851     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:04:17.79851   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:04:17.79851     raise NoReverseMatch(msg)
2021-06-20_17:04:17.79851 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:04:18.24339 Not Found: /favicon.ico
2021-06-20_17:06:21.33163 SIGINT/SIGQUIT received...killing workers...
2021-06-20_17:06:22.33304 worker 1 buried after 1 seconds
2021-06-20_17:06:22.33307 worker 2 buried after 1 seconds
2021-06-20_17:06:22.33325 worker 3 buried after 1 seconds
2021-06-20_17:06:22.33334 worker 4 buried after 1 seconds
2021-06-20_17:06:22.33346 worker 5 buried after 1 seconds
2021-06-20_17:06:22.33358 worker 6 buried after 1 seconds
2021-06-20_17:06:22.33358 goodbye to uWSGI.
2021-06-20_17:06:22.33389 VACUUM: pidfile removed.
2021-06-20_17:06:22.33389 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_17:06:23.58584 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_17:06:23.79374 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_17:06:23.85704 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 22:06:23 2021] ***
2021-06-20_17:06:23.85707 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_17:06:23.85707 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_17:06:23.85707 nodename: h25.netangels.ru
2021-06-20_17:06:23.85708 machine: x86_64
2021-06-20_17:06:23.85708 clock source: unix
2021-06-20_17:06:23.85708 pcre jit disabled
2021-06-20_17:06:23.85708 detected number of CPU cores: 16
2021-06-20_17:06:23.85709 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_17:06:23.85709 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_17:06:23.85730 detected binary path: /usr/bin/uwsgi-core
2021-06-20_17:06:23.85730 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_17:06:23.85731 your processes number limit is 334269
2021-06-20_17:06:23.85731 your memory page size is 4096 bytes
2021-06-20_17:06:23.85731 detected max file descriptor number: 1024
2021-06-20_17:06:23.85731 lock engine: pthread robust mutexes
2021-06-20_17:06:23.85742 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_17:06:23.85761 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_17:06:23.85780 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_17:06:23.85786 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_17:06:23.86892 Python main interpreter initialized at 0x55663cc43800
2021-06-20_17:06:23.86893 python threads support enabled
2021-06-20_17:06:23.86893 your server socket listen backlog is limited to 100 connections
2021-06-20_17:06:23.86893 your mercy for graceful operations on workers is 60 seconds
2021-06-20_17:06:23.86938 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_17:06:23.86952 *** Operational MODE: preforking+threaded ***
2021-06-20_17:06:23.86971 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_17:06:24.14657 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55663cc43800 pid: 1
2021-06-20_17:06:24.14662 mountpoint  already configured. skip.
2021-06-20_17:06:24.14662 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_17:06:24.14662 spawned uWSGI master process (pid: 1)
2021-06-20_17:06:24.14800 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-20_17:06:24.14993 spawned 4 offload threads for uWSGI worker 1
2021-06-20_17:06:24.15008 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-20_17:06:24.15163 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-20_17:06:24.15251 spawned 4 offload threads for uWSGI worker 2
2021-06-20_17:06:24.15446 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-20_17:06:24.15591 spawned 4 offload threads for uWSGI worker 3
2021-06-20_17:06:24.15606 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-20_17:06:24.15926 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-20_17:06:24.15946 spawned 4 offload threads for uWSGI worker 4
2021-06-20_17:06:24.16216 spawned 4 offload threads for uWSGI worker 5
2021-06-20_17:06:24.16387 spawned 4 offload threads for uWSGI worker 6
2021-06-20_17:06:24.82784 Internal Server Error: /
2021-06-20_17:06:24.82786 Traceback (most recent call last):
2021-06-20_17:06:24.82786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:24.82787     response = get_response(request)
2021-06-20_17:06:24.82787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:24.82787     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:24.82787   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:24.82788     return render(request, 'shop/index.html', {})
2021-06-20_17:06:24.82788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:24.82788     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:24.82788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:24.82788     return template.render(context, request)
2021-06-20_17:06:24.82789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:24.82789     return self.template.render(context)
2021-06-20_17:06:24.82790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:24.82790     return self._render(context)
2021-06-20_17:06:24.82790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:24.82790     return self.nodelist.render(context)
2021-06-20_17:06:24.82790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:24.82791     bit = node.render_annotated(context)
2021-06-20_17:06:24.82791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:24.82791     return self.render(context)
2021-06-20_17:06:24.82791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:24.82791     return compiled_parent._render(context)
2021-06-20_17:06:24.82792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:24.82792     return self.nodelist.render(context)
2021-06-20_17:06:24.82792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:24.82793     bit = node.render_annotated(context)
2021-06-20_17:06:24.82793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:24.82795     return self.render(context)
2021-06-20_17:06:24.82795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:24.82795     result = block.nodelist.render(context)
2021-06-20_17:06:24.82795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:24.82795     bit = node.render_annotated(context)
2021-06-20_17:06:24.82796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:24.82796     return self.render(context)
2021-06-20_17:06:24.82796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:24.82796     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:24.82796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:24.82797     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:24.82797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:24.82798     raise NoReverseMatch(msg)
2021-06-20_17:06:24.82798 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:25.98843 Internal Server Error: /
2021-06-20_17:06:25.98846 Traceback (most recent call last):
2021-06-20_17:06:25.98846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:25.98847     response = get_response(request)
2021-06-20_17:06:25.98847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:25.98847     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:25.98848   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:25.98848     return render(request, 'shop/index.html', {})
2021-06-20_17:06:25.98848   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:25.98849     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:25.98849   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:25.98849     return template.render(context, request)
2021-06-20_17:06:25.98849   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:25.98851     return self.template.render(context)
2021-06-20_17:06:25.98851   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:25.98851     return self._render(context)
2021-06-20_17:06:25.98852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:25.98852     return self.nodelist.render(context)
2021-06-20_17:06:25.98852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:25.98853     bit = node.render_annotated(context)
2021-06-20_17:06:25.98853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:25.98853     return self.render(context)
2021-06-20_17:06:25.98854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:25.98854     return compiled_parent._render(context)
2021-06-20_17:06:25.98856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:25.98856     return self.nodelist.render(context)
2021-06-20_17:06:25.98857   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:25.98858     bit = node.render_annotated(context)
2021-06-20_17:06:25.98858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:25.98858     return self.render(context)
2021-06-20_17:06:25.98863   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:25.98864     result = block.nodelist.render(context)
2021-06-20_17:06:25.98864   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:25.98864     bit = node.render_annotated(context)
2021-06-20_17:06:25.98865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:25.98865     return self.render(context)
2021-06-20_17:06:25.98865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:25.98866     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:25.98866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:25.98867     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:25.98867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:25.98868     raise NoReverseMatch(msg)
2021-06-20_17:06:25.98868 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:26.36699 Internal Server Error: /
2021-06-20_17:06:26.36701 Traceback (most recent call last):
2021-06-20_17:06:26.36702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:26.36702     response = get_response(request)
2021-06-20_17:06:26.36702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:26.36702     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:26.36702   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:26.36703     return render(request, 'shop/index.html', {})
2021-06-20_17:06:26.36703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:26.36703     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:26.36703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:26.36704     return template.render(context, request)
2021-06-20_17:06:26.36704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:26.36705     return self.template.render(context)
2021-06-20_17:06:26.36705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:26.36705     return self._render(context)
2021-06-20_17:06:26.36705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:26.36705     return self.nodelist.render(context)
2021-06-20_17:06:26.36706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:26.36707     bit = node.render_annotated(context)
2021-06-20_17:06:26.36707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:26.36708     return self.render(context)
2021-06-20_17:06:26.36708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:26.36708     return compiled_parent._render(context)
2021-06-20_17:06:26.36708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:26.36708     return self.nodelist.render(context)
2021-06-20_17:06:26.36709   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:26.36709     bit = node.render_annotated(context)
2021-06-20_17:06:26.36709   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:26.36710     return self.render(context)
2021-06-20_17:06:26.36710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:26.36710     result = block.nodelist.render(context)
2021-06-20_17:06:26.36710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:26.36710     bit = node.render_annotated(context)
2021-06-20_17:06:26.36711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:26.36711     return self.render(context)
2021-06-20_17:06:26.36711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:26.36711     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:26.36711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:26.36712     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:26.36712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:26.36713     raise NoReverseMatch(msg)
2021-06-20_17:06:26.36713 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:26.50520 Not Found: /favicon.ico
2021-06-20_17:06:26.50528 Sun Jun 20 17:06:26 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-20_17:06:26.50528 OSError: write error
2021-06-20_17:06:27.05938 Internal Server Error: /
2021-06-20_17:06:27.05939 Traceback (most recent call last):
2021-06-20_17:06:27.05939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:27.05939     response = get_response(request)
2021-06-20_17:06:27.05940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:27.05940     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:27.05940   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:27.05940     return render(request, 'shop/index.html', {})
2021-06-20_17:06:27.05940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:27.05941     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:27.05941   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:27.05942     return template.render(context, request)
2021-06-20_17:06:27.05942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:27.05943     return self.template.render(context)
2021-06-20_17:06:27.05943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:27.05944     return self._render(context)
2021-06-20_17:06:27.05944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:27.05944     return self.nodelist.render(context)
2021-06-20_17:06:27.05944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:27.05944     bit = node.render_annotated(context)
2021-06-20_17:06:27.05945   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:27.05945     return self.render(context)
2021-06-20_17:06:27.05945   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:27.05945     return compiled_parent._render(context)
2021-06-20_17:06:27.05945   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:27.05946     return self.nodelist.render(context)
2021-06-20_17:06:27.05946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:27.05946     bit = node.render_annotated(context)
2021-06-20_17:06:27.05947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:27.05947     return self.render(context)
2021-06-20_17:06:27.05947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:27.05947     result = block.nodelist.render(context)
2021-06-20_17:06:27.05947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:27.05948     bit = node.render_annotated(context)
2021-06-20_17:06:27.05948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:27.05948     return self.render(context)
2021-06-20_17:06:27.05948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:27.05948     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:27.05949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:27.05949     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:27.05950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:27.05950     raise NoReverseMatch(msg)
2021-06-20_17:06:27.05950 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:27.16207 ... monitored exception detected, respawning worker 6 (pid: 31)...
2021-06-20_17:06:27.16397 Respawned uWSGI worker 6 (new pid: 43)
2021-06-20_17:06:27.16666 spawned 4 offload threads for uWSGI worker 6
2021-06-20_17:06:28.13527 Internal Server Error: /
2021-06-20_17:06:28.13530 Traceback (most recent call last):
2021-06-20_17:06:28.13530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:28.13531     response = get_response(request)
2021-06-20_17:06:28.13533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:28.13533     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:28.13533   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:28.13534     return render(request, 'shop/index.html', {})
2021-06-20_17:06:28.13534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:28.13534     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:28.13535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:28.13535     return template.render(context, request)
2021-06-20_17:06:28.13535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:28.13537     return self.template.render(context)
2021-06-20_17:06:28.13537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:28.13537     return self._render(context)
2021-06-20_17:06:28.13538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:28.13538     return self.nodelist.render(context)
2021-06-20_17:06:28.13538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:28.13539     bit = node.render_annotated(context)
2021-06-20_17:06:28.13539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:28.13539     return self.render(context)
2021-06-20_17:06:28.13540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:28.13540     return compiled_parent._render(context)
2021-06-20_17:06:28.13540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:28.13541     return self.nodelist.render(context)
2021-06-20_17:06:28.13541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:28.13542     bit = node.render_annotated(context)
2021-06-20_17:06:28.13543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:28.13543     return self.render(context)
2021-06-20_17:06:28.13543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:28.13544     result = block.nodelist.render(context)
2021-06-20_17:06:28.13544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:28.13544     bit = node.render_annotated(context)
2021-06-20_17:06:28.13545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:28.13545     return self.render(context)
2021-06-20_17:06:28.13545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:28.13546     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:28.13546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:28.13547     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:28.13548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:28.13549     raise NoReverseMatch(msg)
2021-06-20_17:06:28.13549 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:29.20852 Internal Server Error: /
2021-06-20_17:06:29.20855 Traceback (most recent call last):
2021-06-20_17:06:29.20855   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:29.20856     response = get_response(request)
2021-06-20_17:06:29.20856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:29.20856     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:29.20857   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:29.20857     return render(request, 'shop/index.html', {})
2021-06-20_17:06:29.20857   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:29.20858     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:29.20858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:29.20858     return template.render(context, request)
2021-06-20_17:06:29.20859   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:29.20862     return self.template.render(context)
2021-06-20_17:06:29.20862   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:29.20863     return self._render(context)
2021-06-20_17:06:29.20863   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:29.20863     return self.nodelist.render(context)
2021-06-20_17:06:29.20864   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:29.20864     bit = node.render_annotated(context)
2021-06-20_17:06:29.20864   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:29.20865     return self.render(context)
2021-06-20_17:06:29.20865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:29.20865     return compiled_parent._render(context)
2021-06-20_17:06:29.20866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:29.20866     return self.nodelist.render(context)
2021-06-20_17:06:29.20866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:29.20867     bit = node.render_annotated(context)
2021-06-20_17:06:29.20868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:29.20868     return self.render(context)
2021-06-20_17:06:29.20868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:29.20869     result = block.nodelist.render(context)
2021-06-20_17:06:29.20869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:29.20869     bit = node.render_annotated(context)
2021-06-20_17:06:29.20870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:29.20870     return self.render(context)
2021-06-20_17:06:29.20870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:29.20873     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:29.20873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:29.20874     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:29.20875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:29.20875     raise NoReverseMatch(msg)
2021-06-20_17:06:29.20875 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:30.31059 Internal Server Error: /
2021-06-20_17:06:30.31061 Traceback (most recent call last):
2021-06-20_17:06:30.31061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:30.31062     response = get_response(request)
2021-06-20_17:06:30.31062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:30.31063     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:30.31063   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:30.31063     return render(request, 'shop/index.html', {})
2021-06-20_17:06:30.31063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:30.31063     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:30.31064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:30.31064     return template.render(context, request)
2021-06-20_17:06:30.31064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:30.31065     return self.template.render(context)
2021-06-20_17:06:30.31065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:30.31065     return self._render(context)
2021-06-20_17:06:30.31066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:30.31066     return self.nodelist.render(context)
2021-06-20_17:06:30.31066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:30.31066     bit = node.render_annotated(context)
2021-06-20_17:06:30.31066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:30.31067     return self.render(context)
2021-06-20_17:06:30.31067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:30.31067     return compiled_parent._render(context)
2021-06-20_17:06:30.31067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:30.31068     return self.nodelist.render(context)
2021-06-20_17:06:30.31068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:30.31068     bit = node.render_annotated(context)
2021-06-20_17:06:30.31069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:30.31069     return self.render(context)
2021-06-20_17:06:30.31069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:30.31069     result = block.nodelist.render(context)
2021-06-20_17:06:30.31071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:30.31071     bit = node.render_annotated(context)
2021-06-20_17:06:30.31071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:30.31071     return self.render(context)
2021-06-20_17:06:30.31072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:30.31072     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:30.31072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:30.31073     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:30.31073   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:30.31073     raise NoReverseMatch(msg)
2021-06-20_17:06:30.31073 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:31.38821 Internal Server Error: /
2021-06-20_17:06:31.38824 Traceback (most recent call last):
2021-06-20_17:06:31.38824   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:31.38824     response = get_response(request)
2021-06-20_17:06:31.38824   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:31.38825     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:31.38825   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:31.38825     return render(request, 'shop/index.html', {})
2021-06-20_17:06:31.38825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:31.38826     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:31.38826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:31.38826     return template.render(context, request)
2021-06-20_17:06:31.38826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:31.38827     return self.template.render(context)
2021-06-20_17:06:31.38827   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:31.38827     return self._render(context)
2021-06-20_17:06:31.38828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:31.38828     return self.nodelist.render(context)
2021-06-20_17:06:31.38828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:31.38828     bit = node.render_annotated(context)
2021-06-20_17:06:31.38828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:31.38829     return self.render(context)
2021-06-20_17:06:31.38829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:31.38829     return compiled_parent._render(context)
2021-06-20_17:06:31.38829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:31.38829     return self.nodelist.render(context)
2021-06-20_17:06:31.38830   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:31.38832     bit = node.render_annotated(context)
2021-06-20_17:06:31.38832   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:31.38832     return self.render(context)
2021-06-20_17:06:31.38833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:31.38833     result = block.nodelist.render(context)
2021-06-20_17:06:31.38833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:31.38833     bit = node.render_annotated(context)
2021-06-20_17:06:31.38833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:31.38834     return self.render(context)
2021-06-20_17:06:31.38834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:31.38834     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:31.38834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:31.38835     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:31.38835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:31.38835     raise NoReverseMatch(msg)
2021-06-20_17:06:31.38835 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:32.47998 Internal Server Error: /
2021-06-20_17:06:32.48001 Traceback (most recent call last):
2021-06-20_17:06:32.48001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:32.48001     response = get_response(request)
2021-06-20_17:06:32.48001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:32.48002     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:32.48002   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:32.48002     return render(request, 'shop/index.html', {})
2021-06-20_17:06:32.48002   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:32.48002     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:32.48003   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:32.48003     return template.render(context, request)
2021-06-20_17:06:32.48003   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:32.48005     return self.template.render(context)
2021-06-20_17:06:32.48005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:32.48005     return self._render(context)
2021-06-20_17:06:32.48005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:32.48006     return self.nodelist.render(context)
2021-06-20_17:06:32.48006   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:32.48006     bit = node.render_annotated(context)
2021-06-20_17:06:32.48006   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:32.48008     return self.render(context)
2021-06-20_17:06:32.48008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:32.48008     return compiled_parent._render(context)
2021-06-20_17:06:32.48008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:32.48009     return self.nodelist.render(context)
2021-06-20_17:06:32.48009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:32.48009     bit = node.render_annotated(context)
2021-06-20_17:06:32.48010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:32.48010     return self.render(context)
2021-06-20_17:06:32.48010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:32.48010     result = block.nodelist.render(context)
2021-06-20_17:06:32.48010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:32.48011     bit = node.render_annotated(context)
2021-06-20_17:06:32.48011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:32.48011     return self.render(context)
2021-06-20_17:06:32.48011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:32.48012     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:32.48012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:32.48012     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:32.48013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:32.48013     raise NoReverseMatch(msg)
2021-06-20_17:06:32.48013 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:33.60885 Internal Server Error: /
2021-06-20_17:06:33.60887 Traceback (most recent call last):
2021-06-20_17:06:33.60887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:33.60887     response = get_response(request)
2021-06-20_17:06:33.60888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:33.60888     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:33.60888   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:33.60888     return render(request, 'shop/index.html', {})
2021-06-20_17:06:33.60889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:33.60889     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:33.60889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:33.60889     return template.render(context, request)
2021-06-20_17:06:33.60890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:33.60890     return self.template.render(context)
2021-06-20_17:06:33.60891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:33.60891     return self._render(context)
2021-06-20_17:06:33.60892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:33.60893     return self.nodelist.render(context)
2021-06-20_17:06:33.60893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:33.60893     bit = node.render_annotated(context)
2021-06-20_17:06:33.60893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:33.60894     return self.render(context)
2021-06-20_17:06:33.60894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:33.60894     return compiled_parent._render(context)
2021-06-20_17:06:33.60894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:33.60894     return self.nodelist.render(context)
2021-06-20_17:06:33.60894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:33.60895     bit = node.render_annotated(context)
2021-06-20_17:06:33.60895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:33.60896     return self.render(context)
2021-06-20_17:06:33.60896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:33.60896     result = block.nodelist.render(context)
2021-06-20_17:06:33.60896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:33.60896     bit = node.render_annotated(context)
2021-06-20_17:06:33.60897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:33.60897     return self.render(context)
2021-06-20_17:06:33.60897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:33.60897     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:33.60897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:33.60898     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:33.60898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:33.60899     raise NoReverseMatch(msg)
2021-06-20_17:06:33.60899 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:34.73884 Internal Server Error: /
2021-06-20_17:06:34.73886 Traceback (most recent call last):
2021-06-20_17:06:34.73886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:34.73887     response = get_response(request)
2021-06-20_17:06:34.73887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:34.73887     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:34.73887   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:34.73888     return render(request, 'shop/index.html', {})
2021-06-20_17:06:34.73888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:34.73888     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:34.73888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:34.73890     return template.render(context, request)
2021-06-20_17:06:34.73890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:34.73891     return self.template.render(context)
2021-06-20_17:06:34.73891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:34.73891     return self._render(context)
2021-06-20_17:06:34.73891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:34.73891     return self.nodelist.render(context)
2021-06-20_17:06:34.73892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:34.73892     bit = node.render_annotated(context)
2021-06-20_17:06:34.73892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:34.73892     return self.render(context)
2021-06-20_17:06:34.73892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:34.73893     return compiled_parent._render(context)
2021-06-20_17:06:34.73893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:34.73893     return self.nodelist.render(context)
2021-06-20_17:06:34.73893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:34.73894     bit = node.render_annotated(context)
2021-06-20_17:06:34.73894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:34.73894     return self.render(context)
2021-06-20_17:06:34.73894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:34.73895     result = block.nodelist.render(context)
2021-06-20_17:06:34.73895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:34.73895     bit = node.render_annotated(context)
2021-06-20_17:06:34.73895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:34.73895     return self.render(context)
2021-06-20_17:06:34.73896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:34.73896     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:34.73896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:34.73897     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:34.73897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:34.73897     raise NoReverseMatch(msg)
2021-06-20_17:06:34.73897 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:35.81158 Internal Server Error: /
2021-06-20_17:06:35.81159 Traceback (most recent call last):
2021-06-20_17:06:35.81160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:35.81160     response = get_response(request)
2021-06-20_17:06:35.81160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:35.81160     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:35.81162   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:35.81162     return render(request, 'shop/index.html', {})
2021-06-20_17:06:35.81162   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:35.81163     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:35.81163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:35.81163     return template.render(context, request)
2021-06-20_17:06:35.81163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:35.81164     return self.template.render(context)
2021-06-20_17:06:35.81164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:35.81164     return self._render(context)
2021-06-20_17:06:35.81165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:35.81165     return self.nodelist.render(context)
2021-06-20_17:06:35.81165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:35.81165     bit = node.render_annotated(context)
2021-06-20_17:06:35.81165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:35.81166     return self.render(context)
2021-06-20_17:06:35.81166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:35.81166     return compiled_parent._render(context)
2021-06-20_17:06:35.81166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:35.81166     return self.nodelist.render(context)
2021-06-20_17:06:35.81167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:35.81167     bit = node.render_annotated(context)
2021-06-20_17:06:35.81168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:35.81168     return self.render(context)
2021-06-20_17:06:35.81168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:35.81168     result = block.nodelist.render(context)
2021-06-20_17:06:35.81168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:35.81169     bit = node.render_annotated(context)
2021-06-20_17:06:35.81169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:35.81169     return self.render(context)
2021-06-20_17:06:35.81169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:35.81169     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:35.81170   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:35.81170     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:35.81170   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:35.81171     raise NoReverseMatch(msg)
2021-06-20_17:06:35.81171 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:36.88528 Internal Server Error: /
2021-06-20_17:06:36.88530 Traceback (most recent call last):
2021-06-20_17:06:36.88530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:36.88531     response = get_response(request)
2021-06-20_17:06:36.88531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:36.88531     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:36.88531   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:36.88532     return render(request, 'shop/index.html', {})
2021-06-20_17:06:36.88532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:36.88532     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:36.88532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:36.88532     return template.render(context, request)
2021-06-20_17:06:36.88533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:36.88533     return self.template.render(context)
2021-06-20_17:06:36.88534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:36.88534     return self._render(context)
2021-06-20_17:06:36.88534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:36.88534     return self.nodelist.render(context)
2021-06-20_17:06:36.88534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:36.88535     bit = node.render_annotated(context)
2021-06-20_17:06:36.88535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:36.88535     return self.render(context)
2021-06-20_17:06:36.88535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:36.88535     return compiled_parent._render(context)
2021-06-20_17:06:36.88536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:36.88536     return self.nodelist.render(context)
2021-06-20_17:06:36.88536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:36.88537     bit = node.render_annotated(context)
2021-06-20_17:06:36.88537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:36.88537     return self.render(context)
2021-06-20_17:06:36.88537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:36.88538     result = block.nodelist.render(context)
2021-06-20_17:06:36.88538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:36.88538     bit = node.render_annotated(context)
2021-06-20_17:06:36.88538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:36.88538     return self.render(context)
2021-06-20_17:06:36.88538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:36.88539     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:36.88539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:36.88541     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:36.88541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:36.88541     raise NoReverseMatch(msg)
2021-06-20_17:06:36.88542 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:38.02310 Internal Server Error: /
2021-06-20_17:06:38.02312 Traceback (most recent call last):
2021-06-20_17:06:38.02312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:38.02312     response = get_response(request)
2021-06-20_17:06:38.02312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:38.02313     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:38.02313   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:38.02313     return render(request, 'shop/index.html', {})
2021-06-20_17:06:38.02313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:38.02314     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:38.02314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:38.02314     return template.render(context, request)
2021-06-20_17:06:38.02314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:38.02315     return self.template.render(context)
2021-06-20_17:06:38.02315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:38.02316     return self._render(context)
2021-06-20_17:06:38.02316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:38.02316     return self.nodelist.render(context)
2021-06-20_17:06:38.02316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:38.02316     bit = node.render_annotated(context)
2021-06-20_17:06:38.02317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:38.02317     return self.render(context)
2021-06-20_17:06:38.02317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:38.02317     return compiled_parent._render(context)
2021-06-20_17:06:38.02317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:38.02318     return self.nodelist.render(context)
2021-06-20_17:06:38.02318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:38.02318     bit = node.render_annotated(context)
2021-06-20_17:06:38.02319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:38.02319     return self.render(context)
2021-06-20_17:06:38.02319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:38.02319     result = block.nodelist.render(context)
2021-06-20_17:06:38.02319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:38.02320     bit = node.render_annotated(context)
2021-06-20_17:06:38.02321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:38.02321     return self.render(context)
2021-06-20_17:06:38.02321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:38.02322     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:38.02322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:38.02323     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:38.02323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:38.02323     raise NoReverseMatch(msg)
2021-06-20_17:06:38.02323 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:39.09929 Internal Server Error: /
2021-06-20_17:06:39.09932 Traceback (most recent call last):
2021-06-20_17:06:39.09932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:39.09933     response = get_response(request)
2021-06-20_17:06:39.09933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:39.09933     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:39.09934   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:39.09935     return render(request, 'shop/index.html', {})
2021-06-20_17:06:39.09936   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:39.09936     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:39.09937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:39.09937     return template.render(context, request)
2021-06-20_17:06:39.09937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:39.09939     return self.template.render(context)
2021-06-20_17:06:39.09939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:39.09940     return self._render(context)
2021-06-20_17:06:39.09940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:39.09940     return self.nodelist.render(context)
2021-06-20_17:06:39.09941   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:39.09941     bit = node.render_annotated(context)
2021-06-20_17:06:39.09942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:39.09942     return self.render(context)
2021-06-20_17:06:39.09942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:39.09943     return compiled_parent._render(context)
2021-06-20_17:06:39.09943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:39.09944     return self.nodelist.render(context)
2021-06-20_17:06:39.09944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:39.09945     bit = node.render_annotated(context)
2021-06-20_17:06:39.09946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:39.09947     return self.render(context)
2021-06-20_17:06:39.09948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:39.09948     result = block.nodelist.render(context)
2021-06-20_17:06:39.09949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:39.09949     bit = node.render_annotated(context)
2021-06-20_17:06:39.09949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:39.09950     return self.render(context)
2021-06-20_17:06:39.09950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:39.09950     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:39.09950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:39.09952     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:39.09952   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:39.09952     raise NoReverseMatch(msg)
2021-06-20_17:06:39.09953 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:40.17748 Internal Server Error: /
2021-06-20_17:06:40.17749 Traceback (most recent call last):
2021-06-20_17:06:40.17750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:40.17750     response = get_response(request)
2021-06-20_17:06:40.17750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:40.17750     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:40.17751   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:40.17751     return render(request, 'shop/index.html', {})
2021-06-20_17:06:40.17751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:40.17751     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:40.17751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:40.17752     return template.render(context, request)
2021-06-20_17:06:40.17752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:40.17753     return self.template.render(context)
2021-06-20_17:06:40.17753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:40.17753     return self._render(context)
2021-06-20_17:06:40.17753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:40.17753     return self.nodelist.render(context)
2021-06-20_17:06:40.17754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:40.17754     bit = node.render_annotated(context)
2021-06-20_17:06:40.17754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:40.17754     return self.render(context)
2021-06-20_17:06:40.17754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:40.17756     return compiled_parent._render(context)
2021-06-20_17:06:40.17756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:40.17756     return self.nodelist.render(context)
2021-06-20_17:06:40.17756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:40.17757     bit = node.render_annotated(context)
2021-06-20_17:06:40.17757   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:40.17757     return self.render(context)
2021-06-20_17:06:40.17758   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:40.17758     result = block.nodelist.render(context)
2021-06-20_17:06:40.17758   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:40.17758     bit = node.render_annotated(context)
2021-06-20_17:06:40.17758   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:40.17759     return self.render(context)
2021-06-20_17:06:40.17759   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:40.17759     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:40.17759   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:40.17760     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:40.17760   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:40.17760     raise NoReverseMatch(msg)
2021-06-20_17:06:40.17761 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:41.26234 Internal Server Error: /
2021-06-20_17:06:41.26236 Traceback (most recent call last):
2021-06-20_17:06:41.26236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:41.26237     response = get_response(request)
2021-06-20_17:06:41.26237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:41.26237     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:41.26238   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:41.26238     return render(request, 'shop/index.html', {})
2021-06-20_17:06:41.26238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:41.26239     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:41.26239   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:41.26239     return template.render(context, request)
2021-06-20_17:06:41.26239   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:41.26240     return self.template.render(context)
2021-06-20_17:06:41.26241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:41.26241     return self._render(context)
2021-06-20_17:06:41.26241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:41.26241     return self.nodelist.render(context)
2021-06-20_17:06:41.26243   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:41.26243     bit = node.render_annotated(context)
2021-06-20_17:06:41.26244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:41.26244     return self.render(context)
2021-06-20_17:06:41.26244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:41.26245     return compiled_parent._render(context)
2021-06-20_17:06:41.26245   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:41.26245     return self.nodelist.render(context)
2021-06-20_17:06:41.26246   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:41.26247     bit = node.render_annotated(context)
2021-06-20_17:06:41.26247   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:41.26248     return self.render(context)
2021-06-20_17:06:41.26248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:41.26248     result = block.nodelist.render(context)
2021-06-20_17:06:41.26248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:41.26248     bit = node.render_annotated(context)
2021-06-20_17:06:41.26249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:41.26249     return self.render(context)
2021-06-20_17:06:41.26249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:41.26249     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:41.26249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:41.26250     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:41.26250   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:41.26251     raise NoReverseMatch(msg)
2021-06-20_17:06:41.26252 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:42.34798 Internal Server Error: /
2021-06-20_17:06:42.34801 Traceback (most recent call last):
2021-06-20_17:06:42.34801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:42.34801     response = get_response(request)
2021-06-20_17:06:42.34802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:42.34802     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:42.34802   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:42.34802     return render(request, 'shop/index.html', {})
2021-06-20_17:06:42.34803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:42.34803     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:42.34803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:42.34803     return template.render(context, request)
2021-06-20_17:06:42.34803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:42.34807     return self.template.render(context)
2021-06-20_17:06:42.34807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:42.34807     return self._render(context)
2021-06-20_17:06:42.34807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:42.34808     return self.nodelist.render(context)
2021-06-20_17:06:42.34808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:42.34808     bit = node.render_annotated(context)
2021-06-20_17:06:42.34808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:42.34808     return self.render(context)
2021-06-20_17:06:42.34808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:42.34809     return compiled_parent._render(context)
2021-06-20_17:06:42.34809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:42.34809     return self.nodelist.render(context)
2021-06-20_17:06:42.34809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:42.34810     bit = node.render_annotated(context)
2021-06-20_17:06:42.34810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:42.34810     return self.render(context)
2021-06-20_17:06:42.34811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:42.34811     result = block.nodelist.render(context)
2021-06-20_17:06:42.34811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:42.34811     bit = node.render_annotated(context)
2021-06-20_17:06:42.34811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:42.34812     return self.render(context)
2021-06-20_17:06:42.34812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:42.34812     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:42.34812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:42.34813     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:42.34813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:42.34813     raise NoReverseMatch(msg)
2021-06-20_17:06:42.34814 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:43.45880 Internal Server Error: /
2021-06-20_17:06:43.45882 Traceback (most recent call last):
2021-06-20_17:06:43.45882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:43.45883     response = get_response(request)
2021-06-20_17:06:43.45883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:43.45883     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:43.45883   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:43.45884     return render(request, 'shop/index.html', {})
2021-06-20_17:06:43.45885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:43.45885     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:43.45886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:43.45886     return template.render(context, request)
2021-06-20_17:06:43.45886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:43.45887     return self.template.render(context)
2021-06-20_17:06:43.45887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:43.45887     return self._render(context)
2021-06-20_17:06:43.45887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:43.45888     return self.nodelist.render(context)
2021-06-20_17:06:43.45888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:43.45888     bit = node.render_annotated(context)
2021-06-20_17:06:43.45888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:43.45888     return self.render(context)
2021-06-20_17:06:43.45889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:43.45889     return compiled_parent._render(context)
2021-06-20_17:06:43.45889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:43.45889     return self.nodelist.render(context)
2021-06-20_17:06:43.45889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:43.45890     bit = node.render_annotated(context)
2021-06-20_17:06:43.45890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:43.45891     return self.render(context)
2021-06-20_17:06:43.45891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:43.45891     result = block.nodelist.render(context)
2021-06-20_17:06:43.45891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:43.45891     bit = node.render_annotated(context)
2021-06-20_17:06:43.45892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:43.45892     return self.render(context)
2021-06-20_17:06:43.45892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:43.45892     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:43.45892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:43.45893     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:43.45893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:43.45894     raise NoReverseMatch(msg)
2021-06-20_17:06:43.45894 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:52.74784 Internal Server Error: /
2021-06-20_17:06:52.74785 Traceback (most recent call last):
2021-06-20_17:06:52.74786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:06:52.74787     response = get_response(request)
2021-06-20_17:06:52.74787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:06:52.74787     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:06:52.74788   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:06:52.74788     return render(request, 'shop/index.html', {})
2021-06-20_17:06:52.74788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:06:52.74788     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:06:52.74788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:06:52.74789     return template.render(context, request)
2021-06-20_17:06:52.74789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:06:52.74790     return self.template.render(context)
2021-06-20_17:06:52.74790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:06:52.74790     return self._render(context)
2021-06-20_17:06:52.74790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:52.74790     return self.nodelist.render(context)
2021-06-20_17:06:52.74791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:52.74791     bit = node.render_annotated(context)
2021-06-20_17:06:52.74791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:52.74791     return self.render(context)
2021-06-20_17:06:52.74791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:06:52.74792     return compiled_parent._render(context)
2021-06-20_17:06:52.74792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:06:52.74792     return self.nodelist.render(context)
2021-06-20_17:06:52.74792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:52.74793     bit = node.render_annotated(context)
2021-06-20_17:06:52.74793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:52.74793     return self.render(context)
2021-06-20_17:06:52.74793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:06:52.74794     result = block.nodelist.render(context)
2021-06-20_17:06:52.74794   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:06:52.74794     bit = node.render_annotated(context)
2021-06-20_17:06:52.74794   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:06:52.74794     return self.render(context)
2021-06-20_17:06:52.74795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:06:52.74795     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:06:52.74795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:06:52.74796     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:06:52.74796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:06:52.74797     raise NoReverseMatch(msg)
2021-06-20_17:06:52.74797 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:06:53.23786 Not Found: /favicon.ico
2021-06-20_17:07:51.01986 Not Found: /static/file/shop/images/fav1.png
2021-06-20_17:07:55.46144 Not Found: /product/images/product/img-6.jpg
2021-06-20_17:07:55.46342 Not Found: /product/images/product/big-3.jpg
2021-06-20_17:07:55.46625 Not Found: /product/images/product/img-2.jpg
2021-06-20_17:07:55.46823 Not Found: /product/images/product/img-5.jpg
2021-06-20_17:07:55.46879 Not Found: /product/images/product/img-8.jpg
2021-06-20_17:07:55.46919 Not Found: /product/images/product/big-2.jpg
2021-06-20_17:07:55.46969 Not Found: /product/images/product/big-1.jpg
2021-06-20_17:07:55.47168 Not Found: /product/images/product/img-1.jpg
2021-06-20_17:07:55.47387 Not Found: /product/images/product/img-7.jpg
2021-06-20_17:07:55.47592 Not Found: /product/images/product/big-4.jpg
2021-06-20_17:07:55.50668 Not Found: /product/images/product/img-3.jpg
2021-06-20_17:07:55.50893 Not Found: /product/images/product/img-4.jpg
2021-06-20_17:46:56.49492 Not Found: /product/images/product/big-3.jpg
2021-06-20_17:46:56.49894 Not Found: /product/images/product/big-1.jpg
2021-06-20_17:46:56.49941 Not Found: /product/images/product/img-5.jpg
2021-06-20_17:46:56.54915 Not Found: /product/images/product/big-2.jpg
2021-06-20_17:46:56.55224 Not Found: /product/images/product/img-6.jpg
2021-06-20_17:46:56.55384 Not Found: /product/images/product/img-2.jpg
2021-06-20_17:46:56.55438 Not Found: /product/images/product/big-4.jpg
2021-06-20_17:46:56.55453 Not Found: /product/images/product/img-3.jpg
2021-06-20_17:46:56.55503 Not Found: /product/images/product/img-8.jpg
2021-06-20_17:46:56.55598 Not Found: /product/images/product/img-4.jpg
2021-06-20_17:46:56.55645 Not Found: /product/images/product/img-1.jpg
2021-06-20_17:46:56.55943 Not Found: /product/images/product/img-7.jpg
2021-06-20_17:46:57.02512 Not Found: /static/file/shop/images/fav1.png
2021-06-20_17:49:57.21726 Not Found: /product/images/product/big-1.jpg
2021-06-20_17:49:57.21950 Not Found: /product/images/product/big-2.jpg
2021-06-20_17:49:57.22786 Not Found: /product/images/product/big-4.jpg
2021-06-20_17:49:57.22942 Not Found: /product/images/product/big-3.jpg
2021-06-20_17:49:57.23324 Not Found: /product/images/product/img-6.jpg
2021-06-20_17:49:57.23478 Not Found: /product/images/product/img-5.jpg
2021-06-20_17:49:57.23557 Not Found: /product/images/product/img-2.jpg
2021-06-20_17:49:57.23696 Not Found: /product/images/product/img-4.jpg
2021-06-20_17:49:57.23781 Not Found: /product/images/product/img-3.jpg
2021-06-20_17:49:57.24710 Not Found: /product/images/product/img-1.jpg
2021-06-20_17:49:57.25064 Not Found: /product/images/product/img-7.jpg
2021-06-20_17:49:57.25859 Not Found: /product/images/product/img-8.jpg
2021-06-20_17:49:57.58885 Not Found: /static/file/shop/images/fav1.png
2021-06-20_17:50:34.99532 Not Found: /product/images/product/big-1.jpg
2021-06-20_17:50:34.99737 Not Found: /product/images/product/big-4.jpg
2021-06-20_17:50:34.99831 Not Found: /product/images/product/big-3.jpg
2021-06-20_17:50:35.00270 Not Found: /product/images/product/img-5.jpg
2021-06-20_17:50:35.00377 Not Found: /product/images/product/img-6.jpg
2021-06-20_17:50:35.00497 Not Found: /product/images/product/img-1.jpg
2021-06-20_17:50:35.00760 Not Found: /product/images/product/img-3.jpg
2021-06-20_17:50:35.00849 Not Found: /product/images/product/img-8.jpg
2021-06-20_17:50:35.00878 Not Found: /product/images/product/img-4.jpg
2021-06-20_17:50:35.01109 Not Found: /product/images/product/img-2.jpg
2021-06-20_17:50:35.01132 Not Found: /product/images/product/img-7.jpg
2021-06-20_17:50:35.01348 Not Found: /product/images/product/big-2.jpg
2021-06-20_17:50:35.16811 Not Found: /static/file/shop/images/fav1.png
2021-06-20_17:51:01.79561 Not Found: /product/images/product/big-1.jpg
2021-06-20_17:51:01.79579 Not Found: /product/images/product/big-3.jpg
2021-06-20_17:51:01.79601 Not Found: /product/images/product/big-4.jpg
2021-06-20_17:51:01.80178 Not Found: /product/images/product/big-2.jpg
2021-06-20_17:51:01.80882 Not Found: /product/images/product/img-6.jpg
2021-06-20_17:51:01.83892 Not Found: /product/images/product/img-8.jpg
2021-06-20_17:51:01.83894 Not Found: /product/images/product/img-4.jpg
2021-06-20_17:51:01.83895 Not Found: /product/images/product/img-2.jpg
2021-06-20_17:51:01.84008 Not Found: /product/images/product/img-1.jpg
2021-06-20_17:51:01.84188 Not Found: /product/images/product/img-3.jpg
2021-06-20_17:51:01.84276 Not Found: /product/images/product/img-5.jpg
2021-06-20_17:51:01.84350 Not Found: /product/images/product/img-7.jpg
2021-06-20_17:51:02.58231 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:03:23.84964 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:03:23.85109 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:03:23.85578 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:03:23.85838 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:03:23.86113 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:03:23.86325 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:03:23.86364 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:03:23.86788 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:03:24.17790 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:04:38.93162 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:04:38.93165 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:04:38.93403 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:04:38.94704 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:04:38.94889 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:04:38.95100 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:04:38.95117 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:04:38.95654 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:04:39.10264 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:05:50.66712 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:05:50.66754 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:05:50.66894 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:05:50.67217 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:05:50.75242 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:05:50.75519 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:05:50.75587 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:05:50.75745 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:05:51.04758 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:06:03.42758 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:06:03.42760 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:06:03.44075 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:06:03.44194 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:06:03.44496 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:06:03.44694 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:06:03.44753 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:06:03.45015 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:06:03.62389 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:08:19.79597 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:08:19.79643 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:08:19.79939 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:08:19.79990 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:08:19.84998 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:08:19.85026 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:08:19.85114 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:08:19.85330 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:08:20.63206 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:09:40.51673 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:09:40.52212 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:09:40.52600 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:09:40.52653 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:09:40.52654 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:09:40.52716 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:09:40.53876 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:09:40.54078 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:09:40.70605 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:10:54.65923 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:10:54.65943 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:10:54.65958 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:10:54.66407 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:10:54.66726 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:10:54.66911 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:10:54.66954 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:10:54.67570 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:10:54.87326 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:10:54.87335 Sun Jun 20 18:10:54 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_18:10:54.87335 Sun Jun 20 18:10:54 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-20_18:10:54.87345 OSError: write error
2021-06-20_18:10:55.57664 ... monitored exception detected, respawning worker 6 (pid: 43)...
2021-06-20_18:10:55.57871 Respawned uWSGI worker 6 (new pid: 49)
2021-06-20_18:10:55.58119 spawned 4 offload threads for uWSGI worker 6
2021-06-20_18:11:42.28955 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:11:42.29569 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:11:42.29594 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:11:42.30069 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:11:42.30168 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:11:42.31999 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:11:42.34625 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:11:42.35017 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:11:42.49314 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:12:28.37519 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:12:28.38005 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:12:28.38039 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:12:28.39180 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:12:28.39317 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:12:28.39901 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:12:28.40005 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:12:28.40077 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:12:28.55886 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:15:02.10316 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:15:02.11039 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:15:02.11551 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:15:02.11552 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:15:02.11654 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:15:02.11746 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:15:02.11842 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:15:02.11872 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:15:02.29458 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:18:49.99191 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:18:50.00314 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:18:50.00802 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:18:50.01468 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:18:50.01948 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:18:50.02508 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:18:50.02660 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:18:50.02924 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:18:50.45061 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:19:49.96909 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:19:49.97248 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:19:49.97359 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:19:49.97714 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:19:49.97956 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:19:49.98269 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:19:49.98438 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:19:49.98759 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:19:50.15504 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:22:47.81689 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:22:47.83026 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:22:47.83889 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:22:47.83923 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:22:47.84298 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:22:47.84475 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:22:47.84498 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:22:47.84758 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:22:47.99898 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:23:56.43370 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:23:56.43946 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:23:56.44034 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:23:56.44437 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:23:56.44451 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:23:56.45079 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:23:56.45179 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:23:56.45404 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:23:56.62180 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:24:40.51741 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:24:40.51928 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:24:40.51938 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:24:40.52404 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:24:40.52814 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:24:40.53033 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:24:40.53258 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:24:40.53270 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:24:40.72384 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:28:05.28220 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:28:05.29979 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:28:05.30077 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:28:05.30539 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:28:05.30660 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:28:05.30677 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:28:05.31608 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:28:05.31875 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:28:05.47682 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:29:30.24093 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:29:30.24929 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:29:30.25432 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:29:30.25501 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:29:30.25999 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:29:30.26135 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:29:30.26553 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:29:30.26730 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:29:30.48199 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:30:32.27423 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:30:32.27997 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:30:32.28178 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:30:32.28527 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:30:32.28630 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:30:32.28848 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:30:32.29064 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:30:32.29254 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:30:32.55865 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:30:52.73636 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:30:52.73912 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:30:52.73993 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:30:52.74444 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:30:52.74545 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:30:52.74583 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:30:52.74872 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:30:52.75765 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:30:52.93747 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:30:52.93749 Sun Jun 20 18:30:52 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_18:30:52.93750 Sun Jun 20 18:30:52 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-20_18:30:52.93772 OSError: write error
2021-06-20_18:30:53.69315 ... monitored exception detected, respawning worker 4 (pid: 22)...
2021-06-20_18:30:53.69478 Respawned uWSGI worker 4 (new pid: 55)
2021-06-20_18:30:53.69688 spawned 4 offload threads for uWSGI worker 4
2021-06-20_18:33:55.97681 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:33:55.98039 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:33:55.98164 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:33:55.98326 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:33:55.98680 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:33:56.05438 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:33:56.08348 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:33:56.08538 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:33:57.92913 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:33:57.92920 Sun Jun 20 18:33:57 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-20_18:33:57.92929 OSError: write error
2021-06-20_18:33:58.86946 ... monitored exception detected, respawning worker 5 (pid: 26)...
2021-06-20_18:33:58.87102 Respawned uWSGI worker 5 (new pid: 61)
2021-06-20_18:33:58.87303 spawned 4 offload threads for uWSGI worker 5
2021-06-20_18:40:40.85545 Not Found: /product/images/product/img-4.jpg
2021-06-20_18:40:40.85665 Not Found: /product/images/product/img-2.jpg
2021-06-20_18:40:40.85866 Not Found: /product/images/product/img-5.jpg
2021-06-20_18:40:40.85990 Not Found: /product/images/product/img-6.jpg
2021-06-20_18:40:40.86258 Not Found: /product/images/product/img-7.jpg
2021-06-20_18:40:40.86484 Not Found: /product/images/product/img-8.jpg
2021-06-20_18:40:40.89564 Not Found: /product/images/product/img-3.jpg
2021-06-20_18:40:40.89757 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:40:41.05828 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:40:41.05835 Sun Jun 20 18:40:41 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_18:40:41.05835 Sun Jun 20 18:40:41 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-20_18:40:41.05844 OSError: write error
2021-06-20_18:40:41.33218 ... monitored exception detected, respawning worker 5 (pid: 61)...
2021-06-20_18:40:41.33367 Respawned uWSGI worker 5 (new pid: 67)
2021-06-20_18:40:41.33645 spawned 4 offload threads for uWSGI worker 5
2021-06-20_18:46:24.28139 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:46:43.77726 Not Found: /product/images/product/img-1.jpg
2021-06-20_18:56:25.72242 Not Found: /static/file/shop/images/fav1.png
2021-06-20_18:56:25.72254 Sun Jun 20 18:56:25 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_18:56:25.72254 Sun Jun 20 18:56:25 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-20_18:56:25.72256 OSError: write error
2021-06-20_18:56:26.23724 ... monitored exception detected, respawning worker 4 (pid: 55)...
2021-06-20_18:56:26.23727 Respawned uWSGI worker 4 (new pid: 73)
2021-06-20_18:56:26.23728 spawned 4 offload threads for uWSGI worker 4
2021-06-20_19:00:34.03443 Not Found: /product/images/product/img-3.jpg
2021-06-20_19:00:34.03564 Not Found: /product/images/product/img-5.jpg
2021-06-20_19:00:34.03829 Not Found: /product/images/product/img-2.jpg
2021-06-20_19:00:34.03882 Not Found: /product/images/product/img-6.jpg
2021-06-20_19:00:34.04025 Not Found: /product/images/product/img-8.jpg
2021-06-20_19:00:34.04144 Not Found: /product/images/product/img-1.jpg
2021-06-20_19:00:34.04259 Not Found: /product/images/product/img-7.jpg
2021-06-20_19:00:34.04971 Not Found: /product/images/product/img-4.jpg
2021-06-20_19:01:04.81591 Not Found: /product/images/product/img-1.jpg
2021-06-20_19:04:20.03068 Not Found: /static/file/shop/images/fav1.png
2021-06-20_19:27:14.69485 Not Found: /robots.txt
2021-06-20_19:31:09.66930 Not Found: /robots.txt
2021-06-20_19:31:16.04743 Not Found: /robots.txt
2021-06-20_20:42:40.76747 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-20_20:42:40.79816 Bad Request: /robots.txt
2021-06-20_20:44:15.98715 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-20_20:44:16.01596 Bad Request: /robots.txt
2021-06-20_20:44:19.68787 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-20_20:44:19.71686 Bad Request: /
2021-06-20_20:46:01.48765 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-20_20:46:01.55844 Bad Request: /
2021-06-21_01:35:32.97805 Not Found: /favicon.ico
2021-06-21_01:35:33.34921 Not Found: /favicon.ico
2021-06-21_01:35:34.53849 Not Found: /favicon.ico
2021-06-21_01:35:34.86139 Not Found: /favicon.ico
2021-06-21_01:35:36.00644 Not Found: /favicon.ico
2021-06-21_01:35:36.56804 Not Found: /favicon.ico
2021-06-21_01:35:36.81146 Not Found: /favicon.ico
2021-06-21_01:35:37.49226 Not Found: /favicon.ico
2021-06-21_06:36:12.72774 Not Found: /robots.txt
2021-06-21_06:36:15.74345 Not Found: /static/file/shop/images/fav1.png
2021-06-21_06:37:01.95453 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-21_06:37:01.96653 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-21_06:37:15.82605 Not Found: /static/file/shop/images/career/default.jpg
2021-06-21_06:40:47.87328 Not Found: /static/file/shop/images/fav1.png
2021-06-21_07:53:26.05508 Not Found: /static/file/shop/images/fav1.png
2021-06-21_07:54:31.26647 Not Found: /product/images/product/img-3.jpg
2021-06-21_07:54:31.26770 Not Found: /product/images/product/img-4.jpg
2021-06-21_07:54:31.26820 Not Found: /product/images/product/img-5.jpg
2021-06-21_07:54:31.27094 Not Found: /product/images/product/img-7.jpg
2021-06-21_07:54:31.27299 Not Found: /product/images/product/img-6.jpg
2021-06-21_07:54:31.27525 Not Found: /product/images/product/img-8.jpg
2021-06-21_07:54:31.27583 Not Found: /product/images/product/img-1.jpg
2021-06-21_07:54:31.27780 Not Found: /product/images/product/img-2.jpg
2021-06-21_08:12:46.79825 Not Found: /static/file/shop/images/career/default.jpg
2021-06-21_08:20:43.82526 Not Found: /faq/images/line.svg
2021-06-21_14:21:22.47340 Not Found: /static/file/shop/images/career/default.jpg
2021-06-21_14:26:36.54588 Not Found: /static/file/shop/images/career/default.jpg
2021-06-21_14:26:36.73981 Not Found: /static/file/shop/images/fav1.png
2021-06-21_14:26:39.49452 Not Found: /static/file/shop/images/career/default.jpg
2021-06-21_14:26:39.64508 Not Found: /static/file/shop/images/fav1.png
2021-06-21_14:28:05.66118 Not Found: /static/file/shop/images/fav1.png
2021-06-21_14:30:37.50147 Not Found: /static/file/shop/images/fav1.png
2021-06-21_14:33:14.04836 Not Found: /static/file/shop/images/fav1.png
2021-06-21_15:31:14.22173 Not Found: /favicon.ico
2021-06-21_16:08:40.65160 Not Found: /static/file/shop/images/fav1.png
2021-06-21_16:08:48.92224 Not Found: /static/file/shop/images/career/default.jpg
2021-06-21_16:30:05.11889 SIGINT/SIGQUIT received...killing workers...
2021-06-21_16:30:06.14193 worker 1 buried after 1 seconds
2021-06-21_16:30:06.14197 worker 2 buried after 1 seconds
2021-06-21_16:30:06.14203 worker 3 buried after 1 seconds
2021-06-21_16:30:06.14214 worker 6 buried after 1 seconds
2021-06-21_16:30:06.14220 worker 5 buried after 1 seconds
2021-06-21_16:30:06.14227 worker 4 buried after 1 seconds
2021-06-21_16:30:06.14227 goodbye to uWSGI.
2021-06-21_16:30:06.14252 VACUUM: pidfile removed.
2021-06-21_16:30:06.14253 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-21_16:30:07.43736 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-21_16:30:07.71423 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-21_16:30:07.79184 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 21 21:30:07 2021] ***
2021-06-21_16:30:07.79185 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-21_16:30:07.79186 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-21_16:30:07.79186 nodename: h25.netangels.ru
2021-06-21_16:30:07.79186 machine: x86_64
2021-06-21_16:30:07.79186 clock source: unix
2021-06-21_16:30:07.79187 pcre jit disabled
2021-06-21_16:30:07.79187 detected number of CPU cores: 16
2021-06-21_16:30:07.79187 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-21_16:30:07.79189 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-21_16:30:07.79201 detected binary path: /usr/bin/uwsgi-core
2021-06-21_16:30:07.79203 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-21_16:30:07.79203 your processes number limit is 334269
2021-06-21_16:30:07.79204 your memory page size is 4096 bytes
2021-06-21_16:30:07.79205 detected max file descriptor number: 1024
2021-06-21_16:30:07.79205 lock engine: pthread robust mutexes
2021-06-21_16:30:07.79222 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-21_16:30:07.79249 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-21_16:30:07.79262 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-21_16:30:07.79267 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-21_16:30:07.80926 Python main interpreter initialized at 0x55c0e16f0800
2021-06-21_16:30:07.80928 python threads support enabled
2021-06-21_16:30:07.80928 your server socket listen backlog is limited to 100 connections
2021-06-21_16:30:07.80928 your mercy for graceful operations on workers is 60 seconds
2021-06-21_16:30:07.80980 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-21_16:30:07.81002 *** Operational MODE: preforking+threaded ***
2021-06-21_16:30:07.81028 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-21_16:30:08.20452 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55c0e16f0800 pid: 1
2021-06-21_16:30:08.20454 mountpoint  already configured. skip.
2021-06-21_16:30:08.20455 *** uWSGI is running in multiple interpreter mode ***
2021-06-21_16:30:08.20456 spawned uWSGI master process (pid: 1)
2021-06-21_16:30:08.20654 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-21_16:30:08.20917 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-21_16:30:08.21073 spawned 4 offload threads for uWSGI worker 1
2021-06-21_16:30:08.21169 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-21_16:30:08.21451 spawned 4 offload threads for uWSGI worker 2
2021-06-21_16:30:08.21504 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-21_16:30:08.21815 spawned 4 offload threads for uWSGI worker 3
2021-06-21_16:30:08.21851 spawned uWSGI worker 5 (pid: 30, cores: 2)
2021-06-21_16:30:08.21861 spawned 4 offload threads for uWSGI worker 4
2021-06-21_16:30:08.22073 spawned 4 offload threads for uWSGI worker 5
2021-06-21_16:30:08.22106 spawned uWSGI worker 6 (pid: 37, cores: 2)
2021-06-21_16:30:08.22334 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:44:04.10997 SIGINT/SIGQUIT received...killing workers...
2021-06-23_05:44:05.11130 worker 1 buried after 1 seconds
2021-06-23_05:44:05.11137 worker 2 buried after 1 seconds
2021-06-23_05:44:05.11138 worker 3 buried after 1 seconds
2021-06-23_05:44:05.11149 worker 4 buried after 1 seconds
2021-06-23_05:44:05.11155 worker 5 buried after 1 seconds
2021-06-23_05:44:05.11161 worker 6 buried after 1 seconds
2021-06-23_05:44:05.11161 goodbye to uWSGI.
2021-06-23_05:44:05.11188 VACUUM: pidfile removed.
2021-06-23_05:44:05.11190 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_05:44:06.41005 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_05:44:06.62849 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_05:44:06.69339 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 10:44:06 2021] ***
2021-06-23_05:44:06.69340 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_05:44:06.69341 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_05:44:06.69341 nodename: h25.netangels.ru
2021-06-23_05:44:06.69341 machine: x86_64
2021-06-23_05:44:06.69341 clock source: unix
2021-06-23_05:44:06.69341 pcre jit disabled
2021-06-23_05:44:06.69342 detected number of CPU cores: 16
2021-06-23_05:44:06.69342 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_05:44:06.69342 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_05:44:06.69361 detected binary path: /usr/bin/uwsgi-core
2021-06-23_05:44:06.69362 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_05:44:06.69362 your processes number limit is 334269
2021-06-23_05:44:06.69362 your memory page size is 4096 bytes
2021-06-23_05:44:06.69362 detected max file descriptor number: 1024
2021-06-23_05:44:06.69363 lock engine: pthread robust mutexes
2021-06-23_05:44:06.69370 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_05:44:06.69387 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_05:44:06.69392 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_05:44:06.69395 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_05:44:06.70542 Python main interpreter initialized at 0x562ca2354800
2021-06-23_05:44:06.70542 python threads support enabled
2021-06-23_05:44:06.70543 your server socket listen backlog is limited to 100 connections
2021-06-23_05:44:06.70543 your mercy for graceful operations on workers is 60 seconds
2021-06-23_05:44:06.70591 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_05:44:06.70607 *** Operational MODE: preforking+threaded ***
2021-06-23_05:44:06.70626 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_05:44:06.99105 Traceback (most recent call last):
2021-06-23_05:44:06.99107   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-23_05:44:06.99133     application = get_wsgi_application()
2021-06-23_05:44:06.99136   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 13, in get_wsgi_application
2021-06-23_05:44:06.99137     return WSGIHandler()
2021-06-23_05:44:06.99137   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 127, in __init__
2021-06-23_05:44:06.99145     self.load_middleware()
2021-06-23_05:44:06.99145   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 40, in load_middleware
2021-06-23_05:44:06.99146     middleware = import_string(middleware_path)
2021-06-23_05:44:06.99146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/module_loading.py", line 17, in import_string
2021-06-23_05:44:06.99155     module = import_module(module_path)
2021-06-23_05:44:06.99156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-23_05:44:06.99156     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-23_05:44:06.99156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/subdomains/middleware.py", line 8, in <module>
2021-06-23_05:44:06.99166     from subdomains.utils import get_domain
2021-06-23_05:44:06.99167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/subdomains/utils.py", line 8, in <module>
2021-06-23_05:44:06.99177     from django.core.urlresolvers import reverse as simple_reverse
2021-06-23_05:44:06.99178 ModuleNotFoundError: No module named 'django.core.urlresolvers'
2021-06-23_05:44:06.99178 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-23_05:44:06.99359 Traceback (most recent call last):
2021-06-23_05:44:06.99360   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-23_05:44:06.99372     application = get_wsgi_application()
2021-06-23_05:44:06.99372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 13, in get_wsgi_application
2021-06-23_05:44:06.99381     return WSGIHandler()
2021-06-23_05:44:06.99382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 127, in __init__
2021-06-23_05:44:06.99390     self.load_middleware()
2021-06-23_05:44:06.99391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 40, in load_middleware
2021-06-23_05:44:06.99391     middleware = import_string(middleware_path)
2021-06-23_05:44:06.99392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/module_loading.py", line 17, in import_string
2021-06-23_05:44:06.99401     module = import_module(module_path)
2021-06-23_05:44:06.99401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-23_05:44:06.99407     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-23_05:44:06.99407   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_05:44:06.99414   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_05:44:06.99431   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-23_05:44:06.99434   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-23_05:44:06.99443   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-23_05:44:06.99450   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_05:44:06.99455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/subdomains/middleware.py", line 8, in <module>
2021-06-23_05:44:06.99460     from subdomains.utils import get_domain
2021-06-23_05:44:06.99460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/subdomains/utils.py", line 8, in <module>
2021-06-23_05:44:06.99465     from django.core.urlresolvers import reverse as simple_reverse
2021-06-23_05:44:06.99466 ModuleNotFoundError: No module named 'django.core.urlresolvers'
2021-06-23_05:44:06.99467 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-23_05:44:06.99468 *** no app loaded. GAME OVER ***
2021-06-23_05:44:06.99486 VACUUM: pidfile removed.
2021-06-23_05:44:06.99487 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_05:44:08.07622 Sleep 3s. before restart due to previous errors...
2021-06-23_05:44:11.30588 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_05:44:11.60555 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_05:44:11.66748 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 10:44:11 2021] ***
2021-06-23_05:44:11.66750 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_05:44:11.66750 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_05:44:11.66750 nodename: h25.netangels.ru
2021-06-23_05:44:11.66751 machine: x86_64
2021-06-23_05:44:11.66751 clock source: unix
2021-06-23_05:44:11.66751 pcre jit disabled
2021-06-23_05:44:11.66751 detected number of CPU cores: 16
2021-06-23_05:44:11.66751 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_05:44:11.66752 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_05:44:11.66767 detected binary path: /usr/bin/uwsgi-core
2021-06-23_05:44:11.66767 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_05:44:11.66767 your processes number limit is 334269
2021-06-23_05:44:11.66768 your memory page size is 4096 bytes
2021-06-23_05:44:11.66768 detected max file descriptor number: 1024
2021-06-23_05:44:11.66768 lock engine: pthread robust mutexes
2021-06-23_05:44:11.66768 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_05:44:11.66780 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_05:44:11.66780 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_05:44:11.66797 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_05:44:11.67893 Python main interpreter initialized at 0x56365d0b2800
2021-06-23_05:44:11.67894 python threads support enabled
2021-06-23_05:44:11.67894 your server socket listen backlog is limited to 100 connections
2021-06-23_05:44:11.67894 your mercy for graceful operations on workers is 60 seconds
2021-06-23_05:44:11.67931 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_05:44:11.67945 *** Operational MODE: preforking+threaded ***
2021-06-23_05:44:11.67961 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_05:44:11.97620 Traceback (most recent call last):
2021-06-23_05:44:11.97622   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-23_05:44:11.97646     application = get_wsgi_application()
2021-06-23_05:44:11.97646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 13, in get_wsgi_application
2021-06-23_05:44:11.97646     return WSGIHandler()
2021-06-23_05:44:11.97647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 127, in __init__
2021-06-23_05:44:11.97647     self.load_middleware()
2021-06-23_05:44:11.97654   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 40, in load_middleware
2021-06-23_05:44:11.97654     middleware = import_string(middleware_path)
2021-06-23_05:44:11.97655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/module_loading.py", line 17, in import_string
2021-06-23_05:44:11.97655     module = import_module(module_path)
2021-06-23_05:44:11.97655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-23_05:44:11.97677     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-23_05:44:11.97678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/subdomains/middleware.py", line 8, in <module>
2021-06-23_05:44:11.97679     from subdomains.utils import get_domain
2021-06-23_05:44:11.97679   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/subdomains/utils.py", line 8, in <module>
2021-06-23_05:44:11.97680     from django.core.urlresolvers import reverse as simple_reverse
2021-06-23_05:44:11.97688 ModuleNotFoundError: No module named 'django.core.urlresolvers'
2021-06-23_05:44:11.97688 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-23_05:44:11.97857 Traceback (most recent call last):
2021-06-23_05:44:11.97857   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-23_05:44:11.97863     application = get_wsgi_application()
2021-06-23_05:44:11.97863   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 13, in get_wsgi_application
2021-06-23_05:44:11.97868     return WSGIHandler()
2021-06-23_05:44:11.97869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 127, in __init__
2021-06-23_05:44:11.97876     self.load_middleware()
2021-06-23_05:44:11.97876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 40, in load_middleware
2021-06-23_05:44:11.97881     middleware = import_string(middleware_path)
2021-06-23_05:44:11.97881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/module_loading.py", line 17, in import_string
2021-06-23_05:44:11.97886     module = import_module(module_path)
2021-06-23_05:44:11.97886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-23_05:44:11.97894     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-23_05:44:11.97895   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_05:44:11.97900   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_05:44:11.97908   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-23_05:44:11.97913   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-23_05:44:11.97919   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-23_05:44:11.97925   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_05:44:11.97931   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/subdomains/middleware.py", line 8, in <module>
2021-06-23_05:44:11.97936     from subdomains.utils import get_domain
2021-06-23_05:44:11.97936   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/subdomains/utils.py", line 8, in <module>
2021-06-23_05:44:11.97941     from django.core.urlresolvers import reverse as simple_reverse
2021-06-23_05:44:11.97941 ModuleNotFoundError: No module named 'django.core.urlresolvers'
2021-06-23_05:44:11.97941 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-23_05:44:11.97941 *** no app loaded. GAME OVER ***
2021-06-23_05:44:11.97958 VACUUM: pidfile removed.
2021-06-23_05:44:11.97959 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_05:44:12.07018 Sleep 60s. before restart due to previous errors...
2021-06-23_05:45:12.30240 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_05:45:12.51949 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_05:45:12.58104 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 10:45:12 2021] ***
2021-06-23_05:45:12.58106 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_05:45:12.58106 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_05:45:12.58107 nodename: h25.netangels.ru
2021-06-23_05:45:12.58107 machine: x86_64
2021-06-23_05:45:12.58107 clock source: unix
2021-06-23_05:45:12.58109 pcre jit disabled
2021-06-23_05:45:12.58109 detected number of CPU cores: 16
2021-06-23_05:45:12.58109 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_05:45:12.58109 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_05:45:12.58109 detected binary path: /usr/bin/uwsgi-core
2021-06-23_05:45:12.58109 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_05:45:12.58110 your processes number limit is 334269
2021-06-23_05:45:12.58111 your memory page size is 4096 bytes
2021-06-23_05:45:12.58111 detected max file descriptor number: 1024
2021-06-23_05:45:12.58111 lock engine: pthread robust mutexes
2021-06-23_05:45:12.58120 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_05:45:12.58136 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_05:45:12.58138 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_05:45:12.58141 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_05:45:12.59609 Python main interpreter initialized at 0x55ec1cbb9800
2021-06-23_05:45:12.59627 python threads support enabled
2021-06-23_05:45:12.59627 your server socket listen backlog is limited to 100 connections
2021-06-23_05:45:12.59627 your mercy for graceful operations on workers is 60 seconds
2021-06-23_05:45:12.59682 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_05:45:12.59698 *** Operational MODE: preforking+threaded ***
2021-06-23_05:45:12.59720 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_05:45:12.88456 Traceback (most recent call last):
2021-06-23_05:45:12.88458   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-23_05:45:12.88464     application = get_wsgi_application()
2021-06-23_05:45:12.88465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 13, in get_wsgi_application
2021-06-23_05:45:12.88470     return WSGIHandler()
2021-06-23_05:45:12.88471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 127, in __init__
2021-06-23_05:45:12.88479     self.load_middleware()
2021-06-23_05:45:12.88479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 40, in load_middleware
2021-06-23_05:45:12.88484     middleware = import_string(middleware_path)
2021-06-23_05:45:12.88484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/module_loading.py", line 17, in import_string
2021-06-23_05:45:12.88489     module = import_module(module_path)
2021-06-23_05:45:12.88489   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-23_05:45:12.88497     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-23_05:45:12.88497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/subdomains/middleware.py", line 8, in <module>
2021-06-23_05:45:12.88502     from subdomains.utils import get_domain
2021-06-23_05:45:12.88502   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/subdomains/utils.py", line 8, in <module>
2021-06-23_05:45:12.88507     from django.core.urlresolvers import reverse as simple_reverse
2021-06-23_05:45:12.88507 ModuleNotFoundError: No module named 'django.core.urlresolvers'
2021-06-23_05:45:12.88507 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-23_05:45:12.88676 Traceback (most recent call last):
2021-06-23_05:45:12.88677   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-23_05:45:12.88684     application = get_wsgi_application()
2021-06-23_05:45:12.88685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 13, in get_wsgi_application
2021-06-23_05:45:12.88688     return WSGIHandler()
2021-06-23_05:45:12.88688   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 127, in __init__
2021-06-23_05:45:12.88697     self.load_middleware()
2021-06-23_05:45:12.88698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 40, in load_middleware
2021-06-23_05:45:12.88704     middleware = import_string(middleware_path)
2021-06-23_05:45:12.88704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/module_loading.py", line 17, in import_string
2021-06-23_05:45:12.88710     module = import_module(module_path)
2021-06-23_05:45:12.88711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-23_05:45:12.88716     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-23_05:45:12.88716   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_05:45:12.88724   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_05:45:12.88729   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-23_05:45:12.88734   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-23_05:45:12.88740   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-23_05:45:12.88746   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_05:45:12.88751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/subdomains/middleware.py", line 8, in <module>
2021-06-23_05:45:12.88756     from subdomains.utils import get_domain
2021-06-23_05:45:12.88757   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/subdomains/utils.py", line 8, in <module>
2021-06-23_05:45:12.88762     from django.core.urlresolvers import reverse as simple_reverse
2021-06-23_05:45:12.88762 ModuleNotFoundError: No module named 'django.core.urlresolvers'
2021-06-23_05:45:12.88762 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-23_05:45:12.88763 *** no app loaded. GAME OVER ***
2021-06-23_05:45:12.88779 VACUUM: pidfile removed.
2021-06-23_05:45:12.88779 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_05:45:12.97122 Sleep 60s. before restart due to previous errors...
2021-06-23_05:46:13.24062 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_05:46:13.49125 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_05:46:13.55900 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 10:46:13 2021] ***
2021-06-23_05:46:13.55902 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_05:46:13.55902 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_05:46:13.55903 nodename: h25.netangels.ru
2021-06-23_05:46:13.55903 machine: x86_64
2021-06-23_05:46:13.55903 clock source: unix
2021-06-23_05:46:13.55903 pcre jit disabled
2021-06-23_05:46:13.55903 detected number of CPU cores: 16
2021-06-23_05:46:13.55904 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_05:46:13.55919 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_05:46:13.55919 detected binary path: /usr/bin/uwsgi-core
2021-06-23_05:46:13.55920 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_05:46:13.55920 your processes number limit is 334269
2021-06-23_05:46:13.55920 your memory page size is 4096 bytes
2021-06-23_05:46:13.55920 detected max file descriptor number: 1024
2021-06-23_05:46:13.55921 lock engine: pthread robust mutexes
2021-06-23_05:46:13.55929 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_05:46:13.55946 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_05:46:13.55947 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_05:46:13.55947 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_05:46:13.57103 Python main interpreter initialized at 0x55a48c417800
2021-06-23_05:46:13.57105 python threads support enabled
2021-06-23_05:46:13.57106 your server socket listen backlog is limited to 100 connections
2021-06-23_05:46:13.57106 your mercy for graceful operations on workers is 60 seconds
2021-06-23_05:46:13.57167 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_05:46:13.57181 *** Operational MODE: preforking+threaded ***
2021-06-23_05:46:13.57198 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_05:46:13.79443 Traceback (most recent call last):
2021-06-23_05:46:13.79444   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-23_05:46:13.79452     application = get_wsgi_application()
2021-06-23_05:46:13.79453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-23_05:46:13.79453     django.setup(set_prefix=False)
2021-06-23_05:46:13.79454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-23_05:46:13.79467     apps.populate(settings.INSTALLED_APPS)
2021-06-23_05:46:13.79467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-23_05:46:13.79479     app_config = AppConfig.create(entry)
2021-06-23_05:46:13.79480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 224, in create
2021-06-23_05:46:13.79488     import_module(entry)
2021-06-23_05:46:13.79488   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-23_05:46:13.79494     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-23_05:46:13.79494 ModuleNotFoundError: No module named 'django_subdomains'
2021-06-23_05:46:13.79494 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-23_05:46:13.79581 Traceback (most recent call last):
2021-06-23_05:46:13.79581   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-23_05:46:13.79587     application = get_wsgi_application()
2021-06-23_05:46:13.79587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-23_05:46:13.79593     django.setup(set_prefix=False)
2021-06-23_05:46:13.79593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-23_05:46:13.79608     apps.populate(settings.INSTALLED_APPS)
2021-06-23_05:46:13.79609   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-23_05:46:13.79609     raise RuntimeError("populate() isn't reentrant")
2021-06-23_05:46:13.79609 RuntimeError: populate() isn't reentrant
2021-06-23_05:46:13.79609 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-23_05:46:13.79610 *** no app loaded. GAME OVER ***
2021-06-23_05:46:13.79621 VACUUM: pidfile removed.
2021-06-23_05:46:13.79621 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_05:46:13.88488 Sleep 60s. before restart due to previous errors...
2021-06-23_05:47:14.11879 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_05:47:14.39681 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_05:47:14.46559 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 10:47:14 2021] ***
2021-06-23_05:47:14.46561 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_05:47:14.46561 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_05:47:14.46561 nodename: h25.netangels.ru
2021-06-23_05:47:14.46562 machine: x86_64
2021-06-23_05:47:14.46562 clock source: unix
2021-06-23_05:47:14.46562 pcre jit disabled
2021-06-23_05:47:14.46562 detected number of CPU cores: 16
2021-06-23_05:47:14.46562 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_05:47:14.46565 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_05:47:14.46579 detected binary path: /usr/bin/uwsgi-core
2021-06-23_05:47:14.46579 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_05:47:14.46582 your processes number limit is 334269
2021-06-23_05:47:14.46582 your memory page size is 4096 bytes
2021-06-23_05:47:14.46583 detected max file descriptor number: 1024
2021-06-23_05:47:14.46595 lock engine: pthread robust mutexes
2021-06-23_05:47:14.46611 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_05:47:14.46635 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_05:47:14.46649 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_05:47:14.46658 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_05:47:14.48121 Python main interpreter initialized at 0x55e8a8a1f800
2021-06-23_05:47:14.48122 python threads support enabled
2021-06-23_05:47:14.48122 your server socket listen backlog is limited to 100 connections
2021-06-23_05:47:14.48122 your mercy for graceful operations on workers is 60 seconds
2021-06-23_05:47:14.48174 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_05:47:14.48192 *** Operational MODE: preforking+threaded ***
2021-06-23_05:47:14.48216 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_05:47:14.79766 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55e8a8a1f800 pid: 1
2021-06-23_05:47:14.79768 mountpoint  already configured. skip.
2021-06-23_05:47:14.79772 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_05:47:14.79772 spawned uWSGI master process (pid: 1)
2021-06-23_05:47:14.80081 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-23_05:47:14.80313 spawned 4 offload threads for uWSGI worker 1
2021-06-23_05:47:14.80334 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-23_05:47:14.80568 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-23_05:47:14.80822 spawned 4 offload threads for uWSGI worker 2
2021-06-23_05:47:14.80977 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-23_05:47:14.81123 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-23_05:47:14.81332 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-23_05:47:14.81670 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:47:14.81694 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:47:14.83106 spawned 4 offload threads for uWSGI worker 3
2021-06-23_05:47:14.83441 spawned 4 offload threads for uWSGI worker 4
2021-06-23_05:47:44.49088 SIGINT/SIGQUIT received...killing workers...
2021-06-23_05:47:45.49176 worker 1 buried after 1 seconds
2021-06-23_05:47:45.49189 worker 2 buried after 1 seconds
2021-06-23_05:47:45.49190 worker 3 buried after 1 seconds
2021-06-23_05:47:45.49199 worker 4 buried after 1 seconds
2021-06-23_05:47:45.49200 worker 5 buried after 1 seconds
2021-06-23_05:47:45.49217 worker 6 buried after 1 seconds
2021-06-23_05:47:45.49217 goodbye to uWSGI.
2021-06-23_05:47:45.49238 VACUUM: pidfile removed.
2021-06-23_05:47:45.49238 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_05:47:46.76466 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_05:47:46.99441 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_05:47:47.05797 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 10:47:46 2021] ***
2021-06-23_05:47:47.05799 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_05:47:47.05799 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_05:47:47.05800 nodename: h25.netangels.ru
2021-06-23_05:47:47.05800 machine: x86_64
2021-06-23_05:47:47.05800 clock source: unix
2021-06-23_05:47:47.05801 pcre jit disabled
2021-06-23_05:47:47.05801 detected number of CPU cores: 16
2021-06-23_05:47:47.05802 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_05:47:47.05803 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_05:47:47.05803 detected binary path: /usr/bin/uwsgi-core
2021-06-23_05:47:47.05803 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_05:47:47.05803 your processes number limit is 334269
2021-06-23_05:47:47.05804 your memory page size is 4096 bytes
2021-06-23_05:47:47.05804 detected max file descriptor number: 1024
2021-06-23_05:47:47.05804 lock engine: pthread robust mutexes
2021-06-23_05:47:47.05804 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_05:47:47.05824 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_05:47:47.05824 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_05:47:47.05829 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_05:47:47.06925 Python main interpreter initialized at 0x55e54ed45800
2021-06-23_05:47:47.06927 python threads support enabled
2021-06-23_05:47:47.06927 your server socket listen backlog is limited to 100 connections
2021-06-23_05:47:47.06927 your mercy for graceful operations on workers is 60 seconds
2021-06-23_05:47:47.06967 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_05:47:47.06982 *** Operational MODE: preforking+threaded ***
2021-06-23_05:47:47.07000 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_05:47:47.38932 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55e54ed45800 pid: 1
2021-06-23_05:47:47.38934 mountpoint  already configured. skip.
2021-06-23_05:47:47.38934 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_05:47:47.38934 spawned uWSGI master process (pid: 1)
2021-06-23_05:47:47.39063 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-23_05:47:47.39140 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-23_05:47:47.39526 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-23_05:47:47.39839 spawned 4 offload threads for uWSGI worker 1
2021-06-23_05:47:47.39983 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-23_05:47:47.40338 spawned 4 offload threads for uWSGI worker 2
2021-06-23_05:47:47.40489 spawned 4 offload threads for uWSGI worker 4
2021-06-23_05:47:47.40522 spawned 4 offload threads for uWSGI worker 3
2021-06-23_05:47:47.40632 spawned uWSGI worker 5 (pid: 30, cores: 2)
2021-06-23_05:47:47.40905 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:47:47.40982 spawned uWSGI worker 6 (pid: 37, cores: 2)
2021-06-23_05:47:47.41249 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:03.35451 Wed Jun 23 05:48:03 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-23_05:48:03.35454 Wed Jun 23 05:48:03 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-23_05:48:03.35469 OSError: write error
2021-06-23_05:48:03.42651 ... monitored exception detected, respawning worker 6 (pid: 37)...
2021-06-23_05:48:03.42844 Respawned uWSGI worker 6 (new pid: 44)
2021-06-23_05:48:03.43072 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:13.58421 SIGINT/SIGQUIT received...killing workers...
2021-06-23_05:48:14.58516 worker 1 buried after 1 seconds
2021-06-23_05:48:14.58533 worker 2 buried after 1 seconds
2021-06-23_05:48:14.58534 worker 3 buried after 1 seconds
2021-06-23_05:48:14.58547 worker 4 buried after 1 seconds
2021-06-23_05:48:14.58554 worker 5 buried after 1 seconds
2021-06-23_05:48:14.58565 worker 6 buried after 1 seconds
2021-06-23_05:48:14.58565 goodbye to uWSGI.
2021-06-23_05:48:14.58588 VACUUM: pidfile removed.
2021-06-23_05:48:14.58588 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_05:48:15.88402 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_05:48:16.09654 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_05:48:16.15814 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 10:48:16 2021] ***
2021-06-23_05:48:16.15816 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_05:48:16.15816 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_05:48:16.15817 nodename: h25.netangels.ru
2021-06-23_05:48:16.15817 machine: x86_64
2021-06-23_05:48:16.15817 clock source: unix
2021-06-23_05:48:16.15817 pcre jit disabled
2021-06-23_05:48:16.15817 detected number of CPU cores: 16
2021-06-23_05:48:16.15819 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_05:48:16.15819 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_05:48:16.15836 detected binary path: /usr/bin/uwsgi-core
2021-06-23_05:48:16.15836 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_05:48:16.15871 your processes number limit is 334269
2021-06-23_05:48:16.15871 your memory page size is 4096 bytes
2021-06-23_05:48:16.15871 detected max file descriptor number: 1024
2021-06-23_05:48:16.15872 lock engine: pthread robust mutexes
2021-06-23_05:48:16.15884 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_05:48:16.15892 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_05:48:16.15897 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_05:48:16.15897 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_05:48:16.17045 Python main interpreter initialized at 0x55f120c70800
2021-06-23_05:48:16.17047 python threads support enabled
2021-06-23_05:48:16.17047 your server socket listen backlog is limited to 100 connections
2021-06-23_05:48:16.17047 your mercy for graceful operations on workers is 60 seconds
2021-06-23_05:48:16.17087 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_05:48:16.17102 *** Operational MODE: preforking+threaded ***
2021-06-23_05:48:16.17123 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_05:48:16.47271 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55f120c70800 pid: 1
2021-06-23_05:48:16.47273 mountpoint  already configured. skip.
2021-06-23_05:48:16.47273 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_05:48:16.47274 spawned uWSGI master process (pid: 1)
2021-06-23_05:48:16.47419 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-23_05:48:16.47487 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-23_05:48:16.47766 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-23_05:48:16.47820 spawned 4 offload threads for uWSGI worker 1
2021-06-23_05:48:16.48131 spawned 4 offload threads for uWSGI worker 3
2021-06-23_05:48:16.48179 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-23_05:48:16.48274 spawned 4 offload threads for uWSGI worker 2
2021-06-23_05:48:16.48507 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-23_05:48:16.48654 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-23_05:48:16.48701 spawned 4 offload threads for uWSGI worker 4
2021-06-23_05:48:16.48927 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:48:16.49208 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:16.98693 Traceback (most recent call last):
2021-06-23_05:48:16.98694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:16.98732     response = self.get_response(request)
2021-06-23_05:48:16.98732   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:16.98740     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:16.98741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:16.98751     val = getattr(self._wrapped, name)
2021-06-23_05:48:16.98751 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:17.48780 ... monitored exception detected, respawning worker 5 (pid: 26)...
2021-06-23_05:48:17.49044 Respawned uWSGI worker 5 (new pid: 44)
2021-06-23_05:48:17.49357 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:48:18.02582 Traceback (most recent call last):
2021-06-23_05:48:18.02583   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:18.02610     response = self.get_response(request)
2021-06-23_05:48:18.02610   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:18.02617     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:18.02618   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:18.02628     val = getattr(self._wrapped, name)
2021-06-23_05:48:18.02632 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:18.49130 ... monitored exception detected, respawning worker 3 (pid: 13)...
2021-06-23_05:48:18.49349 Respawned uWSGI worker 3 (new pid: 50)
2021-06-23_05:48:18.49623 spawned 4 offload threads for uWSGI worker 3
2021-06-23_05:48:19.03764 Traceback (most recent call last):
2021-06-23_05:48:19.03766   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:19.03795     response = self.get_response(request)
2021-06-23_05:48:19.03795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:19.03803     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:19.03804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:19.03814     val = getattr(self._wrapped, name)
2021-06-23_05:48:19.03815 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:19.49507 ... monitored exception detected, respawning worker 5 (pid: 44)...
2021-06-23_05:48:19.49661 Respawned uWSGI worker 5 (new pid: 56)
2021-06-23_05:48:19.49938 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:48:20.05017 Traceback (most recent call last):
2021-06-23_05:48:20.05018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:20.05051     response = self.get_response(request)
2021-06-23_05:48:20.05052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:20.05067     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:20.05068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:20.05078     val = getattr(self._wrapped, name)
2021-06-23_05:48:20.05078 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:20.49776 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-23_05:48:20.49931 Respawned uWSGI worker 2 (new pid: 62)
2021-06-23_05:48:20.50349 spawned 4 offload threads for uWSGI worker 2
2021-06-23_05:48:21.06245 Traceback (most recent call last):
2021-06-23_05:48:21.06247   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:21.06278     response = self.get_response(request)
2021-06-23_05:48:21.06278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:21.06286     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:21.06286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:21.06296     val = getattr(self._wrapped, name)
2021-06-23_05:48:21.06297 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:21.50007 ... monitored exception detected, respawning worker 5 (pid: 56)...
2021-06-23_05:48:21.50163 Respawned uWSGI worker 5 (new pid: 68)
2021-06-23_05:48:21.50447 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:48:22.07461 Traceback (most recent call last):
2021-06-23_05:48:22.07463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:22.07497     response = self.get_response(request)
2021-06-23_05:48:22.07498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:22.07512     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:22.07512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:22.07524     val = getattr(self._wrapped, name)
2021-06-23_05:48:22.07524 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:22.50344 ... monitored exception detected, respawning worker 3 (pid: 50)...
2021-06-23_05:48:22.50507 Respawned uWSGI worker 3 (new pid: 74)
2021-06-23_05:48:22.50961 spawned 4 offload threads for uWSGI worker 3
2021-06-23_05:48:23.08650 Traceback (most recent call last):
2021-06-23_05:48:23.08652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:23.08688     response = self.get_response(request)
2021-06-23_05:48:23.08689   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:23.08706     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:23.08707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:23.08727     val = getattr(self._wrapped, name)
2021-06-23_05:48:23.08739 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:23.50561 ... monitored exception detected, respawning worker 2 (pid: 62)...
2021-06-23_05:48:23.50563 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_05:48:24.10026 Traceback (most recent call last):
2021-06-23_05:48:24.10027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:24.10052     response = self.get_response(request)
2021-06-23_05:48:24.10053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:24.10062     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:24.10063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:24.10086     val = getattr(self._wrapped, name)
2021-06-23_05:48:24.10086 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:24.39209 Traceback (most recent call last):
2021-06-23_05:48:24.39210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:24.39258     response = self.get_response(request)
2021-06-23_05:48:24.39258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:24.39275     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:24.39280   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:24.39299     val = getattr(self._wrapped, name)
2021-06-23_05:48:24.39305 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:24.47032 Traceback (most recent call last):
2021-06-23_05:48:24.47033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:24.47091     response = self.get_response(request)
2021-06-23_05:48:24.47091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:24.47105     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:24.47106   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:24.47115     val = getattr(self._wrapped, name)
2021-06-23_05:48:24.47116 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:25.11217 Traceback (most recent call last):
2021-06-23_05:48:25.11219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:25.11248     response = self.get_response(request)
2021-06-23_05:48:25.11248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:25.11258     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:25.11259   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:25.11274     val = getattr(self._wrapped, name)
2021-06-23_05:48:25.11275 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:25.50716 Respawned uWSGI worker 2 (new pid: 80)
2021-06-23_05:48:25.50719 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-23_05:48:25.50785 Respawned uWSGI worker 1 (new pid: 83)
2021-06-23_05:48:25.50795 ... monitored exception detected, respawning worker 4 (pid: 23)...
2021-06-23_05:48:25.51439 Respawned uWSGI worker 4 (new pid: 85)
2021-06-23_05:48:25.51440 ... monitored exception detected, respawning worker 5 (pid: 68)...
2021-06-23_05:48:25.51440 spawned 4 offload threads for uWSGI worker 2
2021-06-23_05:48:25.51441 Respawned uWSGI worker 5 (new pid: 90)
2021-06-23_05:48:25.51441 ... monitored exception detected, respawning worker 3 (pid: 74)...
2021-06-23_05:48:25.51441 spawned 4 offload threads for uWSGI worker 4
2021-06-23_05:48:25.51495 Respawned uWSGI worker 3 (new pid: 95)
2021-06-23_05:48:25.51677 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:48:25.51853 spawned 4 offload threads for uWSGI worker 3
2021-06-23_05:48:25.51963 spawned 4 offload threads for uWSGI worker 1
2021-06-23_05:48:25.77808 Traceback (most recent call last):
2021-06-23_05:48:25.77810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:25.77845     response = self.get_response(request)
2021-06-23_05:48:25.77845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:25.77853     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:25.77853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:25.77862     val = getattr(self._wrapped, name)
2021-06-23_05:48:25.77863 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:26.12448 Traceback (most recent call last):
2021-06-23_05:48:26.12449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:26.12487     response = self.get_response(request)
2021-06-23_05:48:26.12487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:26.12496     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:26.12497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:26.12513     val = getattr(self._wrapped, name)
2021-06-23_05:48:26.12524 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:26.51596 ... monitored exception detected, respawning worker 6 (pid: 32)...
2021-06-23_05:48:26.51798 Respawned uWSGI worker 6 (new pid: 110)
2021-06-23_05:48:26.51800 ... monitored exception detected, respawning worker 2 (pid: 80)...
2021-06-23_05:48:26.52072 Respawned uWSGI worker 2 (new pid: 113)
2021-06-23_05:48:26.52322 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:26.52373 spawned 4 offload threads for uWSGI worker 2
2021-06-23_05:48:27.13655 Traceback (most recent call last):
2021-06-23_05:48:27.13657   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:27.13693     response = self.get_response(request)
2021-06-23_05:48:27.13694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:27.13702     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:27.13703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:27.13714     val = getattr(self._wrapped, name)
2021-06-23_05:48:27.13714 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:27.52087 ... monitored exception detected, respawning worker 1 (pid: 83)...
2021-06-23_05:48:27.52089 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_05:48:27.95099 SIGINT/SIGQUIT received...killing workers...
2021-06-23_05:48:27.95373 Respawned uWSGI worker 1 (new pid: 122)
2021-06-23_05:48:27.95816 spawned 4 offload threads for uWSGI worker 1
2021-06-23_05:48:28.15002 Traceback (most recent call last):
2021-06-23_05:48:28.15004   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:28.15041     response = self.get_response(request)
2021-06-23_05:48:28.15042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:28.15047     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:28.15048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:28.15057     val = getattr(self._wrapped, name)
2021-06-23_05:48:28.15057 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:28.95489 worker 4 buried after 1 seconds
2021-06-23_05:48:28.95490 worker 5 buried after 1 seconds
2021-06-23_05:48:28.95490 worker 3 buried after 1 seconds
2021-06-23_05:48:28.95490 worker 6 buried after 1 seconds
2021-06-23_05:48:28.95491 worker 2 buried after 1 seconds
2021-06-23_05:48:28.95491 worker 1 buried after 0 seconds
2021-06-23_05:48:28.95491 goodbye to uWSGI.
2021-06-23_05:48:28.95520 VACUUM: pidfile removed.
2021-06-23_05:48:28.95521 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_05:48:30.33763 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_05:48:30.61199 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_05:48:30.68884 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 10:48:30 2021] ***
2021-06-23_05:48:30.68886 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_05:48:30.68886 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_05:48:30.68887 nodename: h25.netangels.ru
2021-06-23_05:48:30.68887 machine: x86_64
2021-06-23_05:48:30.68887 clock source: unix
2021-06-23_05:48:30.68887 pcre jit disabled
2021-06-23_05:48:30.68888 detected number of CPU cores: 16
2021-06-23_05:48:30.68888 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_05:48:30.68888 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_05:48:30.68889 detected binary path: /usr/bin/uwsgi-core
2021-06-23_05:48:30.68889 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_05:48:30.68890 your processes number limit is 334269
2021-06-23_05:48:30.68890 your memory page size is 4096 bytes
2021-06-23_05:48:30.68891 detected max file descriptor number: 1024
2021-06-23_05:48:30.68891 lock engine: pthread robust mutexes
2021-06-23_05:48:30.68891 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_05:48:30.68897 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_05:48:30.68905 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_05:48:30.68905 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_05:48:30.71061 Python main interpreter initialized at 0x560105c9b800
2021-06-23_05:48:30.71063 python threads support enabled
2021-06-23_05:48:30.71063 your server socket listen backlog is limited to 100 connections
2021-06-23_05:48:30.71063 your mercy for graceful operations on workers is 60 seconds
2021-06-23_05:48:30.71107 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_05:48:30.71136 *** Operational MODE: preforking+threaded ***
2021-06-23_05:48:30.71145 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_05:48:31.00277 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x560105c9b800 pid: 1
2021-06-23_05:48:31.00279 mountpoint  already configured. skip.
2021-06-23_05:48:31.00280 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_05:48:31.00280 spawned uWSGI master process (pid: 1)
2021-06-23_05:48:31.00460 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-23_05:48:31.00536 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-23_05:48:31.00879 spawned 4 offload threads for uWSGI worker 1
2021-06-23_05:48:31.00916 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-23_05:48:31.00929 spawned 4 offload threads for uWSGI worker 2
2021-06-23_05:48:31.01117 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-23_05:48:31.01351 spawned 4 offload threads for uWSGI worker 3
2021-06-23_05:48:31.01369 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-23_05:48:31.01644 spawned uWSGI worker 6 (pid: 30, cores: 2)
2021-06-23_05:48:31.01710 spawned 4 offload threads for uWSGI worker 4
2021-06-23_05:48:31.01920 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:48:31.01981 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:31.18688 Traceback (most recent call last):
2021-06-23_05:48:31.18690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:31.18715     response = self.get_response(request)
2021-06-23_05:48:31.18716   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:31.18722     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:31.18723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:31.18733     val = getattr(self._wrapped, name)
2021-06-23_05:48:31.18733 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:31.44976 Traceback (most recent call last):
2021-06-23_05:48:31.44977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:31.45004     response = self.get_response(request)
2021-06-23_05:48:31.45005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:31.45010     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:31.45011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:31.45022     val = getattr(self._wrapped, name)
2021-06-23_05:48:31.45022 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:32.10838 ... monitored exception detected, respawning worker 2 (pid: 10)...
2021-06-23_05:48:32.11051 Respawned uWSGI worker 2 (new pid: 44)
2021-06-23_05:48:32.11052 ... monitored exception detected, respawning worker 6 (pid: 30)...
2021-06-23_05:48:32.11156 Respawned uWSGI worker 6 (new pid: 45)
2021-06-23_05:48:32.11503 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:32.12296 spawned 4 offload threads for uWSGI worker 2
2021-06-23_05:48:32.22841 Traceback (most recent call last):
2021-06-23_05:48:32.22843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:32.22881     response = self.get_response(request)
2021-06-23_05:48:32.22882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:32.22896     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:32.22896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:32.22916     val = getattr(self._wrapped, name)
2021-06-23_05:48:32.22917 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:32.46220 Traceback (most recent call last):
2021-06-23_05:48:32.46221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:32.46258     response = self.get_response(request)
2021-06-23_05:48:32.46259   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:32.46270     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:32.46270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:32.46283     val = getattr(self._wrapped, name)
2021-06-23_05:48:32.46291 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:33.11289 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-23_05:48:33.11473 Respawned uWSGI worker 1 (new pid: 56)
2021-06-23_05:48:33.11474 ... monitored exception detected, respawning worker 5 (pid: 27)...
2021-06-23_05:48:33.11740 Respawned uWSGI worker 5 (new pid: 60)
2021-06-23_05:48:33.11742 spawned 4 offload threads for uWSGI worker 1
2021-06-23_05:48:33.11984 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:48:33.24530 Traceback (most recent call last):
2021-06-23_05:48:33.24532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:33.24562     response = self.get_response(request)
2021-06-23_05:48:33.24563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:33.24582     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:33.24582   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:33.24589     val = getattr(self._wrapped, name)
2021-06-23_05:48:33.24589 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:33.30244 Traceback (most recent call last):
2021-06-23_05:48:33.30245   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:33.30278     response = self.get_response(request)
2021-06-23_05:48:33.30279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:33.30288     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:33.30288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:33.30299     val = getattr(self._wrapped, name)
2021-06-23_05:48:33.30300 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:33.35787 Traceback (most recent call last):
2021-06-23_05:48:33.35789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:33.35824     response = self.get_response(request)
2021-06-23_05:48:33.35826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:33.35859     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:33.35859   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:33.35860     val = getattr(self._wrapped, name)
2021-06-23_05:48:33.35860 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:33.47434 Traceback (most recent call last):
2021-06-23_05:48:33.47435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:33.47462     response = self.get_response(request)
2021-06-23_05:48:33.47462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:33.47471     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:33.47471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:33.47483     val = getattr(self._wrapped, name)
2021-06-23_05:48:33.47484 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:34.11786 ... monitored exception detected, respawning worker 4 (pid: 23)...
2021-06-23_05:48:34.11971 Respawned uWSGI worker 4 (new pid: 68)
2021-06-23_05:48:34.11973 ... monitored exception detected, respawning worker 6 (pid: 45)...
2021-06-23_05:48:34.12045 Respawned uWSGI worker 6 (new pid: 70)
2021-06-23_05:48:34.12045 ... monitored exception detected, respawning worker 1 (pid: 56)...
2021-06-23_05:48:34.12045 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_05:48:34.12246 spawned 4 offload threads for uWSGI worker 4
2021-06-23_05:48:34.12610 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:34.25831 Traceback (most recent call last):
2021-06-23_05:48:34.25832   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:34.25861     response = self.get_response(request)
2021-06-23_05:48:34.25861   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:34.25881     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:34.25882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:34.25882     val = getattr(self._wrapped, name)
2021-06-23_05:48:34.25882 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:34.48826 Traceback (most recent call last):
2021-06-23_05:48:34.48828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:34.48862     response = self.get_response(request)
2021-06-23_05:48:34.48863   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:34.48870     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:34.48870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:34.48879     val = getattr(self._wrapped, name)
2021-06-23_05:48:34.48879 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:35.49908 Traceback (most recent call last):
2021-06-23_05:48:35.49911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:35.49940     response = self.get_response(request)
2021-06-23_05:48:35.49940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:35.49956     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:35.49958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:35.49958     val = getattr(self._wrapped, name)
2021-06-23_05:48:35.49963 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:36.12249 Respawned uWSGI worker 1 (new pid: 80)
2021-06-23_05:48:36.12252 ... monitored exception detected, respawning worker 2 (pid: 44)...
2021-06-23_05:48:36.12329 Respawned uWSGI worker 2 (new pid: 83)
2021-06-23_05:48:36.12330 ... monitored exception detected, respawning worker 5 (pid: 60)...
2021-06-23_05:48:36.12549 spawned 4 offload threads for uWSGI worker 1
2021-06-23_05:48:36.12604 Respawned uWSGI worker 5 (new pid: 86)
2021-06-23_05:48:36.12605 ... monitored exception detected, respawning worker 4 (pid: 68)...
2021-06-23_05:48:36.12839 Respawned uWSGI worker 4 (new pid: 91)
2021-06-23_05:48:36.12840 ... monitored exception detected, respawning worker 6 (pid: 70)...
2021-06-23_05:48:36.12928 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:48:36.13173 spawned 4 offload threads for uWSGI worker 4
2021-06-23_05:48:36.13432 Respawned uWSGI worker 6 (new pid: 101)
2021-06-23_05:48:36.13643 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:36.13777 spawned 4 offload threads for uWSGI worker 2
2021-06-23_05:48:36.51140 Traceback (most recent call last):
2021-06-23_05:48:36.51141   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:36.51195     response = self.get_response(request)
2021-06-23_05:48:36.51196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:36.51204     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:36.51205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:36.51205     val = getattr(self._wrapped, name)
2021-06-23_05:48:36.51205 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:37.13552 ... monitored exception detected, respawning worker 6 (pid: 101)...
2021-06-23_05:48:37.13864 Respawned uWSGI worker 6 (new pid: 110)
2021-06-23_05:48:37.14132 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:37.52431 Traceback (most recent call last):
2021-06-23_05:48:37.52432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:37.52460     response = self.get_response(request)
2021-06-23_05:48:37.52461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:37.52474     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:37.52475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:37.52485     val = getattr(self._wrapped, name)
2021-06-23_05:48:37.52485 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:38.13979 ... monitored exception detected, respawning worker 2 (pid: 83)...
2021-06-23_05:48:38.14304 Respawned uWSGI worker 2 (new pid: 116)
2021-06-23_05:48:38.14568 spawned 4 offload threads for uWSGI worker 2
2021-06-23_05:48:38.53729 Traceback (most recent call last):
2021-06-23_05:48:38.53731   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:38.53769     response = self.get_response(request)
2021-06-23_05:48:38.53769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:38.53781     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:38.53782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:38.53802     val = getattr(self._wrapped, name)
2021-06-23_05:48:38.53803 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:39.14332 ... monitored exception detected, respawning worker 4 (pid: 91)...
2021-06-23_05:48:39.14333 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_05:48:39.55074 Traceback (most recent call last):
2021-06-23_05:48:39.55076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:39.55108     response = self.get_response(request)
2021-06-23_05:48:39.55108   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:39.55109     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:39.55110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:39.55131     val = getattr(self._wrapped, name)
2021-06-23_05:48:39.55131 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:40.56389 Traceback (most recent call last):
2021-06-23_05:48:40.56390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:40.56426     response = self.get_response(request)
2021-06-23_05:48:40.56426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:40.56435     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:40.56443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:40.56452     val = getattr(self._wrapped, name)
2021-06-23_05:48:40.56461 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:41.14656 Respawned uWSGI worker 4 (new pid: 122)
2021-06-23_05:48:41.14658 ... monitored exception detected, respawning worker 3 (pid: 17)...
2021-06-23_05:48:41.14849 Respawned uWSGI worker 3 (new pid: 126)
2021-06-23_05:48:41.14850 ... monitored exception detected, respawning worker 5 (pid: 86)...
2021-06-23_05:48:41.14873 spawned 4 offload threads for uWSGI worker 4
2021-06-23_05:48:41.15078 Respawned uWSGI worker 5 (new pid: 130)
2021-06-23_05:48:41.15293 spawned 4 offload threads for uWSGI worker 3
2021-06-23_05:48:41.15498 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:48:41.57593 Traceback (most recent call last):
2021-06-23_05:48:41.57595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:41.57626     response = self.get_response(request)
2021-06-23_05:48:41.57627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:41.57630     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:41.57631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:41.57641     val = getattr(self._wrapped, name)
2021-06-23_05:48:41.57643 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:42.15194 ... monitored exception detected, respawning worker 3 (pid: 126)...
2021-06-23_05:48:42.15486 Respawned uWSGI worker 3 (new pid: 140)
2021-06-23_05:48:42.15767 spawned 4 offload threads for uWSGI worker 3
2021-06-23_05:48:42.58814 Traceback (most recent call last):
2021-06-23_05:48:42.58816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:42.58850     response = self.get_response(request)
2021-06-23_05:48:42.58851   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:42.58851     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:42.58851   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:42.58881     val = getattr(self._wrapped, name)
2021-06-23_05:48:42.58881 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:43.15606 ... monitored exception detected, respawning worker 6 (pid: 110)...
2021-06-23_05:48:43.15926 Respawned uWSGI worker 6 (new pid: 146)
2021-06-23_05:48:43.16107 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:43.60075 Traceback (most recent call last):
2021-06-23_05:48:43.60076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:43.60104     response = self.get_response(request)
2021-06-23_05:48:43.60104   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:43.60110     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:43.60110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:43.60121     val = getattr(self._wrapped, name)
2021-06-23_05:48:43.60121 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:44.16040 ... monitored exception detected, respawning worker 6 (pid: 146)...
2021-06-23_05:48:44.16364 Respawned uWSGI worker 6 (new pid: 152)
2021-06-23_05:48:44.16591 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:44.61314 Traceback (most recent call last):
2021-06-23_05:48:44.61316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:44.61360     response = self.get_response(request)
2021-06-23_05:48:44.61360   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:44.61375     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:44.61376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:44.61391     val = getattr(self._wrapped, name)
2021-06-23_05:48:44.61392 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:45.16486 ... monitored exception detected, respawning worker 6 (pid: 152)...
2021-06-23_05:48:45.16798 Respawned uWSGI worker 6 (new pid: 158)
2021-06-23_05:48:45.17001 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:45.62584 Traceback (most recent call last):
2021-06-23_05:48:45.62586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:45.62611     response = self.get_response(request)
2021-06-23_05:48:45.62612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:45.62624     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:45.62625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:45.62632     val = getattr(self._wrapped, name)
2021-06-23_05:48:45.62632 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:46.16902 ... monitored exception detected, respawning worker 6 (pid: 158)...
2021-06-23_05:48:46.16904 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_05:48:46.63934 Traceback (most recent call last):
2021-06-23_05:48:46.63936   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:46.63972     response = self.get_response(request)
2021-06-23_05:48:46.63972   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:46.63979     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:46.63980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:46.63988     val = getattr(self._wrapped, name)
2021-06-23_05:48:46.63997 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:47.65128 Traceback (most recent call last):
2021-06-23_05:48:47.65130   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:47.65172     response = self.get_response(request)
2021-06-23_05:48:47.65173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:47.65174     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:47.65183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:47.65194     val = getattr(self._wrapped, name)
2021-06-23_05:48:47.65195 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:48.17227 Respawned uWSGI worker 6 (new pid: 164)
2021-06-23_05:48:48.17230 ... monitored exception detected, respawning worker 4 (pid: 122)...
2021-06-23_05:48:48.17394 Respawned uWSGI worker 4 (new pid: 167)
2021-06-23_05:48:48.17395 ... monitored exception detected, respawning worker 5 (pid: 130)...
2021-06-23_05:48:48.17705 spawned 4 offload threads for uWSGI worker 4
2021-06-23_05:48:48.17717 Respawned uWSGI worker 5 (new pid: 174)
2021-06-23_05:48:48.17734 spawned 4 offload threads for uWSGI worker 6
2021-06-23_05:48:48.18251 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:48:48.66465 Traceback (most recent call last):
2021-06-23_05:48:48.66467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:48:48.66500     response = self.get_response(request)
2021-06-23_05:48:48.66501   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:48:48.66508     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:48:48.66516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:48:48.66524     val = getattr(self._wrapped, name)
2021-06-23_05:48:48.66524 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:48:49.17838 ... monitored exception detected, respawning worker 3 (pid: 140)...
2021-06-23_05:48:49.18045 Respawned uWSGI worker 3 (new pid: 182)
2021-06-23_05:48:49.18300 spawned 4 offload threads for uWSGI worker 3
2021-06-23_05:52:01.51859 Traceback (most recent call last):
2021-06-23_05:52:01.51861   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:52:01.51889     response = self.get_response(request)
2021-06-23_05:52:01.51889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:52:01.51901     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:52:01.51901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:52:01.51909     val = getattr(self._wrapped, name)
2021-06-23_05:52:01.51913 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:52:02.36093 ... monitored exception detected, respawning worker 5 (pid: 174)...
2021-06-23_05:52:02.36340 Respawned uWSGI worker 5 (new pid: 188)
2021-06-23_05:52:02.36668 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:55:04.76346 Traceback (most recent call last):
2021-06-23_05:55:04.76348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:55:04.76374     response = self.get_response(request)
2021-06-23_05:55:04.76374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:55:04.76381     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:55:04.76381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:55:04.76396     val = getattr(self._wrapped, name)
2021-06-23_05:55:04.76396 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:55:05.54280 ... monitored exception detected, respawning worker 5 (pid: 188)...
2021-06-23_05:55:05.54577 Respawned uWSGI worker 5 (new pid: 194)
2021-06-23_05:55:05.54813 spawned 4 offload threads for uWSGI worker 5
2021-06-23_05:55:06.85033 Traceback (most recent call last):
2021-06-23_05:55:06.85034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_05:55:06.85072     response = self.get_response(request)
2021-06-23_05:55:06.85072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_05:55:06.85084     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_05:55:06.85084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_05:55:06.85097     val = getattr(self._wrapped, name)
2021-06-23_05:55:06.85105 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_05:55:07.54800 ... monitored exception detected, respawning worker 5 (pid: 194)...
2021-06-23_05:55:07.55000 Respawned uWSGI worker 5 (new pid: 200)
2021-06-23_05:55:07.55247 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:22:05.48161 Traceback (most recent call last):
2021-06-23_06:22:05.48164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:22:05.48202     response = self.get_response(request)
2021-06-23_06:22:05.48202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:22:05.48217     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:22:05.48217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:22:05.48233     val = getattr(self._wrapped, name)
2021-06-23_06:22:05.48234 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:22:06.04613 ... monitored exception detected, respawning worker 5 (pid: 200)...
2021-06-23_06:22:06.04841 Respawned uWSGI worker 5 (new pid: 206)
2021-06-23_06:22:06.05047 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:28:22.83401 SIGINT/SIGQUIT received...killing workers...
2021-06-23_06:28:23.88951 worker 1 buried after 1 seconds
2021-06-23_06:28:23.88955 worker 2 buried after 1 seconds
2021-06-23_06:28:23.88955 worker 6 buried after 1 seconds
2021-06-23_06:28:23.88973 worker 4 buried after 1 seconds
2021-06-23_06:28:23.88977 worker 3 buried after 1 seconds
2021-06-23_06:28:23.89012 worker 5 buried after 1 seconds
2021-06-23_06:28:23.89013 goodbye to uWSGI.
2021-06-23_06:28:23.89035 VACUUM: pidfile removed.
2021-06-23_06:28:23.89035 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_06:28:25.11539 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_06:28:25.42298 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_06:28:25.49446 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 11:28:25 2021] ***
2021-06-23_06:28:25.49449 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_06:28:25.49449 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_06:28:25.49450 nodename: h25.netangels.ru
2021-06-23_06:28:25.49450 machine: x86_64
2021-06-23_06:28:25.49450 clock source: unix
2021-06-23_06:28:25.49450 pcre jit disabled
2021-06-23_06:28:25.49452 detected number of CPU cores: 16
2021-06-23_06:28:25.49465 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_06:28:25.49465 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_06:28:25.49481 detected binary path: /usr/bin/uwsgi-core
2021-06-23_06:28:25.49482 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_06:28:25.49482 your processes number limit is 334269
2021-06-23_06:28:25.49482 your memory page size is 4096 bytes
2021-06-23_06:28:25.49483 detected max file descriptor number: 1024
2021-06-23_06:28:25.49483 lock engine: pthread robust mutexes
2021-06-23_06:28:25.49494 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_06:28:25.49513 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_06:28:25.49517 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_06:28:25.49520 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_06:28:25.50747 Python main interpreter initialized at 0x558199dd4800
2021-06-23_06:28:25.50748 python threads support enabled
2021-06-23_06:28:25.50748 your server socket listen backlog is limited to 100 connections
2021-06-23_06:28:25.50748 your mercy for graceful operations on workers is 60 seconds
2021-06-23_06:28:25.50803 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_06:28:25.50815 *** Operational MODE: preforking+threaded ***
2021-06-23_06:28:25.50834 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_06:28:25.82632 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x558199dd4800 pid: 1
2021-06-23_06:28:25.82634 mountpoint  already configured. skip.
2021-06-23_06:28:25.82634 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_06:28:25.82635 spawned uWSGI master process (pid: 1)
2021-06-23_06:28:25.82808 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-23_06:28:25.83016 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-23_06:28:25.83309 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-23_06:28:25.83310 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:28:25.83361 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-23_06:28:25.83361 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:28:25.83513 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:28:25.83632 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-23_06:28:25.83903 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-23_06:28:25.83929 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:28:25.83952 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:28:25.84291 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:28:26.22223 Traceback (most recent call last):
2021-06-23_06:28:26.22224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:26.22255     response = self.get_response(request)
2021-06-23_06:28:26.22256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:26.22265     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:26.22265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:26.22272     val = getattr(self._wrapped, name)
2021-06-23_06:28:26.22273 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:26.94865 ... monitored exception detected, respawning worker 4 (pid: 19)...
2021-06-23_06:28:26.95045 Respawned uWSGI worker 4 (new pid: 43)
2021-06-23_06:28:26.95384 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:28:27.25991 Traceback (most recent call last):
2021-06-23_06:28:27.25993   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:27.26005     response = self.get_response(request)
2021-06-23_06:28:27.26005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:27.26013     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:27.26013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:27.26030     val = getattr(self._wrapped, name)
2021-06-23_06:28:27.26031 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:27.95163 ... monitored exception detected, respawning worker 1 (pid: 7)...
2021-06-23_06:28:27.95484 Respawned uWSGI worker 1 (new pid: 49)
2021-06-23_06:28:27.95810 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:28:28.26469 Traceback (most recent call last):
2021-06-23_06:28:28.26472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:28.26497     response = self.get_response(request)
2021-06-23_06:28:28.26498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:28.26504     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:28.26505   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:28.26516     val = getattr(self._wrapped, name)
2021-06-23_06:28:28.26516 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:28.27195 Traceback (most recent call last):
2021-06-23_06:28:28.27197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:28.27223     response = self.get_response(request)
2021-06-23_06:28:28.27224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:28.27228     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:28.27229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:28.27240     val = getattr(self._wrapped, name)
2021-06-23_06:28:28.27241 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:28.95602 ... monitored exception detected, respawning worker 2 (pid: 9)...
2021-06-23_06:28:28.95936 Respawned uWSGI worker 2 (new pid: 55)
2021-06-23_06:28:28.95937 ... monitored exception detected, respawning worker 6 (pid: 33)...
2021-06-23_06:28:28.96143 Respawned uWSGI worker 6 (new pid: 58)
2021-06-23_06:28:28.96217 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:28:28.96683 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:28:29.28295 Traceback (most recent call last):
2021-06-23_06:28:29.28298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:29.28329     response = self.get_response(request)
2021-06-23_06:28:29.28329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:29.28343     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:29.28344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:29.28358     val = getattr(self._wrapped, name)
2021-06-23_06:28:29.28359 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:29.88182 Traceback (most recent call last):
2021-06-23_06:28:29.88187   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:29.88229     response = self.get_response(request)
2021-06-23_06:28:29.88229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:29.88240     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:29.88240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:29.88254     val = getattr(self._wrapped, name)
2021-06-23_06:28:29.88257 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:29.94373 Traceback (most recent call last):
2021-06-23_06:28:29.94374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:29.94403     response = self.get_response(request)
2021-06-23_06:28:29.94404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:29.94411     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:29.94412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:29.94424     val = getattr(self._wrapped, name)
2021-06-23_06:28:29.94424 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:29.96234 ... monitored exception detected, respawning worker 3 (pid: 14)...
2021-06-23_06:28:29.96311 Respawned uWSGI worker 3 (new pid: 67)
2021-06-23_06:28:29.96311 ... monitored exception detected, respawning worker 5 (pid: 26)...
2021-06-23_06:28:29.96531 Respawned uWSGI worker 5 (new pid: 69)
2021-06-23_06:28:29.96532 ... monitored exception detected, respawning worker 4 (pid: 43)...
2021-06-23_06:28:29.96532 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:28:29.96732 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:28:29.96784 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:28:30.30302 Traceback (most recent call last):
2021-06-23_06:28:30.30309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:30.30330     response = self.get_response(request)
2021-06-23_06:28:30.30331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:30.30517     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:30.30518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:30.30529     val = getattr(self._wrapped, name)
2021-06-23_06:28:30.30530 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:31.31925 Traceback (most recent call last):
2021-06-23_06:28:31.31927   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:31.31962     response = self.get_response(request)
2021-06-23_06:28:31.31962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:31.31979     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:31.31980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:31.31992     val = getattr(self._wrapped, name)
2021-06-23_06:28:31.31997 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:31.96861 Respawned uWSGI worker 4 (new pid: 79)
2021-06-23_06:28:31.96874 ... monitored exception detected, respawning worker 3 (pid: 67)...
2021-06-23_06:28:31.97015 Respawned uWSGI worker 3 (new pid: 82)
2021-06-23_06:28:31.97023 ... monitored exception detected, respawning worker 5 (pid: 69)...
2021-06-23_06:28:31.97196 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:28:31.97229 Respawned uWSGI worker 5 (new pid: 87)
2021-06-23_06:28:31.97402 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:28:31.97549 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:28:32.33254 Traceback (most recent call last):
2021-06-23_06:28:32.33255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:32.33302     response = self.get_response(request)
2021-06-23_06:28:32.33303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:32.33323     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:32.33324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:32.33330     val = getattr(self._wrapped, name)
2021-06-23_06:28:32.33330 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:32.97299 ... monitored exception detected, respawning worker 5 (pid: 87)...
2021-06-23_06:28:32.97604 Respawned uWSGI worker 5 (new pid: 97)
2021-06-23_06:28:32.97854 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:28:33.34487 Traceback (most recent call last):
2021-06-23_06:28:33.34488   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:33.34517     response = self.get_response(request)
2021-06-23_06:28:33.34518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:33.34524     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:33.34525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:33.34536     val = getattr(self._wrapped, name)
2021-06-23_06:28:33.34537 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:33.97687 ... monitored exception detected, respawning worker 3 (pid: 82)...
2021-06-23_06:28:33.97934 Respawned uWSGI worker 3 (new pid: 103)
2021-06-23_06:28:33.98151 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:28:34.32929 Traceback (most recent call last):
2021-06-23_06:28:34.32931   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:34.32958     response = self.get_response(request)
2021-06-23_06:28:34.32959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:34.32969     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:34.32974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:34.32985     val = getattr(self._wrapped, name)
2021-06-23_06:28:34.32988 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:34.35695 Traceback (most recent call last):
2021-06-23_06:28:34.35696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:34.35721     response = self.get_response(request)
2021-06-23_06:28:34.35722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:34.35728     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:34.35728   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:34.35740     val = getattr(self._wrapped, name)
2021-06-23_06:28:34.35741 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:34.93334 Traceback (most recent call last):
2021-06-23_06:28:34.93336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:34.93372     response = self.get_response(request)
2021-06-23_06:28:34.93372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:34.93385     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:34.93386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:34.93399     val = getattr(self._wrapped, name)
2021-06-23_06:28:34.93403 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:34.98055 ... monitored exception detected, respawning worker 1 (pid: 49)...
2021-06-23_06:28:34.98352 Respawned uWSGI worker 1 (new pid: 109)
2021-06-23_06:28:34.98367 ... monitored exception detected, respawning worker 6 (pid: 58)...
2021-06-23_06:28:34.98505 Respawned uWSGI worker 6 (new pid: 112)
2021-06-23_06:28:34.98505 ... monitored exception detected, respawning worker 4 (pid: 79)...
2021-06-23_06:28:34.98506 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:28:34.98694 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:28:34.98888 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:28:35.36898 Traceback (most recent call last):
2021-06-23_06:28:35.36899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:35.36930     response = self.get_response(request)
2021-06-23_06:28:35.36930   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:35.36937     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:35.36937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:35.36950     val = getattr(self._wrapped, name)
2021-06-23_06:28:35.36950 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:36.38182 Traceback (most recent call last):
2021-06-23_06:28:36.38183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:36.38211     response = self.get_response(request)
2021-06-23_06:28:36.38211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:36.38219     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:36.38219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:36.38230     val = getattr(self._wrapped, name)
2021-06-23_06:28:36.38230 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:36.98717 Respawned uWSGI worker 4 (new pid: 121)
2021-06-23_06:28:36.98718 ... monitored exception detected, respawning worker 3 (pid: 103)...
2021-06-23_06:28:36.98898 Respawned uWSGI worker 3 (new pid: 124)
2021-06-23_06:28:36.98899 ... monitored exception detected, respawning worker 6 (pid: 112)...
2021-06-23_06:28:36.99101 Respawned uWSGI worker 6 (new pid: 127)
2021-06-23_06:28:36.99147 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:28:36.99491 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:28:36.99645 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:28:37.39434 Traceback (most recent call last):
2021-06-23_06:28:37.39436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:37.39464     response = self.get_response(request)
2021-06-23_06:28:37.39464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:37.39471     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:37.39472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:37.39484     val = getattr(self._wrapped, name)
2021-06-23_06:28:37.39485 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:37.99221 ... monitored exception detected, respawning worker 6 (pid: 127)...
2021-06-23_06:28:37.99531 Respawned uWSGI worker 6 (new pid: 139)
2021-06-23_06:28:37.99711 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:28:38.40692 Traceback (most recent call last):
2021-06-23_06:28:38.40696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:38.40718     response = self.get_response(request)
2021-06-23_06:28:38.40718   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:38.40726     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:38.40726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:38.40736     val = getattr(self._wrapped, name)
2021-06-23_06:28:38.40736 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:38.99650 ... monitored exception detected, respawning worker 2 (pid: 55)...
2021-06-23_06:28:38.99961 Respawned uWSGI worker 2 (new pid: 145)
2021-06-23_06:28:39.00165 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:28:39.41968 Traceback (most recent call last):
2021-06-23_06:28:39.41969   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:39.41997     response = self.get_response(request)
2021-06-23_06:28:39.41998   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:39.42006     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:39.42007   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:39.42016     val = getattr(self._wrapped, name)
2021-06-23_06:28:39.42016 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:40.00075 ... monitored exception detected, respawning worker 6 (pid: 139)...
2021-06-23_06:28:40.00317 Respawned uWSGI worker 6 (new pid: 151)
2021-06-23_06:28:40.00589 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:28:40.43312 Traceback (most recent call last):
2021-06-23_06:28:40.43314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:40.43340     response = self.get_response(request)
2021-06-23_06:28:40.43340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:40.43346     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:40.43347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:40.43357     val = getattr(self._wrapped, name)
2021-06-23_06:28:40.43358 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:41.00441 ... monitored exception detected, respawning worker 3 (pid: 124)...
2021-06-23_06:28:41.00709 Respawned uWSGI worker 3 (new pid: 157)
2021-06-23_06:28:41.00971 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:28:41.44527 Traceback (most recent call last):
2021-06-23_06:28:41.44528   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:41.44556     response = self.get_response(request)
2021-06-23_06:28:41.44557   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:41.44564     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:41.44565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:41.44575     val = getattr(self._wrapped, name)
2021-06-23_06:28:41.44576 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:42.00827 ... monitored exception detected, respawning worker 4 (pid: 121)...
2021-06-23_06:28:42.01181 Respawned uWSGI worker 4 (new pid: 163)
2021-06-23_06:28:42.01448 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:28:42.45701 Traceback (most recent call last):
2021-06-23_06:28:42.45703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:42.45733     response = self.get_response(request)
2021-06-23_06:28:42.45734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:42.45739     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:42.45740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:42.45756     val = getattr(self._wrapped, name)
2021-06-23_06:28:42.45757 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:43.01252 ... monitored exception detected, respawning worker 3 (pid: 157)...
2021-06-23_06:28:43.01512 Respawned uWSGI worker 3 (new pid: 169)
2021-06-23_06:28:43.01733 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:28:43.46937 Traceback (most recent call last):
2021-06-23_06:28:43.46939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:28:43.46974     response = self.get_response(request)
2021-06-23_06:28:43.46975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:28:43.46981     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:28:43.46981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:28:43.46993     val = getattr(self._wrapped, name)
2021-06-23_06:28:43.46993 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:28:44.01626 ... monitored exception detected, respawning worker 4 (pid: 163)...
2021-06-23_06:28:44.01936 Respawned uWSGI worker 4 (new pid: 175)
2021-06-23_06:28:44.02180 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:29:09.70279 SIGINT/SIGQUIT received...killing workers...
2021-06-23_06:29:10.70605 worker 5 buried after 1 seconds
2021-06-23_06:29:10.70617 worker 1 buried after 1 seconds
2021-06-23_06:29:10.70625 worker 2 buried after 1 seconds
2021-06-23_06:29:10.70639 worker 6 buried after 1 seconds
2021-06-23_06:29:10.70645 worker 3 buried after 1 seconds
2021-06-23_06:29:10.70654 worker 4 buried after 1 seconds
2021-06-23_06:29:10.70654 goodbye to uWSGI.
2021-06-23_06:29:10.70680 VACUUM: pidfile removed.
2021-06-23_06:29:10.70681 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_06:29:12.12153 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_06:29:12.40031 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_06:29:12.47529 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 11:29:12 2021] ***
2021-06-23_06:29:12.47530 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_06:29:12.47531 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_06:29:12.47531 nodename: h25.netangels.ru
2021-06-23_06:29:12.47532 machine: x86_64
2021-06-23_06:29:12.47532 clock source: unix
2021-06-23_06:29:12.47532 pcre jit disabled
2021-06-23_06:29:12.47533 detected number of CPU cores: 16
2021-06-23_06:29:12.47533 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_06:29:12.47533 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_06:29:12.47534 detected binary path: /usr/bin/uwsgi-core
2021-06-23_06:29:12.47534 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_06:29:12.47535 your processes number limit is 334269
2021-06-23_06:29:12.47535 your memory page size is 4096 bytes
2021-06-23_06:29:12.47536 detected max file descriptor number: 1024
2021-06-23_06:29:12.47537 lock engine: pthread robust mutexes
2021-06-23_06:29:12.47560 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_06:29:12.47577 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_06:29:12.47591 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_06:29:12.47591 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_06:29:12.48839 Python main interpreter initialized at 0x55ba252f4800
2021-06-23_06:29:12.48841 python threads support enabled
2021-06-23_06:29:12.48841 your server socket listen backlog is limited to 100 connections
2021-06-23_06:29:12.48841 your mercy for graceful operations on workers is 60 seconds
2021-06-23_06:29:12.48889 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_06:29:12.48903 *** Operational MODE: preforking+threaded ***
2021-06-23_06:29:12.48920 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_06:29:12.83051 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55ba252f4800 pid: 1
2021-06-23_06:29:12.83059 mountpoint  already configured. skip.
2021-06-23_06:29:12.83060 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_06:29:12.83060 spawned uWSGI master process (pid: 1)
2021-06-23_06:29:12.83320 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-23_06:29:12.83338 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-23_06:29:12.83733 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:29:12.83734 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:29:12.84004 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-23_06:29:12.84121 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:29:12.84389 spawned uWSGI worker 4 (pid: 26, cores: 2)
2021-06-23_06:29:12.84832 spawned uWSGI worker 5 (pid: 30, cores: 2)
2021-06-23_06:29:12.84833 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:29:12.84947 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-23_06:29:12.85219 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:29:12.85396 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:29:13.22874 Traceback (most recent call last):
2021-06-23_06:29:13.22876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:13.22917     response = self.get_response(request)
2021-06-23_06:29:13.22917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:13.22923     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:13.22924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:13.22924     val = getattr(self._wrapped, name)
2021-06-23_06:29:13.22924 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:13.85044 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-23_06:29:13.85396 Respawned uWSGI worker 2 (new pid: 44)
2021-06-23_06:29:13.85606 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:29:14.27191 Traceback (most recent call last):
2021-06-23_06:29:14.27194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:14.27237     response = self.get_response(request)
2021-06-23_06:29:14.27238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:14.27249     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:14.27250   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:14.27273     val = getattr(self._wrapped, name)
2021-06-23_06:29:14.27274 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:14.85479 ... monitored exception detected, respawning worker 6 (pid: 33)...
2021-06-23_06:29:14.85669 Respawned uWSGI worker 6 (new pid: 50)
2021-06-23_06:29:14.85933 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:29:15.28585 Traceback (most recent call last):
2021-06-23_06:29:15.28587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:15.28624     response = self.get_response(request)
2021-06-23_06:29:15.28625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:15.28640     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:15.28640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:15.28649     val = getattr(self._wrapped, name)
2021-06-23_06:29:15.28650 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:15.38838 Traceback (most recent call last):
2021-06-23_06:29:15.38839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:15.38888     response = self.get_response(request)
2021-06-23_06:29:15.38889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:15.38897     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:15.38898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:15.38909     val = getattr(self._wrapped, name)
2021-06-23_06:29:15.38909 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:15.85782 ... monitored exception detected, respawning worker 3 (pid: 18)...
2021-06-23_06:29:15.85934 Respawned uWSGI worker 3 (new pid: 56)
2021-06-23_06:29:15.85934 ... monitored exception detected, respawning worker 2 (pid: 44)...
2021-06-23_06:29:15.86008 Respawned uWSGI worker 2 (new pid: 57)
2021-06-23_06:29:15.86403 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:29:15.86427 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:29:16.29860 Traceback (most recent call last):
2021-06-23_06:29:16.29861   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:16.29891     response = self.get_response(request)
2021-06-23_06:29:16.29892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:16.29900     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:16.29900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:16.29909     val = getattr(self._wrapped, name)
2021-06-23_06:29:16.29909 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:16.74361 Traceback (most recent call last):
2021-06-23_06:29:16.74362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:16.74403     response = self.get_response(request)
2021-06-23_06:29:16.74403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:16.74416     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:16.74417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:16.74432     val = getattr(self._wrapped, name)
2021-06-23_06:29:16.74433 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:16.86308 ... monitored exception detected, respawning worker 5 (pid: 30)...
2021-06-23_06:29:16.86309 Respawned uWSGI worker 5 (new pid: 68)
2021-06-23_06:29:16.86309 ... monitored exception detected, respawning worker 6 (pid: 50)...
2021-06-23_06:29:16.86494 Respawned uWSGI worker 6 (new pid: 71)
2021-06-23_06:29:16.86599 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:29:16.87216 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:29:17.28064 Traceback (most recent call last):
2021-06-23_06:29:17.28065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:17.28091     response = self.get_response(request)
2021-06-23_06:29:17.28092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:17.28099     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:17.28099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:17.28109     val = getattr(self._wrapped, name)
2021-06-23_06:29:17.28109 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:17.30991 Traceback (most recent call last):
2021-06-23_06:29:17.30992   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:17.31019     response = self.get_response(request)
2021-06-23_06:29:17.31020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:17.31027     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:17.31028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:17.31049     val = getattr(self._wrapped, name)
2021-06-23_06:29:17.31052 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:17.45379 Traceback (most recent call last):
2021-06-23_06:29:17.45380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:17.45407     response = self.get_response(request)
2021-06-23_06:29:17.45408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:17.45419     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:17.45420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:17.45427     val = getattr(self._wrapped, name)
2021-06-23_06:29:17.45427 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:17.61094 Traceback (most recent call last):
2021-06-23_06:29:17.61095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:17.61121     response = self.get_response(request)
2021-06-23_06:29:17.61122   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:17.61130     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:17.61130   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:17.61139     val = getattr(self._wrapped, name)
2021-06-23_06:29:17.61139 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:17.78872 Traceback (most recent call last):
2021-06-23_06:29:17.78873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:17.78896     response = self.get_response(request)
2021-06-23_06:29:17.78897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:17.78904     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:17.78905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:17.78923     val = getattr(self._wrapped, name)
2021-06-23_06:29:17.78924 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:17.86477 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-23_06:29:17.86479 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:29:17.95536 Traceback (most recent call last):
2021-06-23_06:29:17.95538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:17.95574     response = self.get_response(request)
2021-06-23_06:29:17.95575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:17.95586     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:17.95586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:17.95595     val = getattr(self._wrapped, name)
2021-06-23_06:29:17.95605 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:19.86629 Respawned uWSGI worker 1 (new pid: 80)
2021-06-23_06:29:19.86636 ... monitored exception detected, respawning worker 4 (pid: 26)...
2021-06-23_06:29:19.86709 Respawned uWSGI worker 4 (new pid: 83)
2021-06-23_06:29:19.86710 ... monitored exception detected, respawning worker 3 (pid: 56)...
2021-06-23_06:29:19.86917 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:29:19.86956 Respawned uWSGI worker 3 (new pid: 86)
2021-06-23_06:29:19.86957 ... monitored exception detected, respawning worker 2 (pid: 57)...
2021-06-23_06:29:19.87183 Respawned uWSGI worker 2 (new pid: 89)
2021-06-23_06:29:19.87184 ... monitored exception detected, respawning worker 5 (pid: 68)...
2021-06-23_06:29:19.87376 Traceback (most recent call last):
2021-06-23_06:29:19.87377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:19.87378     response = self.get_response(request)
2021-06-23_06:29:19.87378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:19.87379     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:19.87379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:19.87379     val = getattr(self._wrapped, name)
2021-06-23_06:29:19.87380 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:19.87472 Respawned uWSGI worker 5 (new pid: 95)
2021-06-23_06:29:19.87490 ... monitored exception detected, respawning worker 6 (pid: 71)...
2021-06-23_06:29:19.87510 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:29:19.87640 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:29:19.87660 Respawned uWSGI worker 6 (new pid: 101)
2021-06-23_06:29:19.87661 ... monitored exception detected, respawning worker 1 (pid: 80)...
2021-06-23_06:29:19.87790 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:29:19.87791 Traceback (most recent call last):
2021-06-23_06:29:19.87797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:19.87833     response = self.get_response(request)
2021-06-23_06:29:19.87834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:19.87846     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:19.87847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:19.87859 Respawned uWSGI worker 1 (new pid: 106)
2021-06-23_06:29:19.87860     val = getattr(self._wrapped, name)
2021-06-23_06:29:19.87863 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:19.95099 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:29:19.95164 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:29:19.95293 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:29:20.87960 ... monitored exception detected, respawning worker 2 (pid: 89)...
2021-06-23_06:29:20.87962 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:29:20.95877 Traceback (most recent call last):
2021-06-23_06:29:20.95878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:20.95909     response = self.get_response(request)
2021-06-23_06:29:20.95909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:20.95917     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:20.95918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:20.95928     val = getattr(self._wrapped, name)
2021-06-23_06:29:20.95929 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:21.67118 SIGINT/SIGQUIT received...killing workers...
2021-06-23_06:29:21.67395 Respawned uWSGI worker 2 (new pid: 122)
2021-06-23_06:29:21.67398 worker 3 buried after 0 seconds
2021-06-23_06:29:21.67792 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:29:21.97048 Traceback (most recent call last):
2021-06-23_06:29:21.97049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:21.97083     response = self.get_response(request)
2021-06-23_06:29:21.97084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:21.97101     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:21.97101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:21.97101     val = getattr(self._wrapped, name)
2021-06-23_06:29:21.97102 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:22.67420 worker 4 buried after 1 seconds
2021-06-23_06:29:22.67421 worker 5 buried after 1 seconds
2021-06-23_06:29:22.67422 worker 6 buried after 1 seconds
2021-06-23_06:29:22.67422 worker 1 buried after 1 seconds
2021-06-23_06:29:22.67423 worker 2 buried after 0 seconds
2021-06-23_06:29:22.67424 goodbye to uWSGI.
2021-06-23_06:29:22.67450 VACUUM: pidfile removed.
2021-06-23_06:29:22.67450 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_06:29:23.96318 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_06:29:24.20320 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_06:29:24.27409 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 11:29:24 2021] ***
2021-06-23_06:29:24.27410 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_06:29:24.27411 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_06:29:24.27411 nodename: h25.netangels.ru
2021-06-23_06:29:24.27411 machine: x86_64
2021-06-23_06:29:24.27411 clock source: unix
2021-06-23_06:29:24.27411 pcre jit disabled
2021-06-23_06:29:24.27412 detected number of CPU cores: 16
2021-06-23_06:29:24.27412 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_06:29:24.27412 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_06:29:24.27412 detected binary path: /usr/bin/uwsgi-core
2021-06-23_06:29:24.27412 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_06:29:24.27413 your processes number limit is 334269
2021-06-23_06:29:24.27413 your memory page size is 4096 bytes
2021-06-23_06:29:24.27413 detected max file descriptor number: 1024
2021-06-23_06:29:24.27413 lock engine: pthread robust mutexes
2021-06-23_06:29:24.27439 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_06:29:24.27440 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_06:29:24.27441 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_06:29:24.27441 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_06:29:24.28746 Python main interpreter initialized at 0x5641f6d20800
2021-06-23_06:29:24.28748 python threads support enabled
2021-06-23_06:29:24.28748 your server socket listen backlog is limited to 100 connections
2021-06-23_06:29:24.28748 your mercy for graceful operations on workers is 60 seconds
2021-06-23_06:29:24.28795 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_06:29:24.28811 *** Operational MODE: preforking+threaded ***
2021-06-23_06:29:24.28831 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_06:29:24.59836 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5641f6d20800 pid: 1
2021-06-23_06:29:24.59837 mountpoint  already configured. skip.
2021-06-23_06:29:24.59837 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_06:29:24.59837 spawned uWSGI master process (pid: 1)
2021-06-23_06:29:24.60016 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-23_06:29:24.60112 spawned uWSGI worker 2 (pid: 8, cores: 2)
2021-06-23_06:29:24.60404 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-23_06:29:24.60405 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:29:24.60658 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-23_06:29:24.60799 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-23_06:29:24.60822 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:29:24.61411 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-23_06:29:24.61412 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:29:24.61412 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:29:24.61569 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:29:24.61696 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:29:24.99338 Traceback (most recent call last):
2021-06-23_06:29:24.99339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:24.99371     response = self.get_response(request)
2021-06-23_06:29:24.99372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:24.99380     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:24.99381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:24.99392     val = getattr(self._wrapped, name)
2021-06-23_06:29:24.99398 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:25.06620 Traceback (most recent call last):
2021-06-23_06:29:25.06622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:25.06652     response = self.get_response(request)
2021-06-23_06:29:25.06653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:25.06662     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:25.06663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:25.06679     val = getattr(self._wrapped, name)
2021-06-23_06:29:25.06680 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:25.61685 ... monitored exception detected, respawning worker 2 (pid: 8)...
2021-06-23_06:29:25.61941 Respawned uWSGI worker 2 (new pid: 43)
2021-06-23_06:29:25.61943 ... monitored exception detected, respawning worker 4 (pid: 18)...
2021-06-23_06:29:25.62174 Respawned uWSGI worker 4 (new pid: 47)
2021-06-23_06:29:25.62185 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:29:25.62892 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:29:26.00592 Traceback (most recent call last):
2021-06-23_06:29:26.00594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:26.00621     response = self.get_response(request)
2021-06-23_06:29:26.00622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:26.00631     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:26.00631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:26.00643     val = getattr(self._wrapped, name)
2021-06-23_06:29:26.00644 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:26.07768 Traceback (most recent call last):
2021-06-23_06:29:26.07770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:26.07800     response = self.get_response(request)
2021-06-23_06:29:26.07801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:26.07808     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:26.07808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:26.07819     val = getattr(self._wrapped, name)
2021-06-23_06:29:26.07819 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:26.62291 ... monitored exception detected, respawning worker 5 (pid: 23)...
2021-06-23_06:29:26.62443 Respawned uWSGI worker 5 (new pid: 55)
2021-06-23_06:29:26.62444 ... monitored exception detected, respawning worker 2 (pid: 43)...
2021-06-23_06:29:26.62640 Respawned uWSGI worker 2 (new pid: 58)
2021-06-23_06:29:26.62760 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:29:26.62850 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:29:27.01721 Traceback (most recent call last):
2021-06-23_06:29:27.01722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:27.01759     response = self.get_response(request)
2021-06-23_06:29:27.01760   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:27.01767     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:27.01767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:27.01783     val = getattr(self._wrapped, name)
2021-06-23_06:29:27.01784 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:27.08921 Traceback (most recent call last):
2021-06-23_06:29:27.08922   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:27.08956     response = self.get_response(request)
2021-06-23_06:29:27.08957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:27.08973     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:27.08974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:27.08991     val = getattr(self._wrapped, name)
2021-06-23_06:29:27.08999 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:27.62751 ... monitored exception detected, respawning worker 3 (pid: 13)...
2021-06-23_06:29:27.62949 Respawned uWSGI worker 3 (new pid: 67)
2021-06-23_06:29:27.62951 ... monitored exception detected, respawning worker 2 (pid: 58)...
2021-06-23_06:29:27.63031 Respawned uWSGI worker 2 (new pid: 69)
2021-06-23_06:29:27.63258 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:29:27.63666 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:29:28.02892 Traceback (most recent call last):
2021-06-23_06:29:28.02894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:28.02931     response = self.get_response(request)
2021-06-23_06:29:28.02932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:28.02942     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:28.02943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:28.02946     val = getattr(self._wrapped, name)
2021-06-23_06:29:28.02956 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:28.10211 Traceback (most recent call last):
2021-06-23_06:29:28.10228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:28.10268     response = self.get_response(request)
2021-06-23_06:29:28.10268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:28.10282     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:28.10282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:28.10298     val = getattr(self._wrapped, name)
2021-06-23_06:29:28.10306 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:28.63157 ... monitored exception detected, respawning worker 6 (pid: 28)...
2021-06-23_06:29:28.63165 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:29:29.04250 Traceback (most recent call last):
2021-06-23_06:29:29.04251   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:29.04277     response = self.get_response(request)
2021-06-23_06:29:29.04278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:29.04295     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:29.04295   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:29.04308     val = getattr(self._wrapped, name)
2021-06-23_06:29:29.04309 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:29.11604 Traceback (most recent call last):
2021-06-23_06:29:29.11606   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:29.11642     response = self.get_response(request)
2021-06-23_06:29:29.11643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:29.11648     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:29.11649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:29.11665     val = getattr(self._wrapped, name)
2021-06-23_06:29:29.11666 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:30.05477 Traceback (most recent call last):
2021-06-23_06:29:30.05479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:30.05529     response = self.get_response(request)
2021-06-23_06:29:30.05530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:30.05530     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:30.05530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:30.05531     val = getattr(self._wrapped, name)
2021-06-23_06:29:30.05531 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:30.13250 Traceback (most recent call last):
2021-06-23_06:29:30.13252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:30.13253     response = self.get_response(request)
2021-06-23_06:29:30.13253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:30.13253     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:30.13253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:30.13254     val = getattr(self._wrapped, name)
2021-06-23_06:29:30.13254 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:30.63321 Respawned uWSGI worker 6 (new pid: 79)
2021-06-23_06:29:30.63328 ... monitored exception detected, respawning worker 1 (pid: 7)...
2021-06-23_06:29:30.63394 Respawned uWSGI worker 1 (new pid: 81)
2021-06-23_06:29:30.63400 ... monitored exception detected, respawning worker 4 (pid: 47)...
2021-06-23_06:29:30.63798 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:29:30.63828 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:29:30.63976 Respawned uWSGI worker 4 (new pid: 89)
2021-06-23_06:29:30.63993 ... monitored exception detected, respawning worker 5 (pid: 55)...
2021-06-23_06:29:30.64225 Respawned uWSGI worker 5 (new pid: 95)
2021-06-23_06:29:30.64232 ... monitored exception detected, respawning worker 3 (pid: 67)...
2021-06-23_06:29:30.64257 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:29:30.64570 Respawned uWSGI worker 3 (new pid: 101)
2021-06-23_06:29:30.64579 ... monitored exception detected, respawning worker 2 (pid: 69)...
2021-06-23_06:29:30.64669 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:29:30.64959 Respawned uWSGI worker 2 (new pid: 107)
2021-06-23_06:29:30.64996 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:29:30.65182 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:29:31.06955 Traceback (most recent call last):
2021-06-23_06:29:31.06956   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:31.07003     response = self.get_response(request)
2021-06-23_06:29:31.07003   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:31.07013     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:31.07014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:31.07034     val = getattr(self._wrapped, name)
2021-06-23_06:29:31.07035 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:31.15799 Traceback (most recent call last):
2021-06-23_06:29:31.15800   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:31.15839     response = self.get_response(request)
2021-06-23_06:29:31.15840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:31.15840     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:31.15853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:31.15853     val = getattr(self._wrapped, name)
2021-06-23_06:29:31.15855 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:31.65075 ... monitored exception detected, respawning worker 1 (pid: 81)...
2021-06-23_06:29:31.65230 Respawned uWSGI worker 1 (new pid: 115)
2021-06-23_06:29:31.65231 ... monitored exception detected, respawning worker 2 (pid: 107)...
2021-06-23_06:29:31.65231 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:29:31.65451 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:29:32.08077 Traceback (most recent call last):
2021-06-23_06:29:32.08079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:32.08107     response = self.get_response(request)
2021-06-23_06:29:32.08107   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:32.08114     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:32.08114   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:32.08129     val = getattr(self._wrapped, name)
2021-06-23_06:29:32.08129 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:32.17167 Traceback (most recent call last):
2021-06-23_06:29:32.17168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:32.17199     response = self.get_response(request)
2021-06-23_06:29:32.17200   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:32.17216     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:32.17217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:32.17222     val = getattr(self._wrapped, name)
2021-06-23_06:29:32.17223 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:33.18292 Traceback (most recent call last):
2021-06-23_06:29:33.18294   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:33.18324     response = self.get_response(request)
2021-06-23_06:29:33.18324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:33.18331     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:33.18332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:33.18342     val = getattr(self._wrapped, name)
2021-06-23_06:29:33.18343 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:33.65397 Respawned uWSGI worker 2 (new pid: 121)
2021-06-23_06:29:33.65402 ... monitored exception detected, respawning worker 4 (pid: 89)...
2021-06-23_06:29:33.65472 Respawned uWSGI worker 4 (new pid: 122)
2021-06-23_06:29:33.65473 ... monitored exception detected, respawning worker 5 (pid: 95)...
2021-06-23_06:29:33.65668 Respawned uWSGI worker 5 (new pid: 127)
2021-06-23_06:29:33.65669 ... monitored exception detected, respawning worker 1 (pid: 115)...
2021-06-23_06:29:33.65740 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:29:33.65890 Respawned uWSGI worker 1 (new pid: 131)
2021-06-23_06:29:33.66186 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:29:33.66236 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:29:33.66338 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:29:34.19423 Traceback (most recent call last):
2021-06-23_06:29:34.19425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:34.19454     response = self.get_response(request)
2021-06-23_06:29:34.19455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:34.19462     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:34.19463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:34.19472     val = getattr(self._wrapped, name)
2021-06-23_06:29:34.19473 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:34.66009 ... monitored exception detected, respawning worker 1 (pid: 131)...
2021-06-23_06:29:34.66308 Respawned uWSGI worker 1 (new pid: 145)
2021-06-23_06:29:34.66497 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:29:35.20576 Traceback (most recent call last):
2021-06-23_06:29:35.20577   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:35.20608     response = self.get_response(request)
2021-06-23_06:29:35.20609   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:35.20618     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:35.20619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:35.20629     val = getattr(self._wrapped, name)
2021-06-23_06:29:35.20630 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:35.66426 ... monitored exception detected, respawning worker 5 (pid: 127)...
2021-06-23_06:29:35.66759 Respawned uWSGI worker 5 (new pid: 151)
2021-06-23_06:29:35.67201 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:29:36.21835 Traceback (most recent call last):
2021-06-23_06:29:36.21837   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:36.21867     response = self.get_response(request)
2021-06-23_06:29:36.21868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:36.21875     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:36.21876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:36.21891     val = getattr(self._wrapped, name)
2021-06-23_06:29:36.21892 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:36.66825 ... monitored exception detected, respawning worker 1 (pid: 145)...
2021-06-23_06:29:36.67158 Respawned uWSGI worker 1 (new pid: 157)
2021-06-23_06:29:36.67597 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:29:37.23035 Traceback (most recent call last):
2021-06-23_06:29:37.23036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:37.23064     response = self.get_response(request)
2021-06-23_06:29:37.23065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:37.23073     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:37.23074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:37.23084     val = getattr(self._wrapped, name)
2021-06-23_06:29:37.23085 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:37.67272 ... monitored exception detected, respawning worker 4 (pid: 122)...
2021-06-23_06:29:37.67277 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:29:38.24184 Traceback (most recent call last):
2021-06-23_06:29:38.24185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:38.24214     response = self.get_response(request)
2021-06-23_06:29:38.24215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:38.24234     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:38.24234   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:38.24235     val = getattr(self._wrapped, name)
2021-06-23_06:29:38.24235 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:39.25375 Traceback (most recent call last):
2021-06-23_06:29:39.25376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:39.25409     response = self.get_response(request)
2021-06-23_06:29:39.25410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:39.25417     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:39.25418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:39.25427     val = getattr(self._wrapped, name)
2021-06-23_06:29:39.25428 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:39.67485 Respawned uWSGI worker 4 (new pid: 163)
2021-06-23_06:29:39.67487 ... monitored exception detected, respawning worker 6 (pid: 79)...
2021-06-23_06:29:39.67722 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:29:39.67780 Respawned uWSGI worker 6 (new pid: 168)
2021-06-23_06:29:39.67781 ... monitored exception detected, respawning worker 5 (pid: 151)...
2021-06-23_06:29:39.68018 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:29:39.68040 Respawned uWSGI worker 5 (new pid: 174)
2021-06-23_06:29:39.68337 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:29:40.26540 Traceback (most recent call last):
2021-06-23_06:29:40.26542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:40.26570     response = self.get_response(request)
2021-06-23_06:29:40.26571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:40.26579     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:40.26579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:40.26594     val = getattr(self._wrapped, name)
2021-06-23_06:29:40.26594 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:40.68079 ... monitored exception detected, respawning worker 4 (pid: 163)...
2021-06-23_06:29:40.68326 Respawned uWSGI worker 4 (new pid: 181)
2021-06-23_06:29:40.68549 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:29:41.27688 Traceback (most recent call last):
2021-06-23_06:29:41.27689   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:41.27726     response = self.get_response(request)
2021-06-23_06:29:41.27726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:41.27741     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:41.27741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:41.27753     val = getattr(self._wrapped, name)
2021-06-23_06:29:41.27753 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:41.68442 ... monitored exception detected, respawning worker 2 (pid: 121)...
2021-06-23_06:29:41.68714 Respawned uWSGI worker 2 (new pid: 187)
2021-06-23_06:29:41.68979 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:29:42.29037 Traceback (most recent call last):
2021-06-23_06:29:42.29039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:29:42.29086     response = self.get_response(request)
2021-06-23_06:29:42.29087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:29:42.29100     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:29:42.29101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:29:42.29115     val = getattr(self._wrapped, name)
2021-06-23_06:29:42.29124 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:29:42.68751 ... monitored exception detected, respawning worker 4 (pid: 181)...
2021-06-23_06:29:42.69056 Respawned uWSGI worker 4 (new pid: 193)
2021-06-23_06:29:42.69255 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:08.06545 SIGINT/SIGQUIT received...killing workers...
2021-06-23_06:31:09.06940 worker 3 buried after 1 seconds
2021-06-23_06:31:09.06944 worker 1 buried after 1 seconds
2021-06-23_06:31:09.06949 worker 6 buried after 1 seconds
2021-06-23_06:31:09.06964 worker 5 buried after 1 seconds
2021-06-23_06:31:09.06972 worker 2 buried after 1 seconds
2021-06-23_06:31:09.06980 worker 4 buried after 1 seconds
2021-06-23_06:31:09.06981 goodbye to uWSGI.
2021-06-23_06:31:09.07008 VACUUM: pidfile removed.
2021-06-23_06:31:09.07009 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_06:31:10.39410 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_06:31:10.60633 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_06:31:10.67511 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 11:31:10 2021] ***
2021-06-23_06:31:10.67514 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_06:31:10.67514 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_06:31:10.67514 nodename: h25.netangels.ru
2021-06-23_06:31:10.67515 machine: x86_64
2021-06-23_06:31:10.67515 clock source: unix
2021-06-23_06:31:10.67515 pcre jit disabled
2021-06-23_06:31:10.67515 detected number of CPU cores: 16
2021-06-23_06:31:10.67522 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_06:31:10.67522 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_06:31:10.67541 detected binary path: /usr/bin/uwsgi-core
2021-06-23_06:31:10.67542 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_06:31:10.67542 your processes number limit is 334269
2021-06-23_06:31:10.67542 your memory page size is 4096 bytes
2021-06-23_06:31:10.67543 detected max file descriptor number: 1024
2021-06-23_06:31:10.67543 lock engine: pthread robust mutexes
2021-06-23_06:31:10.67559 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_06:31:10.67576 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_06:31:10.67584 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_06:31:10.67584 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_06:31:10.68704 Python main interpreter initialized at 0x55e1b0af2800
2021-06-23_06:31:10.68704 python threads support enabled
2021-06-23_06:31:10.68705 your server socket listen backlog is limited to 100 connections
2021-06-23_06:31:10.68705 your mercy for graceful operations on workers is 60 seconds
2021-06-23_06:31:10.68750 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_06:31:10.68764 *** Operational MODE: preforking+threaded ***
2021-06-23_06:31:10.68783 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_06:31:10.98423 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55e1b0af2800 pid: 1
2021-06-23_06:31:10.98426 mountpoint  already configured. skip.
2021-06-23_06:31:10.98427 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_06:31:10.98428 spawned uWSGI master process (pid: 1)
2021-06-23_06:31:10.98620 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-23_06:31:10.98872 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-23_06:31:10.98882 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:31:10.99150 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-23_06:31:10.99293 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:31:10.99605 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-23_06:31:10.99764 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-23_06:31:10.99765 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:10.99774 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:31:10.99935 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-23_06:31:11.00181 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:31:11.00398 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:31:11.49726 Traceback (most recent call last):
2021-06-23_06:31:11.49727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:11.49733     response = self.get_response(request)
2021-06-23_06:31:11.49733   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:11.49740     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:11.49740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:11.49750     val = getattr(self._wrapped, name)
2021-06-23_06:31:11.49755 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:12.00066 ... monitored exception detected, respawning worker 4 (pid: 21)...
2021-06-23_06:31:12.00439 Respawned uWSGI worker 4 (new pid: 44)
2021-06-23_06:31:12.00749 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:12.51263 Traceback (most recent call last):
2021-06-23_06:31:12.51265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:12.51265     response = self.get_response(request)
2021-06-23_06:31:12.51266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:12.51266     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:12.51266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:12.51267     val = getattr(self._wrapped, name)
2021-06-23_06:31:12.51267 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:13.00551 ... monitored exception detected, respawning worker 4 (pid: 44)...
2021-06-23_06:31:13.00744 Respawned uWSGI worker 4 (new pid: 50)
2021-06-23_06:31:13.00981 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:13.21470 Traceback (most recent call last):
2021-06-23_06:31:13.21472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:13.21509     response = self.get_response(request)
2021-06-23_06:31:13.21510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:13.21515     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:13.21516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:13.21528     val = getattr(self._wrapped, name)
2021-06-23_06:31:13.21534 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:13.34726 Traceback (most recent call last):
2021-06-23_06:31:13.34729   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:13.34768     response = self.get_response(request)
2021-06-23_06:31:13.34769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:13.34777     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:13.34778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:13.34789     val = getattr(self._wrapped, name)
2021-06-23_06:31:13.34790 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:13.52274 Traceback (most recent call last):
2021-06-23_06:31:13.52276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:13.52314     response = self.get_response(request)
2021-06-23_06:31:13.52315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:13.52327     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:13.52328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:13.52340     val = getattr(self._wrapped, name)
2021-06-23_06:31:13.52344 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:14.00857 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-23_06:31:14.01144 Respawned uWSGI worker 1 (new pid: 56)
2021-06-23_06:31:14.01145 ... monitored exception detected, respawning worker 3 (pid: 17)...
2021-06-23_06:31:14.01295 Respawned uWSGI worker 3 (new pid: 60)
2021-06-23_06:31:14.01296 ... monitored exception detected, respawning worker 5 (pid: 28)...
2021-06-23_06:31:14.01467 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:31:14.01494 Respawned uWSGI worker 5 (new pid: 65)
2021-06-23_06:31:14.01591 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:31:14.01800 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:31:14.53509 Traceback (most recent call last):
2021-06-23_06:31:14.53512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:14.53545     response = self.get_response(request)
2021-06-23_06:31:14.53545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:14.53555     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:14.53556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:14.53568     val = getattr(self._wrapped, name)
2021-06-23_06:31:14.53572 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:14.76834 Traceback (most recent call last):
2021-06-23_06:31:14.76836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:14.76893     response = self.get_response(request)
2021-06-23_06:31:14.76893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:14.76902     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:14.76902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:14.76919     val = getattr(self._wrapped, name)
2021-06-23_06:31:14.76920 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:15.01617 ... monitored exception detected, respawning worker 6 (pid: 34)...
2021-06-23_06:31:15.01915 Respawned uWSGI worker 6 (new pid: 74)
2021-06-23_06:31:15.01916 ... monitored exception detected, respawning worker 4 (pid: 50)...
2021-06-23_06:31:15.02136 Respawned uWSGI worker 4 (new pid: 77)
2021-06-23_06:31:15.02199 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:31:15.02358 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:15.54694 Traceback (most recent call last):
2021-06-23_06:31:15.54696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:15.54756     response = self.get_response(request)
2021-06-23_06:31:15.54756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:15.54772     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:15.54772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:15.54790     val = getattr(self._wrapped, name)
2021-06-23_06:31:15.54798 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:16.02246 ... monitored exception detected, respawning worker 5 (pid: 65)...
2021-06-23_06:31:16.02248 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:31:16.56043 Traceback (most recent call last):
2021-06-23_06:31:16.56055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:16.56106     response = self.get_response(request)
2021-06-23_06:31:16.56107   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:16.56145     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:16.56146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:16.56164     val = getattr(self._wrapped, name)
2021-06-23_06:31:16.56165 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:16.73166 Traceback (most recent call last):
2021-06-23_06:31:16.73169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:16.73204     response = self.get_response(request)
2021-06-23_06:31:16.73205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:16.73207     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:16.73208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:16.73231     val = getattr(self._wrapped, name)
2021-06-23_06:31:16.73232 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:17.57399 Traceback (most recent call last):
2021-06-23_06:31:17.57401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:17.57453     response = self.get_response(request)
2021-06-23_06:31:17.57454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:17.57455     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:17.57460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:17.57466     val = getattr(self._wrapped, name)
2021-06-23_06:31:17.57467 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:18.02407 Respawned uWSGI worker 5 (new pid: 86)
2021-06-23_06:31:18.02427 ... monitored exception detected, respawning worker 2 (pid: 12)...
2021-06-23_06:31:18.02629 Respawned uWSGI worker 2 (new pid: 90)
2021-06-23_06:31:18.02631 ... monitored exception detected, respawning worker 1 (pid: 56)...
2021-06-23_06:31:18.02656 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:31:18.02791 Respawned uWSGI worker 1 (new pid: 95)
2021-06-23_06:31:18.02792 ... monitored exception detected, respawning worker 6 (pid: 74)...
2021-06-23_06:31:18.02894 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:31:18.03038 Respawned uWSGI worker 6 (new pid: 101)
2021-06-23_06:31:18.03073 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:31:18.03346 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:31:18.58609 Traceback (most recent call last):
2021-06-23_06:31:18.58610   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:18.58645     response = self.get_response(request)
2021-06-23_06:31:18.58646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:18.58660     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:18.58660   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:18.58669     val = getattr(self._wrapped, name)
2021-06-23_06:31:18.58678 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:19.03149 ... monitored exception detected, respawning worker 1 (pid: 95)...
2021-06-23_06:31:19.03304 Respawned uWSGI worker 1 (new pid: 110)
2021-06-23_06:31:19.03542 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:31:19.59830 Traceback (most recent call last):
2021-06-23_06:31:19.59832   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:19.59866     response = self.get_response(request)
2021-06-23_06:31:19.59867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:19.59879     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:19.59889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:19.59905     val = getattr(self._wrapped, name)
2021-06-23_06:31:19.59916 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:20.03418 ... monitored exception detected, respawning worker 2 (pid: 90)...
2021-06-23_06:31:20.03584 Respawned uWSGI worker 2 (new pid: 116)
2021-06-23_06:31:20.03836 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:31:20.61040 Traceback (most recent call last):
2021-06-23_06:31:20.61042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:20.61075     response = self.get_response(request)
2021-06-23_06:31:20.61076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:20.61086     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:20.61087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:20.61099     val = getattr(self._wrapped, name)
2021-06-23_06:31:20.61104 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:21.03700 ... monitored exception detected, respawning worker 4 (pid: 77)...
2021-06-23_06:31:21.03951 Respawned uWSGI worker 4 (new pid: 122)
2021-06-23_06:31:21.04225 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:21.62321 Traceback (most recent call last):
2021-06-23_06:31:21.62322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:21.62361     response = self.get_response(request)
2021-06-23_06:31:21.62361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:21.62371     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:21.62384   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:21.62392     val = getattr(self._wrapped, name)
2021-06-23_06:31:21.62403 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:22.04071 ... monitored exception detected, respawning worker 3 (pid: 60)...
2021-06-23_06:31:22.04072 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:31:22.63612 Traceback (most recent call last):
2021-06-23_06:31:22.63614   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:22.63710     response = self.get_response(request)
2021-06-23_06:31:22.63710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:22.63720     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:22.63720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:22.63734     val = getattr(self._wrapped, name)
2021-06-23_06:31:22.63738 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:23.64845 Traceback (most recent call last):
2021-06-23_06:31:23.64862   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:23.64911     response = self.get_response(request)
2021-06-23_06:31:23.64912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:23.64923     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:23.64923   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:23.64938     val = getattr(self._wrapped, name)
2021-06-23_06:31:23.64947 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:24.04319 Respawned uWSGI worker 3 (new pid: 128)
2021-06-23_06:31:24.04337 ... monitored exception detected, respawning worker 5 (pid: 86)...
2021-06-23_06:31:24.04502 Respawned uWSGI worker 5 (new pid: 131)
2021-06-23_06:31:24.04503 ... monitored exception detected, respawning worker 4 (pid: 122)...
2021-06-23_06:31:24.04618 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:31:24.04675 Respawned uWSGI worker 4 (new pid: 137)
2021-06-23_06:31:24.04767 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:31:24.04925 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:24.66049 Traceback (most recent call last):
2021-06-23_06:31:24.66061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:24.66100     response = self.get_response(request)
2021-06-23_06:31:24.66100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:24.66109     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:24.66110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:24.66119     val = getattr(self._wrapped, name)
2021-06-23_06:31:24.66129 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:25.04796 ... monitored exception detected, respawning worker 4 (pid: 137)...
2021-06-23_06:31:25.05063 Respawned uWSGI worker 4 (new pid: 146)
2021-06-23_06:31:25.05377 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:25.67198 Traceback (most recent call last):
2021-06-23_06:31:25.67199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:25.67242     response = self.get_response(request)
2021-06-23_06:31:25.67242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:25.67242     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:25.67243   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:25.67243     val = getattr(self._wrapped, name)
2021-06-23_06:31:25.67243 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:26.05180 ... monitored exception detected, respawning worker 5 (pid: 131)...
2021-06-23_06:31:26.05485 Respawned uWSGI worker 5 (new pid: 152)
2021-06-23_06:31:26.05824 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:31:26.68393 Traceback (most recent call last):
2021-06-23_06:31:26.68395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:26.68437     response = self.get_response(request)
2021-06-23_06:31:26.68437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:26.68448     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:26.68448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:26.68474     val = getattr(self._wrapped, name)
2021-06-23_06:31:26.68474 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:27.05598 ... monitored exception detected, respawning worker 1 (pid: 110)...
2021-06-23_06:31:27.05815 Respawned uWSGI worker 1 (new pid: 158)
2021-06-23_06:31:27.06079 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:31:27.69661 Traceback (most recent call last):
2021-06-23_06:31:27.69663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:27.69704     response = self.get_response(request)
2021-06-23_06:31:27.69705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:27.69705     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:27.69705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:27.69715     val = getattr(self._wrapped, name)
2021-06-23_06:31:27.69722 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:28.05930 ... monitored exception detected, respawning worker 4 (pid: 146)...
2021-06-23_06:31:28.06122 Respawned uWSGI worker 4 (new pid: 164)
2021-06-23_06:31:28.06447 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:28.70931 Traceback (most recent call last):
2021-06-23_06:31:28.70933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:28.70987     response = self.get_response(request)
2021-06-23_06:31:28.70988   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:28.70998     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:28.70998   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:28.71010     val = getattr(self._wrapped, name)
2021-06-23_06:31:28.71013 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:29.06235 ... monitored exception detected, respawning worker 2 (pid: 116)...
2021-06-23_06:31:29.06237 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:31:31.06517 Respawned uWSGI worker 2 (new pid: 170)
2021-06-23_06:31:31.06692 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:31:34.57039 Traceback (most recent call last):
2021-06-23_06:31:34.57041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:34.57065     response = self.get_response(request)
2021-06-23_06:31:34.57065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:34.57075     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:34.57075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:34.57084     val = getattr(self._wrapped, name)
2021-06-23_06:31:34.57090 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:34.66261 Traceback (most recent call last):
2021-06-23_06:31:34.66263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:34.66297     response = self.get_response(request)
2021-06-23_06:31:34.66298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:34.66304     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:34.66306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:34.66319     val = getattr(self._wrapped, name)
2021-06-23_06:31:34.66320 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:35.06946 ... monitored exception detected, respawning worker 1 (pid: 158)...
2021-06-23_06:31:35.07095 Respawned uWSGI worker 1 (new pid: 176)
2021-06-23_06:31:35.07096 ... monitored exception detected, respawning worker 2 (pid: 170)...
2021-06-23_06:31:35.07173 Respawned uWSGI worker 2 (new pid: 178)
2021-06-23_06:31:35.07371 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:31:35.07479 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:31:43.63403 SIGINT/SIGQUIT received...killing workers...
2021-06-23_06:31:44.64873 worker 6 buried after 1 seconds
2021-06-23_06:31:44.64874 worker 3 buried after 1 seconds
2021-06-23_06:31:44.64882 worker 5 buried after 1 seconds
2021-06-23_06:31:44.64891 worker 4 buried after 1 seconds
2021-06-23_06:31:44.64891 worker 1 buried after 1 seconds
2021-06-23_06:31:44.64899 worker 2 buried after 1 seconds
2021-06-23_06:31:44.64899 goodbye to uWSGI.
2021-06-23_06:31:44.64921 VACUUM: pidfile removed.
2021-06-23_06:31:44.64921 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_06:31:45.92098 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_06:31:46.22636 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_06:31:46.30303 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 11:31:46 2021] ***
2021-06-23_06:31:46.30305 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_06:31:46.30305 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_06:31:46.30306 nodename: h25.netangels.ru
2021-06-23_06:31:46.30306 machine: x86_64
2021-06-23_06:31:46.30306 clock source: unix
2021-06-23_06:31:46.30307 pcre jit disabled
2021-06-23_06:31:46.30307 detected number of CPU cores: 16
2021-06-23_06:31:46.30308 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_06:31:46.30308 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_06:31:46.30310 detected binary path: /usr/bin/uwsgi-core
2021-06-23_06:31:46.30310 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_06:31:46.30310 your processes number limit is 334269
2021-06-23_06:31:46.30311 your memory page size is 4096 bytes
2021-06-23_06:31:46.30311 detected max file descriptor number: 1024
2021-06-23_06:31:46.30312 lock engine: pthread robust mutexes
2021-06-23_06:31:46.30319 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_06:31:46.30334 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_06:31:46.30342 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_06:31:46.30343 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_06:31:46.31582 Python main interpreter initialized at 0x563cc21fb800
2021-06-23_06:31:46.31584 python threads support enabled
2021-06-23_06:31:46.31585 your server socket listen backlog is limited to 100 connections
2021-06-23_06:31:46.31585 your mercy for graceful operations on workers is 60 seconds
2021-06-23_06:31:46.31632 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_06:31:46.31649 *** Operational MODE: preforking+threaded ***
2021-06-23_06:31:46.31678 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_06:31:46.62058 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x563cc21fb800 pid: 1
2021-06-23_06:31:46.62062 mountpoint  already configured. skip.
2021-06-23_06:31:46.62062 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_06:31:46.62062 spawned uWSGI master process (pid: 1)
2021-06-23_06:31:46.62206 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-23_06:31:46.62280 spawned uWSGI worker 2 (pid: 8, cores: 2)
2021-06-23_06:31:46.62516 spawned uWSGI worker 3 (pid: 11, cores: 2)
2021-06-23_06:31:46.62730 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:31:46.62796 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-23_06:31:46.63178 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:31:46.63196 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-23_06:31:46.63413 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:46.63717 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:31:46.63832 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:31:46.63926 spawned uWSGI worker 6 (pid: 36, cores: 2)
2021-06-23_06:31:46.64374 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:31:47.02109 Traceback (most recent call last):
2021-06-23_06:31:47.02110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:47.02137     response = self.get_response(request)
2021-06-23_06:31:47.02138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:47.02144     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:47.02144   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:47.02158     val = getattr(self._wrapped, name)
2021-06-23_06:31:47.02159 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:47.64046 ... monitored exception detected, respawning worker 4 (pid: 16)...
2021-06-23_06:31:47.64323 Respawned uWSGI worker 4 (new pid: 43)
2021-06-23_06:31:47.64660 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:48.03677 Traceback (most recent call last):
2021-06-23_06:31:48.03678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:48.03708     response = self.get_response(request)
2021-06-23_06:31:48.03709   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:48.03714     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:48.03715   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:48.03727     val = getattr(self._wrapped, name)
2021-06-23_06:31:48.03727 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:48.64440 ... monitored exception detected, respawning worker 5 (pid: 23)...
2021-06-23_06:31:48.64708 Respawned uWSGI worker 5 (new pid: 49)
2021-06-23_06:31:48.65062 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:31:49.04955 Traceback (most recent call last):
2021-06-23_06:31:49.04956   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:49.04989     response = self.get_response(request)
2021-06-23_06:31:49.04989   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:49.04998     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:49.04998   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:49.05010     val = getattr(self._wrapped, name)
2021-06-23_06:31:49.05010 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:49.64823 ... monitored exception detected, respawning worker 2 (pid: 8)...
2021-06-23_06:31:49.65100 Respawned uWSGI worker 2 (new pid: 55)
2021-06-23_06:31:49.65387 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:31:49.98249 Traceback (most recent call last):
2021-06-23_06:31:49.98250   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:49.98280     response = self.get_response(request)
2021-06-23_06:31:49.98281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:49.98301     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:49.98301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:49.98306     val = getattr(self._wrapped, name)
2021-06-23_06:31:49.98306 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:50.06222 Traceback (most recent call last):
2021-06-23_06:31:50.06223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:50.06257     response = self.get_response(request)
2021-06-23_06:31:50.06258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:50.06264     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:50.06265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:50.06273     val = getattr(self._wrapped, name)
2021-06-23_06:31:50.06274 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:50.08287 Traceback (most recent call last):
2021-06-23_06:31:50.08288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:50.08316     response = self.get_response(request)
2021-06-23_06:31:50.08316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:50.08326     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:50.08327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:50.08339     val = getattr(self._wrapped, name)
2021-06-23_06:31:50.08348 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:50.65212 ... monitored exception detected, respawning worker 6 (pid: 36)...
2021-06-23_06:31:50.65519 Respawned uWSGI worker 6 (new pid: 61)
2021-06-23_06:31:50.65520 ... monitored exception detected, respawning worker 5 (pid: 49)...
2021-06-23_06:31:50.65726 Respawned uWSGI worker 5 (new pid: 64)
2021-06-23_06:31:50.65727 ... monitored exception detected, respawning worker 2 (pid: 55)...
2021-06-23_06:31:50.65909 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:31:50.65999 Respawned uWSGI worker 2 (new pid: 67)
2021-06-23_06:31:50.66259 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:31:50.66550 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:31:51.07366 Traceback (most recent call last):
2021-06-23_06:31:51.07368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:51.07400     response = self.get_response(request)
2021-06-23_06:31:51.07400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:51.07407     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:51.07407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:51.07422     val = getattr(self._wrapped, name)
2021-06-23_06:31:51.07427 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:51.37621 Traceback (most recent call last):
2021-06-23_06:31:51.37622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:51.37686     response = self.get_response(request)
2021-06-23_06:31:51.37687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:51.37687     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:51.37689   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:51.37698     val = getattr(self._wrapped, name)
2021-06-23_06:31:51.37703 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:51.48565 Traceback (most recent call last):
2021-06-23_06:31:51.48566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:51.48594     response = self.get_response(request)
2021-06-23_06:31:51.48594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:51.48605     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:51.48605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:51.48614     val = getattr(self._wrapped, name)
2021-06-23_06:31:51.48615 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:51.66116 ... monitored exception detected, respawning worker 1 (pid: 7)...
2021-06-23_06:31:51.66119 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:31:52.08498 Traceback (most recent call last):
2021-06-23_06:31:52.08500   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:52.08530     response = self.get_response(request)
2021-06-23_06:31:52.08531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:52.08536     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:52.08537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:52.08542     val = getattr(self._wrapped, name)
2021-06-23_06:31:52.08546 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:52.98437 Traceback (most recent call last):
2021-06-23_06:31:52.98440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:52.98471     response = self.get_response(request)
2021-06-23_06:31:52.98472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:52.98478     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:52.98479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:52.98491     val = getattr(self._wrapped, name)
2021-06-23_06:31:52.98491 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:53.09685 Traceback (most recent call last):
2021-06-23_06:31:53.09686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:53.09720     response = self.get_response(request)
2021-06-23_06:31:53.09720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:53.09734     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:53.09734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:53.09757     val = getattr(self._wrapped, name)
2021-06-23_06:31:53.09766 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:53.66412 Respawned uWSGI worker 1 (new pid: 79)
2021-06-23_06:31:53.66414 ... monitored exception detected, respawning worker 3 (pid: 11)...
2021-06-23_06:31:53.66566 Respawned uWSGI worker 3 (new pid: 83)
2021-06-23_06:31:53.66567 ... monitored exception detected, respawning worker 4 (pid: 43)...
2021-06-23_06:31:53.66761 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:31:53.66801 Respawned uWSGI worker 4 (new pid: 88)
2021-06-23_06:31:53.66801 ... monitored exception detected, respawning worker 6 (pid: 61)...
2021-06-23_06:31:53.66833 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:31:53.67068 Respawned uWSGI worker 6 (new pid: 94)
2021-06-23_06:31:53.67069 ... monitored exception detected, respawning worker 5 (pid: 64)...
2021-06-23_06:31:53.67302 Respawned uWSGI worker 5 (new pid: 96)
2021-06-23_06:31:53.67303 ... monitored exception detected, respawning worker 2 (pid: 67)...
2021-06-23_06:31:53.67543 Respawned uWSGI worker 2 (new pid: 99)
2021-06-23_06:31:53.67717 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:31:53.67744 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:53.67922 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:31:53.68137 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:31:54.10869 Traceback (most recent call last):
2021-06-23_06:31:54.10874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:54.10915     response = self.get_response(request)
2021-06-23_06:31:54.10915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:54.10926     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:54.10927   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:54.10948     val = getattr(self._wrapped, name)
2021-06-23_06:31:54.10949 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:54.67660 ... monitored exception detected, respawning worker 1 (pid: 79)...
2021-06-23_06:31:54.67976 Respawned uWSGI worker 1 (new pid: 115)
2021-06-23_06:31:54.68263 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:31:55.12036 Traceback (most recent call last):
2021-06-23_06:31:55.12037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:55.12087     response = self.get_response(request)
2021-06-23_06:31:55.12088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:55.12107     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:55.12107   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:55.12108     val = getattr(self._wrapped, name)
2021-06-23_06:31:55.12108 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:55.68083 ... monitored exception detected, respawning worker 4 (pid: 88)...
2021-06-23_06:31:55.68085 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:31:56.13292 Traceback (most recent call last):
2021-06-23_06:31:56.13294   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:56.13328     response = self.get_response(request)
2021-06-23_06:31:56.13334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:56.13347     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:56.13348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:56.13362     val = getattr(self._wrapped, name)
2021-06-23_06:31:56.13363 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:57.14423 Traceback (most recent call last):
2021-06-23_06:31:57.14425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:57.14451     response = self.get_response(request)
2021-06-23_06:31:57.14452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:57.14481     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:57.14481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:57.14485     val = getattr(self._wrapped, name)
2021-06-23_06:31:57.14486 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:57.68346 Respawned uWSGI worker 4 (new pid: 121)
2021-06-23_06:31:57.68348 ... monitored exception detected, respawning worker 5 (pid: 96)...
2021-06-23_06:31:57.68496 Respawned uWSGI worker 5 (new pid: 124)
2021-06-23_06:31:57.68497 ... monitored exception detected, respawning worker 1 (pid: 115)...
2021-06-23_06:31:57.68725 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:31:57.68726 Respawned uWSGI worker 1 (new pid: 130)
2021-06-23_06:31:57.68733 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:31:57.69044 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:31:58.15511 Traceback (most recent call last):
2021-06-23_06:31:58.15512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:58.15538     response = self.get_response(request)
2021-06-23_06:31:58.15539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:58.15548     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:58.15549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:58.15558     val = getattr(self._wrapped, name)
2021-06-23_06:31:58.15559 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:58.68813 ... monitored exception detected, respawning worker 2 (pid: 99)...
2021-06-23_06:31:58.69076 Respawned uWSGI worker 2 (new pid: 139)
2021-06-23_06:31:58.69316 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:31:59.16681 Traceback (most recent call last):
2021-06-23_06:31:59.16691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:31:59.16719     response = self.get_response(request)
2021-06-23_06:31:59.16720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:31:59.16728     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:31:59.16728   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:31:59.16740     val = getattr(self._wrapped, name)
2021-06-23_06:31:59.16754 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:31:59.69100 ... monitored exception detected, respawning worker 1 (pid: 130)...
2021-06-23_06:31:59.69346 Respawned uWSGI worker 1 (new pid: 145)
2021-06-23_06:31:59.69588 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:32:00.18146 Traceback (most recent call last):
2021-06-23_06:32:00.18147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:32:00.18195     response = self.get_response(request)
2021-06-23_06:32:00.18196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:32:00.18214     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:32:00.18219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:32:00.18236     val = getattr(self._wrapped, name)
2021-06-23_06:32:00.18237 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:32:00.69521 ... monitored exception detected, respawning worker 5 (pid: 124)...
2021-06-23_06:32:00.69624 Respawned uWSGI worker 5 (new pid: 151)
2021-06-23_06:32:00.69864 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:32:01.19529 Traceback (most recent call last):
2021-06-23_06:32:01.19531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:32:01.19562     response = self.get_response(request)
2021-06-23_06:32:01.19563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:32:01.19579     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:32:01.19579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:32:01.19593     val = getattr(self._wrapped, name)
2021-06-23_06:32:01.19594 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:32:01.69749 ... monitored exception detected, respawning worker 2 (pid: 139)...
2021-06-23_06:32:01.70035 Respawned uWSGI worker 2 (new pid: 157)
2021-06-23_06:32:01.70342 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:32:02.20768 Traceback (most recent call last):
2021-06-23_06:32:02.20770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:32:02.20812     response = self.get_response(request)
2021-06-23_06:32:02.20812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:32:02.20825     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:32:02.20825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:32:02.20840     val = getattr(self._wrapped, name)
2021-06-23_06:32:02.20844 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:32:02.70091 ... monitored exception detected, respawning worker 3 (pid: 83)...
2021-06-23_06:32:02.70093 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:32:03.22250 Traceback (most recent call last):
2021-06-23_06:32:03.22252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:32:03.22283     response = self.get_response(request)
2021-06-23_06:32:03.22284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:32:03.22295     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:32:03.22296   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:32:03.22307     val = getattr(self._wrapped, name)
2021-06-23_06:32:03.22313 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:32:04.23356 Traceback (most recent call last):
2021-06-23_06:32:04.23358   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:32:04.23392     response = self.get_response(request)
2021-06-23_06:32:04.23392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:32:04.23407     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:32:04.23408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:32:04.23427     val = getattr(self._wrapped, name)
2021-06-23_06:32:04.23428 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:32:04.70266 Respawned uWSGI worker 3 (new pid: 163)
2021-06-23_06:32:04.70267 ... monitored exception detected, respawning worker 6 (pid: 94)...
2021-06-23_06:32:04.70341 Respawned uWSGI worker 6 (new pid: 166)
2021-06-23_06:32:04.70354 ... monitored exception detected, respawning worker 1 (pid: 145)...
2021-06-23_06:32:04.70642 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:32:04.70704 Respawned uWSGI worker 1 (new pid: 172)
2021-06-23_06:32:04.70755 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:32:04.71054 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:32:22.89195 Traceback (most recent call last):
2021-06-23_06:32:22.89198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:32:22.89220     response = self.get_response(request)
2021-06-23_06:32:22.89220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:32:22.89230     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:32:22.89230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:32:22.89244     val = getattr(self._wrapped, name)
2021-06-23_06:32:22.89245 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:32:23.15612 Traceback (most recent call last):
2021-06-23_06:32:23.15615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:32:23.15662     response = self.get_response(request)
2021-06-23_06:32:23.15663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:32:23.15677     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:32:23.15690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:32:23.15711     val = getattr(self._wrapped, name)
2021-06-23_06:32:23.15717 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:32:23.72329 ... monitored exception detected, respawning worker 5 (pid: 151)...
2021-06-23_06:32:23.72527 Respawned uWSGI worker 5 (new pid: 181)
2021-06-23_06:32:23.72528 ... monitored exception detected, respawning worker 3 (pid: 163)...
2021-06-23_06:32:23.72746 Respawned uWSGI worker 3 (new pid: 185)
2021-06-23_06:32:23.72773 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:32:23.72998 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:33:17.99487 SIGINT/SIGQUIT received...killing workers...
2021-06-23_06:33:19.00997 worker 4 buried after 2 seconds
2021-06-23_06:33:19.00999 worker 2 buried after 2 seconds
2021-06-23_06:33:19.01020 worker 6 buried after 1 seconds
2021-06-23_06:33:19.01021 worker 1 buried after 2 seconds
2021-06-23_06:33:19.01031 worker 5 buried after 1 seconds
2021-06-23_06:33:19.01042 worker 3 buried after 2 seconds
2021-06-23_06:33:19.01043 goodbye to uWSGI.
2021-06-23_06:33:19.01071 VACUUM: pidfile removed.
2021-06-23_06:33:19.01072 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_06:33:20.32384 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_06:33:20.59715 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_06:33:20.65848 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 11:33:20 2021] ***
2021-06-23_06:33:20.65851 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_06:33:20.65851 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_06:33:20.65852 nodename: h25.netangels.ru
2021-06-23_06:33:20.65852 machine: x86_64
2021-06-23_06:33:20.65852 clock source: unix
2021-06-23_06:33:20.65852 pcre jit disabled
2021-06-23_06:33:20.65853 detected number of CPU cores: 16
2021-06-23_06:33:20.65853 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_06:33:20.65853 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_06:33:20.65889 detected binary path: /usr/bin/uwsgi-core
2021-06-23_06:33:20.65890 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_06:33:20.65890 your processes number limit is 334269
2021-06-23_06:33:20.65891 your memory page size is 4096 bytes
2021-06-23_06:33:20.65900 detected max file descriptor number: 1024
2021-06-23_06:33:20.65900 lock engine: pthread robust mutexes
2021-06-23_06:33:20.65921 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_06:33:20.65921 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_06:33:20.65934 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_06:33:20.65934 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_06:33:20.67033 Python main interpreter initialized at 0x55c903fca800
2021-06-23_06:33:20.67035 python threads support enabled
2021-06-23_06:33:20.67035 your server socket listen backlog is limited to 100 connections
2021-06-23_06:33:20.67035 your mercy for graceful operations on workers is 60 seconds
2021-06-23_06:33:20.67071 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_06:33:20.67089 *** Operational MODE: preforking+threaded ***
2021-06-23_06:33:20.67102 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_06:33:20.96831 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55c903fca800 pid: 1
2021-06-23_06:33:20.96832 mountpoint  already configured. skip.
2021-06-23_06:33:20.96833 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_06:33:20.96833 spawned uWSGI master process (pid: 1)
2021-06-23_06:33:20.97025 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-23_06:33:20.97305 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-23_06:33:20.97506 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:33:20.97540 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-23_06:33:20.97754 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-23_06:33:20.97808 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:33:20.97996 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-23_06:33:20.98242 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-23_06:33:20.98262 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:33:20.98320 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:33:20.98552 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:33:20.98690 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:33:21.42886 Traceback (most recent call last):
2021-06-23_06:33:21.42887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:21.42915     response = self.get_response(request)
2021-06-23_06:33:21.42916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:21.42924     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:21.42924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:21.42932     val = getattr(self._wrapped, name)
2021-06-23_06:33:21.42933 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:21.98354 ... monitored exception detected, respawning worker 6 (pid: 29)...
2021-06-23_06:33:21.98655 Respawned uWSGI worker 6 (new pid: 43)
2021-06-23_06:33:21.98956 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:33:22.44406 Traceback (most recent call last):
2021-06-23_06:33:22.44407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:22.44436     response = self.get_response(request)
2021-06-23_06:33:22.44436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:22.44442     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:22.44443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:22.44461     val = getattr(self._wrapped, name)
2021-06-23_06:33:22.44461 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:22.98768 ... monitored exception detected, respawning worker 5 (pid: 25)...
2021-06-23_06:33:22.98944 Respawned uWSGI worker 5 (new pid: 49)
2021-06-23_06:33:22.99209 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:33:23.15335 Traceback (most recent call last):
2021-06-23_06:33:23.15337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:23.15364     response = self.get_response(request)
2021-06-23_06:33:23.15365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:23.15373     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:23.15374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:23.15381     val = getattr(self._wrapped, name)
2021-06-23_06:33:23.15381 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:23.45576 Traceback (most recent call last):
2021-06-23_06:33:23.45581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:23.45617     response = self.get_response(request)
2021-06-23_06:33:23.45617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:23.45629     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:23.45629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:23.45633     val = getattr(self._wrapped, name)
2021-06-23_06:33:23.45634 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:23.99059 ... monitored exception detected, respawning worker 1 (pid: 7)...
2021-06-23_06:33:23.99208 Respawned uWSGI worker 1 (new pid: 55)
2021-06-23_06:33:23.99209 ... monitored exception detected, respawning worker 4 (pid: 19)...
2021-06-23_06:33:23.99424 Respawned uWSGI worker 4 (new pid: 59)
2021-06-23_06:33:23.99475 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:33:23.99690 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:33:24.46753 Traceback (most recent call last):
2021-06-23_06:33:24.46754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:24.46783     response = self.get_response(request)
2021-06-23_06:33:24.46784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:24.46790     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:24.46790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:24.46805     val = getattr(self._wrapped, name)
2021-06-23_06:33:24.46809 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:24.99542 ... monitored exception detected, respawning worker 3 (pid: 15)...
2021-06-23_06:33:24.99810 Respawned uWSGI worker 3 (new pid: 67)
2021-06-23_06:33:25.00106 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:33:25.48092 Traceback (most recent call last):
2021-06-23_06:33:25.48093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:25.48122     response = self.get_response(request)
2021-06-23_06:33:25.48123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:25.48131     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:25.48132   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:25.48147     val = getattr(self._wrapped, name)
2021-06-23_06:33:25.48147 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:25.99931 ... monitored exception detected, respawning worker 4 (pid: 59)...
2021-06-23_06:33:26.00252 Respawned uWSGI worker 4 (new pid: 73)
2021-06-23_06:33:26.00584 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:33:26.49242 Traceback (most recent call last):
2021-06-23_06:33:26.49244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:26.49301     response = self.get_response(request)
2021-06-23_06:33:26.49302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:26.49308     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:26.49309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:26.49321     val = getattr(self._wrapped, name)
2021-06-23_06:33:26.49322 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:27.00366 ... monitored exception detected, respawning worker 6 (pid: 43)...
2021-06-23_06:33:27.00668 Respawned uWSGI worker 6 (new pid: 79)
2021-06-23_06:33:27.00915 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:33:27.50501 Traceback (most recent call last):
2021-06-23_06:33:27.50503   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:27.50545     response = self.get_response(request)
2021-06-23_06:33:27.50546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:27.50556     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:27.50556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:27.50569     val = getattr(self._wrapped, name)
2021-06-23_06:33:27.50570 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:28.00788 ... monitored exception detected, respawning worker 2 (pid: 10)...
2021-06-23_06:33:28.00989 Respawned uWSGI worker 2 (new pid: 85)
2021-06-23_06:33:28.01251 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:33:28.51760 Traceback (most recent call last):
2021-06-23_06:33:28.51762   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:28.51799     response = self.get_response(request)
2021-06-23_06:33:28.51799   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:28.51817     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:28.51818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:28.51819     val = getattr(self._wrapped, name)
2021-06-23_06:33:28.51827 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:29.01101 ... monitored exception detected, respawning worker 6 (pid: 79)...
2021-06-23_06:33:29.01348 Respawned uWSGI worker 6 (new pid: 91)
2021-06-23_06:33:29.01594 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:33:29.52951 Traceback (most recent call last):
2021-06-23_06:33:29.52953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:29.52987     response = self.get_response(request)
2021-06-23_06:33:29.52988   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:29.52999     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:29.53000   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:29.53014     val = getattr(self._wrapped, name)
2021-06-23_06:33:29.53019 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:30.01478 ... monitored exception detected, respawning worker 1 (pid: 55)...
2021-06-23_06:33:30.01978 Respawned uWSGI worker 1 (new pid: 97)
2021-06-23_06:33:30.02191 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:33:30.54511 Traceback (most recent call last):
2021-06-23_06:33:30.54513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:30.54513     response = self.get_response(request)
2021-06-23_06:33:30.54513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:30.54513     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:30.54514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:30.54514     val = getattr(self._wrapped, name)
2021-06-23_06:33:30.54514 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:31.01913 ... monitored exception detected, respawning worker 2 (pid: 85)...
2021-06-23_06:33:31.02116 Respawned uWSGI worker 2 (new pid: 103)
2021-06-23_06:33:31.02385 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:33:31.55441 Traceback (most recent call last):
2021-06-23_06:33:31.55443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:31.55490     response = self.get_response(request)
2021-06-23_06:33:31.55491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:31.55505     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:31.55505   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:31.55525     val = getattr(self._wrapped, name)
2021-06-23_06:33:31.55529 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:32.02233 ... monitored exception detected, respawning worker 1 (pid: 97)...
2021-06-23_06:33:32.02436 Respawned uWSGI worker 1 (new pid: 109)
2021-06-23_06:33:32.02748 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:33:32.56750 Traceback (most recent call last):
2021-06-23_06:33:32.56752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:32.56786     response = self.get_response(request)
2021-06-23_06:33:32.56787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:32.56804     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:32.56804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:32.56823     val = getattr(self._wrapped, name)
2021-06-23_06:33:32.56831 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:33.02554 ... monitored exception detected, respawning worker 2 (pid: 103)...
2021-06-23_06:33:33.02848 Respawned uWSGI worker 2 (new pid: 115)
2021-06-23_06:33:33.03047 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:33:33.58115 Traceback (most recent call last):
2021-06-23_06:33:33.58116   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:33.58144     response = self.get_response(request)
2021-06-23_06:33:33.58144   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:33.58157     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:33.58157   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:33.58182     val = getattr(self._wrapped, name)
2021-06-23_06:33:33.58183 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:34.02928 ... monitored exception detected, respawning worker 1 (pid: 109)...
2021-06-23_06:33:34.02929 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:33:34.59539 Traceback (most recent call last):
2021-06-23_06:33:34.59541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:34.59570     response = self.get_response(request)
2021-06-23_06:33:34.59570   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:34.59580     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:34.59580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:34.59590     val = getattr(self._wrapped, name)
2021-06-23_06:33:34.59591 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:35.60935 Traceback (most recent call last):
2021-06-23_06:33:35.60950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:35.60970     response = self.get_response(request)
2021-06-23_06:33:35.60970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:35.60981     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:35.60981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:35.60990     val = getattr(self._wrapped, name)
2021-06-23_06:33:35.60990 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:36.03134 Respawned uWSGI worker 1 (new pid: 121)
2021-06-23_06:33:36.03162 ... monitored exception detected, respawning worker 6 (pid: 91)...
2021-06-23_06:33:36.03228 Respawned uWSGI worker 6 (new pid: 124)
2021-06-23_06:33:36.03228 ... monitored exception detected, respawning worker 2 (pid: 115)...
2021-06-23_06:33:36.03547 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:33:36.03558 Respawned uWSGI worker 2 (new pid: 129)
2021-06-23_06:33:36.03836 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:33:36.03925 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:33:36.62163 Traceback (most recent call last):
2021-06-23_06:33:36.62177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:36.62210     response = self.get_response(request)
2021-06-23_06:33:36.62211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:36.62224     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:36.62225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:36.62239     val = getattr(self._wrapped, name)
2021-06-23_06:33:36.62240 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:37.03687 ... monitored exception detected, respawning worker 4 (pid: 73)...
2021-06-23_06:33:37.03855 Respawned uWSGI worker 4 (new pid: 139)
2021-06-23_06:33:37.04147 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:33:37.63416 Traceback (most recent call last):
2021-06-23_06:33:37.63420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:37.63454     response = self.get_response(request)
2021-06-23_06:33:37.63454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:37.63463     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:37.63468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:37.63478     val = getattr(self._wrapped, name)
2021-06-23_06:33:37.63483 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:38.03979 ... monitored exception detected, respawning worker 1 (pid: 121)...
2021-06-23_06:33:38.04329 Respawned uWSGI worker 1 (new pid: 145)
2021-06-23_06:33:38.04631 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:33:38.64652 Traceback (most recent call last):
2021-06-23_06:33:38.64653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:33:38.64684     response = self.get_response(request)
2021-06-23_06:33:38.64684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:33:38.64689     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:33:38.64690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:33:38.64700     val = getattr(self._wrapped, name)
2021-06-23_06:33:38.64700 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:33:39.04373 ... monitored exception detected, respawning worker 1 (pid: 145)...
2021-06-23_06:33:39.04681 Respawned uWSGI worker 1 (new pid: 151)
2021-06-23_06:33:39.05000 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:34:15.46743 Traceback (most recent call last):
2021-06-23_06:34:15.46745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:34:15.46776     response = self.get_response(request)
2021-06-23_06:34:15.46776   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:34:15.46782     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:34:15.46783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:34:15.46792     val = getattr(self._wrapped, name)
2021-06-23_06:34:15.46793 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:34:15.55998 Traceback (most recent call last):
2021-06-23_06:34:15.55999   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:34:15.56026     response = self.get_response(request)
2021-06-23_06:34:15.56027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:34:15.56032     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:34:15.56033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:34:15.56048     val = getattr(self._wrapped, name)
2021-06-23_06:34:15.56048 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:34:16.08125 ... monitored exception detected, respawning worker 4 (pid: 139)...
2021-06-23_06:34:16.08273 Respawned uWSGI worker 4 (new pid: 157)
2021-06-23_06:34:16.08284 ... monitored exception detected, respawning worker 1 (pid: 151)...
2021-06-23_06:34:16.08501 Respawned uWSGI worker 1 (new pid: 160)
2021-06-23_06:34:16.08663 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:34:16.08799 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:34:50.65648 Traceback (most recent call last):
2021-06-23_06:34:50.65651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:34:50.65688     response = self.get_response(request)
2021-06-23_06:34:50.65689   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:34:50.65703     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:34:50.65704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:34:50.65705     val = getattr(self._wrapped, name)
2021-06-23_06:34:50.65705 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:34:50.76923 Traceback (most recent call last):
2021-06-23_06:34:50.76924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:34:50.76949     response = self.get_response(request)
2021-06-23_06:34:50.76950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:34:50.76958     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:34:50.76958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:34:50.76968     val = getattr(self._wrapped, name)
2021-06-23_06:34:50.76973 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:34:51.11573 ... monitored exception detected, respawning worker 6 (pid: 124)...
2021-06-23_06:34:51.11807 Respawned uWSGI worker 6 (new pid: 169)
2021-06-23_06:34:51.11808 ... monitored exception detected, respawning worker 2 (pid: 129)...
2021-06-23_06:34:51.12088 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:34:51.12132 Respawned uWSGI worker 2 (new pid: 174)
2021-06-23_06:34:51.12310 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:35:45.67533 SIGINT/SIGQUIT received...killing workers...
2021-06-23_06:35:46.67645 worker 5 buried after 1 seconds
2021-06-23_06:35:46.67647 worker 3 buried after 1 seconds
2021-06-23_06:35:46.67655 worker 4 buried after 1 seconds
2021-06-23_06:35:46.67673 worker 1 buried after 1 seconds
2021-06-23_06:35:46.67673 worker 6 buried after 1 seconds
2021-06-23_06:35:46.67682 worker 2 buried after 1 seconds
2021-06-23_06:35:46.67683 goodbye to uWSGI.
2021-06-23_06:35:46.67720 VACUUM: pidfile removed.
2021-06-23_06:35:46.67733 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_06:35:47.98045 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_06:35:48.19657 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_06:35:48.26901 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 11:35:48 2021] ***
2021-06-23_06:35:48.26902 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_06:35:48.26902 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_06:35:48.26903 nodename: h25.netangels.ru
2021-06-23_06:35:48.26903 machine: x86_64
2021-06-23_06:35:48.26904 clock source: unix
2021-06-23_06:35:48.26904 pcre jit disabled
2021-06-23_06:35:48.26904 detected number of CPU cores: 16
2021-06-23_06:35:48.26905 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_06:35:48.26905 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_06:35:48.26907 detected binary path: /usr/bin/uwsgi-core
2021-06-23_06:35:48.26907 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_06:35:48.26907 your processes number limit is 334269
2021-06-23_06:35:48.26908 your memory page size is 4096 bytes
2021-06-23_06:35:48.26908 detected max file descriptor number: 1024
2021-06-23_06:35:48.26909 lock engine: pthread robust mutexes
2021-06-23_06:35:48.26920 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_06:35:48.26937 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_06:35:48.26938 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_06:35:48.26949 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_06:35:48.28172 Python main interpreter initialized at 0x55a8ddbe3800
2021-06-23_06:35:48.28173 python threads support enabled
2021-06-23_06:35:48.28173 your server socket listen backlog is limited to 100 connections
2021-06-23_06:35:48.28173 your mercy for graceful operations on workers is 60 seconds
2021-06-23_06:35:48.28218 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_06:35:48.28231 *** Operational MODE: preforking+threaded ***
2021-06-23_06:35:48.28250 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_06:35:48.58072 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55a8ddbe3800 pid: 1
2021-06-23_06:35:48.58073 mountpoint  already configured. skip.
2021-06-23_06:35:48.58073 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_06:35:48.58074 spawned uWSGI master process (pid: 1)
2021-06-23_06:35:48.58328 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-23_06:35:48.58554 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-23_06:35:48.58694 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:35:48.58738 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-23_06:35:48.58739 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:35:48.58986 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-23_06:35:48.59030 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:35:48.59145 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-23_06:35:48.59416 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-23_06:35:48.59548 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:35:48.59753 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:35:48.59885 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:35:49.08610 Traceback (most recent call last):
2021-06-23_06:35:49.08611   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:49.08639     response = self.get_response(request)
2021-06-23_06:35:49.08639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:49.08652     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:49.08652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:49.08667     val = getattr(self._wrapped, name)
2021-06-23_06:35:49.08672 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:49.59507 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-23_06:35:49.60010 Respawned uWSGI worker 1 (new pid: 44)
2021-06-23_06:35:49.60169 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:35:50.12763 Traceback (most recent call last):
2021-06-23_06:35:50.12765   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:50.12785     response = self.get_response(request)
2021-06-23_06:35:50.12786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:50.12797     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:50.12798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:50.12815     val = getattr(self._wrapped, name)
2021-06-23_06:35:50.12820 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:50.59937 ... monitored exception detected, respawning worker 5 (pid: 28)...
2021-06-23_06:35:50.60093 Respawned uWSGI worker 5 (new pid: 50)
2021-06-23_06:35:50.60345 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:35:51.14102 Traceback (most recent call last):
2021-06-23_06:35:51.14104   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:51.14136     response = self.get_response(request)
2021-06-23_06:35:51.14136   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:51.14149     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:51.14150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:51.14161     val = getattr(self._wrapped, name)
2021-06-23_06:35:51.14168 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:51.24835 Traceback (most recent call last):
2021-06-23_06:35:51.24838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:51.24894     response = self.get_response(request)
2021-06-23_06:35:51.24895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:51.24917     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:51.24917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:51.24918     val = getattr(self._wrapped, name)
2021-06-23_06:35:51.24932 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:51.35073 Traceback (most recent call last):
2021-06-23_06:35:51.35075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:51.35150     response = self.get_response(request)
2021-06-23_06:35:51.35150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:51.35150     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:51.35151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:51.35151     val = getattr(self._wrapped, name)
2021-06-23_06:35:51.35151 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:51.60146 ... monitored exception detected, respawning worker 4 (pid: 23)...
2021-06-23_06:35:51.60330 Respawned uWSGI worker 4 (new pid: 56)
2021-06-23_06:35:51.60331 ... monitored exception detected, respawning worker 1 (pid: 44)...
2021-06-23_06:35:51.60540 Respawned uWSGI worker 1 (new pid: 58)
2021-06-23_06:35:51.60541 ... monitored exception detected, respawning worker 5 (pid: 50)...
2021-06-23_06:35:51.60761 Respawned uWSGI worker 5 (new pid: 64)
2021-06-23_06:35:51.60790 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:35:51.60826 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:35:51.61062 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:35:52.15519 Traceback (most recent call last):
2021-06-23_06:35:52.15521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:52.15548     response = self.get_response(request)
2021-06-23_06:35:52.15549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:52.15559     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:52.15559   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:52.15572     val = getattr(self._wrapped, name)
2021-06-23_06:35:52.15572 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:52.60894 ... monitored exception detected, respawning worker 6 (pid: 32)...
2021-06-23_06:35:52.61074 Respawned uWSGI worker 6 (new pid: 74)
2021-06-23_06:35:52.61758 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:35:53.16710 Traceback (most recent call last):
2021-06-23_06:35:53.16712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:53.16749     response = self.get_response(request)
2021-06-23_06:35:53.16749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:53.16759     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:53.16759   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:53.16766     val = getattr(self._wrapped, name)
2021-06-23_06:35:53.16778 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:53.61189 ... monitored exception detected, respawning worker 5 (pid: 64)...
2021-06-23_06:35:53.61190 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:35:54.17948 Traceback (most recent call last):
2021-06-23_06:35:54.17950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:54.17987     response = self.get_response(request)
2021-06-23_06:35:54.17987   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:54.17999     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:54.17999   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:54.18018     val = getattr(self._wrapped, name)
2021-06-23_06:35:54.18019 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:55.19080 Traceback (most recent call last):
2021-06-23_06:35:55.19082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:55.19129     response = self.get_response(request)
2021-06-23_06:35:55.19129   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:55.19129     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:55.19130   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:55.19130     val = getattr(self._wrapped, name)
2021-06-23_06:35:55.19132 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:55.61346 Respawned uWSGI worker 5 (new pid: 80)
2021-06-23_06:35:55.61348 ... monitored exception detected, respawning worker 3 (pid: 17)...
2021-06-23_06:35:55.61418 Respawned uWSGI worker 3 (new pid: 82)
2021-06-23_06:35:55.61419 ... monitored exception detected, respawning worker 4 (pid: 56)...
2021-06-23_06:35:55.61624 Respawned uWSGI worker 4 (new pid: 86)
2021-06-23_06:35:55.61765 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:35:55.61838 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:35:55.61924 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:35:56.20287 Traceback (most recent call last):
2021-06-23_06:35:56.20289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:56.20321     response = self.get_response(request)
2021-06-23_06:35:56.20321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:56.20327     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:56.20328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:56.20337     val = getattr(self._wrapped, name)
2021-06-23_06:35:56.20337 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:56.61739 ... monitored exception detected, respawning worker 6 (pid: 74)...
2021-06-23_06:35:56.61899 Respawned uWSGI worker 6 (new pid: 98)
2021-06-23_06:35:56.62197 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:35:57.21636 Traceback (most recent call last):
2021-06-23_06:35:57.21637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:57.21665     response = self.get_response(request)
2021-06-23_06:35:57.21666   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:57.21685     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:57.21686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:57.21686     val = getattr(self._wrapped, name)
2021-06-23_06:35:57.21686 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:57.62015 ... monitored exception detected, respawning worker 4 (pid: 86)...
2021-06-23_06:35:57.62320 Respawned uWSGI worker 4 (new pid: 104)
2021-06-23_06:35:57.62600 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:35:58.22863 Traceback (most recent call last):
2021-06-23_06:35:58.22865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:58.22904     response = self.get_response(request)
2021-06-23_06:35:58.22905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:58.22911     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:58.22911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:58.22923     val = getattr(self._wrapped, name)
2021-06-23_06:35:58.22923 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:58.62436 ... monitored exception detected, respawning worker 6 (pid: 98)...
2021-06-23_06:35:58.62684 Respawned uWSGI worker 6 (new pid: 110)
2021-06-23_06:35:58.63085 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:35:59.24108 Traceback (most recent call last):
2021-06-23_06:35:59.24110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:35:59.24142     response = self.get_response(request)
2021-06-23_06:35:59.24142   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:35:59.24151     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:35:59.24151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:35:59.24180     val = getattr(self._wrapped, name)
2021-06-23_06:35:59.24181 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:35:59.62704 ... monitored exception detected, respawning worker 4 (pid: 104)...
2021-06-23_06:35:59.62902 Respawned uWSGI worker 4 (new pid: 116)
2021-06-23_06:35:59.63142 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:36:00.25497 Traceback (most recent call last):
2021-06-23_06:36:00.25499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:36:00.25536     response = self.get_response(request)
2021-06-23_06:36:00.25537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:36:00.25554     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:36:00.25555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:36:00.25645     val = getattr(self._wrapped, name)
2021-06-23_06:36:00.25645 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:36:00.63023 ... monitored exception detected, respawning worker 3 (pid: 82)...
2021-06-23_06:36:00.63026 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:36:01.26667 Traceback (most recent call last):
2021-06-23_06:36:01.26669   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:36:01.26700     response = self.get_response(request)
2021-06-23_06:36:01.26700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:36:01.26708     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:36:01.26710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:36:01.26716     val = getattr(self._wrapped, name)
2021-06-23_06:36:01.26716 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:36:02.27941 Traceback (most recent call last):
2021-06-23_06:36:02.27944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:36:02.27967     response = self.get_response(request)
2021-06-23_06:36:02.27968   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:36:02.27987     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:36:02.27988   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:36:02.27988     val = getattr(self._wrapped, name)
2021-06-23_06:36:02.27989 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:36:02.63252 Respawned uWSGI worker 3 (new pid: 122)
2021-06-23_06:36:02.63256 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-23_06:36:02.63339 Respawned uWSGI worker 2 (new pid: 125)
2021-06-23_06:36:02.63351 ... monitored exception detected, respawning worker 1 (pid: 58)...
2021-06-23_06:36:02.63600 Respawned uWSGI worker 1 (new pid: 130)
2021-06-23_06:36:02.63601 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:36:02.63634 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:36:02.63876 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:36:03.29169 Traceback (most recent call last):
2021-06-23_06:36:03.29171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:36:03.29195     response = self.get_response(request)
2021-06-23_06:36:03.29195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:36:03.29204     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:36:03.29204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:36:03.29212     val = getattr(self._wrapped, name)
2021-06-23_06:36:03.29213 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:36:03.63681 ... monitored exception detected, respawning worker 1 (pid: 130)...
2021-06-23_06:36:03.63834 Respawned uWSGI worker 1 (new pid: 140)
2021-06-23_06:36:03.64051 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:36:04.30352 Traceback (most recent call last):
2021-06-23_06:36:04.30353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:36:04.30380     response = self.get_response(request)
2021-06-23_06:36:04.30382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:36:04.30386     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:36:04.30387   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:36:04.30399     val = getattr(self._wrapped, name)
2021-06-23_06:36:04.30399 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:36:04.63900 ... monitored exception detected, respawning worker 5 (pid: 80)...
2021-06-23_06:36:04.64115 Respawned uWSGI worker 5 (new pid: 146)
2021-06-23_06:36:04.64316 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:36:05.32166 Traceback (most recent call last):
2021-06-23_06:36:05.32167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:36:05.32200     response = self.get_response(request)
2021-06-23_06:36:05.32202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:36:05.32224     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:36:05.32225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:36:05.32228     val = getattr(self._wrapped, name)
2021-06-23_06:36:05.32248 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:36:05.64254 ... monitored exception detected, respawning worker 5 (pid: 146)...
2021-06-23_06:36:05.64416 Respawned uWSGI worker 5 (new pid: 152)
2021-06-23_06:36:05.64777 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:36:06.33607 Traceback (most recent call last):
2021-06-23_06:36:06.33609   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:36:06.33633     response = self.get_response(request)
2021-06-23_06:36:06.33634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:36:06.33655     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:36:06.33656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:36:06.33656     val = getattr(self._wrapped, name)
2021-06-23_06:36:06.33656 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:36:06.49554 Traceback (most recent call last):
2021-06-23_06:36:06.49556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:36:06.49588     response = self.get_response(request)
2021-06-23_06:36:06.49589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:36:06.49597     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:36:06.49598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:36:06.49612     val = getattr(self._wrapped, name)
2021-06-23_06:36:06.49613 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:36:06.58329 Traceback (most recent call last):
2021-06-23_06:36:06.58331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:36:06.58361     response = self.get_response(request)
2021-06-23_06:36:06.58361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:36:06.58370     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:36:06.58370   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:36:06.58381     val = getattr(self._wrapped, name)
2021-06-23_06:36:06.58382 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:36:06.64528 ... monitored exception detected, respawning worker 3 (pid: 122)...
2021-06-23_06:36:06.64678 Respawned uWSGI worker 3 (new pid: 158)
2021-06-23_06:36:06.64679 ... monitored exception detected, respawning worker 1 (pid: 140)...
2021-06-23_06:36:06.64679 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:36:06.65070 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:36:08.64852 Respawned uWSGI worker 1 (new pid: 164)
2021-06-23_06:36:08.64854 ... monitored exception detected, respawning worker 5 (pid: 152)...
2021-06-23_06:36:08.64922 Respawned uWSGI worker 5 (new pid: 166)
2021-06-23_06:36:08.65173 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:36:08.65207 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:36:34.06912 Traceback (most recent call last):
2021-06-23_06:36:34.06915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:36:34.06940     response = self.get_response(request)
2021-06-23_06:36:34.06941   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:36:34.06951     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:36:34.06953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:36:34.06960     val = getattr(self._wrapped, name)
2021-06-23_06:36:34.06961 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:36:34.16196 Traceback (most recent call last):
2021-06-23_06:36:34.16197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:36:34.16225     response = self.get_response(request)
2021-06-23_06:36:34.16226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:36:34.16254     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:36:34.16255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:36:34.16255     val = getattr(self._wrapped, name)
2021-06-23_06:36:34.16255 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:36:34.67569 ... monitored exception detected, respawning worker 3 (pid: 158)...
2021-06-23_06:36:34.67767 Respawned uWSGI worker 3 (new pid: 176)
2021-06-23_06:36:34.67790 ... monitored exception detected, respawning worker 5 (pid: 166)...
2021-06-23_06:36:34.67876 Respawned uWSGI worker 5 (new pid: 179)
2021-06-23_06:36:34.68119 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:36:34.68284 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:36:35.36498 Traceback (most recent call last):
2021-06-23_06:36:35.36502   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:36:35.36528     response = self.get_response(request)
2021-06-23_06:36:35.36529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:36:35.36535     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:36:35.36536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:36:35.36545     val = getattr(self._wrapped, name)
2021-06-23_06:36:35.36546 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:36:35.67973 ... monitored exception detected, respawning worker 5 (pid: 179)...
2021-06-23_06:36:35.68123 Respawned uWSGI worker 5 (new pid: 188)
2021-06-23_06:36:35.68428 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:36:57.65250 SIGINT/SIGQUIT received...killing workers...
2021-06-23_06:36:58.65448 worker 6 buried after 1 seconds
2021-06-23_06:36:58.65450 worker 4 buried after 1 seconds
2021-06-23_06:36:58.65475 worker 2 buried after 1 seconds
2021-06-23_06:36:58.65476 worker 1 buried after 1 seconds
2021-06-23_06:36:58.65489 worker 3 buried after 1 seconds
2021-06-23_06:36:58.65491 worker 5 buried after 1 seconds
2021-06-23_06:36:58.65491 goodbye to uWSGI.
2021-06-23_06:36:58.65515 VACUUM: pidfile removed.
2021-06-23_06:36:58.65515 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_06:36:59.93315 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_06:37:00.25982 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_06:37:00.35294 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 11:37:00 2021] ***
2021-06-23_06:37:00.35296 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_06:37:00.35296 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_06:37:00.35297 nodename: h25.netangels.ru
2021-06-23_06:37:00.35298 machine: x86_64
2021-06-23_06:37:00.35298 clock source: unix
2021-06-23_06:37:00.35299 pcre jit disabled
2021-06-23_06:37:00.35299 detected number of CPU cores: 16
2021-06-23_06:37:00.35299 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_06:37:00.35300 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_06:37:00.35300 detected binary path: /usr/bin/uwsgi-core
2021-06-23_06:37:00.35300 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_06:37:00.35301 your processes number limit is 334269
2021-06-23_06:37:00.35301 your memory page size is 4096 bytes
2021-06-23_06:37:00.35301 detected max file descriptor number: 1024
2021-06-23_06:37:00.35302 lock engine: pthread robust mutexes
2021-06-23_06:37:00.35302 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_06:37:00.35474 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_06:37:00.35495 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_06:37:00.35495 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_06:37:00.37068 Python main interpreter initialized at 0x55d21a57c800
2021-06-23_06:37:00.37069 python threads support enabled
2021-06-23_06:37:00.37077 your server socket listen backlog is limited to 100 connections
2021-06-23_06:37:00.37078 your mercy for graceful operations on workers is 60 seconds
2021-06-23_06:37:00.37128 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_06:37:00.37300 *** Operational MODE: preforking+threaded ***
2021-06-23_06:37:00.37301 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_06:37:00.73413 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55d21a57c800 pid: 1
2021-06-23_06:37:00.73416 mountpoint  already configured. skip.
2021-06-23_06:37:00.73418 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_06:37:00.73418 spawned uWSGI master process (pid: 1)
2021-06-23_06:37:00.73582 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-23_06:37:00.73674 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-23_06:37:00.73943 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-23_06:37:00.74008 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:37:00.74239 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:37:00.74491 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-23_06:37:00.74619 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:37:00.74780 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-23_06:37:00.75063 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-23_06:37:00.75121 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:37:00.75281 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:37:00.75577 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:37:01.05367 Traceback (most recent call last):
2021-06-23_06:37:01.05369   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:01.05390     response = self.get_response(request)
2021-06-23_06:37:01.05391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:01.05409     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:01.05410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:01.05416     val = getattr(self._wrapped, name)
2021-06-23_06:37:01.05416 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:01.75181 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-23_06:37:01.75344 Respawned uWSGI worker 1 (new pid: 44)
2021-06-23_06:37:01.75636 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:37:02.06585 Traceback (most recent call last):
2021-06-23_06:37:02.06587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:02.06611     response = self.get_response(request)
2021-06-23_06:37:02.06611   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:02.06619     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:02.06619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:02.06628     val = getattr(self._wrapped, name)
2021-06-23_06:37:02.06629 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:02.75415 ... monitored exception detected, respawning worker 5 (pid: 28)...
2021-06-23_06:37:02.75572 Respawned uWSGI worker 5 (new pid: 50)
2021-06-23_06:37:02.75871 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:37:03.07929 Traceback (most recent call last):
2021-06-23_06:37:03.07931   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:03.07957     response = self.get_response(request)
2021-06-23_06:37:03.07958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:03.07969     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:03.07970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:03.07982     val = getattr(self._wrapped, name)
2021-06-23_06:37:03.07982 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:03.75685 ... monitored exception detected, respawning worker 3 (pid: 15)...
2021-06-23_06:37:03.75848 Respawned uWSGI worker 3 (new pid: 56)
2021-06-23_06:37:03.76139 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:37:04.09100 Traceback (most recent call last):
2021-06-23_06:37:04.09101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:04.09133     response = self.get_response(request)
2021-06-23_06:37:04.09134   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:04.09144     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:04.09145   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:04.09155     val = getattr(self._wrapped, name)
2021-06-23_06:37:04.09156 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:04.75966 ... monitored exception detected, respawning worker 1 (pid: 44)...
2021-06-23_06:37:04.76275 Respawned uWSGI worker 1 (new pid: 62)
2021-06-23_06:37:04.76617 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:37:05.10218 Traceback (most recent call last):
2021-06-23_06:37:05.10219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:05.10248     response = self.get_response(request)
2021-06-23_06:37:05.10248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:05.10257     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:05.10257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:05.10267     val = getattr(self._wrapped, name)
2021-06-23_06:37:05.10268 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:05.76411 ... monitored exception detected, respawning worker 2 (pid: 10)...
2021-06-23_06:37:05.76855 Respawned uWSGI worker 2 (new pid: 68)
2021-06-23_06:37:05.76996 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:37:06.11376 Traceback (most recent call last):
2021-06-23_06:37:06.11377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:06.11415     response = self.get_response(request)
2021-06-23_06:37:06.11415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:06.11429     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:06.11430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:06.11446     val = getattr(self._wrapped, name)
2021-06-23_06:37:06.11446 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:06.76848 ... monitored exception detected, respawning worker 5 (pid: 50)...
2021-06-23_06:37:06.77100 Respawned uWSGI worker 5 (new pid: 74)
2021-06-23_06:37:06.77416 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:37:07.00124 Traceback (most recent call last):
2021-06-23_06:37:07.00127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:07.00150     response = self.get_response(request)
2021-06-23_06:37:07.00151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:07.00175     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:07.00175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:07.00176     val = getattr(self._wrapped, name)
2021-06-23_06:37:07.00176 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:07.12563 Traceback (most recent call last):
2021-06-23_06:37:07.12564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:07.12596     response = self.get_response(request)
2021-06-23_06:37:07.12597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:07.12605     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:07.12606   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:07.12616     val = getattr(self._wrapped, name)
2021-06-23_06:37:07.12616 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:07.77219 ... monitored exception detected, respawning worker 4 (pid: 24)...
2021-06-23_06:37:07.77222 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:37:08.13693 Traceback (most recent call last):
2021-06-23_06:37:08.13695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:08.13745     response = self.get_response(request)
2021-06-23_06:37:08.13746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:08.13767     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:08.13768   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:08.13799     val = getattr(self._wrapped, name)
2021-06-23_06:37:08.13800 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:09.14942 Traceback (most recent call last):
2021-06-23_06:37:09.14943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:09.14981     response = self.get_response(request)
2021-06-23_06:37:09.14982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:09.14997     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:09.14998   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:09.15011     val = getattr(self._wrapped, name)
2021-06-23_06:37:09.15011 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:09.77401 Respawned uWSGI worker 4 (new pid: 80)
2021-06-23_06:37:09.77403 ... monitored exception detected, respawning worker 6 (pid: 33)...
2021-06-23_06:37:09.77477 Respawned uWSGI worker 6 (new pid: 81)
2021-06-23_06:37:09.77478 ... monitored exception detected, respawning worker 1 (pid: 62)...
2021-06-23_06:37:09.77681 Respawned uWSGI worker 1 (new pid: 84)
2021-06-23_06:37:09.77682 ... monitored exception detected, respawning worker 2 (pid: 68)...
2021-06-23_06:37:09.77951 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:37:09.77952 Respawned uWSGI worker 2 (new pid: 90)
2021-06-23_06:37:09.77971 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:37:09.78516 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:37:09.78559 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:37:10.16126 Traceback (most recent call last):
2021-06-23_06:37:10.16127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:10.16146     response = self.get_response(request)
2021-06-23_06:37:10.16146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:10.16155     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:10.16156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:10.16168     val = getattr(self._wrapped, name)
2021-06-23_06:37:10.16169 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:10.78032 ... monitored exception detected, respawning worker 2 (pid: 90)...
2021-06-23_06:37:10.78241 Respawned uWSGI worker 2 (new pid: 104)
2021-06-23_06:37:10.78514 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:37:11.17302 Traceback (most recent call last):
2021-06-23_06:37:11.17304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:11.17324     response = self.get_response(request)
2021-06-23_06:37:11.17325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:11.17326     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:11.17326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:11.17336     val = getattr(self._wrapped, name)
2021-06-23_06:37:11.17337 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:11.78360 ... monitored exception detected, respawning worker 6 (pid: 81)...
2021-06-23_06:37:11.78680 Respawned uWSGI worker 6 (new pid: 110)
2021-06-23_06:37:11.78961 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:37:12.18737 Traceback (most recent call last):
2021-06-23_06:37:12.18738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:12.18738     response = self.get_response(request)
2021-06-23_06:37:12.18738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:12.18739     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:12.18739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:12.18739     val = getattr(self._wrapped, name)
2021-06-23_06:37:12.18739 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:12.78798 ... monitored exception detected, respawning worker 3 (pid: 56)...
2021-06-23_06:37:12.79086 Respawned uWSGI worker 3 (new pid: 116)
2021-06-23_06:37:12.79301 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:37:13.19854 Traceback (most recent call last):
2021-06-23_06:37:13.19855   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:13.19877     response = self.get_response(request)
2021-06-23_06:37:13.19877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:13.19885     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:13.19886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:13.19895     val = getattr(self._wrapped, name)
2021-06-23_06:37:13.19896 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:13.79184 ... monitored exception detected, respawning worker 2 (pid: 104)...
2021-06-23_06:37:13.79185 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:37:14.21023 Traceback (most recent call last):
2021-06-23_06:37:14.21024   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:14.21066     response = self.get_response(request)
2021-06-23_06:37:14.21067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:14.21077     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:14.21077   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:14.21094     val = getattr(self._wrapped, name)
2021-06-23_06:37:14.21097 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:15.22257 Traceback (most recent call last):
2021-06-23_06:37:15.22258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:15.22277     response = self.get_response(request)
2021-06-23_06:37:15.22277   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:15.22278     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:15.22278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:15.22294     val = getattr(self._wrapped, name)
2021-06-23_06:37:15.22294 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:15.79437 Respawned uWSGI worker 2 (new pid: 122)
2021-06-23_06:37:15.79438 ... monitored exception detected, respawning worker 4 (pid: 80)...
2021-06-23_06:37:15.79585 Respawned uWSGI worker 4 (new pid: 124)
2021-06-23_06:37:15.79585 ... monitored exception detected, respawning worker 1 (pid: 84)...
2021-06-23_06:37:15.79739 Respawned uWSGI worker 1 (new pid: 127)
2021-06-23_06:37:15.79750 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:37:15.80057 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:37:15.80348 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:37:16.23446 Traceback (most recent call last):
2021-06-23_06:37:16.23448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:16.23477     response = self.get_response(request)
2021-06-23_06:37:16.23478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:16.23495     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:16.23496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:16.23497     val = getattr(self._wrapped, name)
2021-06-23_06:37:16.23497 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:16.79851 ... monitored exception detected, respawning worker 1 (pid: 127)...
2021-06-23_06:37:16.80093 Respawned uWSGI worker 1 (new pid: 140)
2021-06-23_06:37:16.80370 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:37:17.24626 Traceback (most recent call last):
2021-06-23_06:37:17.24628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:17.24645     response = self.get_response(request)
2021-06-23_06:37:17.24645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:17.24654     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:17.24654   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:17.24663     val = getattr(self._wrapped, name)
2021-06-23_06:37:17.24664 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:17.80208 ... monitored exception detected, respawning worker 2 (pid: 122)...
2021-06-23_06:37:17.80368 Respawned uWSGI worker 2 (new pid: 146)
2021-06-23_06:37:17.80616 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:37:18.26573 Traceback (most recent call last):
2021-06-23_06:37:18.26574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:18.26614     response = self.get_response(request)
2021-06-23_06:37:18.26615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:18.26629     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:18.26630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:18.26645     val = getattr(self._wrapped, name)
2021-06-23_06:37:18.26646 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:18.80485 ... monitored exception detected, respawning worker 3 (pid: 116)...
2021-06-23_06:37:18.80732 Respawned uWSGI worker 3 (new pid: 152)
2021-06-23_06:37:18.81018 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:37:21.18773 Traceback (most recent call last):
2021-06-23_06:37:21.18775   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:37:21.18800     response = self.get_response(request)
2021-06-23_06:37:21.18801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:37:21.18815     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:37:21.18815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:37:21.18832     val = getattr(self._wrapped, name)
2021-06-23_06:37:21.18832 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:37:21.81061 ... monitored exception detected, respawning worker 6 (pid: 110)...
2021-06-23_06:37:21.81290 Respawned uWSGI worker 6 (new pid: 158)
2021-06-23_06:37:21.81631 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:39:06.99331 Traceback (most recent call last):
2021-06-23_06:39:06.99333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:39:06.99361     response = self.get_response(request)
2021-06-23_06:39:06.99361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:39:06.99376     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:39:06.99390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:39:06.99400     val = getattr(self._wrapped, name)
2021-06-23_06:39:06.99400 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:39:07.89299 ... monitored exception detected, respawning worker 2 (pid: 146)...
2021-06-23_06:39:07.89464 Respawned uWSGI worker 2 (new pid: 164)
2021-06-23_06:39:07.89732 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:42:17.05676 Traceback (most recent call last):
2021-06-23_06:42:17.05679   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:17.05703     response = self.get_response(request)
2021-06-23_06:42:17.05703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:17.05712     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:17.05712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:17.05721     val = getattr(self._wrapped, name)
2021-06-23_06:42:17.05721 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:17.07328 ... monitored exception detected, respawning worker 3 (pid: 152)...
2021-06-23_06:42:17.07474 Respawned uWSGI worker 3 (new pid: 170)
2021-06-23_06:42:17.07677 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:42:17.14145 Traceback (most recent call last):
2021-06-23_06:42:17.14146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:17.14175     response = self.get_response(request)
2021-06-23_06:42:17.14176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:17.14185     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:17.14185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:17.14196     val = getattr(self._wrapped, name)
2021-06-23_06:42:17.14196 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:18.07591 ... monitored exception detected, respawning worker 3 (pid: 170)...
2021-06-23_06:42:18.07813 Respawned uWSGI worker 3 (new pid: 176)
2021-06-23_06:42:18.08100 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:42:33.93769 SIGINT/SIGQUIT received...killing workers...
2021-06-23_06:42:34.95141 worker 5 buried after 1 seconds
2021-06-23_06:42:34.95143 worker 4 buried after 1 seconds
2021-06-23_06:42:34.95155 worker 1 buried after 1 seconds
2021-06-23_06:42:34.95156 worker 6 buried after 1 seconds
2021-06-23_06:42:34.95168 worker 2 buried after 1 seconds
2021-06-23_06:42:34.95177 worker 3 buried after 1 seconds
2021-06-23_06:42:34.95178 goodbye to uWSGI.
2021-06-23_06:42:34.95205 VACUUM: pidfile removed.
2021-06-23_06:42:34.95214 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_06:42:36.25728 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_06:42:36.49195 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_06:42:36.55687 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 11:42:36 2021] ***
2021-06-23_06:42:36.55688 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_06:42:36.55689 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_06:42:36.55689 nodename: h25.netangels.ru
2021-06-23_06:42:36.55689 machine: x86_64
2021-06-23_06:42:36.55690 clock source: unix
2021-06-23_06:42:36.55690 pcre jit disabled
2021-06-23_06:42:36.55690 detected number of CPU cores: 16
2021-06-23_06:42:36.55690 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_06:42:36.55691 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_06:42:36.55703 detected binary path: /usr/bin/uwsgi-core
2021-06-23_06:42:36.55703 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_06:42:36.55704 your processes number limit is 334269
2021-06-23_06:42:36.55704 your memory page size is 4096 bytes
2021-06-23_06:42:36.55706 detected max file descriptor number: 1024
2021-06-23_06:42:36.55706 lock engine: pthread robust mutexes
2021-06-23_06:42:36.55715 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_06:42:36.55732 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_06:42:36.55733 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_06:42:36.55741 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_06:42:36.56970 Python main interpreter initialized at 0x55eed7210800
2021-06-23_06:42:36.56972 python threads support enabled
2021-06-23_06:42:36.56972 your server socket listen backlog is limited to 100 connections
2021-06-23_06:42:36.56972 your mercy for graceful operations on workers is 60 seconds
2021-06-23_06:42:36.57025 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_06:42:36.57040 *** Operational MODE: preforking+threaded ***
2021-06-23_06:42:36.57059 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_06:42:36.87947 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55eed7210800 pid: 1
2021-06-23_06:42:36.87948 mountpoint  already configured. skip.
2021-06-23_06:42:36.87949 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_06:42:36.87949 spawned uWSGI master process (pid: 1)
2021-06-23_06:42:36.88089 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-23_06:42:36.88362 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-23_06:42:36.88511 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:42:36.88550 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-23_06:42:36.88778 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-23_06:42:36.88915 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:42:36.88980 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-23_06:42:36.89167 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-23_06:42:36.89199 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:42:36.89454 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:42:36.89775 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:42:36.89851 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:42:37.37344 Traceback (most recent call last):
2021-06-23_06:42:37.37346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:37.37391     response = self.get_response(request)
2021-06-23_06:42:37.37392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:37.37406     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:37.37406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:37.37424     val = getattr(self._wrapped, name)
2021-06-23_06:42:37.37425 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:37.90482 ... monitored exception detected, respawning worker 4 (pid: 20)...
2021-06-23_06:42:37.91242 Respawned uWSGI worker 4 (new pid: 43)
2021-06-23_06:42:37.91246 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:42:38.41897 Traceback (most recent call last):
2021-06-23_06:42:38.41899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:38.41943     response = self.get_response(request)
2021-06-23_06:42:38.41944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:38.41957     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:38.41957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:38.41973     val = getattr(self._wrapped, name)
2021-06-23_06:42:38.41974 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:38.90806 ... monitored exception detected, respawning worker 1 (pid: 7)...
2021-06-23_06:42:38.91019 Respawned uWSGI worker 1 (new pid: 49)
2021-06-23_06:42:38.91252 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:42:39.43365 Traceback (most recent call last):
2021-06-23_06:42:39.43366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:39.43398     response = self.get_response(request)
2021-06-23_06:42:39.43399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:39.43414     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:39.43415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:39.43427     val = getattr(self._wrapped, name)
2021-06-23_06:42:39.43427 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:39.91140 ... monitored exception detected, respawning worker 1 (pid: 49)...
2021-06-23_06:42:39.91352 Respawned uWSGI worker 1 (new pid: 55)
2021-06-23_06:42:39.91563 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:42:40.44642 Traceback (most recent call last):
2021-06-23_06:42:40.44643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:40.44687     response = self.get_response(request)
2021-06-23_06:42:40.44687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:40.44708     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:40.44708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:40.44721     val = getattr(self._wrapped, name)
2021-06-23_06:42:40.44722 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:40.91470 ... monitored exception detected, respawning worker 3 (pid: 15)...
2021-06-23_06:42:40.91667 Respawned uWSGI worker 3 (new pid: 61)
2021-06-23_06:42:40.92117 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:42:41.45874 Traceback (most recent call last):
2021-06-23_06:42:41.45876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:41.45902     response = self.get_response(request)
2021-06-23_06:42:41.45903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:41.45910     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:41.45911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:41.45920     val = getattr(self._wrapped, name)
2021-06-23_06:42:41.45920 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:41.91782 ... monitored exception detected, respawning worker 1 (pid: 55)...
2021-06-23_06:42:41.91971 Respawned uWSGI worker 1 (new pid: 67)
2021-06-23_06:42:41.92243 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:42:42.47016 Traceback (most recent call last):
2021-06-23_06:42:42.47017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:42.47045     response = self.get_response(request)
2021-06-23_06:42:42.47046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:42.47053     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:42.47053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:42.47060     val = getattr(self._wrapped, name)
2021-06-23_06:42:42.47060 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:42.92089 ... monitored exception detected, respawning worker 6 (pid: 27)...
2021-06-23_06:42:42.92246 Respawned uWSGI worker 6 (new pid: 73)
2021-06-23_06:42:42.92550 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:42:43.48168 Traceback (most recent call last):
2021-06-23_06:42:43.48169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:43.48196     response = self.get_response(request)
2021-06-23_06:42:43.48197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:43.48197     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:43.48197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:43.48213     val = getattr(self._wrapped, name)
2021-06-23_06:42:43.48213 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:43.92349 ... monitored exception detected, respawning worker 1 (pid: 67)...
2021-06-23_06:42:43.92351 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:42:44.49336 Traceback (most recent call last):
2021-06-23_06:42:44.49337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:44.49377     response = self.get_response(request)
2021-06-23_06:42:44.49378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:44.49387     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:44.49387   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:44.49398     val = getattr(self._wrapped, name)
2021-06-23_06:42:44.49399 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:45.50516 Traceback (most recent call last):
2021-06-23_06:42:45.50518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:45.50546     response = self.get_response(request)
2021-06-23_06:42:45.50547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:45.50554     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:45.50555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:45.50564     val = getattr(self._wrapped, name)
2021-06-23_06:42:45.50565 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:45.92561 Respawned uWSGI worker 1 (new pid: 79)
2021-06-23_06:42:45.92563 ... monitored exception detected, respawning worker 5 (pid: 24)...
2021-06-23_06:42:45.92633 Respawned uWSGI worker 5 (new pid: 81)
2021-06-23_06:42:45.92635 ... monitored exception detected, respawning worker 3 (pid: 61)...
2021-06-23_06:42:45.92936 Respawned uWSGI worker 3 (new pid: 86)
2021-06-23_06:42:45.92969 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:42:45.93086 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:42:45.93202 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:42:46.51687 Traceback (most recent call last):
2021-06-23_06:42:46.51688   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:46.51725     response = self.get_response(request)
2021-06-23_06:42:46.51725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:46.51737     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:46.51737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:46.51749     val = getattr(self._wrapped, name)
2021-06-23_06:42:46.51751 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:46.93052 ... monitored exception detected, respawning worker 5 (pid: 81)...
2021-06-23_06:42:46.93243 Respawned uWSGI worker 5 (new pid: 97)
2021-06-23_06:42:46.93593 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:42:47.52876 Traceback (most recent call last):
2021-06-23_06:42:47.52878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:47.52917     response = self.get_response(request)
2021-06-23_06:42:47.52917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:47.52927     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:47.52928   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:47.52944     val = getattr(self._wrapped, name)
2021-06-23_06:42:47.52945 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:47.93356 ... monitored exception detected, respawning worker 3 (pid: 86)...
2021-06-23_06:42:47.93550 Respawned uWSGI worker 3 (new pid: 103)
2021-06-23_06:42:47.93895 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:42:48.54170 Traceback (most recent call last):
2021-06-23_06:42:48.54172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:48.54203     response = self.get_response(request)
2021-06-23_06:42:48.54204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:48.54209     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:48.54215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:48.54217     val = getattr(self._wrapped, name)
2021-06-23_06:42:48.54226 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:48.93667 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-23_06:42:48.93873 Respawned uWSGI worker 2 (new pid: 109)
2021-06-23_06:42:48.94223 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:42:49.55519 Traceback (most recent call last):
2021-06-23_06:42:49.55521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:49.55559     response = self.get_response(request)
2021-06-23_06:42:49.55560   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:49.55571     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:49.55572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:49.55592     val = getattr(self._wrapped, name)
2021-06-23_06:42:49.55593 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:49.94012 ... monitored exception detected, respawning worker 5 (pid: 97)...
2021-06-23_06:42:49.94222 Respawned uWSGI worker 5 (new pid: 115)
2021-06-23_06:42:49.94501 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:42:50.56776 Traceback (most recent call last):
2021-06-23_06:42:50.56777   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:50.56816     response = self.get_response(request)
2021-06-23_06:42:50.56816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:50.56832     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:50.56833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:50.56844     val = getattr(self._wrapped, name)
2021-06-23_06:42:50.56844 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:50.94334 ... monitored exception detected, respawning worker 3 (pid: 103)...
2021-06-23_06:42:50.94336 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:42:51.58026 Traceback (most recent call last):
2021-06-23_06:42:51.58027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:51.58055     response = self.get_response(request)
2021-06-23_06:42:51.58056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:51.58067     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:51.58068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:51.58074     val = getattr(self._wrapped, name)
2021-06-23_06:42:51.58077 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:52.59275 Traceback (most recent call last):
2021-06-23_06:42:52.59278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:52.59312     response = self.get_response(request)
2021-06-23_06:42:52.59313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:52.59324     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:52.59325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:52.59340     val = getattr(self._wrapped, name)
2021-06-23_06:42:52.59341 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:52.94561 Respawned uWSGI worker 3 (new pid: 121)
2021-06-23_06:42:52.94562 ... monitored exception detected, respawning worker 4 (pid: 43)...
2021-06-23_06:42:52.94651 Respawned uWSGI worker 4 (new pid: 124)
2021-06-23_06:42:52.94652 ... monitored exception detected, respawning worker 1 (pid: 79)...
2021-06-23_06:42:52.94983 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:42:52.95032 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:42:52.95067 Respawned uWSGI worker 1 (new pid: 131)
2021-06-23_06:42:52.95290 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:42:53.60711 Traceback (most recent call last):
2021-06-23_06:42:53.60713   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:53.60745     response = self.get_response(request)
2021-06-23_06:42:53.60745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:53.60749     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:53.60750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:53.60767     val = getattr(self._wrapped, name)
2021-06-23_06:42:53.60768 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:53.95361 ... monitored exception detected, respawning worker 1 (pid: 131)...
2021-06-23_06:42:53.95362 Respawned uWSGI worker 1 (new pid: 139)
2021-06-23_06:42:53.95692 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:42:54.61837 Traceback (most recent call last):
2021-06-23_06:42:54.61838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:42:54.61866     response = self.get_response(request)
2021-06-23_06:42:54.61867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:42:54.61875     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:42:54.61876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:42:54.61884     val = getattr(self._wrapped, name)
2021-06-23_06:42:54.61885 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:42:54.95470 ... monitored exception detected, respawning worker 4 (pid: 124)...
2021-06-23_06:42:54.95622 Respawned uWSGI worker 4 (new pid: 145)
2021-06-23_06:42:54.95983 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:44:48.58569 Traceback (most recent call last):
2021-06-23_06:44:48.58572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:44:48.58605     response = self.get_response(request)
2021-06-23_06:44:48.58607   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:44:48.58617     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:44:48.58617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:44:48.58633     val = getattr(self._wrapped, name)
2021-06-23_06:44:48.58634 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:44:48.74246 Traceback (most recent call last):
2021-06-23_06:44:48.74247   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:44:48.74279     response = self.get_response(request)
2021-06-23_06:44:48.74279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:44:48.74286     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:44:48.74287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:44:48.74297     val = getattr(self._wrapped, name)
2021-06-23_06:44:48.74298 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:44:49.05335 ... monitored exception detected, respawning worker 2 (pid: 109)...
2021-06-23_06:44:49.05535 Respawned uWSGI worker 2 (new pid: 151)
2021-06-23_06:44:49.05545 ... monitored exception detected, respawning worker 5 (pid: 115)...
2021-06-23_06:44:49.05624 Respawned uWSGI worker 5 (new pid: 153)
2021-06-23_06:44:49.05965 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:44:49.05985 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:44:58.12039 Traceback (most recent call last):
2021-06-23_06:44:58.12042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:44:58.12070     response = self.get_response(request)
2021-06-23_06:44:58.12072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:44:58.12077     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:44:58.12077   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:44:58.12089     val = getattr(self._wrapped, name)
2021-06-23_06:44:58.12092 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:44:59.06479 ... monitored exception detected, respawning worker 2 (pid: 151)...
2021-06-23_06:44:59.06634 Respawned uWSGI worker 2 (new pid: 163)
2021-06-23_06:44:59.06715 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:45:12.57491 Traceback (most recent call last):
2021-06-23_06:45:12.57494   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:45:12.57525     response = self.get_response(request)
2021-06-23_06:45:12.57526   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:45:12.57532     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:45:12.57534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:45:12.57547     val = getattr(self._wrapped, name)
2021-06-23_06:45:12.57550 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:45:13.08140 ... monitored exception detected, respawning worker 3 (pid: 121)...
2021-06-23_06:45:13.08294 Respawned uWSGI worker 3 (new pid: 169)
2021-06-23_06:45:13.08624 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:49:50.68419 SIGINT/SIGQUIT received...killing workers...
2021-06-23_06:49:51.68486 worker 6 buried after 1 seconds
2021-06-23_06:49:51.68489 worker 1 buried after 1 seconds
2021-06-23_06:49:51.68495 worker 4 buried after 1 seconds
2021-06-23_06:49:51.68516 worker 5 buried after 1 seconds
2021-06-23_06:49:51.68520 worker 2 buried after 1 seconds
2021-06-23_06:49:51.68520 worker 3 buried after 1 seconds
2021-06-23_06:49:51.68520 goodbye to uWSGI.
2021-06-23_06:49:51.68539 VACUUM: pidfile removed.
2021-06-23_06:49:51.68540 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_06:49:52.96489 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_06:49:53.20362 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_06:49:53.26647 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 11:49:53 2021] ***
2021-06-23_06:49:53.26650 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_06:49:53.26650 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_06:49:53.26650 nodename: h25.netangels.ru
2021-06-23_06:49:53.26651 machine: x86_64
2021-06-23_06:49:53.26651 clock source: unix
2021-06-23_06:49:53.26651 pcre jit disabled
2021-06-23_06:49:53.26651 detected number of CPU cores: 16
2021-06-23_06:49:53.26652 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_06:49:53.26652 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_06:49:53.26663 detected binary path: /usr/bin/uwsgi-core
2021-06-23_06:49:53.26680 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_06:49:53.26688 your processes number limit is 334269
2021-06-23_06:49:53.26689 your memory page size is 4096 bytes
2021-06-23_06:49:53.26689 detected max file descriptor number: 1024
2021-06-23_06:49:53.26689 lock engine: pthread robust mutexes
2021-06-23_06:49:53.26690 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_06:49:53.26724 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_06:49:53.26725 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_06:49:53.26726 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_06:49:53.27840 Python main interpreter initialized at 0x55b0a7f09800
2021-06-23_06:49:53.27843 python threads support enabled
2021-06-23_06:49:53.27843 your server socket listen backlog is limited to 100 connections
2021-06-23_06:49:53.27844 your mercy for graceful operations on workers is 60 seconds
2021-06-23_06:49:53.27906 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_06:49:53.27927 *** Operational MODE: preforking+threaded ***
2021-06-23_06:49:53.27953 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_06:49:53.58552 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55b0a7f09800 pid: 1
2021-06-23_06:49:53.58556 mountpoint  already configured. skip.
2021-06-23_06:49:53.58556 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_06:49:53.58556 spawned uWSGI master process (pid: 1)
2021-06-23_06:49:53.58706 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-23_06:49:53.58781 spawned uWSGI worker 2 (pid: 8, cores: 2)
2021-06-23_06:49:53.59133 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-23_06:49:53.59174 spawned 4 offload threads for uWSGI worker 2
2021-06-23_06:49:53.59378 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-23_06:49:53.59467 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:49:53.59624 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-23_06:49:53.59867 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-23_06:49:53.59898 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:49:53.59923 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:49:53.60380 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:49:53.60440 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:49:54.07189 Traceback (most recent call last):
2021-06-23_06:49:54.07192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:49:54.07227     response = self.get_response(request)
2021-06-23_06:49:54.07228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:49:54.07239     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:49:54.07240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:49:54.07260     val = getattr(self._wrapped, name)
2021-06-23_06:49:54.07262 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:49:54.60061 ... monitored exception detected, respawning worker 4 (pid: 18)...
2021-06-23_06:49:54.60301 Respawned uWSGI worker 4 (new pid: 43)
2021-06-23_06:49:54.60775 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:49:55.08634 Traceback (most recent call last):
2021-06-23_06:49:55.08637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:49:55.08673     response = self.get_response(request)
2021-06-23_06:49:55.08674   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:49:55.08687     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:49:55.08690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:49:55.08696     val = getattr(self._wrapped, name)
2021-06-23_06:49:55.08697 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:49:55.60413 ... monitored exception detected, respawning worker 5 (pid: 24)...
2021-06-23_06:49:55.60608 Respawned uWSGI worker 5 (new pid: 49)
2021-06-23_06:49:55.61020 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:49:56.09826 Traceback (most recent call last):
2021-06-23_06:49:56.09829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:49:56.09862     response = self.get_response(request)
2021-06-23_06:49:56.09864   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:49:56.09871     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:49:56.09871   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:49:56.09885     val = getattr(self._wrapped, name)
2021-06-23_06:49:56.09886 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:49:56.60721 ... monitored exception detected, respawning worker 4 (pid: 43)...
2021-06-23_06:49:56.60921 Respawned uWSGI worker 4 (new pid: 55)
2021-06-23_06:49:56.61283 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:49:57.11041 Traceback (most recent call last):
2021-06-23_06:49:57.11044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:49:57.11071     response = self.get_response(request)
2021-06-23_06:49:57.11072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:49:57.11087     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:49:57.11089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:49:57.11089     val = getattr(self._wrapped, name)
2021-06-23_06:49:57.11094 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:49:57.61031 ... monitored exception detected, respawning worker 4 (pid: 55)...
2021-06-23_06:49:57.61276 Respawned uWSGI worker 4 (new pid: 61)
2021-06-23_06:49:57.61486 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:49:58.12314 Traceback (most recent call last):
2021-06-23_06:49:58.12324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:49:58.12352     response = self.get_response(request)
2021-06-23_06:49:58.12353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:49:58.12366     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:49:58.12366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:49:58.12370     val = getattr(self._wrapped, name)
2021-06-23_06:49:58.12370 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:49:58.61391 ... monitored exception detected, respawning worker 3 (pid: 14)...
2021-06-23_06:49:58.61715 Respawned uWSGI worker 3 (new pid: 67)
2021-06-23_06:49:58.62052 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:49:59.13531 Traceback (most recent call last):
2021-06-23_06:49:59.13533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:49:59.13558     response = self.get_response(request)
2021-06-23_06:49:59.13560   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:49:59.13569     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:49:59.13575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:49:59.13580     val = getattr(self._wrapped, name)
2021-06-23_06:49:59.13581 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:49:59.61831 ... monitored exception detected, respawning worker 6 (pid: 28)...
2021-06-23_06:49:59.62093 Respawned uWSGI worker 6 (new pid: 73)
2021-06-23_06:49:59.62463 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:50:00.14837 Traceback (most recent call last):
2021-06-23_06:50:00.14839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:50:00.14880     response = self.get_response(request)
2021-06-23_06:50:00.14881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:50:00.14890     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:50:00.14891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:50:00.14910     val = getattr(self._wrapped, name)
2021-06-23_06:50:00.14911 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:50:00.62214 ... monitored exception detected, respawning worker 4 (pid: 61)...
2021-06-23_06:50:00.62218 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:50:01.16645 Traceback (most recent call last):
2021-06-23_06:50:01.16649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:50:01.16712     response = self.get_response(request)
2021-06-23_06:50:01.16713   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:50:01.16735     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:50:01.16738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:50:01.16763     val = getattr(self._wrapped, name)
2021-06-23_06:50:01.16770 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:50:02.18092 Traceback (most recent call last):
2021-06-23_06:50:02.18094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:50:02.18134     response = self.get_response(request)
2021-06-23_06:50:02.18135   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:50:02.18147     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:50:02.18154   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:50:02.18160     val = getattr(self._wrapped, name)
2021-06-23_06:50:02.18170 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:50:02.62427 Respawned uWSGI worker 4 (new pid: 79)
2021-06-23_06:50:02.62429 ... monitored exception detected, respawning worker 1 (pid: 7)...
2021-06-23_06:50:02.62666 Respawned uWSGI worker 1 (new pid: 82)
2021-06-23_06:50:02.62667 ... monitored exception detected, respawning worker 3 (pid: 67)...
2021-06-23_06:50:02.62955 Respawned uWSGI worker 3 (new pid: 87)
2021-06-23_06:50:02.62971 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:50:02.63022 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:50:02.63285 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:50:03.19313 Traceback (most recent call last):
2021-06-23_06:50:03.19316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:50:03.19364     response = self.get_response(request)
2021-06-23_06:50:03.19366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:50:03.19374     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:50:03.19375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:50:03.19401     val = getattr(self._wrapped, name)
2021-06-23_06:50:03.19407 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:50:03.63053 ... monitored exception detected, respawning worker 6 (pid: 73)...
2021-06-23_06:50:03.63243 Respawned uWSGI worker 6 (new pid: 97)
2021-06-23_06:50:03.63588 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:50:04.20731 Traceback (most recent call last):
2021-06-23_06:50:04.20742   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:50:04.20776     response = self.get_response(request)
2021-06-23_06:50:04.20778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:50:04.20790     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:50:04.20791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:50:04.20799     val = getattr(self._wrapped, name)
2021-06-23_06:50:04.20806 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:50:04.63379 ... monitored exception detected, respawning worker 5 (pid: 49)...
2021-06-23_06:50:04.63706 Respawned uWSGI worker 5 (new pid: 103)
2021-06-23_06:50:04.63967 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:50:05.22053 Traceback (most recent call last):
2021-06-23_06:50:05.22061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:50:05.22111     response = self.get_response(request)
2021-06-23_06:50:05.22113   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:50:05.22114     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:50:05.22115   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:50:05.22132     val = getattr(self._wrapped, name)
2021-06-23_06:50:05.22133 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:50:05.63831 ... monitored exception detected, respawning worker 6 (pid: 97)...
2021-06-23_06:50:05.64123 Respawned uWSGI worker 6 (new pid: 109)
2021-06-23_06:50:05.64377 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:50:06.24058 Traceback (most recent call last):
2021-06-23_06:50:06.24061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:50:06.24109     response = self.get_response(request)
2021-06-23_06:50:06.24110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:50:06.24122     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:50:06.24123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:50:06.24128     val = getattr(self._wrapped, name)
2021-06-23_06:50:06.24131 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:50:06.64240 ... monitored exception detected, respawning worker 3 (pid: 87)...
2021-06-23_06:50:06.64549 Respawned uWSGI worker 3 (new pid: 115)
2021-06-23_06:50:06.64826 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:50:07.25394 Traceback (most recent call last):
2021-06-23_06:50:07.25397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:50:07.25440     response = self.get_response(request)
2021-06-23_06:50:07.25444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:50:07.25451     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:50:07.25452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:50:07.25459     val = getattr(self._wrapped, name)
2021-06-23_06:50:07.25459 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:50:07.64670 ... monitored exception detected, respawning worker 5 (pid: 103)...
2021-06-23_06:50:07.64674 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_06:50:08.26888 Traceback (most recent call last):
2021-06-23_06:50:08.26891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:50:08.26891     response = self.get_response(request)
2021-06-23_06:50:08.26892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:50:08.26892     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:50:08.26892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:50:08.26893     val = getattr(self._wrapped, name)
2021-06-23_06:50:08.26893 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:50:09.27998 Traceback (most recent call last):
2021-06-23_06:50:09.28000   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:50:09.28028     response = self.get_response(request)
2021-06-23_06:50:09.28028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:50:09.28036     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:50:09.28037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:50:09.28046     val = getattr(self._wrapped, name)
2021-06-23_06:50:09.28057 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:50:09.64906 Respawned uWSGI worker 5 (new pid: 121)
2021-06-23_06:50:09.64909 ... monitored exception detected, respawning worker 4 (pid: 79)...
2021-06-23_06:50:09.64980 Respawned uWSGI worker 4 (new pid: 123)
2021-06-23_06:50:09.64981 ... monitored exception detected, respawning worker 6 (pid: 109)...
2021-06-23_06:50:09.65239 Respawned uWSGI worker 6 (new pid: 129)
2021-06-23_06:50:09.65391 spawned 4 offload threads for uWSGI worker 4
2021-06-23_06:50:09.65457 spawned 4 offload threads for uWSGI worker 5
2021-06-23_06:50:09.65735 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:50:10.29230 Traceback (most recent call last):
2021-06-23_06:50:10.29232   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:50:10.29265     response = self.get_response(request)
2021-06-23_06:50:10.29266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:50:10.29432     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:50:10.29433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:50:10.29433     val = getattr(self._wrapped, name)
2021-06-23_06:50:10.29434 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:50:10.65363 ... monitored exception detected, respawning worker 1 (pid: 82)...
2021-06-23_06:50:10.65685 Respawned uWSGI worker 1 (new pid: 139)
2021-06-23_06:50:10.65952 spawned 4 offload threads for uWSGI worker 1
2021-06-23_06:50:11.30493 Traceback (most recent call last):
2021-06-23_06:50:11.30495   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:50:11.30528     response = self.get_response(request)
2021-06-23_06:50:11.30529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:50:11.30535     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:50:11.30535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:50:11.30545     val = getattr(self._wrapped, name)
2021-06-23_06:50:11.30545 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:50:11.65779 ... monitored exception detected, respawning worker 6 (pid: 129)...
2021-06-23_06:50:11.65976 Respawned uWSGI worker 6 (new pid: 145)
2021-06-23_06:50:11.66331 spawned 4 offload threads for uWSGI worker 6
2021-06-23_06:52:04.95018 Traceback (most recent call last):
2021-06-23_06:52:04.95020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:52:04.95051     response = self.get_response(request)
2021-06-23_06:52:04.95051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:52:04.95060     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:52:04.95061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:52:04.95074     val = getattr(self._wrapped, name)
2021-06-23_06:52:04.95074 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:52:05.77429 ... monitored exception detected, respawning worker 3 (pid: 115)...
2021-06-23_06:52:05.77655 Respawned uWSGI worker 3 (new pid: 151)
2021-06-23_06:52:05.77917 spawned 4 offload threads for uWSGI worker 3
2021-06-23_06:53:31.23443 Traceback (most recent call last):
2021-06-23_06:53:31.23446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_06:53:31.23471     response = self.get_response(request)
2021-06-23_06:53:31.23472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_06:53:31.23480     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_06:53:31.23481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_06:53:31.23489     val = getattr(self._wrapped, name)
2021-06-23_06:53:31.23489 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_06:53:31.84748 ... monitored exception detected, respawning worker 3 (pid: 151)...
2021-06-23_06:53:31.84918 Respawned uWSGI worker 3 (new pid: 157)
2021-06-23_06:53:31.85240 spawned 4 offload threads for uWSGI worker 3
2021-06-23_07:22:03.13951 Traceback (most recent call last):
2021-06-23_07:22:03.13955   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:22:03.13991     response = self.get_response(request)
2021-06-23_07:22:03.13991   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:22:03.14006     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:22:03.14007   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:22:03.14025     val = getattr(self._wrapped, name)
2021-06-23_07:22:03.14025 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:22:03.48380 ... monitored exception detected, respawning worker 6 (pid: 145)...
2021-06-23_07:22:03.48603 Respawned uWSGI worker 6 (new pid: 163)
2021-06-23_07:22:03.48846 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:47:20.52153 Traceback (most recent call last):
2021-06-23_07:47:20.52155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:47:20.52181     response = self.get_response(request)
2021-06-23_07:47:20.52181   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:47:20.52188     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:47:20.52189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:47:20.52198     val = getattr(self._wrapped, name)
2021-06-23_07:47:20.52199 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:47:20.56400 Traceback (most recent call last):
2021-06-23_07:47:20.56401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:47:20.56430     response = self.get_response(request)
2021-06-23_07:47:20.56431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:47:20.56440     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:47:20.56441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:47:20.56453     val = getattr(self._wrapped, name)
2021-06-23_07:47:20.56467 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:47:20.83998 ... monitored exception detected, respawning worker 5 (pid: 121)...
2021-06-23_07:47:20.84153 Respawned uWSGI worker 5 (new pid: 169)
2021-06-23_07:47:20.84161 ... monitored exception detected, respawning worker 4 (pid: 123)...
2021-06-23_07:47:20.84239 Respawned uWSGI worker 4 (new pid: 172)
2021-06-23_07:47:20.84552 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:47:20.84583 spawned 4 offload threads for uWSGI worker 4
2021-06-23_07:52:01.93561 Traceback (most recent call last):
2021-06-23_07:52:01.93564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:01.93591     response = self.get_response(request)
2021-06-23_07:52:01.93593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:01.93612     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:01.93613   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:01.93613     val = getattr(self._wrapped, name)
2021-06-23_07:52:01.93613 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:02.10094 ... monitored exception detected, respawning worker 5 (pid: 169)...
2021-06-23_07:52:02.10249 Respawned uWSGI worker 5 (new pid: 181)
2021-06-23_07:52:02.10870 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:52:31.90351 SIGINT/SIGQUIT received...killing workers...
2021-06-23_07:52:32.91687 worker 2 buried after 1 seconds
2021-06-23_07:52:32.91698 worker 1 buried after 1 seconds
2021-06-23_07:52:32.91699 worker 3 buried after 1 seconds
2021-06-23_07:52:32.91707 worker 6 buried after 1 seconds
2021-06-23_07:52:32.91724 worker 4 buried after 1 seconds
2021-06-23_07:52:32.91725 worker 5 buried after 1 seconds
2021-06-23_07:52:32.91725 goodbye to uWSGI.
2021-06-23_07:52:32.91744 VACUUM: pidfile removed.
2021-06-23_07:52:32.91745 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_07:52:34.16934 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_07:52:34.39765 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_07:52:34.46664 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 12:52:34 2021] ***
2021-06-23_07:52:34.46665 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_07:52:34.46666 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_07:52:34.46666 nodename: h25.netangels.ru
2021-06-23_07:52:34.46666 machine: x86_64
2021-06-23_07:52:34.46667 clock source: unix
2021-06-23_07:52:34.46667 pcre jit disabled
2021-06-23_07:52:34.46667 detected number of CPU cores: 16
2021-06-23_07:52:34.46667 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_07:52:34.46667 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_07:52:34.46668 detected binary path: /usr/bin/uwsgi-core
2021-06-23_07:52:34.46669 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_07:52:34.46669 your processes number limit is 334269
2021-06-23_07:52:34.46669 your memory page size is 4096 bytes
2021-06-23_07:52:34.46669 detected max file descriptor number: 1024
2021-06-23_07:52:34.46670 lock engine: pthread robust mutexes
2021-06-23_07:52:34.46674 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_07:52:34.46694 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_07:52:34.46695 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_07:52:34.46703 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_07:52:34.47827 Python main interpreter initialized at 0x556627fdc800
2021-06-23_07:52:34.47828 python threads support enabled
2021-06-23_07:52:34.47831 your server socket listen backlog is limited to 100 connections
2021-06-23_07:52:34.47832 your mercy for graceful operations on workers is 60 seconds
2021-06-23_07:52:34.47885 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_07:52:34.47902 *** Operational MODE: preforking+threaded ***
2021-06-23_07:52:34.47925 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_07:52:34.77475 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x556627fdc800 pid: 1
2021-06-23_07:52:34.77476 mountpoint  already configured. skip.
2021-06-23_07:52:34.77476 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_07:52:34.77477 spawned uWSGI master process (pid: 1)
2021-06-23_07:52:34.77626 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-23_07:52:34.77700 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-23_07:52:34.78000 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-23_07:52:34.78201 spawned uWSGI worker 4 (pid: 15, cores: 2)
2021-06-23_07:52:34.78202 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:52:34.78394 spawned uWSGI worker 5 (pid: 19, cores: 2)
2021-06-23_07:52:34.78446 spawned 4 offload threads for uWSGI worker 2
2021-06-23_07:52:34.78653 spawned uWSGI worker 6 (pid: 25, cores: 2)
2021-06-23_07:52:34.78817 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:52:34.78943 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:52:34.80325 spawned 4 offload threads for uWSGI worker 3
2021-06-23_07:52:34.80830 spawned 4 offload threads for uWSGI worker 4
2021-06-23_07:52:35.27994 Traceback (most recent call last):
2021-06-23_07:52:35.27996   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:35.27997     response = self.get_response(request)
2021-06-23_07:52:35.27997   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:35.27998     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:35.27998   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:35.27998     val = getattr(self._wrapped, name)
2021-06-23_07:52:35.27999 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:35.78766 ... monitored exception detected, respawning worker 6 (pid: 25)...
2021-06-23_07:52:35.79118 Respawned uWSGI worker 6 (new pid: 43)
2021-06-23_07:52:35.79425 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:52:36.29374 Traceback (most recent call last):
2021-06-23_07:52:36.29375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:36.29403     response = self.get_response(request)
2021-06-23_07:52:36.29403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:36.29411     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:36.29412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:36.29420     val = getattr(self._wrapped, name)
2021-06-23_07:52:36.29430 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:36.79232 ... monitored exception detected, respawning worker 5 (pid: 19)...
2021-06-23_07:52:36.79384 Respawned uWSGI worker 5 (new pid: 49)
2021-06-23_07:52:36.79602 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:52:37.09631 Traceback (most recent call last):
2021-06-23_07:52:37.09632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:37.09671     response = self.get_response(request)
2021-06-23_07:52:37.09673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:37.09682     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:37.09682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:37.09695     val = getattr(self._wrapped, name)
2021-06-23_07:52:37.09695 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:37.13430 Traceback (most recent call last):
2021-06-23_07:52:37.13431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:37.13481     response = self.get_response(request)
2021-06-23_07:52:37.13481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:37.13501     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:37.13501   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:37.13516     val = getattr(self._wrapped, name)
2021-06-23_07:52:37.13534 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:37.30605 Traceback (most recent call last):
2021-06-23_07:52:37.30606   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:37.30638     response = self.get_response(request)
2021-06-23_07:52:37.30639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:37.30651     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:37.30652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:37.30672     val = getattr(self._wrapped, name)
2021-06-23_07:52:37.30673 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:37.79500 ... monitored exception detected, respawning worker 1 (pid: 7)...
2021-06-23_07:52:37.79641 Respawned uWSGI worker 1 (new pid: 55)
2021-06-23_07:52:37.79642 ... monitored exception detected, respawning worker 6 (pid: 43)...
2021-06-23_07:52:37.79788 Respawned uWSGI worker 6 (new pid: 58)
2021-06-23_07:52:37.79789 ... monitored exception detected, respawning worker 5 (pid: 49)...
2021-06-23_07:52:37.79932 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:52:37.79941 Respawned uWSGI worker 5 (new pid: 62)
2021-06-23_07:52:37.80213 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:52:37.80234 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:52:38.31885 Traceback (most recent call last):
2021-06-23_07:52:38.31887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:38.31916     response = self.get_response(request)
2021-06-23_07:52:38.31917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:38.31927     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:38.31928   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:38.31940     val = getattr(self._wrapped, name)
2021-06-23_07:52:38.31944 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:38.80058 ... monitored exception detected, respawning worker 3 (pid: 12)...
2021-06-23_07:52:38.80331 Respawned uWSGI worker 3 (new pid: 73)
2021-06-23_07:52:38.80538 spawned 4 offload threads for uWSGI worker 3
2021-06-23_07:52:39.33113 Traceback (most recent call last):
2021-06-23_07:52:39.33115   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:39.33151     response = self.get_response(request)
2021-06-23_07:52:39.33151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:39.33164     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:39.33165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:39.33180     val = getattr(self._wrapped, name)
2021-06-23_07:52:39.33187 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:39.80445 ... monitored exception detected, respawning worker 1 (pid: 55)...
2021-06-23_07:52:39.80446 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_07:52:40.34297 Traceback (most recent call last):
2021-06-23_07:52:40.34299   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:40.34327     response = self.get_response(request)
2021-06-23_07:52:40.34327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:40.34339     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:40.34339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:40.34355     val = getattr(self._wrapped, name)
2021-06-23_07:52:40.34355 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:41.35546 Traceback (most recent call last):
2021-06-23_07:52:41.35547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:41.35576     response = self.get_response(request)
2021-06-23_07:52:41.35576   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:41.35584     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:41.35585   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:41.35593     val = getattr(self._wrapped, name)
2021-06-23_07:52:41.35593 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:41.80718 Respawned uWSGI worker 1 (new pid: 79)
2021-06-23_07:52:41.80719 ... monitored exception detected, respawning worker 5 (pid: 62)...
2021-06-23_07:52:41.81144 Respawned uWSGI worker 5 (new pid: 83)
2021-06-23_07:52:41.81145 ... monitored exception detected, respawning worker 3 (pid: 73)...
2021-06-23_07:52:41.81146 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:52:41.81146 Respawned uWSGI worker 3 (new pid: 87)
2021-06-23_07:52:41.81352 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:52:41.81512 spawned 4 offload threads for uWSGI worker 3
2021-06-23_07:52:42.36806 Traceback (most recent call last):
2021-06-23_07:52:42.36807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:42.36838     response = self.get_response(request)
2021-06-23_07:52:42.36839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:42.36845     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:42.36846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:42.36855     val = getattr(self._wrapped, name)
2021-06-23_07:52:42.36855 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:42.81254 ... monitored exception detected, respawning worker 1 (pid: 79)...
2021-06-23_07:52:42.81465 Respawned uWSGI worker 1 (new pid: 97)
2021-06-23_07:52:42.82046 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:52:43.38902 Traceback (most recent call last):
2021-06-23_07:52:43.38905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:43.38941     response = self.get_response(request)
2021-06-23_07:52:43.38942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:43.38953     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:43.38954   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:43.38966     val = getattr(self._wrapped, name)
2021-06-23_07:52:43.38967 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:43.81578 ... monitored exception detected, respawning worker 1 (pid: 97)...
2021-06-23_07:52:43.81888 Respawned uWSGI worker 1 (new pid: 103)
2021-06-23_07:52:43.82118 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:52:44.40211 Traceback (most recent call last):
2021-06-23_07:52:44.40213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:44.40247     response = self.get_response(request)
2021-06-23_07:52:44.40248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:44.40258     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:44.40258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:44.40271     val = getattr(self._wrapped, name)
2021-06-23_07:52:44.40276 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:44.82005 ... monitored exception detected, respawning worker 5 (pid: 83)...
2021-06-23_07:52:44.82272 Respawned uWSGI worker 5 (new pid: 109)
2021-06-23_07:52:44.82613 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:52:45.41445 Traceback (most recent call last):
2021-06-23_07:52:45.41446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:45.41477     response = self.get_response(request)
2021-06-23_07:52:45.41478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:45.41487     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:45.41488   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:45.41499     val = getattr(self._wrapped, name)
2021-06-23_07:52:45.41503 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:45.82382 ... monitored exception detected, respawning worker 1 (pid: 103)...
2021-06-23_07:52:45.82710 Respawned uWSGI worker 1 (new pid: 115)
2021-06-23_07:52:45.83019 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:52:46.42666 Traceback (most recent call last):
2021-06-23_07:52:46.42667   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:46.42703     response = self.get_response(request)
2021-06-23_07:52:46.42703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:46.42721     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:46.42724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:46.42748     val = getattr(self._wrapped, name)
2021-06-23_07:52:46.42749 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:46.82825 ... monitored exception detected, respawning worker 5 (pid: 109)...
2021-06-23_07:52:46.82828 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_07:52:47.43922 Traceback (most recent call last):
2021-06-23_07:52:47.43923   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:47.43954     response = self.get_response(request)
2021-06-23_07:52:47.43955   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:47.43965     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:47.43966   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:47.43977     val = getattr(self._wrapped, name)
2021-06-23_07:52:47.43986 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:48.45272 Traceback (most recent call last):
2021-06-23_07:52:48.45275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:48.45310     response = self.get_response(request)
2021-06-23_07:52:48.45311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:48.45318     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:48.45318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:48.45328     val = getattr(self._wrapped, name)
2021-06-23_07:52:48.45329 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:48.83051 Respawned uWSGI worker 5 (new pid: 121)
2021-06-23_07:52:48.83053 ... monitored exception detected, respawning worker 4 (pid: 15)...
2021-06-23_07:52:48.83263 Respawned uWSGI worker 4 (new pid: 125)
2021-06-23_07:52:48.83264 ... monitored exception detected, respawning worker 6 (pid: 58)...
2021-06-23_07:52:48.83389 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:52:48.83475 Respawned uWSGI worker 6 (new pid: 130)
2021-06-23_07:52:48.83578 spawned 4 offload threads for uWSGI worker 4
2021-06-23_07:52:48.83842 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:52:49.46474 Traceback (most recent call last):
2021-06-23_07:52:49.46476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:49.46515     response = self.get_response(request)
2021-06-23_07:52:49.46515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:49.46523     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:49.46523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:49.46540     val = getattr(self._wrapped, name)
2021-06-23_07:52:49.46542 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:49.83587 ... monitored exception detected, respawning worker 4 (pid: 125)...
2021-06-23_07:52:49.83851 Respawned uWSGI worker 4 (new pid: 139)
2021-06-23_07:52:49.84162 spawned 4 offload threads for uWSGI worker 4
2021-06-23_07:52:50.47745 Traceback (most recent call last):
2021-06-23_07:52:50.47747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:50.47776     response = self.get_response(request)
2021-06-23_07:52:50.47777   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:50.47786     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:50.47787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:50.47791     val = getattr(self._wrapped, name)
2021-06-23_07:52:50.47791 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:50.83973 ... monitored exception detected, respawning worker 1 (pid: 115)...
2021-06-23_07:52:50.84244 Respawned uWSGI worker 1 (new pid: 145)
2021-06-23_07:52:50.84482 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:52:51.49168 Traceback (most recent call last):
2021-06-23_07:52:51.49170   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:51.49195     response = self.get_response(request)
2021-06-23_07:52:51.49196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:51.49204     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:51.49206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:51.49216     val = getattr(self._wrapped, name)
2021-06-23_07:52:51.49216 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:51.84358 ... monitored exception detected, respawning worker 6 (pid: 130)...
2021-06-23_07:52:51.84672 Respawned uWSGI worker 6 (new pid: 151)
2021-06-23_07:52:51.85001 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:52:52.50547 Traceback (most recent call last):
2021-06-23_07:52:52.50549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:52:52.50579     response = self.get_response(request)
2021-06-23_07:52:52.50579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:52:52.50600     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:52:52.50600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:52:52.50613     val = getattr(self._wrapped, name)
2021-06-23_07:52:52.50616 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:52:52.84790 ... monitored exception detected, respawning worker 5 (pid: 121)...
2021-06-23_07:52:52.85114 Respawned uWSGI worker 5 (new pid: 157)
2021-06-23_07:52:52.85375 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:54:03.57239 Traceback (most recent call last):
2021-06-23_07:54:03.57242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:03.57283     response = self.get_response(request)
2021-06-23_07:54:03.57284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:03.57293     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:03.57294   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:03.57302     val = getattr(self._wrapped, name)
2021-06-23_07:54:03.57303 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:03.91729 ... monitored exception detected, respawning worker 1 (pid: 145)...
2021-06-23_07:54:03.92056 Respawned uWSGI worker 1 (new pid: 163)
2021-06-23_07:54:03.92286 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:54:05.46351 Traceback (most recent call last):
2021-06-23_07:54:05.46353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:05.46385     response = self.get_response(request)
2021-06-23_07:54:05.46386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:05.46396     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:05.46397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:05.46414     val = getattr(self._wrapped, name)
2021-06-23_07:54:05.46415 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:05.92196 ... monitored exception detected, respawning worker 1 (pid: 163)...
2021-06-23_07:54:05.92511 Respawned uWSGI worker 1 (new pid: 169)
2021-06-23_07:54:05.92682 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:54:05.96930 Traceback (most recent call last):
2021-06-23_07:54:05.96932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:05.96961     response = self.get_response(request)
2021-06-23_07:54:05.96962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:05.96968     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:05.96969   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:05.96977     val = getattr(self._wrapped, name)
2021-06-23_07:54:05.96977 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:06.13073 Traceback (most recent call last):
2021-06-23_07:54:06.13075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:06.13108     response = self.get_response(request)
2021-06-23_07:54:06.13109   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:06.13122     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:06.13123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:06.13138     val = getattr(self._wrapped, name)
2021-06-23_07:54:06.13150 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:06.29481 Traceback (most recent call last):
2021-06-23_07:54:06.29484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:06.29530     response = self.get_response(request)
2021-06-23_07:54:06.29532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:06.29572     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:06.29574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:06.29599     val = getattr(self._wrapped, name)
2021-06-23_07:54:06.29601 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:06.45696 Traceback (most recent call last):
2021-06-23_07:54:06.45698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:06.45730     response = self.get_response(request)
2021-06-23_07:54:06.45730   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:06.45745     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:06.45746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:06.45761     val = getattr(self._wrapped, name)
2021-06-23_07:54:06.45762 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:06.61947 Traceback (most recent call last):
2021-06-23_07:54:06.61958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:06.61997     response = self.get_response(request)
2021-06-23_07:54:06.61997   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:06.62010     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:06.62010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:06.62025     val = getattr(self._wrapped, name)
2021-06-23_07:54:06.62025 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:06.77858 Traceback (most recent call last):
2021-06-23_07:54:06.77861   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:06.77881     response = self.get_response(request)
2021-06-23_07:54:06.77882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:06.77889     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:06.77889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:06.77898     val = getattr(self._wrapped, name)
2021-06-23_07:54:06.77898 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:06.92635 ... monitored exception detected, respawning worker 2 (pid: 9)...
2021-06-23_07:54:06.92945 Respawned uWSGI worker 2 (new pid: 175)
2021-06-23_07:54:06.92955 ... monitored exception detected, respawning worker 3 (pid: 87)...
2021-06-23_07:54:06.93136 Respawned uWSGI worker 3 (new pid: 179)
2021-06-23_07:54:06.93137 spawned 4 offload threads for uWSGI worker 2
2021-06-23_07:54:06.93150 ... monitored exception detected, respawning worker 4 (pid: 139)...
2021-06-23_07:54:06.93340 Respawned uWSGI worker 4 (new pid: 182)
2021-06-23_07:54:06.93366 ... monitored exception detected, respawning worker 6 (pid: 151)...
2021-06-23_07:54:06.93616 Respawned uWSGI worker 6 (new pid: 188)
2021-06-23_07:54:06.93624 ... monitored exception detected, respawning worker 5 (pid: 157)...
2021-06-23_07:54:06.93649 spawned 4 offload threads for uWSGI worker 4
2021-06-23_07:54:06.93839 spawned 4 offload threads for uWSGI worker 3
2021-06-23_07:54:06.94036 Respawned uWSGI worker 5 (new pid: 197)
2021-06-23_07:54:06.94037 ... monitored exception detected, respawning worker 1 (pid: 169)...
2021-06-23_07:54:06.94073 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:54:06.94327 Respawned uWSGI worker 1 (new pid: 203)
2021-06-23_07:54:06.94418 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:54:06.94657 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:54:10.57057 SIGINT/SIGQUIT received...killing workers...
2021-06-23_07:54:11.57180 worker 2 buried after 1 seconds
2021-06-23_07:54:11.57183 worker 3 buried after 1 seconds
2021-06-23_07:54:11.57183 worker 4 buried after 1 seconds
2021-06-23_07:54:11.57183 worker 6 buried after 1 seconds
2021-06-23_07:54:11.57184 worker 5 buried after 1 seconds
2021-06-23_07:54:11.57184 worker 1 buried after 1 seconds
2021-06-23_07:54:11.57184 goodbye to uWSGI.
2021-06-23_07:54:11.57206 VACUUM: pidfile removed.
2021-06-23_07:54:11.57207 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_07:54:12.86378 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_07:54:13.06622 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_07:54:13.13231 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 12:54:12 2021] ***
2021-06-23_07:54:13.13233 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_07:54:13.13234 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_07:54:13.13234 nodename: h25.netangels.ru
2021-06-23_07:54:13.13234 machine: x86_64
2021-06-23_07:54:13.13234 clock source: unix
2021-06-23_07:54:13.13235 pcre jit disabled
2021-06-23_07:54:13.13235 detected number of CPU cores: 16
2021-06-23_07:54:13.13235 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_07:54:13.13235 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_07:54:13.13256 detected binary path: /usr/bin/uwsgi-core
2021-06-23_07:54:13.13257 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_07:54:13.13257 your processes number limit is 334269
2021-06-23_07:54:13.13279 your memory page size is 4096 bytes
2021-06-23_07:54:13.13280 detected max file descriptor number: 1024
2021-06-23_07:54:13.13280 lock engine: pthread robust mutexes
2021-06-23_07:54:13.13280 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_07:54:13.13296 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_07:54:13.13304 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_07:54:13.13311 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_07:54:13.14450 Python main interpreter initialized at 0x55954fc0d800
2021-06-23_07:54:13.14452 python threads support enabled
2021-06-23_07:54:13.14452 your server socket listen backlog is limited to 100 connections
2021-06-23_07:54:13.14452 your mercy for graceful operations on workers is 60 seconds
2021-06-23_07:54:13.14489 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_07:54:13.14506 *** Operational MODE: preforking+threaded ***
2021-06-23_07:54:13.14527 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_07:54:13.45654 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55954fc0d800 pid: 1
2021-06-23_07:54:13.45657 mountpoint  already configured. skip.
2021-06-23_07:54:13.45657 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_07:54:13.45657 spawned uWSGI master process (pid: 1)
2021-06-23_07:54:13.45824 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-23_07:54:13.46040 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-23_07:54:13.46584 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-23_07:54:13.46585 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:54:13.46913 spawned 4 offload threads for uWSGI worker 2
2021-06-23_07:54:13.46914 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-23_07:54:13.46955 spawned 4 offload threads for uWSGI worker 4
2021-06-23_07:54:13.47178 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-23_07:54:13.47196 spawned 4 offload threads for uWSGI worker 3
2021-06-23_07:54:13.47434 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-23_07:54:13.47532 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:54:13.47728 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:54:13.96293 Traceback (most recent call last):
2021-06-23_07:54:13.96295   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:13.96336     response = self.get_response(request)
2021-06-23_07:54:13.96336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:13.96352     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:13.96353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:13.96370     val = getattr(self._wrapped, name)
2021-06-23_07:54:13.96370 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:14.47571 ... monitored exception detected, respawning worker 3 (pid: 14)...
2021-06-23_07:54:14.47950 Respawned uWSGI worker 3 (new pid: 43)
2021-06-23_07:54:14.48242 spawned 4 offload threads for uWSGI worker 3
2021-06-23_07:54:14.97573 Traceback (most recent call last):
2021-06-23_07:54:14.97575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:14.97610     response = self.get_response(request)
2021-06-23_07:54:14.97610   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:14.97624     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:14.97625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:14.97640     val = getattr(self._wrapped, name)
2021-06-23_07:54:14.97648 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:15.47977 ... monitored exception detected, respawning worker 6 (pid: 34)...
2021-06-23_07:54:15.48126 Respawned uWSGI worker 6 (new pid: 49)
2021-06-23_07:54:15.48401 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:54:15.98700 Traceback (most recent call last):
2021-06-23_07:54:15.98701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:15.98742     response = self.get_response(request)
2021-06-23_07:54:15.98742   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:15.98743     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:15.98743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:15.98751     val = getattr(self._wrapped, name)
2021-06-23_07:54:15.98752 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:16.48157 ... monitored exception detected, respawning worker 4 (pid: 18)...
2021-06-23_07:54:16.48364 Respawned uWSGI worker 4 (new pid: 55)
2021-06-23_07:54:16.48648 spawned 4 offload threads for uWSGI worker 4
2021-06-23_07:54:16.99851 Traceback (most recent call last):
2021-06-23_07:54:16.99866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:16.99923     response = self.get_response(request)
2021-06-23_07:54:16.99924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:16.99942     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:16.99943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:16.99970     val = getattr(self._wrapped, name)
2021-06-23_07:54:16.99985 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:17.15407 Traceback (most recent call last):
2021-06-23_07:54:17.15409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:17.15436     response = self.get_response(request)
2021-06-23_07:54:17.15437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:17.15445     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:17.15445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:17.15453     val = getattr(self._wrapped, name)
2021-06-23_07:54:17.15453 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:17.18825 Traceback (most recent call last):
2021-06-23_07:54:17.18826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:17.18914     response = self.get_response(request)
2021-06-23_07:54:17.18914   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:17.18915     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:17.18915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:17.18943     val = getattr(self._wrapped, name)
2021-06-23_07:54:17.18944 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:17.48482 ... monitored exception detected, respawning worker 2 (pid: 10)...
2021-06-23_07:54:17.48639 Respawned uWSGI worker 2 (new pid: 61)
2021-06-23_07:54:17.48640 ... monitored exception detected, respawning worker 5 (pid: 28)...
2021-06-23_07:54:17.48918 Respawned uWSGI worker 5 (new pid: 64)
2021-06-23_07:54:17.48919 ... monitored exception detected, respawning worker 3 (pid: 43)...
2021-06-23_07:54:17.49022 spawned 4 offload threads for uWSGI worker 2
2021-06-23_07:54:17.49047 Respawned uWSGI worker 3 (new pid: 70)
2021-06-23_07:54:17.49069 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:54:17.49292 spawned 4 offload threads for uWSGI worker 3
2021-06-23_07:54:17.73619 Traceback (most recent call last):
2021-06-23_07:54:17.73620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:17.73676     response = self.get_response(request)
2021-06-23_07:54:17.73677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:17.73677     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:17.73678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:17.73696     val = getattr(self._wrapped, name)
2021-06-23_07:54:17.73705 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:17.95111 Traceback (most recent call last):
2021-06-23_07:54:17.95112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:17.95139     response = self.get_response(request)
2021-06-23_07:54:17.95139   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:17.95146     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:17.95147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:17.95154     val = getattr(self._wrapped, name)
2021-06-23_07:54:17.95161 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:18.01211 Traceback (most recent call last):
2021-06-23_07:54:18.01212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:18.01239     response = self.get_response(request)
2021-06-23_07:54:18.01239   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:18.01248     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:18.01249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:18.01259     val = getattr(self._wrapped, name)
2021-06-23_07:54:18.01260 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:18.13670 Traceback (most recent call last):
2021-06-23_07:54:18.13672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:18.13708     response = self.get_response(request)
2021-06-23_07:54:18.13708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:18.13720     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:18.13721   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:18.13733     val = getattr(self._wrapped, name)
2021-06-23_07:54:18.13734 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:18.18179 Traceback (most recent call last):
2021-06-23_07:54:18.18180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:18.18188     response = self.get_response(request)
2021-06-23_07:54:18.18189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:18.18198     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:18.18199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:18.18219     val = getattr(self._wrapped, name)
2021-06-23_07:54:18.18220 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:18.30607 Traceback (most recent call last):
2021-06-23_07:54:18.30610   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:18.30637     response = self.get_response(request)
2021-06-23_07:54:18.30637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:18.30650     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:18.30650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:18.30650     val = getattr(self._wrapped, name)
2021-06-23_07:54:18.30668 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:18.49147 ... monitored exception detected, respawning worker 1 (pid: 7)...
2021-06-23_07:54:18.49149 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_07:54:20.49360 Respawned uWSGI worker 1 (new pid: 79)
2021-06-23_07:54:20.49366 ... monitored exception detected, respawning worker 6 (pid: 49)...
2021-06-23_07:54:20.49543 Respawned uWSGI worker 6 (new pid: 81)
2021-06-23_07:54:20.49544 ... monitored exception detected, respawning worker 4 (pid: 55)...
2021-06-23_07:54:20.49856 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:54:20.49857 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:54:20.50106 Respawned uWSGI worker 4 (new pid: 90)
2021-06-23_07:54:20.50107 ... monitored exception detected, respawning worker 2 (pid: 61)...
2021-06-23_07:54:20.50206 Traceback (most recent call last):
2021-06-23_07:54:20.50210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:20.50239 Respawned uWSGI worker 2 (new pid: 92)
2021-06-23_07:54:20.50240 ... monitored exception detected, respawning worker 5 (pid: 64)...
2021-06-23_07:54:20.50474 Traceback (most recent call last):
2021-06-23_07:54:20.50476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:20.50485 Traceback (most recent call last):
2021-06-23_07:54:20.50486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:20.50528     response = self.get_response(request)
2021-06-23_07:54:20.50554 spawned 4 offload threads for uWSGI worker 2
2021-06-23_07:54:20.50586 Traceback (most recent call last):
2021-06-23_07:54:20.50587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:20.50611 Respawned uWSGI worker 5 (new pid: 98)
2021-06-23_07:54:20.50612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:20.50612 ... monitored exception detected, respawning worker 3 (pid: 70)...
2021-06-23_07:54:20.50627     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:20.50628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:20.50635     val = getattr(self._wrapped, name)
2021-06-23_07:54:20.50638 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:20.50864 Respawned uWSGI worker 3 (new pid: 100)
2021-06-23_07:54:20.55020     response = self.get_response(request)
2021-06-23_07:54:20.55022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:20.55024     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:20.55037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:20.55050     val = getattr(self._wrapped, name)
2021-06-23_07:54:20.55057 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:20.55089 Traceback (most recent call last):
2021-06-23_07:54:20.55089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:20.55160     response = self.get_response(request)
2021-06-23_07:54:20.55160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:20.55161     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:20.55161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:20.55161     val = getattr(self._wrapped, name)
2021-06-23_07:54:20.55161 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:20.55191 spawned 4 offload threads for uWSGI worker 4
2021-06-23_07:54:20.55594 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:54:20.55790 spawned 4 offload threads for uWSGI worker 3
2021-06-23_07:54:21.50892 ... monitored exception detected, respawning worker 1 (pid: 79)...
2021-06-23_07:54:21.51140 Respawned uWSGI worker 1 (new pid: 115)
2021-06-23_07:54:21.51141 ... monitored exception detected, respawning worker 6 (pid: 81)...
2021-06-23_07:54:21.51141 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_07:54:21.51449 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:54:21.56384 Traceback (most recent call last):
2021-06-23_07:54:21.56386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:21.56415     response = self.get_response(request)
2021-06-23_07:54:21.56415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:21.56425     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:21.56425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:21.56432     val = getattr(self._wrapped, name)
2021-06-23_07:54:21.56438 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:22.59472 Traceback (most recent call last):
2021-06-23_07:54:22.59474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:22.59523     response = self.get_response(request)
2021-06-23_07:54:22.59523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:22.59536     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:22.59537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:22.59563     val = getattr(self._wrapped, name)
2021-06-23_07:54:22.59563 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:23.51346 Respawned uWSGI worker 6 (new pid: 121)
2021-06-23_07:54:23.51348 ... monitored exception detected, respawning worker 2 (pid: 92)...
2021-06-23_07:54:23.51535 Respawned uWSGI worker 2 (new pid: 123)
2021-06-23_07:54:23.51536 ... monitored exception detected, respawning worker 5 (pid: 98)...
2021-06-23_07:54:23.51793 spawned 4 offload threads for uWSGI worker 2
2021-06-23_07:54:23.51793 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:54:23.51866 Respawned uWSGI worker 5 (new pid: 131)
2021-06-23_07:54:23.51866 ... monitored exception detected, respawning worker 1 (pid: 115)...
2021-06-23_07:54:23.52132 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:54:23.52179 Respawned uWSGI worker 1 (new pid: 138)
2021-06-23_07:54:23.52461 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:54:23.60663 Traceback (most recent call last):
2021-06-23_07:54:23.60665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:23.60694     response = self.get_response(request)
2021-06-23_07:54:23.60695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:23.60707     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:23.60707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:23.60721     val = getattr(self._wrapped, name)
2021-06-23_07:54:23.60721 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:24.52298 ... monitored exception detected, respawning worker 5 (pid: 131)...
2021-06-23_07:54:24.52630 Respawned uWSGI worker 5 (new pid: 145)
2021-06-23_07:54:24.52898 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:54:24.61821 Traceback (most recent call last):
2021-06-23_07:54:24.61827   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:24.61855     response = self.get_response(request)
2021-06-23_07:54:24.61857   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:24.61878     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:24.61879   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:24.61889     val = getattr(self._wrapped, name)
2021-06-23_07:54:24.61889 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:25.52744 ... monitored exception detected, respawning worker 1 (pid: 138)...
2021-06-23_07:54:25.53044 Respawned uWSGI worker 1 (new pid: 151)
2021-06-23_07:54:25.53260 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:54:25.63223 Traceback (most recent call last):
2021-06-23_07:54:25.63225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:25.63257     response = self.get_response(request)
2021-06-23_07:54:25.63258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:25.63270     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:25.63271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:25.63284     val = getattr(self._wrapped, name)
2021-06-23_07:54:25.63285 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:26.53157 ... monitored exception detected, respawning worker 6 (pid: 121)...
2021-06-23_07:54:26.53541 Respawned uWSGI worker 6 (new pid: 157)
2021-06-23_07:54:26.53679 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:54:26.64452 Traceback (most recent call last):
2021-06-23_07:54:26.64453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:26.64513     response = self.get_response(request)
2021-06-23_07:54:26.64514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:26.64524     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:26.64537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:26.64545     val = getattr(self._wrapped, name)
2021-06-23_07:54:26.64557 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:27.53555 ... monitored exception detected, respawning worker 5 (pid: 145)...
2021-06-23_07:54:27.53557 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_07:54:27.65723 Traceback (most recent call last):
2021-06-23_07:54:27.65725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:27.65755     response = self.get_response(request)
2021-06-23_07:54:27.65756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:27.65768     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:27.65769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:27.65781     val = getattr(self._wrapped, name)
2021-06-23_07:54:27.65782 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:28.66940 Traceback (most recent call last):
2021-06-23_07:54:28.66953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:28.66984     response = self.get_response(request)
2021-06-23_07:54:28.66986   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:28.67004     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:28.67004   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:28.67013     val = getattr(self._wrapped, name)
2021-06-23_07:54:28.67021 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:29.53758 Respawned uWSGI worker 5 (new pid: 163)
2021-06-23_07:54:29.53761 ... monitored exception detected, respawning worker 2 (pid: 123)...
2021-06-23_07:54:29.53986 spawned 4 offload threads for uWSGI worker 5
2021-06-23_07:54:29.54002 Respawned uWSGI worker 2 (new pid: 168)
2021-06-23_07:54:29.54003 ... monitored exception detected, respawning worker 6 (pid: 157)...
2021-06-23_07:54:29.54171 Respawned uWSGI worker 6 (new pid: 170)
2021-06-23_07:54:29.54427 spawned 4 offload threads for uWSGI worker 6
2021-06-23_07:54:29.54517 spawned 4 offload threads for uWSGI worker 2
2021-06-23_07:54:29.68306 Traceback (most recent call last):
2021-06-23_07:54:29.68308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:29.68333     response = self.get_response(request)
2021-06-23_07:54:29.68333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:29.68342     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:29.68342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:29.68350     val = getattr(self._wrapped, name)
2021-06-23_07:54:29.68359 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:30.54293 ... monitored exception detected, respawning worker 1 (pid: 151)...
2021-06-23_07:54:30.54504 Respawned uWSGI worker 1 (new pid: 181)
2021-06-23_07:54:30.54979 spawned 4 offload threads for uWSGI worker 1
2021-06-23_07:54:30.69435 Traceback (most recent call last):
2021-06-23_07:54:30.69437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:30.69476     response = self.get_response(request)
2021-06-23_07:54:30.69477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:30.69492     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:30.69493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:30.69505     val = getattr(self._wrapped, name)
2021-06-23_07:54:30.69506 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:31.54625 ... monitored exception detected, respawning worker 2 (pid: 168)...
2021-06-23_07:54:31.54823 Respawned uWSGI worker 2 (new pid: 187)
2021-06-23_07:54:31.55085 spawned 4 offload threads for uWSGI worker 2
2021-06-23_07:54:31.70722 Traceback (most recent call last):
2021-06-23_07:54:31.70724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:31.70746     response = self.get_response(request)
2021-06-23_07:54:31.70746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:31.70753     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:31.70753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:31.70768     val = getattr(self._wrapped, name)
2021-06-23_07:54:31.70776 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:32.54954 ... monitored exception detected, respawning worker 3 (pid: 100)...
2021-06-23_07:54:32.55153 Respawned uWSGI worker 3 (new pid: 193)
2021-06-23_07:54:32.55414 spawned 4 offload threads for uWSGI worker 3
2021-06-23_07:54:32.71970 Traceback (most recent call last):
2021-06-23_07:54:32.71973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_07:54:32.71998     response = self.get_response(request)
2021-06-23_07:54:32.71999   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_07:54:32.72014     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_07:54:32.72014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_07:54:32.72023     val = getattr(self._wrapped, name)
2021-06-23_07:54:32.72031 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_07:54:33.55306 ... monitored exception detected, respawning worker 5 (pid: 163)...
2021-06-23_07:54:33.55516 Respawned uWSGI worker 5 (new pid: 199)
2021-06-23_07:54:33.55795 spawned 4 offload threads for uWSGI worker 5
2021-06-23_08:15:37.98770 Traceback (most recent call last):
2021-06-23_08:15:37.98772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:37.98796     response = self.get_response(request)
2021-06-23_08:15:37.98796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:37.98805     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:37.98805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:37.98819     val = getattr(self._wrapped, name)
2021-06-23_08:15:37.98822 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:38.59939 Traceback (most recent call last):
2021-06-23_08:15:38.59940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:38.59969     response = self.get_response(request)
2021-06-23_08:15:38.59970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:38.59978     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:38.59978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:38.59986     val = getattr(self._wrapped, name)
2021-06-23_08:15:38.59987 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:38.72591 ... monitored exception detected, respawning worker 1 (pid: 181)...
2021-06-23_08:15:38.72751 Respawned uWSGI worker 1 (new pid: 205)
2021-06-23_08:15:38.72768 ... monitored exception detected, respawning worker 3 (pid: 193)...
2021-06-23_08:15:38.72837 Respawned uWSGI worker 3 (new pid: 208)
2021-06-23_08:15:38.73052 spawned 4 offload threads for uWSGI worker 1
2021-06-23_08:15:38.73352 spawned 4 offload threads for uWSGI worker 3
2021-06-23_08:15:38.77509 Traceback (most recent call last):
2021-06-23_08:15:38.77510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:38.77542     response = self.get_response(request)
2021-06-23_08:15:38.77543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:38.77557     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:38.77558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:38.77568     val = getattr(self._wrapped, name)
2021-06-23_08:15:38.77570 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:38.93068 Traceback (most recent call last):
2021-06-23_08:15:38.93070   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:38.93105     response = self.get_response(request)
2021-06-23_08:15:38.93106   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:38.93117     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:38.93117   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:38.93129     val = getattr(self._wrapped, name)
2021-06-23_08:15:38.93130 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:39.08019 Traceback (most recent call last):
2021-06-23_08:15:39.08020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:39.08056     response = self.get_response(request)
2021-06-23_08:15:39.08057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:39.08077     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:39.08077   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:39.08078     val = getattr(self._wrapped, name)
2021-06-23_08:15:39.08078 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:39.24512 Traceback (most recent call last):
2021-06-23_08:15:39.24513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:39.24544     response = self.get_response(request)
2021-06-23_08:15:39.24544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:39.24559     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:39.24560   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:39.24571     val = getattr(self._wrapped, name)
2021-06-23_08:15:39.24571 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:39.43146 Traceback (most recent call last):
2021-06-23_08:15:39.43148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:39.43178     response = self.get_response(request)
2021-06-23_08:15:39.43178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:39.43186     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:39.43187   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:39.43206     val = getattr(self._wrapped, name)
2021-06-23_08:15:39.43207 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:39.57380 Traceback (most recent call last):
2021-06-23_08:15:39.57382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:39.57409     response = self.get_response(request)
2021-06-23_08:15:39.57409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:39.57417     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:39.57418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:39.57431     val = getattr(self._wrapped, name)
2021-06-23_08:15:39.57440 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:39.72891 ... monitored exception detected, respawning worker 4 (pid: 90)...
2021-06-23_08:15:39.73023 Respawned uWSGI worker 4 (new pid: 217)
2021-06-23_08:15:39.73040 ... monitored exception detected, respawning worker 6 (pid: 170)...
2021-06-23_08:15:39.73102 Respawned uWSGI worker 6 (new pid: 219)
2021-06-23_08:15:39.73116 ... monitored exception detected, respawning worker 2 (pid: 187)...
2021-06-23_08:15:39.73358 Respawned uWSGI worker 2 (new pid: 222)
2021-06-23_08:15:39.73372 ... monitored exception detected, respawning worker 5 (pid: 199)...
2021-06-23_08:15:39.73373 spawned 4 offload threads for uWSGI worker 4
2021-06-23_08:15:39.73540 Respawned uWSGI worker 5 (new pid: 227)
2021-06-23_08:15:39.73541 ... monitored exception detected, respawning worker 1 (pid: 205)...
2021-06-23_08:15:39.73605 spawned 4 offload threads for uWSGI worker 2
2021-06-23_08:15:39.73778 Respawned uWSGI worker 1 (new pid: 233)
2021-06-23_08:15:39.73779 ... monitored exception detected, respawning worker 3 (pid: 208)...
2021-06-23_08:15:39.73780 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_08:15:39.73794 Traceback (most recent call last):
2021-06-23_08:15:39.73794   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:39.73838     response = self.get_response(request)
2021-06-23_08:15:39.73838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:39.73857     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:39.73858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:39.73878     val = getattr(self._wrapped, name)
2021-06-23_08:15:39.73884 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:39.74139 spawned 4 offload threads for uWSGI worker 6
2021-06-23_08:15:39.74156 spawned 4 offload threads for uWSGI worker 1
2021-06-23_08:15:39.74192 spawned 4 offload threads for uWSGI worker 5
2021-06-23_08:15:39.89493 Traceback (most recent call last):
2021-06-23_08:15:39.89495   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:39.89531     response = self.get_response(request)
2021-06-23_08:15:39.89532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:39.89546     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:39.89547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:39.89561     val = getattr(self._wrapped, name)
2021-06-23_08:15:39.89566 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:40.04604 Traceback (most recent call last):
2021-06-23_08:15:40.04605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:40.04631     response = self.get_response(request)
2021-06-23_08:15:40.04632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:40.04653     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:40.04653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:40.04654     val = getattr(self._wrapped, name)
2021-06-23_08:15:40.04654 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:40.19555 Traceback (most recent call last):
2021-06-23_08:15:40.19556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:40.19587     response = self.get_response(request)
2021-06-23_08:15:40.19588   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:40.19600     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:40.19602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:40.19602     val = getattr(self._wrapped, name)
2021-06-23_08:15:40.19605 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:40.35067 Traceback (most recent call last):
2021-06-23_08:15:40.35069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:40.35101     response = self.get_response(request)
2021-06-23_08:15:40.35101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:40.35111     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:40.35111   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:40.35118     val = getattr(self._wrapped, name)
2021-06-23_08:15:40.35118 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:41.73996 Respawned uWSGI worker 3 (new pid: 247)
2021-06-23_08:15:41.73998 ... monitored exception detected, respawning worker 4 (pid: 217)...
2021-06-23_08:15:41.74145 Respawned uWSGI worker 4 (new pid: 249)
2021-06-23_08:15:41.74145 ... monitored exception detected, respawning worker 6 (pid: 219)...
2021-06-23_08:15:41.74371 Respawned uWSGI worker 6 (new pid: 253)
2021-06-23_08:15:41.74372 ... monitored exception detected, respawning worker 2 (pid: 222)...
2021-06-23_08:15:41.74835 Respawned uWSGI worker 2 (new pid: 258)
2021-06-23_08:15:41.74836 ... monitored exception detected, respawning worker 5 (pid: 227)...
2021-06-23_08:15:41.74836 spawned 4 offload threads for uWSGI worker 6
2021-06-23_08:15:41.74982 Respawned uWSGI worker 5 (new pid: 265)
2021-06-23_08:15:41.74983 ... monitored exception detected, respawning worker 1 (pid: 233)...
2021-06-23_08:15:41.75131 Traceback (most recent call last):
2021-06-23_08:15:41.75145 spawned 4 offload threads for uWSGI worker 2
2021-06-23_08:15:41.75146 spawned 4 offload threads for uWSGI worker 3
2021-06-23_08:15:41.75195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:41.75241     response = self.get_response(request)
2021-06-23_08:15:41.75280 Traceback (most recent call last):
2021-06-23_08:15:41.75464 Respawned uWSGI worker 1 (new pid: 271)
2021-06-23_08:15:41.75465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:41.75465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:41.75465     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:41.75466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:41.75466     response = self.get_response(request)
2021-06-23_08:15:41.75466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:41.75466     val = getattr(self._wrapped, name)
2021-06-23_08:15:41.75466 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:41.75467 spawned 4 offload threads for uWSGI worker 4
2021-06-23_08:15:41.75663 spawned 4 offload threads for uWSGI worker 5
2021-06-23_08:15:41.75793 Traceback (most recent call last):
2021-06-23_08:15:41.75794   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:15:41.75823 spawned 4 offload threads for uWSGI worker 1
2021-06-23_08:15:41.75831     response = self.get_response(request)
2021-06-23_08:15:41.75831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:15:41.75905     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:15:41.75908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:15:41.75908     val = getattr(self._wrapped, name)
2021-06-23_08:15:41.75909 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:15:42.75404 ... monitored exception detected, respawning worker 3 (pid: 247)...
2021-06-23_08:15:42.75662 Respawned uWSGI worker 3 (new pid: 283)
2021-06-23_08:15:42.75663 ... monitored exception detected, respawning worker 6 (pid: 253)...
2021-06-23_08:15:42.75663 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_08:15:42.75920 spawned 4 offload threads for uWSGI worker 3
2021-06-23_08:15:44.75847 Respawned uWSGI worker 6 (new pid: 289)
2021-06-23_08:15:44.76125 spawned 4 offload threads for uWSGI worker 6
2021-06-23_08:18:06.57990 Traceback (most recent call last):
2021-06-23_08:18:06.57994   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:18:06.58029     response = self.get_response(request)
2021-06-23_08:18:06.58030   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:18:06.58036     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:18:06.58036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:18:06.58046     val = getattr(self._wrapped, name)
2021-06-23_08:18:06.58047 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:18:06.71201 Traceback (most recent call last):
2021-06-23_08:18:06.71202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:18:06.71237     response = self.get_response(request)
2021-06-23_08:18:06.71238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:18:06.71258     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:18:06.71260   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:18:06.71269     val = getattr(self._wrapped, name)
2021-06-23_08:18:06.71269 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:18:06.88019 ... monitored exception detected, respawning worker 3 (pid: 283)...
2021-06-23_08:18:06.88187 Respawned uWSGI worker 3 (new pid: 295)
2021-06-23_08:18:06.88204 ... monitored exception detected, respawning worker 6 (pid: 289)...
2021-06-23_08:18:06.88285 Respawned uWSGI worker 6 (new pid: 297)
2021-06-23_08:18:06.88544 spawned 4 offload threads for uWSGI worker 6
2021-06-23_08:18:06.88671 spawned 4 offload threads for uWSGI worker 3
2021-06-23_08:22:02.17415 Traceback (most recent call last):
2021-06-23_08:22:02.17417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:22:02.17447     response = self.get_response(request)
2021-06-23_08:22:02.17448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:22:02.17458     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:22:02.17458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:22:02.17468     val = getattr(self._wrapped, name)
2021-06-23_08:22:02.17469 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:22:03.08299 ... monitored exception detected, respawning worker 3 (pid: 295)...
2021-06-23_08:22:03.08566 Respawned uWSGI worker 3 (new pid: 307)
2021-06-23_08:22:03.08929 spawned 4 offload threads for uWSGI worker 3
2021-06-23_08:51:16.99797 Traceback (most recent call last):
2021-06-23_08:51:16.99801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:51:16.99827     response = self.get_response(request)
2021-06-23_08:51:16.99828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:51:16.99839     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:51:16.99839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:51:16.99850     val = getattr(self._wrapped, name)
2021-06-23_08:51:16.99853 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:51:17.70214 ... monitored exception detected, respawning worker 1 (pid: 271)...
2021-06-23_08:51:17.70429 Respawned uWSGI worker 1 (new pid: 313)
2021-06-23_08:51:17.70651 spawned 4 offload threads for uWSGI worker 1
2021-06-23_08:52:00.81689 Traceback (most recent call last):
2021-06-23_08:52:00.81694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_08:52:00.81695     response = self.get_response(request)
2021-06-23_08:52:00.81695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_08:52:00.81695     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_08:52:00.81695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_08:52:00.81696     val = getattr(self._wrapped, name)
2021-06-23_08:52:00.81696 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_08:52:01.75160 ... monitored exception detected, respawning worker 3 (pid: 307)...
2021-06-23_08:52:01.75417 Respawned uWSGI worker 3 (new pid: 319)
2021-06-23_08:52:01.75602 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:07:08.27304 SIGINT/SIGQUIT received...killing workers...
2021-06-23_09:07:09.30541 worker 4 buried after 1 seconds
2021-06-23_09:07:09.30543 worker 2 buried after 1 seconds
2021-06-23_09:07:09.30550 worker 5 buried after 1 seconds
2021-06-23_09:07:09.30574 worker 6 buried after 1 seconds
2021-06-23_09:07:09.30575 worker 1 buried after 1 seconds
2021-06-23_09:07:09.30575 worker 3 buried after 1 seconds
2021-06-23_09:07:09.30575 goodbye to uWSGI.
2021-06-23_09:07:09.30601 VACUUM: pidfile removed.
2021-06-23_09:07:09.30602 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_09:07:10.55534 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_09:07:10.80173 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_09:07:10.87738 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 14:07:10 2021] ***
2021-06-23_09:07:10.87740 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_09:07:10.87740 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_09:07:10.87741 nodename: h25.netangels.ru
2021-06-23_09:07:10.87741 machine: x86_64
2021-06-23_09:07:10.87741 clock source: unix
2021-06-23_09:07:10.87741 pcre jit disabled
2021-06-23_09:07:10.87741 detected number of CPU cores: 16
2021-06-23_09:07:10.87742 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_09:07:10.87742 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_09:07:10.87744 detected binary path: /usr/bin/uwsgi-core
2021-06-23_09:07:10.87745 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_09:07:10.87745 your processes number limit is 334269
2021-06-23_09:07:10.87753 your memory page size is 4096 bytes
2021-06-23_09:07:10.87754 detected max file descriptor number: 1024
2021-06-23_09:07:10.87754 lock engine: pthread robust mutexes
2021-06-23_09:07:10.87775 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_09:07:10.87786 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_09:07:10.87789 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_09:07:10.87799 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_09:07:10.89064 Python main interpreter initialized at 0x559417aa6800
2021-06-23_09:07:10.89065 python threads support enabled
2021-06-23_09:07:10.89065 your server socket listen backlog is limited to 100 connections
2021-06-23_09:07:10.89065 your mercy for graceful operations on workers is 60 seconds
2021-06-23_09:07:10.89111 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_09:07:10.89134 *** Operational MODE: preforking+threaded ***
2021-06-23_09:07:10.89151 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_09:07:11.17657 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x559417aa6800 pid: 1
2021-06-23_09:07:11.17658 mountpoint  already configured. skip.
2021-06-23_09:07:11.17658 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_09:07:11.17658 spawned uWSGI master process (pid: 1)
2021-06-23_09:07:11.17847 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-23_09:07:11.18159 spawned uWSGI worker 2 (pid: 8, cores: 2)
2021-06-23_09:07:11.18359 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:07:11.18359 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-23_09:07:11.18720 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:07:11.18721 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:07:11.18752 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-23_09:07:11.19117 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-23_09:07:11.19372 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:07:11.19407 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:07:11.19429 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-23_09:07:11.19753 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:07:11.66372 Traceback (most recent call last):
2021-06-23_09:07:11.66374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:11.66402     response = self.get_response(request)
2021-06-23_09:07:11.66402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:11.66403     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:11.66403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:11.66424     val = getattr(self._wrapped, name)
2021-06-23_09:07:11.66424 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:12.19570 ... monitored exception detected, respawning worker 5 (pid: 25)...
2021-06-23_09:07:12.19903 Respawned uWSGI worker 5 (new pid: 43)
2021-06-23_09:07:12.20148 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:07:12.67733 Traceback (most recent call last):
2021-06-23_09:07:12.67734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:12.67770     response = self.get_response(request)
2021-06-23_09:07:12.67770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:12.67780     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:12.67780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:12.67794     val = getattr(self._wrapped, name)
2021-06-23_09:07:12.67797 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:13.20010 ... monitored exception detected, respawning worker 1 (pid: 7)...
2021-06-23_09:07:13.20168 Respawned uWSGI worker 1 (new pid: 49)
2021-06-23_09:07:13.20421 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:07:13.69003 Traceback (most recent call last):
2021-06-23_09:07:13.69005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:13.69036     response = self.get_response(request)
2021-06-23_09:07:13.69036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:13.69048     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:13.69049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:13.69068     val = getattr(self._wrapped, name)
2021-06-23_09:07:13.69074 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:14.20282 ... monitored exception detected, respawning worker 5 (pid: 43)...
2021-06-23_09:07:14.20437 Respawned uWSGI worker 5 (new pid: 55)
2021-06-23_09:07:14.20686 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:07:14.45768 Traceback (most recent call last):
2021-06-23_09:07:14.45770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:14.45797     response = self.get_response(request)
2021-06-23_09:07:14.45797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:14.45804     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:14.45805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:14.45814     val = getattr(self._wrapped, name)
2021-06-23_09:07:14.45814 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:14.70242 Traceback (most recent call last):
2021-06-23_09:07:14.70243   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:14.70269     response = self.get_response(request)
2021-06-23_09:07:14.70270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:14.70278     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:14.70278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:14.70300     val = getattr(self._wrapped, name)
2021-06-23_09:07:14.70300 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:15.20545 ... monitored exception detected, respawning worker 4 (pid: 23)...
2021-06-23_09:07:15.20694 Respawned uWSGI worker 4 (new pid: 61)
2021-06-23_09:07:15.20695 ... monitored exception detected, respawning worker 1 (pid: 49)...
2021-06-23_09:07:15.20926 Respawned uWSGI worker 1 (new pid: 65)
2021-06-23_09:07:15.20963 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:07:15.21174 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:07:15.60003 Traceback (most recent call last):
2021-06-23_09:07:15.60004   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:15.60039     response = self.get_response(request)
2021-06-23_09:07:15.60040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:15.60052     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:15.60052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:15.60069     val = getattr(self._wrapped, name)
2021-06-23_09:07:15.60070 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:15.71397 Traceback (most recent call last):
2021-06-23_09:07:15.71399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:15.71425     response = self.get_response(request)
2021-06-23_09:07:15.71427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:15.71435     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:15.71435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:15.71444     val = getattr(self._wrapped, name)
2021-06-23_09:07:15.71444 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:16.21039 ... monitored exception detected, respawning worker 6 (pid: 35)...
2021-06-23_09:07:16.21282 Respawned uWSGI worker 6 (new pid: 73)
2021-06-23_09:07:16.21283 ... monitored exception detected, respawning worker 4 (pid: 61)...
2021-06-23_09:07:16.21283 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_09:07:16.21571 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:07:16.35356 Traceback (most recent call last):
2021-06-23_09:07:16.35358   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:16.35409     response = self.get_response(request)
2021-06-23_09:07:16.35409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:16.35431     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:16.35431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:16.35450     val = getattr(self._wrapped, name)
2021-06-23_09:07:16.35454 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:16.51576 Traceback (most recent call last):
2021-06-23_09:07:16.51577   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:16.51604     response = self.get_response(request)
2021-06-23_09:07:16.51605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:16.51613     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:16.51613   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:16.51623     val = getattr(self._wrapped, name)
2021-06-23_09:07:16.51624 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:16.67951 Traceback (most recent call last):
2021-06-23_09:07:16.67952   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:16.67993     response = self.get_response(request)
2021-06-23_09:07:16.67993   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:16.68010     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:16.68010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:16.68027     val = getattr(self._wrapped, name)
2021-06-23_09:07:16.68036 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:16.72606 Traceback (most recent call last):
2021-06-23_09:07:16.72607   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:16.72636     response = self.get_response(request)
2021-06-23_09:07:16.72637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:16.72649     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:16.72650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:16.72651     val = getattr(self._wrapped, name)
2021-06-23_09:07:16.72651 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:16.82778 Traceback (most recent call last):
2021-06-23_09:07:16.82780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:16.82819     response = self.get_response(request)
2021-06-23_09:07:16.82820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:16.82820     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:16.82820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:16.82830     val = getattr(self._wrapped, name)
2021-06-23_09:07:16.82831 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:18.21473 Respawned uWSGI worker 4 (new pid: 79)
2021-06-23_09:07:18.21474 ... monitored exception detected, respawning worker 2 (pid: 8)...
2021-06-23_09:07:18.21705 Respawned uWSGI worker 2 (new pid: 82)
2021-06-23_09:07:18.21706 ... monitored exception detected, respawning worker 3 (pid: 14)...
2021-06-23_09:07:18.21952 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:07:18.21997 Respawned uWSGI worker 3 (new pid: 88)
2021-06-23_09:07:18.21998 ... monitored exception detected, respawning worker 5 (pid: 55)...
2021-06-23_09:07:18.22011 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:07:18.22400 Respawned uWSGI worker 5 (new pid: 93)
2021-06-23_09:07:18.22401 ... monitored exception detected, respawning worker 1 (pid: 65)...
2021-06-23_09:07:18.22401 Traceback (most recent call last):
2021-06-23_09:07:18.22402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:18.22441 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:07:18.22458 Respawned uWSGI worker 1 (new pid: 100)
2021-06-23_09:07:18.22460 ... monitored exception detected, respawning worker 6 (pid: 73)...
2021-06-23_09:07:18.22732 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:07:18.22733 Traceback (most recent call last):
2021-06-23_09:07:18.22733   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:18.22733     response = self.get_response(request)
2021-06-23_09:07:18.22734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:18.22734 Traceback (most recent call last):
2021-06-23_09:07:18.22734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:18.22735     response = self.get_response(request)
2021-06-23_09:07:18.22735     response = self.get_response(request)
2021-06-23_09:07:18.22736     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:18.22736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:18.22736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:18.22737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:18.22738     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:18.22747 Respawned uWSGI worker 6 (new pid: 105)
2021-06-23_09:07:18.24895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:18.24918     val = getattr(self._wrapped, name)
2021-06-23_09:07:18.24918 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:18.24964     val = getattr(self._wrapped, name)
2021-06-23_09:07:18.24965 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:18.24987 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:07:18.25394 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:07:19.22855 ... monitored exception detected, respawning worker 4 (pid: 79)...
2021-06-23_09:07:19.23122 Respawned uWSGI worker 4 (new pid: 115)
2021-06-23_09:07:19.23123 ... monitored exception detected, respawning worker 2 (pid: 82)...
2021-06-23_09:07:19.23123 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_09:07:19.23448 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:07:19.26068 Traceback (most recent call last):
2021-06-23_09:07:19.26070   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:19.26102     response = self.get_response(request)
2021-06-23_09:07:19.26103   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:19.26121     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:19.26122   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:19.26125     val = getattr(self._wrapped, name)
2021-06-23_09:07:19.26134 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:20.27447 Traceback (most recent call last):
2021-06-23_09:07:20.27448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:20.27497     response = self.get_response(request)
2021-06-23_09:07:20.27497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:20.27509     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:20.27510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:20.27527     val = getattr(self._wrapped, name)
2021-06-23_09:07:20.27528 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:21.23408 Respawned uWSGI worker 2 (new pid: 121)
2021-06-23_09:07:21.23409 ... monitored exception detected, respawning worker 3 (pid: 88)...
2021-06-23_09:07:21.23641 Respawned uWSGI worker 3 (new pid: 124)
2021-06-23_09:07:21.23642 ... monitored exception detected, respawning worker 6 (pid: 105)...
2021-06-23_09:07:21.23829 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:07:21.23870 Respawned uWSGI worker 6 (new pid: 127)
2021-06-23_09:07:21.24111 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:07:21.24496 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:07:21.29070 Traceback (most recent call last):
2021-06-23_09:07:21.29071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:21.29101     response = self.get_response(request)
2021-06-23_09:07:21.29102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:21.29112     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:21.29112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:21.29121     val = getattr(self._wrapped, name)
2021-06-23_09:07:21.29122 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:22.23953 ... monitored exception detected, respawning worker 2 (pid: 121)...
2021-06-23_09:07:22.24183 Respawned uWSGI worker 2 (new pid: 139)
2021-06-23_09:07:22.24531 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:07:22.30694 Traceback (most recent call last):
2021-06-23_09:07:22.30695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:22.30733     response = self.get_response(request)
2021-06-23_09:07:22.30734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:22.30753     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:22.30754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:22.30766     val = getattr(self._wrapped, name)
2021-06-23_09:07:22.30773 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:23.24300 ... monitored exception detected, respawning worker 3 (pid: 124)...
2021-06-23_09:07:23.24637 Respawned uWSGI worker 3 (new pid: 145)
2021-06-23_09:07:23.24960 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:07:23.32008 Traceback (most recent call last):
2021-06-23_09:07:23.32009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:23.32041     response = self.get_response(request)
2021-06-23_09:07:23.32042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:23.32049     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:23.32050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:23.32060     val = getattr(self._wrapped, name)
2021-06-23_09:07:23.32064 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:24.24750 ... monitored exception detected, respawning worker 6 (pid: 127)...
2021-06-23_09:07:24.25054 Respawned uWSGI worker 6 (new pid: 151)
2021-06-23_09:07:24.25385 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:07:24.33176 Traceback (most recent call last):
2021-06-23_09:07:24.33178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:24.33205     response = self.get_response(request)
2021-06-23_09:07:24.33205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:24.33213     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:24.33214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:24.33225     val = getattr(self._wrapped, name)
2021-06-23_09:07:24.33233 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:25.25169 ... monitored exception detected, respawning worker 2 (pid: 139)...
2021-06-23_09:07:25.25475 Respawned uWSGI worker 2 (new pid: 157)
2021-06-23_09:07:25.25691 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:07:25.34378 Traceback (most recent call last):
2021-06-23_09:07:25.34379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:25.34407     response = self.get_response(request)
2021-06-23_09:07:25.34408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:25.34416     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:25.34416   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:25.34426     val = getattr(self._wrapped, name)
2021-06-23_09:07:25.34426 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:26.25622 ... monitored exception detected, respawning worker 4 (pid: 115)...
2021-06-23_09:07:26.25625 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_09:07:26.35658 Traceback (most recent call last):
2021-06-23_09:07:26.35662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:26.35713     response = self.get_response(request)
2021-06-23_09:07:26.35714   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:26.35720     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:26.35721   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:26.35732     val = getattr(self._wrapped, name)
2021-06-23_09:07:26.35733 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:27.36999 Traceback (most recent call last):
2021-06-23_09:07:27.37001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:27.37033     response = self.get_response(request)
2021-06-23_09:07:27.37034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:27.37037     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:27.37037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:27.37054     val = getattr(self._wrapped, name)
2021-06-23_09:07:27.37055 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:28.25846 Respawned uWSGI worker 4 (new pid: 163)
2021-06-23_09:07:28.25848 ... monitored exception detected, respawning worker 3 (pid: 145)...
2021-06-23_09:07:28.25937 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:07:28.26032 Respawned uWSGI worker 3 (new pid: 168)
2021-06-23_09:07:28.26032 ... monitored exception detected, respawning worker 2 (pid: 157)...
2021-06-23_09:07:28.26207 Respawned uWSGI worker 2 (new pid: 171)
2021-06-23_09:07:28.26503 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:07:28.26611 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:07:28.38235 Traceback (most recent call last):
2021-06-23_09:07:28.38237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:28.38267     response = self.get_response(request)
2021-06-23_09:07:28.38268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:28.38288     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:28.38289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:28.38289     val = getattr(self._wrapped, name)
2021-06-23_09:07:28.38303 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:29.26317 ... monitored exception detected, respawning worker 3 (pid: 168)...
2021-06-23_09:07:29.26577 Respawned uWSGI worker 3 (new pid: 181)
2021-06-23_09:07:29.26755 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:07:29.39521 Traceback (most recent call last):
2021-06-23_09:07:29.39523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:07:29.39523     response = self.get_response(request)
2021-06-23_09:07:29.39523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:07:29.39523     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:07:29.39524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:07:29.39550     val = getattr(self._wrapped, name)
2021-06-23_09:07:29.39551 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:07:30.26700 ... monitored exception detected, respawning worker 2 (pid: 171)...
2021-06-23_09:07:30.26860 Respawned uWSGI worker 2 (new pid: 187)
2021-06-23_09:07:30.27082 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:08:30.37829 Traceback (most recent call last):
2021-06-23_09:08:30.37832   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:30.37834     response = self.get_response(request)
2021-06-23_09:08:30.37834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:30.37835     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:30.37835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:30.37835     val = getattr(self._wrapped, name)
2021-06-23_09:08:30.37836 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:30.41284 Traceback (most recent call last):
2021-06-23_09:08:30.41285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:30.41327     response = self.get_response(request)
2021-06-23_09:08:30.41328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:30.41329     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:30.41329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:30.41335     val = getattr(self._wrapped, name)
2021-06-23_09:08:30.41335 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:31.07374 Traceback (most recent call last):
2021-06-23_09:08:31.07377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:31.07402     response = self.get_response(request)
2021-06-23_09:08:31.07402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:31.07409     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:31.07412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:31.07424     val = getattr(self._wrapped, name)
2021-06-23_09:08:31.07431 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:31.32252 ... monitored exception detected, respawning worker 6 (pid: 151)...
2021-06-23_09:08:31.32390 Respawned uWSGI worker 6 (new pid: 193)
2021-06-23_09:08:31.32406 ... monitored exception detected, respawning worker 3 (pid: 181)...
2021-06-23_09:08:31.32480 Respawned uWSGI worker 3 (new pid: 196)
2021-06-23_09:08:31.32481 ... monitored exception detected, respawning worker 2 (pid: 187)...
2021-06-23_09:08:31.32679 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:08:31.32721 Respawned uWSGI worker 2 (new pid: 199)
2021-06-23_09:08:31.33025 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:08:31.33048 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:08:32.64866 SIGINT/SIGQUIT received...killing workers...
2021-06-23_09:08:33.67399 worker 5 buried after 1 seconds
2021-06-23_09:08:33.67411 worker 1 buried after 1 seconds
2021-06-23_09:08:33.67413 worker 4 buried after 1 seconds
2021-06-23_09:08:33.67413 worker 6 buried after 1 seconds
2021-06-23_09:08:33.67422 worker 3 buried after 1 seconds
2021-06-23_09:08:33.67422 worker 2 buried after 1 seconds
2021-06-23_09:08:33.67423 goodbye to uWSGI.
2021-06-23_09:08:33.67456 VACUUM: pidfile removed.
2021-06-23_09:08:33.67457 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_09:08:34.92449 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_09:08:35.22662 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_09:08:35.29382 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 14:08:35 2021] ***
2021-06-23_09:08:35.29383 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_09:08:35.29384 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_09:08:35.29384 nodename: h25.netangels.ru
2021-06-23_09:08:35.29385 machine: x86_64
2021-06-23_09:08:35.29385 clock source: unix
2021-06-23_09:08:35.29385 pcre jit disabled
2021-06-23_09:08:35.29385 detected number of CPU cores: 16
2021-06-23_09:08:35.29385 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_09:08:35.29386 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_09:08:35.29387 detected binary path: /usr/bin/uwsgi-core
2021-06-23_09:08:35.29387 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_09:08:35.29387 your processes number limit is 334269
2021-06-23_09:08:35.29387 your memory page size is 4096 bytes
2021-06-23_09:08:35.29387 detected max file descriptor number: 1024
2021-06-23_09:08:35.29388 lock engine: pthread robust mutexes
2021-06-23_09:08:35.29408 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_09:08:35.29415 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_09:08:35.29420 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_09:08:35.29421 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_09:08:35.30566 Python main interpreter initialized at 0x55ec6569d800
2021-06-23_09:08:35.30568 python threads support enabled
2021-06-23_09:08:35.30568 your server socket listen backlog is limited to 100 connections
2021-06-23_09:08:35.30568 your mercy for graceful operations on workers is 60 seconds
2021-06-23_09:08:35.30611 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_09:08:35.30630 *** Operational MODE: preforking+threaded ***
2021-06-23_09:08:35.30645 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_09:08:35.59200 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55ec6569d800 pid: 1
2021-06-23_09:08:35.59201 mountpoint  already configured. skip.
2021-06-23_09:08:35.59202 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_09:08:35.59202 spawned uWSGI master process (pid: 1)
2021-06-23_09:08:35.59439 spawned uWSGI worker 1 (pid: 9, cores: 2)
2021-06-23_09:08:35.59595 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-23_09:08:35.59610 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:08:35.59728 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-23_09:08:35.59957 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-23_09:08:35.60185 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:08:35.60186 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:08:35.60291 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:08:35.60406 spawned uWSGI worker 5 (pid: 33, cores: 2)
2021-06-23_09:08:35.60568 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-23_09:08:35.60911 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:08:35.61128 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:08:36.02738 Traceback (most recent call last):
2021-06-23_09:08:36.02739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:36.02772     response = self.get_response(request)
2021-06-23_09:08:36.02772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:36.02785     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:36.02785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:36.02802     val = getattr(self._wrapped, name)
2021-06-23_09:08:36.02802 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:36.60787 ... monitored exception detected, respawning worker 6 (pid: 34)...
2021-06-23_09:08:36.61030 Respawned uWSGI worker 6 (new pid: 45)
2021-06-23_09:08:36.61188 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:08:37.04019 Traceback (most recent call last):
2021-06-23_09:08:37.04020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:37.04051     response = self.get_response(request)
2021-06-23_09:08:37.04051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:37.04062     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:37.04063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:37.04098     val = getattr(self._wrapped, name)
2021-06-23_09:08:37.04098 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:37.60965 ... monitored exception detected, respawning worker 2 (pid: 13)...
2021-06-23_09:08:37.61171 Respawned uWSGI worker 2 (new pid: 51)
2021-06-23_09:08:37.61496 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:08:38.05306 Traceback (most recent call last):
2021-06-23_09:08:38.05307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:38.05326     response = self.get_response(request)
2021-06-23_09:08:38.05327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:38.05333     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:38.05333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:38.05344     val = getattr(self._wrapped, name)
2021-06-23_09:08:38.05344 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:38.61287 ... monitored exception detected, respawning worker 5 (pid: 33)...
2021-06-23_09:08:38.61655 Respawned uWSGI worker 5 (new pid: 57)
2021-06-23_09:08:38.61858 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:08:39.06352 Traceback (most recent call last):
2021-06-23_09:08:39.06353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:39.06379     response = self.get_response(request)
2021-06-23_09:08:39.06380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:39.06401     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:39.06402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:39.06426     val = getattr(self._wrapped, name)
2021-06-23_09:08:39.06427 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:39.61759 ... monitored exception detected, respawning worker 5 (pid: 57)...
2021-06-23_09:08:39.61996 Respawned uWSGI worker 5 (new pid: 63)
2021-06-23_09:08:39.62265 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:08:40.07607 Traceback (most recent call last):
2021-06-23_09:08:40.07608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:40.07636     response = self.get_response(request)
2021-06-23_09:08:40.07636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:40.07643     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:40.07644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:40.07653     val = getattr(self._wrapped, name)
2021-06-23_09:08:40.07653 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:40.62085 ... monitored exception detected, respawning worker 5 (pid: 63)...
2021-06-23_09:08:40.62336 Respawned uWSGI worker 5 (new pid: 69)
2021-06-23_09:08:40.62549 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:08:41.08922 Traceback (most recent call last):
2021-06-23_09:08:41.08924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:41.08952     response = self.get_response(request)
2021-06-23_09:08:41.08952   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:41.08960     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:41.08961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:41.08976     val = getattr(self._wrapped, name)
2021-06-23_09:08:41.08977 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:41.62449 ... monitored exception detected, respawning worker 4 (pid: 21)...
2021-06-23_09:08:41.62791 Respawned uWSGI worker 4 (new pid: 75)
2021-06-23_09:08:41.63086 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:08:42.10118 Traceback (most recent call last):
2021-06-23_09:08:42.10120   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:42.10149     response = self.get_response(request)
2021-06-23_09:08:42.10149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:42.10158     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:42.10158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:42.10168     val = getattr(self._wrapped, name)
2021-06-23_09:08:42.10169 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:42.62906 ... monitored exception detected, respawning worker 5 (pid: 69)...
2021-06-23_09:08:42.62909 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_09:08:43.11284 Traceback (most recent call last):
2021-06-23_09:08:43.11286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:43.11313     response = self.get_response(request)
2021-06-23_09:08:43.11314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:43.11320     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:43.11321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:43.11330     val = getattr(self._wrapped, name)
2021-06-23_09:08:43.11331 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:44.12599 Traceback (most recent call last):
2021-06-23_09:08:44.12600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:44.12631     response = self.get_response(request)
2021-06-23_09:08:44.12631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:44.12642     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:44.12643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:44.12650     val = getattr(self._wrapped, name)
2021-06-23_09:08:44.12657 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:44.63119 Respawned uWSGI worker 5 (new pid: 81)
2021-06-23_09:08:44.63126 ... monitored exception detected, respawning worker 2 (pid: 51)...
2021-06-23_09:08:44.63214 Respawned uWSGI worker 2 (new pid: 82)
2021-06-23_09:08:44.63215 ... monitored exception detected, respawning worker 4 (pid: 75)...
2021-06-23_09:08:44.63498 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:08:44.63535 Respawned uWSGI worker 4 (new pid: 90)
2021-06-23_09:08:44.63580 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:08:44.63791 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:08:45.13857 Traceback (most recent call last):
2021-06-23_09:08:45.13861   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:45.13893     response = self.get_response(request)
2021-06-23_09:08:45.13893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:45.13903     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:45.13903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:45.13919     val = getattr(self._wrapped, name)
2021-06-23_09:08:45.13920 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:45.63650 ... monitored exception detected, respawning worker 4 (pid: 90)...
2021-06-23_09:08:45.63910 Respawned uWSGI worker 4 (new pid: 99)
2021-06-23_09:08:45.64235 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:08:46.15147 Traceback (most recent call last):
2021-06-23_09:08:46.15149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:46.15177     response = self.get_response(request)
2021-06-23_09:08:46.15178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:46.15187     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:46.15188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:46.15197     val = getattr(self._wrapped, name)
2021-06-23_09:08:46.15202 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:46.63945 ... monitored exception detected, respawning worker 5 (pid: 81)...
2021-06-23_09:08:46.64263 Respawned uWSGI worker 5 (new pid: 105)
2021-06-23_09:08:46.64510 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:08:47.16319 Traceback (most recent call last):
2021-06-23_09:08:47.16320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:47.16352     response = self.get_response(request)
2021-06-23_09:08:47.16352   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:47.16360     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:47.16360   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:47.16370     val = getattr(self._wrapped, name)
2021-06-23_09:08:47.16370 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:47.64379 ... monitored exception detected, respawning worker 5 (pid: 105)...
2021-06-23_09:08:47.64780 Respawned uWSGI worker 5 (new pid: 111)
2021-06-23_09:08:47.65005 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:08:48.20125 Traceback (most recent call last):
2021-06-23_09:08:48.20127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:48.20160     response = self.get_response(request)
2021-06-23_09:08:48.20160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:48.20172     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:48.20173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:48.20199     val = getattr(self._wrapped, name)
2021-06-23_09:08:48.20200 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:48.64882 ... monitored exception detected, respawning worker 4 (pid: 99)...
2021-06-23_09:08:48.65188 Respawned uWSGI worker 4 (new pid: 117)
2021-06-23_09:08:48.65470 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:08:49.21457 Traceback (most recent call last):
2021-06-23_09:08:49.21459   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:49.21505     response = self.get_response(request)
2021-06-23_09:08:49.21506   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:49.21506     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:49.21506   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:49.21531     val = getattr(self._wrapped, name)
2021-06-23_09:08:49.21531 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:49.65284 ... monitored exception detected, respawning worker 5 (pid: 111)...
2021-06-23_09:08:49.65287 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_09:08:50.22872 Traceback (most recent call last):
2021-06-23_09:08:50.22873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:50.22927     response = self.get_response(request)
2021-06-23_09:08:50.22928   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:50.22937     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:50.22938   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:50.22957     val = getattr(self._wrapped, name)
2021-06-23_09:08:50.22957 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:51.24130 Traceback (most recent call last):
2021-06-23_09:08:51.24133   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:51.24164     response = self.get_response(request)
2021-06-23_09:08:51.24164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:51.24176     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:51.24177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:51.24190     val = getattr(self._wrapped, name)
2021-06-23_09:08:51.24191 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:51.65467 Respawned uWSGI worker 5 (new pid: 123)
2021-06-23_09:08:51.65470 ... monitored exception detected, respawning worker 1 (pid: 9)...
2021-06-23_09:08:51.65736 Respawned uWSGI worker 1 (new pid: 126)
2021-06-23_09:08:51.65737 ... monitored exception detected, respawning worker 2 (pid: 82)...
2021-06-23_09:08:51.65974 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:08:51.65989 Respawned uWSGI worker 2 (new pid: 131)
2021-06-23_09:08:51.66080 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:08:51.66268 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:08:52.25411 Traceback (most recent call last):
2021-06-23_09:08:52.25413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:52.25447     response = self.get_response(request)
2021-06-23_09:08:52.25448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:52.25458     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:52.25458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:52.25471     val = getattr(self._wrapped, name)
2021-06-23_09:08:52.25471 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:52.66083 ... monitored exception detected, respawning worker 6 (pid: 45)...
2021-06-23_09:08:52.66392 Respawned uWSGI worker 6 (new pid: 141)
2021-06-23_09:08:52.66647 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:08:53.26648 Traceback (most recent call last):
2021-06-23_09:08:53.26650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:08:53.26671     response = self.get_response(request)
2021-06-23_09:08:53.26672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:08:53.26681     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:08:53.26681   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:08:53.26690     val = getattr(self._wrapped, name)
2021-06-23_09:08:53.26695 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:08:53.66480 ... monitored exception detected, respawning worker 3 (pid: 16)...
2021-06-23_09:08:53.66736 Respawned uWSGI worker 3 (new pid: 147)
2021-06-23_09:08:53.67042 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:15:16.93004 SIGINT/SIGQUIT received...killing workers...
2021-06-23_09:15:17.93187 worker 4 buried after 1 seconds
2021-06-23_09:15:17.93190 worker 5 buried after 1 seconds
2021-06-23_09:15:17.93199 worker 1 buried after 1 seconds
2021-06-23_09:15:17.93205 worker 2 buried after 1 seconds
2021-06-23_09:15:17.93213 worker 6 buried after 1 seconds
2021-06-23_09:15:17.93221 worker 3 buried after 1 seconds
2021-06-23_09:15:17.93222 goodbye to uWSGI.
2021-06-23_09:15:17.93251 VACUUM: pidfile removed.
2021-06-23_09:15:17.93251 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_09:15:19.23695 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_09:15:19.49760 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_09:15:19.55896 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 14:15:19 2021] ***
2021-06-23_09:15:19.55898 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_09:15:19.55899 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_09:15:19.55899 nodename: h25.netangels.ru
2021-06-23_09:15:19.55899 machine: x86_64
2021-06-23_09:15:19.55900 clock source: unix
2021-06-23_09:15:19.55900 pcre jit disabled
2021-06-23_09:15:19.55901 detected number of CPU cores: 16
2021-06-23_09:15:19.55901 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_09:15:19.55901 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_09:15:19.55918 detected binary path: /usr/bin/uwsgi-core
2021-06-23_09:15:19.55919 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_09:15:19.55919 your processes number limit is 334269
2021-06-23_09:15:19.55920 your memory page size is 4096 bytes
2021-06-23_09:15:19.55921 detected max file descriptor number: 1024
2021-06-23_09:15:19.55922 lock engine: pthread robust mutexes
2021-06-23_09:15:19.55932 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_09:15:19.55948 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_09:15:19.55961 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_09:15:19.55962 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_09:15:19.57739 Python main interpreter initialized at 0x55f9d5dfb800
2021-06-23_09:15:19.57740 python threads support enabled
2021-06-23_09:15:19.57741 your server socket listen backlog is limited to 100 connections
2021-06-23_09:15:19.57741 your mercy for graceful operations on workers is 60 seconds
2021-06-23_09:15:19.57824 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_09:15:19.57844 *** Operational MODE: preforking+threaded ***
2021-06-23_09:15:19.57871 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_09:15:19.87635 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55f9d5dfb800 pid: 1
2021-06-23_09:15:19.87637 mountpoint  already configured. skip.
2021-06-23_09:15:19.87637 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_09:15:19.87637 spawned uWSGI master process (pid: 1)
2021-06-23_09:15:19.87784 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-23_09:15:19.87856 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-23_09:15:19.88159 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-23_09:15:19.88184 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:15:19.88217 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:15:19.88422 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-23_09:15:19.88589 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:15:19.88728 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-23_09:15:19.88939 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-23_09:15:19.89165 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:15:19.89272 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:15:19.89352 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:15:20.34407 Traceback (most recent call last):
2021-06-23_09:15:20.34409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:20.34438     response = self.get_response(request)
2021-06-23_09:15:20.34439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:20.34447     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:20.34447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:20.34457     val = getattr(self._wrapped, name)
2021-06-23_09:15:20.34476 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:20.89066 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-23_09:15:20.89385 Respawned uWSGI worker 2 (new pid: 44)
2021-06-23_09:15:20.89658 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:15:21.37155 Traceback (most recent call last):
2021-06-23_09:15:21.37169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:21.37228     response = self.get_response(request)
2021-06-23_09:15:21.37229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:21.37229     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:21.37229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:21.37243     val = getattr(self._wrapped, name)
2021-06-23_09:15:21.37248 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:21.89496 ... monitored exception detected, respawning worker 3 (pid: 16)...
2021-06-23_09:15:21.89654 Respawned uWSGI worker 3 (new pid: 50)
2021-06-23_09:15:21.89929 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:15:22.38518 Traceback (most recent call last):
2021-06-23_09:15:22.38519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:22.38549     response = self.get_response(request)
2021-06-23_09:15:22.38550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:22.38558     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:22.38558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:22.38569     val = getattr(self._wrapped, name)
2021-06-23_09:15:22.38575 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:22.89682 ... monitored exception detected, respawning worker 2 (pid: 44)...
2021-06-23_09:15:22.89875 Respawned uWSGI worker 2 (new pid: 56)
2021-06-23_09:15:22.90146 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:15:23.00518 Traceback (most recent call last):
2021-06-23_09:15:23.00520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:23.00547     response = self.get_response(request)
2021-06-23_09:15:23.00548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:23.00555     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:23.00555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:23.00565     val = getattr(self._wrapped, name)
2021-06-23_09:15:23.00565 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:23.17034 Traceback (most recent call last):
2021-06-23_09:15:23.17035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:23.17077     response = self.get_response(request)
2021-06-23_09:15:23.17078   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:23.17089     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:23.17090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:23.17097     val = getattr(self._wrapped, name)
2021-06-23_09:15:23.17103 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:23.39747 Traceback (most recent call last):
2021-06-23_09:15:23.39748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:23.39782     response = self.get_response(request)
2021-06-23_09:15:23.39783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:23.39801     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:23.39801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:23.39821     val = getattr(self._wrapped, name)
2021-06-23_09:15:23.39821 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:23.89988 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-23_09:15:23.90147 Respawned uWSGI worker 1 (new pid: 62)
2021-06-23_09:15:23.90148 ... monitored exception detected, respawning worker 6 (pid: 31)...
2021-06-23_09:15:23.90305 Respawned uWSGI worker 6 (new pid: 66)
2021-06-23_09:15:23.90307 ... monitored exception detected, respawning worker 3 (pid: 50)...
2021-06-23_09:15:23.90380 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:15:23.90481 Respawned uWSGI worker 3 (new pid: 68)
2021-06-23_09:15:23.90845 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:15:23.91098 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:15:24.40919 Traceback (most recent call last):
2021-06-23_09:15:24.40920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:24.40936     response = self.get_response(request)
2021-06-23_09:15:24.40937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:24.40947     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:24.40947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:24.40965     val = getattr(self._wrapped, name)
2021-06-23_09:15:24.40975 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:24.90595 ... monitored exception detected, respawning worker 4 (pid: 22)...
2021-06-23_09:15:24.90599 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_09:15:25.42638 Traceback (most recent call last):
2021-06-23_09:15:25.42640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:25.42668     response = self.get_response(request)
2021-06-23_09:15:25.42669   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:25.42679     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:25.42680   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:25.42689     val = getattr(self._wrapped, name)
2021-06-23_09:15:25.42690 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:26.43815 Traceback (most recent call last):
2021-06-23_09:15:26.43817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:26.43852     response = self.get_response(request)
2021-06-23_09:15:26.43852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:26.43870     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:26.43871   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:26.43881     val = getattr(self._wrapped, name)
2021-06-23_09:15:26.43894 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:26.90753 Respawned uWSGI worker 4 (new pid: 80)
2021-06-23_09:15:26.90754 ... monitored exception detected, respawning worker 5 (pid: 27)...
2021-06-23_09:15:26.90965 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:15:26.90982 Respawned uWSGI worker 5 (new pid: 85)
2021-06-23_09:15:26.90983 ... monitored exception detected, respawning worker 3 (pid: 68)...
2021-06-23_09:15:26.91188 Respawned uWSGI worker 3 (new pid: 89)
2021-06-23_09:15:26.91326 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:15:26.91537 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:15:27.45016 Traceback (most recent call last):
2021-06-23_09:15:27.45032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:27.45055     response = self.get_response(request)
2021-06-23_09:15:27.45056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:27.45068     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:27.45069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:27.45078     val = getattr(self._wrapped, name)
2021-06-23_09:15:27.45078 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:27.91297 ... monitored exception detected, respawning worker 4 (pid: 80)...
2021-06-23_09:15:27.91618 Respawned uWSGI worker 4 (new pid: 98)
2021-06-23_09:15:27.91812 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:15:28.46265 Traceback (most recent call last):
2021-06-23_09:15:28.46266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:28.46305     response = self.get_response(request)
2021-06-23_09:15:28.46306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:28.46329     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:28.46330   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:28.46342     val = getattr(self._wrapped, name)
2021-06-23_09:15:28.46343 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:28.91717 ... monitored exception detected, respawning worker 3 (pid: 89)...
2021-06-23_09:15:28.92026 Respawned uWSGI worker 3 (new pid: 104)
2021-06-23_09:15:28.92240 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:15:29.47518 Traceback (most recent call last):
2021-06-23_09:15:29.47522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:29.47575     response = self.get_response(request)
2021-06-23_09:15:29.47576   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:29.47576     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:29.47576   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:29.47577     val = getattr(self._wrapped, name)
2021-06-23_09:15:29.47585 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:29.92081 ... monitored exception detected, respawning worker 1 (pid: 62)...
2021-06-23_09:15:29.92243 Respawned uWSGI worker 1 (new pid: 110)
2021-06-23_09:15:29.92480 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:15:30.48810 Traceback (most recent call last):
2021-06-23_09:15:30.48811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:30.48846     response = self.get_response(request)
2021-06-23_09:15:30.48847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:30.48855     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:30.48855   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:30.48882     val = getattr(self._wrapped, name)
2021-06-23_09:15:30.48882 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:30.92369 ... monitored exception detected, respawning worker 1 (pid: 110)...
2021-06-23_09:15:30.92568 Respawned uWSGI worker 1 (new pid: 116)
2021-06-23_09:15:30.92858 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:15:31.50131 Traceback (most recent call last):
2021-06-23_09:15:31.50133   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:31.50149     response = self.get_response(request)
2021-06-23_09:15:31.50149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:31.50164     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:31.50164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:31.50165     val = getattr(self._wrapped, name)
2021-06-23_09:15:31.50165 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:31.92697 ... monitored exception detected, respawning worker 4 (pid: 98)...
2021-06-23_09:15:31.92699 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_09:15:32.51377 Traceback (most recent call last):
2021-06-23_09:15:32.51379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:32.51406     response = self.get_response(request)
2021-06-23_09:15:32.51407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:32.51416     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:32.51417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:32.51426     val = getattr(self._wrapped, name)
2021-06-23_09:15:32.51426 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:33.52537 Traceback (most recent call last):
2021-06-23_09:15:33.52541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:33.52582     response = self.get_response(request)
2021-06-23_09:15:33.52583   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:33.52595     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:33.52595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:33.52606     val = getattr(self._wrapped, name)
2021-06-23_09:15:33.52613 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:33.92970 Respawned uWSGI worker 4 (new pid: 122)
2021-06-23_09:15:33.92980 ... monitored exception detected, respawning worker 6 (pid: 66)...
2021-06-23_09:15:33.93169 Respawned uWSGI worker 6 (new pid: 126)
2021-06-23_09:15:33.93170 ... monitored exception detected, respawning worker 1 (pid: 116)...
2021-06-23_09:15:33.93237 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:15:33.93315 Respawned uWSGI worker 1 (new pid: 130)
2021-06-23_09:15:33.93491 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:15:33.93547 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:15:34.53667 Traceback (most recent call last):
2021-06-23_09:15:34.53668   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:34.53702     response = self.get_response(request)
2021-06-23_09:15:34.53703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:34.53709     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:34.53710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:34.53721     val = getattr(self._wrapped, name)
2021-06-23_09:15:34.53721 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:34.93434 ... monitored exception detected, respawning worker 6 (pid: 126)...
2021-06-23_09:15:34.93754 Respawned uWSGI worker 6 (new pid: 140)
2021-06-23_09:15:34.94011 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:15:35.54856 Traceback (most recent call last):
2021-06-23_09:15:35.54858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:35.54900     response = self.get_response(request)
2021-06-23_09:15:35.54900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:35.54920     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:35.54921   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:35.54935     val = getattr(self._wrapped, name)
2021-06-23_09:15:35.54936 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:35.93871 ... monitored exception detected, respawning worker 1 (pid: 130)...
2021-06-23_09:15:35.94125 Respawned uWSGI worker 1 (new pid: 146)
2021-06-23_09:15:35.94441 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:15:36.56136 Traceback (most recent call last):
2021-06-23_09:15:36.56137   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:36.56153     response = self.get_response(request)
2021-06-23_09:15:36.56154   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:36.56164     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:36.56165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:36.56184     val = getattr(self._wrapped, name)
2021-06-23_09:15:36.56186 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:36.94244 ... monitored exception detected, respawning worker 3 (pid: 104)...
2021-06-23_09:15:36.94446 Respawned uWSGI worker 3 (new pid: 152)
2021-06-23_09:15:36.94700 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:15:37.57476 Traceback (most recent call last):
2021-06-23_09:15:37.57477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:15:37.57510     response = self.get_response(request)
2021-06-23_09:15:37.57510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:15:37.57515     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:15:37.57517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:15:37.57532     val = getattr(self._wrapped, name)
2021-06-23_09:15:37.57532 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:15:37.94490 ... monitored exception detected, respawning worker 5 (pid: 85)...
2021-06-23_09:15:37.94800 Respawned uWSGI worker 5 (new pid: 158)
2021-06-23_09:15:37.95039 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:16:20.44883 SIGINT/SIGQUIT received...killing workers...
2021-06-23_09:16:21.44914 worker 2 buried after 1 seconds
2021-06-23_09:16:21.44915 worker 4 buried after 1 seconds
2021-06-23_09:16:21.44925 worker 6 buried after 1 seconds
2021-06-23_09:16:21.44932 worker 1 buried after 1 seconds
2021-06-23_09:16:21.44941 worker 3 buried after 1 seconds
2021-06-23_09:16:21.44949 worker 5 buried after 1 seconds
2021-06-23_09:16:21.44949 goodbye to uWSGI.
2021-06-23_09:16:21.44974 VACUUM: pidfile removed.
2021-06-23_09:16:21.44975 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_09:16:22.70269 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_09:16:22.99655 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_09:16:23.06185 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 14:16:22 2021] ***
2021-06-23_09:16:23.06187 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_09:16:23.06187 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_09:16:23.06187 nodename: h25.netangels.ru
2021-06-23_09:16:23.06188 machine: x86_64
2021-06-23_09:16:23.06188 clock source: unix
2021-06-23_09:16:23.06188 pcre jit disabled
2021-06-23_09:16:23.06188 detected number of CPU cores: 16
2021-06-23_09:16:23.06189 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_09:16:23.06189 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_09:16:23.06213 detected binary path: /usr/bin/uwsgi-core
2021-06-23_09:16:23.06214 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_09:16:23.06214 your processes number limit is 334269
2021-06-23_09:16:23.06214 your memory page size is 4096 bytes
2021-06-23_09:16:23.06214 detected max file descriptor number: 1024
2021-06-23_09:16:23.06215 lock engine: pthread robust mutexes
2021-06-23_09:16:23.06215 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_09:16:23.06225 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_09:16:23.06226 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_09:16:23.06242 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_09:16:23.07478 Python main interpreter initialized at 0x56082f745800
2021-06-23_09:16:23.07479 python threads support enabled
2021-06-23_09:16:23.07480 your server socket listen backlog is limited to 100 connections
2021-06-23_09:16:23.07480 your mercy for graceful operations on workers is 60 seconds
2021-06-23_09:16:23.07481 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_09:16:23.07498 *** Operational MODE: preforking+threaded ***
2021-06-23_09:16:23.07518 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_09:16:23.41113 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x56082f745800 pid: 1
2021-06-23_09:16:23.41115 mountpoint  already configured. skip.
2021-06-23_09:16:23.41119 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_09:16:23.41120 spawned uWSGI master process (pid: 1)
2021-06-23_09:16:23.41329 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-23_09:16:23.41404 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-23_09:16:23.41689 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-23_09:16:23.41762 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:16:23.41906 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-23_09:16:23.42118 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:16:23.42231 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-23_09:16:23.42811 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:16:23.42827 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-23_09:16:23.42843 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:16:23.43234 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:16:23.43361 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:16:23.79889 Traceback (most recent call last):
2021-06-23_09:16:23.79890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:23.79936     response = self.get_response(request)
2021-06-23_09:16:23.79937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:23.79949     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:23.79949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:23.79970     val = getattr(self._wrapped, name)
2021-06-23_09:16:23.79979 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:24.42882 ... monitored exception detected, respawning worker 6 (pid: 33)...
2021-06-23_09:16:24.43076 Respawned uWSGI worker 6 (new pid: 44)
2021-06-23_09:16:24.43341 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:16:24.81367 Traceback (most recent call last):
2021-06-23_09:16:24.81368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:24.81406     response = self.get_response(request)
2021-06-23_09:16:24.81406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:24.81417     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:24.81418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:24.81434     val = getattr(self._wrapped, name)
2021-06-23_09:16:24.81435 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:25.43192 ... monitored exception detected, respawning worker 4 (pid: 18)...
2021-06-23_09:16:25.43444 Respawned uWSGI worker 4 (new pid: 50)
2021-06-23_09:16:25.43651 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:16:25.82592 Traceback (most recent call last):
2021-06-23_09:16:25.82593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:25.82622     response = self.get_response(request)
2021-06-23_09:16:25.82623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:25.82632     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:25.82633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:25.82639     val = getattr(self._wrapped, name)
2021-06-23_09:16:25.82640 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:26.02164 Traceback (most recent call last):
2021-06-23_09:16:26.02165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:26.02189     response = self.get_response(request)
2021-06-23_09:16:26.02190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:26.02196     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:26.02197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:26.02216     val = getattr(self._wrapped, name)
2021-06-23_09:16:26.02217 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:26.19677 Traceback (most recent call last):
2021-06-23_09:16:26.19678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:26.19725     response = self.get_response(request)
2021-06-23_09:16:26.19725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:26.19745     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:26.19745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:26.19765     val = getattr(self._wrapped, name)
2021-06-23_09:16:26.19774 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:26.43564 ... monitored exception detected, respawning worker 2 (pid: 10)...
2021-06-23_09:16:26.43731 Respawned uWSGI worker 2 (new pid: 56)
2021-06-23_09:16:26.43732 ... monitored exception detected, respawning worker 5 (pid: 23)...
2021-06-23_09:16:26.44012 Respawned uWSGI worker 5 (new pid: 60)
2021-06-23_09:16:26.44012 ... monitored exception detected, respawning worker 6 (pid: 44)...
2021-06-23_09:16:26.44108 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:16:26.44280 Respawned uWSGI worker 6 (new pid: 64)
2021-06-23_09:16:26.44390 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:16:26.44515 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:16:26.83847 Traceback (most recent call last):
2021-06-23_09:16:26.83849   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:26.83883     response = self.get_response(request)
2021-06-23_09:16:26.83884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:26.83885     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:26.83885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:26.83898     val = getattr(self._wrapped, name)
2021-06-23_09:16:26.83899 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:27.44398 ... monitored exception detected, respawning worker 6 (pid: 64)...
2021-06-23_09:16:27.44716 Respawned uWSGI worker 6 (new pid: 74)
2021-06-23_09:16:27.44994 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:16:27.85092 Traceback (most recent call last):
2021-06-23_09:16:27.85094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:27.85125     response = self.get_response(request)
2021-06-23_09:16:27.85126   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:27.85126     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:27.85126   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:27.85136     val = getattr(self._wrapped, name)
2021-06-23_09:16:27.85136 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:28.44828 ... monitored exception detected, respawning worker 5 (pid: 60)...
2021-06-23_09:16:28.44829 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_09:16:28.86282 Traceback (most recent call last):
2021-06-23_09:16:28.86284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:28.86310     response = self.get_response(request)
2021-06-23_09:16:28.86310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:28.86320     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:28.86321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:28.86329     val = getattr(self._wrapped, name)
2021-06-23_09:16:28.86330 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:29.87579 Traceback (most recent call last):
2021-06-23_09:16:29.87581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:29.87609     response = self.get_response(request)
2021-06-23_09:16:29.87610   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:29.87625     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:29.87626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:29.87626     val = getattr(self._wrapped, name)
2021-06-23_09:16:29.87626 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:30.45046 Respawned uWSGI worker 5 (new pid: 80)
2021-06-23_09:16:30.45052 ... monitored exception detected, respawning worker 3 (pid: 13)...
2021-06-23_09:16:30.45282 Respawned uWSGI worker 3 (new pid: 84)
2021-06-23_09:16:30.45289 ... monitored exception detected, respawning worker 4 (pid: 50)...
2021-06-23_09:16:30.45295 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:16:30.45417 Respawned uWSGI worker 4 (new pid: 86)
2021-06-23_09:16:30.45634 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:16:30.45859 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:16:30.88762 Traceback (most recent call last):
2021-06-23_09:16:30.88763   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:30.88790     response = self.get_response(request)
2021-06-23_09:16:30.88791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:30.88802     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:30.88803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:30.88814     val = getattr(self._wrapped, name)
2021-06-23_09:16:30.88814 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:31.45534 ... monitored exception detected, respawning worker 4 (pid: 86)...
2021-06-23_09:16:31.45732 Respawned uWSGI worker 4 (new pid: 98)
2021-06-23_09:16:31.45977 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:16:31.90096 Traceback (most recent call last):
2021-06-23_09:16:31.90099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:31.90125     response = self.get_response(request)
2021-06-23_09:16:31.90125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:31.90133     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:31.90134   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:31.90144     val = getattr(self._wrapped, name)
2021-06-23_09:16:31.90144 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:32.45855 ... monitored exception detected, respawning worker 6 (pid: 74)...
2021-06-23_09:16:32.46154 Respawned uWSGI worker 6 (new pid: 104)
2021-06-23_09:16:32.46321 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:16:32.91349 Traceback (most recent call last):
2021-06-23_09:16:32.91350   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:32.91376     response = self.get_response(request)
2021-06-23_09:16:32.91377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:32.91385     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:32.91386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:32.91393     val = getattr(self._wrapped, name)
2021-06-23_09:16:32.91394 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:33.46271 ... monitored exception detected, respawning worker 4 (pid: 98)...
2021-06-23_09:16:33.46585 Respawned uWSGI worker 4 (new pid: 110)
2021-06-23_09:16:33.46809 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:16:33.92488 Traceback (most recent call last):
2021-06-23_09:16:33.92491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:33.92520     response = self.get_response(request)
2021-06-23_09:16:33.92520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:33.92531     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:33.92532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:33.92553     val = getattr(self._wrapped, name)
2021-06-23_09:16:33.92554 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:34.46701 ... monitored exception detected, respawning worker 4 (pid: 110)...
2021-06-23_09:16:34.46895 Respawned uWSGI worker 4 (new pid: 116)
2021-06-23_09:16:34.47178 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:16:34.93808 Traceback (most recent call last):
2021-06-23_09:16:34.93809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:34.93835     response = self.get_response(request)
2021-06-23_09:16:34.93836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:34.93849     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:34.93850   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:34.93851     val = getattr(self._wrapped, name)
2021-06-23_09:16:34.93857 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:35.47014 ... monitored exception detected, respawning worker 4 (pid: 116)...
2021-06-23_09:16:35.47016 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-23_09:16:35.95064 Traceback (most recent call last):
2021-06-23_09:16:35.95065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:35.95110     response = self.get_response(request)
2021-06-23_09:16:35.95110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:35.95125     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:35.95125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:35.95143     val = getattr(self._wrapped, name)
2021-06-23_09:16:35.95144 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:36.96488 Traceback (most recent call last):
2021-06-23_09:16:36.96489   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:36.96551     response = self.get_response(request)
2021-06-23_09:16:36.96552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:36.96553     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:36.96563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:36.96580     val = getattr(self._wrapped, name)
2021-06-23_09:16:36.96592 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:37.47286 Respawned uWSGI worker 4 (new pid: 122)
2021-06-23_09:16:37.47309 ... monitored exception detected, respawning worker 2 (pid: 56)...
2021-06-23_09:16:37.47450 Respawned uWSGI worker 2 (new pid: 126)
2021-06-23_09:16:37.47451 ... monitored exception detected, respawning worker 5 (pid: 80)...
2021-06-23_09:16:37.47586 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:16:37.47661 Respawned uWSGI worker 5 (new pid: 128)
2021-06-23_09:16:37.48000 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:16:37.48256 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:16:37.97923 Traceback (most recent call last):
2021-06-23_09:16:37.97924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:37.98000     response = self.get_response(request)
2021-06-23_09:16:37.98001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:37.98001     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:37.98001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:37.98002     val = getattr(self._wrapped, name)
2021-06-23_09:16:37.98002 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:38.47689 ... monitored exception detected, respawning worker 5 (pid: 128)...
2021-06-23_09:16:38.47997 Respawned uWSGI worker 5 (new pid: 140)
2021-06-23_09:16:38.48284 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:16:38.99129 Traceback (most recent call last):
2021-06-23_09:16:38.99130   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:38.99158     response = self.get_response(request)
2021-06-23_09:16:38.99158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:38.99167     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:38.99167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:38.99175     val = getattr(self._wrapped, name)
2021-06-23_09:16:38.99176 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:39.48082 ... monitored exception detected, respawning worker 4 (pid: 122)...
2021-06-23_09:16:39.48373 Respawned uWSGI worker 4 (new pid: 146)
2021-06-23_09:16:39.48769 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:16:40.00347 Traceback (most recent call last):
2021-06-23_09:16:40.00349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:40.00372     response = self.get_response(request)
2021-06-23_09:16:40.00374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:40.00385     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:40.00385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:40.00398     val = getattr(self._wrapped, name)
2021-06-23_09:16:40.00398 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:40.48506 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-23_09:16:40.48719 Respawned uWSGI worker 1 (new pid: 152)
2021-06-23_09:16:40.49041 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:16:41.01434 Traceback (most recent call last):
2021-06-23_09:16:41.01436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/wsgi.py", line 133, in __call__
2021-06-23_09:16:41.01467     response = self.get_response(request)
2021-06-23_09:16:41.01468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 129, in get_response
2021-06-23_09:16:41.01474     set_urlconf(settings.ROOT_URLCONF)
2021-06-23_09:16:41.01474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/conf/__init__.py", line 83, in __getattr__
2021-06-23_09:16:41.01485     val = getattr(self._wrapped, name)
2021-06-23_09:16:41.01494 AttributeError: 'Settings' object has no attribute 'ROOT_URLCONF'
2021-06-23_09:16:41.48835 ... monitored exception detected, respawning worker 5 (pid: 140)...
2021-06-23_09:16:41.49038 Respawned uWSGI worker 5 (new pid: 158)
2021-06-23_09:16:41.49422 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:17:57.42554 SIGINT/SIGQUIT received...killing workers...
2021-06-23_09:17:58.47797 worker 3 buried after 1 seconds
2021-06-23_09:17:58.47813 worker 6 buried after 1 seconds
2021-06-23_09:17:58.47813 worker 2 buried after 1 seconds
2021-06-23_09:17:58.47831 worker 4 buried after 1 seconds
2021-06-23_09:17:58.47840 worker 1 buried after 1 seconds
2021-06-23_09:17:58.47848 worker 5 buried after 1 seconds
2021-06-23_09:17:58.47848 goodbye to uWSGI.
2021-06-23_09:17:58.47873 VACUUM: pidfile removed.
2021-06-23_09:17:58.47874 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_09:17:59.93547 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_09:18:00.24334 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_09:18:00.33186 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 14:18:00 2021] ***
2021-06-23_09:18:00.33189 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_09:18:00.33189 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_09:18:00.33189 nodename: h25.netangels.ru
2021-06-23_09:18:00.33190 machine: x86_64
2021-06-23_09:18:00.33201 clock source: unix
2021-06-23_09:18:00.33202 pcre jit disabled
2021-06-23_09:18:00.33203 detected number of CPU cores: 16
2021-06-23_09:18:00.33203 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_09:18:00.33204 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_09:18:00.33206 detected binary path: /usr/bin/uwsgi-core
2021-06-23_09:18:00.33207 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_09:18:00.33207 your processes number limit is 334269
2021-06-23_09:18:00.33207 your memory page size is 4096 bytes
2021-06-23_09:18:00.33207 detected max file descriptor number: 1024
2021-06-23_09:18:00.33208 lock engine: pthread robust mutexes
2021-06-23_09:18:00.33222 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_09:18:00.33268 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_09:18:00.33269 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_09:18:00.33270 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_09:18:00.35163 Python main interpreter initialized at 0x55dbed2a6800
2021-06-23_09:18:00.35166 python threads support enabled
2021-06-23_09:18:00.35166 your server socket listen backlog is limited to 100 connections
2021-06-23_09:18:00.35167 your mercy for graceful operations on workers is 60 seconds
2021-06-23_09:18:00.35239 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_09:18:00.35261 *** Operational MODE: preforking+threaded ***
2021-06-23_09:18:00.35289 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_09:18:00.67627 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55dbed2a6800 pid: 1
2021-06-23_09:18:00.67629 mountpoint  already configured. skip.
2021-06-23_09:18:00.67629 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_09:18:00.67693 spawned uWSGI master process (pid: 1)
2021-06-23_09:18:00.67871 spawned uWSGI worker 1 (pid: 9, cores: 2)
2021-06-23_09:18:00.67964 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-23_09:18:00.68293 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-23_09:18:00.68328 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:18:00.68722 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:18:00.68723 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-23_09:18:00.68782 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-23_09:18:00.69284 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:18:00.69285 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-23_09:18:00.69285 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:18:00.69309 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:18:00.69729 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:18:04.99946 Wed Jun 23 09:18:04 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-23_09:18:04.99947 Wed Jun 23 09:18:04 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (83.149.37.28)
2021-06-23_09:18:04.99951 OSError: write error
2021-06-23_09:18:05.70395 ... monitored exception detected, respawning worker 4 (pid: 21)...
2021-06-23_09:18:05.70633 Respawned uWSGI worker 4 (new pid: 45)
2021-06-23_09:18:05.70994 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:18:19.67037 Wed Jun 23 09:18:19 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-23_09:18:19.67039 Wed Jun 23 09:18:19 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (83.149.37.28)
2021-06-23_09:18:19.67040 OSError: write error
2021-06-23_09:18:19.71786 ... monitored exception detected, respawning worker 6 (pid: 32)...
2021-06-23_09:18:19.71959 Respawned uWSGI worker 6 (new pid: 51)
2021-06-23_09:18:19.72256 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:19:56.69673 SIGINT/SIGQUIT received...killing workers...
2021-06-23_09:19:57.69518 worker 1 buried after 1 seconds
2021-06-23_09:19:57.69534 worker 2 buried after 1 seconds
2021-06-23_09:19:57.69544 worker 3 buried after 1 seconds
2021-06-23_09:19:57.69558 worker 5 buried after 1 seconds
2021-06-23_09:19:57.69569 worker 4 buried after 1 seconds
2021-06-23_09:19:57.69582 worker 6 buried after 1 seconds
2021-06-23_09:19:57.69583 goodbye to uWSGI.
2021-06-23_09:19:57.69615 VACUUM: pidfile removed.
2021-06-23_09:19:57.69616 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_09:19:58.96078 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_09:19:59.19311 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_09:19:59.25778 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 14:19:59 2021] ***
2021-06-23_09:19:59.25780 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_09:19:59.25780 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_09:19:59.25781 nodename: h25.netangels.ru
2021-06-23_09:19:59.25782 machine: x86_64
2021-06-23_09:19:59.25782 clock source: unix
2021-06-23_09:19:59.25782 pcre jit disabled
2021-06-23_09:19:59.25782 detected number of CPU cores: 16
2021-06-23_09:19:59.25782 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_09:19:59.25783 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_09:19:59.25783 detected binary path: /usr/bin/uwsgi-core
2021-06-23_09:19:59.25783 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_09:19:59.25783 your processes number limit is 334269
2021-06-23_09:19:59.25783 your memory page size is 4096 bytes
2021-06-23_09:19:59.25784 detected max file descriptor number: 1024
2021-06-23_09:19:59.25784 lock engine: pthread robust mutexes
2021-06-23_09:19:59.25798 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_09:19:59.25816 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_09:19:59.25826 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_09:19:59.25827 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_09:19:59.26943 Python main interpreter initialized at 0x5590e21c7800
2021-06-23_09:19:59.26944 python threads support enabled
2021-06-23_09:19:59.26944 your server socket listen backlog is limited to 100 connections
2021-06-23_09:19:59.26944 your mercy for graceful operations on workers is 60 seconds
2021-06-23_09:19:59.26990 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_09:19:59.27004 *** Operational MODE: preforking+threaded ***
2021-06-23_09:19:59.27021 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_09:19:59.56545 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5590e21c7800 pid: 1
2021-06-23_09:19:59.56546 mountpoint  already configured. skip.
2021-06-23_09:19:59.56546 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_09:19:59.56546 spawned uWSGI master process (pid: 1)
2021-06-23_09:19:59.56781 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-23_09:19:59.56929 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-23_09:19:59.57050 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:19:59.57117 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-23_09:19:59.57343 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-23_09:19:59.57589 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:19:59.57702 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:19:59.57715 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:19:59.57935 spawned uWSGI worker 5 (pid: 31, cores: 2)
2021-06-23_09:19:59.58100 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-23_09:19:59.58349 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:19:59.58504 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:24:39.50864 SIGINT/SIGQUIT received...killing workers...
2021-06-23_09:24:40.50945 worker 1 buried after 1 seconds
2021-06-23_09:24:40.50961 worker 2 buried after 1 seconds
2021-06-23_09:24:40.50961 worker 3 buried after 1 seconds
2021-06-23_09:24:40.50962 worker 4 buried after 1 seconds
2021-06-23_09:24:40.50976 worker 5 buried after 1 seconds
2021-06-23_09:24:40.50984 worker 6 buried after 1 seconds
2021-06-23_09:24:40.50984 goodbye to uWSGI.
2021-06-23_09:24:40.51008 VACUUM: pidfile removed.
2021-06-23_09:24:40.51008 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_09:24:41.79609 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_09:24:42.09833 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_09:24:42.16508 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 14:24:42 2021] ***
2021-06-23_09:24:42.16511 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_09:24:42.16511 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_09:24:42.16514 nodename: h25.netangels.ru
2021-06-23_09:24:42.16514 machine: x86_64
2021-06-23_09:24:42.16514 clock source: unix
2021-06-23_09:24:42.16515 pcre jit disabled
2021-06-23_09:24:42.16515 detected number of CPU cores: 16
2021-06-23_09:24:42.16515 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_09:24:42.16516 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_09:24:42.16530 detected binary path: /usr/bin/uwsgi-core
2021-06-23_09:24:42.16531 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_09:24:42.16540 your processes number limit is 334269
2021-06-23_09:24:42.16541 your memory page size is 4096 bytes
2021-06-23_09:24:42.16541 detected max file descriptor number: 1024
2021-06-23_09:24:42.16541 lock engine: pthread robust mutexes
2021-06-23_09:24:42.16552 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_09:24:42.16573 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_09:24:42.16583 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_09:24:42.16586 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_09:24:42.17705 Python main interpreter initialized at 0x55c7fabf0800
2021-06-23_09:24:42.17710 python threads support enabled
2021-06-23_09:24:42.17711 your server socket listen backlog is limited to 100 connections
2021-06-23_09:24:42.17712 your mercy for graceful operations on workers is 60 seconds
2021-06-23_09:24:42.17759 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_09:24:42.17778 *** Operational MODE: preforking+threaded ***
2021-06-23_09:24:42.17801 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_09:24:42.47152 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55c7fabf0800 pid: 1
2021-06-23_09:24:42.47154 mountpoint  already configured. skip.
2021-06-23_09:24:42.47154 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_09:24:42.47155 spawned uWSGI master process (pid: 1)
2021-06-23_09:24:42.47350 spawned uWSGI worker 1 (pid: 9, cores: 2)
2021-06-23_09:24:42.47433 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-23_09:24:42.47763 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-23_09:24:42.47784 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:24:42.47869 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:24:42.48083 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-23_09:24:42.48559 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-23_09:24:42.48765 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-23_09:24:42.48766 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:24:42.48778 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:24:42.48994 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:24:42.49155 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:30:02.74449 SIGINT/SIGQUIT received...killing workers...
2021-06-23_09:30:03.74564 worker 1 buried after 1 seconds
2021-06-23_09:30:03.74587 worker 2 buried after 1 seconds
2021-06-23_09:30:03.74587 worker 3 buried after 1 seconds
2021-06-23_09:30:03.74588 worker 4 buried after 1 seconds
2021-06-23_09:30:03.74670 worker 5 buried after 1 seconds
2021-06-23_09:30:03.74672 worker 6 buried after 1 seconds
2021-06-23_09:30:03.74672 goodbye to uWSGI.
2021-06-23_09:30:03.74693 VACUUM: pidfile removed.
2021-06-23_09:30:03.74693 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_09:30:05.12529 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_09:30:05.41030 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_09:30:05.47842 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 14:30:05 2021] ***
2021-06-23_09:30:05.47844 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_09:30:05.47845 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_09:30:05.47846 nodename: h25.netangels.ru
2021-06-23_09:30:05.47847 machine: x86_64
2021-06-23_09:30:05.47847 clock source: unix
2021-06-23_09:30:05.47847 pcre jit disabled
2021-06-23_09:30:05.47847 detected number of CPU cores: 16
2021-06-23_09:30:05.47847 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_09:30:05.47848 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_09:30:05.47848 detected binary path: /usr/bin/uwsgi-core
2021-06-23_09:30:05.47849 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_09:30:05.47849 your processes number limit is 334269
2021-06-23_09:30:05.47849 your memory page size is 4096 bytes
2021-06-23_09:30:05.47849 detected max file descriptor number: 1024
2021-06-23_09:30:05.47849 lock engine: pthread robust mutexes
2021-06-23_09:30:05.47861 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_09:30:05.47878 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_09:30:05.47879 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_09:30:05.47882 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_09:30:05.49009 Python main interpreter initialized at 0x5641f61f1800
2021-06-23_09:30:05.49009 python threads support enabled
2021-06-23_09:30:05.49010 your server socket listen backlog is limited to 100 connections
2021-06-23_09:30:05.49010 your mercy for graceful operations on workers is 60 seconds
2021-06-23_09:30:05.49054 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_09:30:05.49069 *** Operational MODE: preforking+threaded ***
2021-06-23_09:30:05.49086 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_09:30:05.87038 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5641f61f1800 pid: 1
2021-06-23_09:30:05.87040 mountpoint  already configured. skip.
2021-06-23_09:30:05.87040 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_09:30:05.87040 spawned uWSGI master process (pid: 1)
2021-06-23_09:30:05.87249 spawned uWSGI worker 1 (pid: 9, cores: 2)
2021-06-23_09:30:05.87495 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:30:05.87544 spawned uWSGI worker 2 (pid: 14, cores: 2)
2021-06-23_09:30:05.87767 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:30:05.87861 spawned uWSGI worker 3 (pid: 20, cores: 2)
2021-06-23_09:30:05.88080 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-23_09:30:05.88262 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:30:05.88295 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-23_09:30:05.88517 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-23_09:30:05.88668 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:30:05.88832 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:30:05.88930 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:30:13.60245 Wed Jun 23 09:30:13 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (83.149.37.28)
2021-06-23_09:30:13.60249 OSError: write error
2021-06-23_09:30:13.89289 ... monitored exception detected, respawning worker 1 (pid: 9)...
2021-06-23_09:30:13.89453 Respawned uWSGI worker 1 (new pid: 45)
2021-06-23_09:30:13.89770 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:32:29.73611 SIGINT/SIGQUIT received...killing workers...
2021-06-23_09:32:30.73691 worker 2 buried after 1 seconds
2021-06-23_09:32:30.73693 worker 3 buried after 1 seconds
2021-06-23_09:32:30.73702 worker 4 buried after 1 seconds
2021-06-23_09:32:30.73711 worker 5 buried after 1 seconds
2021-06-23_09:32:30.73711 worker 6 buried after 1 seconds
2021-06-23_09:32:30.73722 worker 1 buried after 1 seconds
2021-06-23_09:32:30.73723 goodbye to uWSGI.
2021-06-23_09:32:30.73749 VACUUM: pidfile removed.
2021-06-23_09:32:30.73749 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-23_09:32:32.01613 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-23_09:32:32.31802 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-23_09:32:32.39419 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 23 14:32:32 2021] ***
2021-06-23_09:32:32.39420 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-23_09:32:32.39421 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-23_09:32:32.39421 nodename: h25.netangels.ru
2021-06-23_09:32:32.39421 machine: x86_64
2021-06-23_09:32:32.39421 clock source: unix
2021-06-23_09:32:32.39421 pcre jit disabled
2021-06-23_09:32:32.39422 detected number of CPU cores: 16
2021-06-23_09:32:32.39422 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-23_09:32:32.39429 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-23_09:32:32.39442 detected binary path: /usr/bin/uwsgi-core
2021-06-23_09:32:32.39442 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-23_09:32:32.39450 your processes number limit is 334269
2021-06-23_09:32:32.39450 your memory page size is 4096 bytes
2021-06-23_09:32:32.39450 detected max file descriptor number: 1024
2021-06-23_09:32:32.39450 lock engine: pthread robust mutexes
2021-06-23_09:32:32.39461 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-23_09:32:32.39478 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-23_09:32:32.39485 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-23_09:32:32.39485 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-23_09:32:32.41140 Python main interpreter initialized at 0x5632c5ed7800
2021-06-23_09:32:32.41141 python threads support enabled
2021-06-23_09:32:32.41141 your server socket listen backlog is limited to 100 connections
2021-06-23_09:32:32.41141 your mercy for graceful operations on workers is 60 seconds
2021-06-23_09:32:32.41212 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-23_09:32:32.41236 *** Operational MODE: preforking+threaded ***
2021-06-23_09:32:32.41269 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-23_09:32:32.78632 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5632c5ed7800 pid: 1
2021-06-23_09:32:32.78634 mountpoint  already configured. skip.
2021-06-23_09:32:32.78634 *** uWSGI is running in multiple interpreter mode ***
2021-06-23_09:32:32.78634 spawned uWSGI master process (pid: 1)
2021-06-23_09:32:32.78798 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-23_09:32:32.78877 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-23_09:32:32.79173 spawned 4 offload threads for uWSGI worker 1
2021-06-23_09:32:32.79203 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-23_09:32:32.79404 spawned 4 offload threads for uWSGI worker 2
2021-06-23_09:32:32.79652 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-23_09:32:32.79903 spawned 4 offload threads for uWSGI worker 4
2021-06-23_09:32:32.79913 spawned 4 offload threads for uWSGI worker 3
2021-06-23_09:32:32.80127 spawned uWSGI worker 5 (pid: 30, cores: 2)
2021-06-23_09:32:32.80376 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-23_09:32:32.80412 spawned 4 offload threads for uWSGI worker 5
2021-06-23_09:32:32.80782 spawned 4 offload threads for uWSGI worker 6
2021-06-23_09:32:33.14035 Traceback (most recent call last):
2021-06-23_09:32:33.14037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-23_09:32:33.14058     response = get_response(request)
2021-06-23_09:32:33.14059   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-23_09:32:33.14073     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-23_09:32:33.14074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-23_09:32:33.14088     resolver_match = resolver.resolve(request.path_info)
2021-06-23_09:32:33.14090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-23_09:32:33.14117     for pattern in self.url_patterns:
2021-06-23_09:32:33.14117   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-23_09:32:33.14125     res = instance.__dict__[self.name] = self.func(instance)
2021-06-23_09:32:33.14126   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-23_09:32:33.14152     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-23_09:32:33.14152   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-23_09:32:33.14160     res = instance.__dict__[self.name] = self.func(instance)
2021-06-23_09:32:33.14160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-23_09:32:33.14183     return import_module(self.urlconf_name)
2021-06-23_09:32:33.14184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-23_09:32:33.14194     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-23_09:32:33.14195   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14210   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14218   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14226   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14234   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14242   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14250   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14258   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14266   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14274   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14282   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14290   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14298   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14306   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14314   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-23_09:32:33.14325 ModuleNotFoundError: No module named 'path'
2021-06-23_09:32:33.14325 
2021-06-23_09:32:33.14325 During handling of the above exception, another exception occurred:
2021-06-23_09:32:33.14326 
2021-06-23_09:32:33.14326 Traceback (most recent call last):
2021-06-23_09:32:33.14326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-23_09:32:33.14336     response = get_response(request)
2021-06-23_09:32:33.14336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 117, in __call__
2021-06-23_09:32:33.14346     response = response or self.get_response(request)
2021-06-23_09:32:33.14349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 49, in inner
2021-06-23_09:32:33.14356     response = response_for_exception(request, exc)
2021-06-23_09:32:33.14357   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 114, in response_for_exception
2021-06-23_09:32:33.14367     response = handle_uncaught_exception(request, get_resolver(get_urlconf()), sys.exc_info())
2021-06-23_09:32:33.14368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 152, in handle_uncaught_exception
2021-06-23_09:32:33.14377     callback = resolver.resolve_error_handler(500)
2021-06-23_09:32:33.14378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 611, in resolve_error_handler
2021-06-23_09:32:33.14402     callback = getattr(self.urlconf_module, 'handler%s' % view_type, None)
2021-06-23_09:32:33.14402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-23_09:32:33.14411     res = instance.__dict__[self.name] = self.func(instance)
2021-06-23_09:32:33.14411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-23_09:32:33.14434     return import_module(self.urlconf_name)
2021-06-23_09:32:33.14434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-23_09:32:33.14443     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-23_09:32:33.14443   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14454   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14467   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14470   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14478   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14485   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14493   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14498   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14504   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14513   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14519   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14524   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14530   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14536   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14541   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-23_09:32:33.14549 ModuleNotFoundError: No module named 'path'
2021-06-23_09:32:33.14549 
2021-06-23_09:32:33.14549 During handling of the above exception, another exception occurred:
2021-06-23_09:32:33.14550 
2021-06-23_09:32:33.14550 Traceback (most recent call last):
2021-06-23_09:32:33.14552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-23_09:32:33.14559     response = get_response(request)
2021-06-23_09:32:33.14559   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 117, in __call__
2021-06-23_09:32:33.14565     response = response or self.get_response(request)
2021-06-23_09:32:33.14565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 49, in inner
2021-06-23_09:32:33.14570     response = response_for_exception(request, exc)
2021-06-23_09:32:33.14571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 114, in response_for_exception
2021-06-23_09:32:33.14644     response = handle_uncaught_exception(request, get_resolver(get_urlconf()), sys.exc_info())
2021-06-23_09:32:33.14645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 152, in handle_uncaught_exception
2021-06-23_09:32:33.14645     callback = resolver.resolve_error_handler(500)
2021-06-23_09:32:33.14646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 611, in resolve_error_handler
2021-06-23_09:32:33.14646     callback = getattr(self.urlconf_module, 'handler%s' % view_type, None)
2021-06-23_09:32:33.14646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-23_09:32:33.14646     res = instance.__dict__[self.name] = self.func(instance)
2021-06-23_09:32:33.14646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-23_09:32:33.14647     return import_module(self.urlconf_name)
2021-06-23_09:32:33.14647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-23_09:32:33.14647     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-23_09:32:33.14647   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14648   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14693   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14694   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14694   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14694   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14695   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14695   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14695   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14695   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14695   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14696   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14702   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14708   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14713   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-23_09:32:33.14719 ModuleNotFoundError: No module named 'path'
2021-06-23_09:32:33.14720 
2021-06-23_09:32:33.14720 During handling of the above exception, another exception occurred:
2021-06-23_09:32:33.14720 
2021-06-23_09:32:33.14720 Traceback (most recent call last):
2021-06-23_09:32:33.14720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-23_09:32:33.14727     response = get_response(request)
2021-06-23_09:32:33.14727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 117, in __call__
2021-06-23_09:32:33.14734     response = response or self.get_response(request)
2021-06-23_09:32:33.14734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 49, in inner
2021-06-23_09:32:33.14744     response = response_for_exception(request, exc)
2021-06-23_09:32:33.14745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 114, in response_for_exception
2021-06-23_09:32:33.14745     response = handle_uncaught_exception(request, get_resolver(get_urlconf()), sys.exc_info())
2021-06-23_09:32:33.14746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 152, in handle_uncaught_exception
2021-06-23_09:32:33.14756     callback = resolver.resolve_error_handler(500)
2021-06-23_09:32:33.14757   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 611, in resolve_error_handler
2021-06-23_09:32:33.14833     callback = getattr(self.urlconf_module, 'handler%s' % view_type, None)
2021-06-23_09:32:33.14834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-23_09:32:33.14834     res = instance.__dict__[self.name] = self.func(instance)
2021-06-23_09:32:33.14834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-23_09:32:33.14834     return import_module(self.urlconf_name)
2021-06-23_09:32:33.14835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-23_09:32:33.14835     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-23_09:32:33.14835   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14835   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14835   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14836   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14836   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14836   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14837   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14839   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14844   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14850   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14855   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14863   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14867   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14874   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14879   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-23_09:32:33.14885 ModuleNotFoundError: No module named 'path'
2021-06-23_09:32:33.14885 
2021-06-23_09:32:33.14885 During handling of the above exception, another exception occurred:
2021-06-23_09:32:33.14885 
2021-06-23_09:32:33.14885 Traceback (most recent call last):
2021-06-23_09:32:33.14886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-23_09:32:33.14892     response = get_response(request)
2021-06-23_09:32:33.14893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 117, in __call__
2021-06-23_09:32:33.14900     response = response or self.get_response(request)
2021-06-23_09:32:33.14900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 49, in inner
2021-06-23_09:32:33.14906     response = response_for_exception(request, exc)
2021-06-23_09:32:33.14906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 114, in response_for_exception
2021-06-23_09:32:33.14913     response = handle_uncaught_exception(request, get_resolver(get_urlconf()), sys.exc_info())
2021-06-23_09:32:33.14913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 152, in handle_uncaught_exception
2021-06-23_09:32:33.14920     callback = resolver.resolve_error_handler(500)
2021-06-23_09:32:33.14921   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 611, in resolve_error_handler
2021-06-23_09:32:33.14938     callback = getattr(self.urlconf_module, 'handler%s' % view_type, None)
2021-06-23_09:32:33.14938   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-23_09:32:33.14943     res = instance.__dict__[self.name] = self.func(instance)
2021-06-23_09:32:33.14943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-23_09:32:33.14960     return import_module(self.urlconf_name)
2021-06-23_09:32:33.14960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-23_09:32:33.14967     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-23_09:32:33.14967   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.14973   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.14990   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.14991   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.14991   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.15008   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.15008   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.15008   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.15013   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.15023   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.15031   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-23_09:32:33.15032   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-23_09:32:33.15043   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-23_09:32:33.15043   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-23_09:32:33.15050   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-23_09:32:33.15055 ModuleNotFoundError: No module named 'path'
2021-06-23_09:32:33.15056 
2021-06-23_09:32:33.15056 During handling of the above exception, another exception occurred:
2021-06-23_09:32:33.15056 
2021-06-23_09:32:33.15056 Traceback (most recent call last):
2021-06-23_09:32:33.15056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-23_09:32:33.15062     response = get_response(request)
2021-06-23_09:32:33.15062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 117, in __call__
2021-06-23_09:32:33.15070     response = response or self.get_response(request)
2021-06-23_09:32:33.15070   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 49, in inner
2021-06-23_09:32:33.15096     response = response_for_exception(request, exc)
2021-06-23_09:32:33.15097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 114, in response_for_exception
2021-06-23_09:32:33.15097     response = handle_uncaught_exception(request, get_resolver(get_urlconf()), sys.exc_info())
2021-06-23_09:32:33.15097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 152, in handle_uncaught_exception
2021-06-23_09:32:33.15097     callback = resolver.resolve_error_handler(500)
2021-06-23_09:32:33.15098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 611, in resolve_error_handler
