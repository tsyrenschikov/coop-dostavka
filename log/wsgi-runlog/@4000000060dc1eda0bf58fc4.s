2021-06-30_06:04:55.71433     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:04:55.71434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:04:55.71434     urlconf_module = import_module(urlconf_module)
2021-06-30_06:04:55.71434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:04:55.71435     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:04:55.71435   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:04:55.71435   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:04:55.71435   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:04:55.71435   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:04:55.71436   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:04:55.71436   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:04:55.71436   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:04:55.71437     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:04:55.71437 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:04:55.71437 Wed Jun 30 06:04:55 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-30_06:04:55.71437 OSError: write error
2021-06-30_06:04:55.83690 ... monitored exception detected, respawning worker 4 (pid: 19)...
2021-06-30_06:04:55.83848 Respawned uWSGI worker 4 (new pid: 44)
2021-06-30_06:04:55.84084 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:04:56.77826 Internal Server Error: /
2021-06-30_06:04:56.77827 Traceback (most recent call last):
2021-06-30_06:04:56.77828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:04:56.77828     response = get_response(request)
2021-06-30_06:04:56.77828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:04:56.77828     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:04:56.77828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:04:56.77829     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:04:56.77829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:04:56.77829     for pattern in self.url_patterns:
2021-06-30_06:04:56.77829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:04:56.77829     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:04:56.77830   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:04:56.77830     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:04:56.77831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:04:56.77831     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:04:56.77831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:04:56.77831     return import_module(self.urlconf_name)
2021-06-30_06:04:56.77831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:04:56.77832     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:04:56.77832   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:04:56.77833   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:04:56.77834   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:04:56.77834   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:04:56.77834   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:04:56.77834   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:04:56.77835   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:04:56.77835     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:04:56.77835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:04:56.77836     urlconf_module = import_module(urlconf_module)
2021-06-30_06:04:56.77836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:04:56.77836     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:04:56.77836   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:04:56.77836   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:04:56.77837   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:04:56.77837   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:04:56.77837   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:04:56.77837   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:04:56.77837   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:04:56.77838     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:04:56.77838 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:04:57.84455 Internal Server Error: /
2021-06-30_06:04:57.84458 Traceback (most recent call last):
2021-06-30_06:04:57.84458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:04:57.84459     response = get_response(request)
2021-06-30_06:04:57.84461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:04:57.84461     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:04:57.84461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:04:57.84462     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:04:57.84462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:04:57.84462     for pattern in self.url_patterns:
2021-06-30_06:04:57.84462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:04:57.84463     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:04:57.84463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:04:57.84464     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:04:57.84464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:04:57.84464     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:04:57.84464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:04:57.84465     return import_module(self.urlconf_name)
2021-06-30_06:04:57.84465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:04:57.84467     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:04:57.84467   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:04:57.84467   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:04:57.84467   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:04:57.84467   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:04:57.84468   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:04:57.84468   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:04:57.84469   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:04:57.84469     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:04:57.84469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:04:57.84469     urlconf_module = import_module(urlconf_module)
2021-06-30_06:04:57.84469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:04:57.84470     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:04:57.84470   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:04:57.84470   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:04:57.84470   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:04:57.84470   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:04:57.84471   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:04:57.84471   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:04:57.84471   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:04:57.84472     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:04:57.84472 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:04:58.92483 Internal Server Error: /
2021-06-30_06:04:58.92485 Traceback (most recent call last):
2021-06-30_06:04:58.92486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:04:58.92486     response = get_response(request)
2021-06-30_06:04:58.92487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:04:58.92487     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:04:58.92488   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:04:58.92488     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:04:58.92488   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:04:58.92489     for pattern in self.url_patterns:
2021-06-30_06:04:58.92489   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:04:58.92489     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:04:58.92490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:04:58.92491     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:04:58.92492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:04:58.92492     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:04:58.92492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:04:58.92494     return import_module(self.urlconf_name)
2021-06-30_06:04:58.92494   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:04:58.92495     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:04:58.92495   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:04:58.92495   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:04:58.92496   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:04:58.92496   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:04:58.92496   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:04:58.92497   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:04:58.92498   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:04:58.92498     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:04:58.92499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:04:58.92499     urlconf_module = import_module(urlconf_module)
2021-06-30_06:04:58.92499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:04:58.92500     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:04:58.92500   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:04:58.92500   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:04:58.92501   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:04:58.92501   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:04:58.92501   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:04:58.92502   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:04:58.92502   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:04:58.92503     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:04:58.92503 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:05:00.01767 Internal Server Error: /
2021-06-30_06:05:00.01769 Traceback (most recent call last):
2021-06-30_06:05:00.01769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:05:00.01769     response = get_response(request)
2021-06-30_06:05:00.01770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:05:00.01770     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:05:00.01770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:05:00.01771     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:05:00.01771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:05:00.01771     for pattern in self.url_patterns:
2021-06-30_06:05:00.01772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:00.01772     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:00.01772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:05:00.01773     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:05:00.01774   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:00.01774     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:00.01775   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:05:00.01776     return import_module(self.urlconf_name)
2021-06-30_06:05:00.01776   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:00.01776     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:00.01777   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:00.01777   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:00.01777   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:00.01778   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:00.01778   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:00.01778   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:00.01779   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:05:00.01779     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:05:00.01780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:05:00.01780     urlconf_module = import_module(urlconf_module)
2021-06-30_06:05:00.01780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:00.01781     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:00.01781   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:00.01781   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:00.01782   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:00.01782   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:00.01782   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:00.01782   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:00.01783   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:05:00.01784     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:05:00.01784 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:05:01.10657 Internal Server Error: /
2021-06-30_06:05:01.10660 Traceback (most recent call last):
2021-06-30_06:05:01.10661   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:05:01.10661     response = get_response(request)
2021-06-30_06:05:01.10662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:05:01.10662     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:05:01.10662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:05:01.10663     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:05:01.10663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:05:01.10663     for pattern in self.url_patterns:
2021-06-30_06:05:01.10664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:01.10664     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:01.10665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:05:01.10666     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:05:01.10668   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:01.10669     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:01.10669   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:05:01.10669     return import_module(self.urlconf_name)
2021-06-30_06:05:01.10670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:01.10670     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:01.10670   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:01.10671   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:01.10671   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:01.10671   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:01.10672   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:01.10672   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:01.10673   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:05:01.10674     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:05:01.10674   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:05:01.10674     urlconf_module = import_module(urlconf_module)
2021-06-30_06:05:01.10675   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:01.10675     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:01.10675   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:01.10676   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:01.10676   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:01.10676   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:01.10676   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:01.10677   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:01.10677   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:05:01.10678     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:05:01.10679 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:05:02.17073 Internal Server Error: /
2021-06-30_06:05:02.17074 Traceback (most recent call last):
2021-06-30_06:05:02.17074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:05:02.17075     response = get_response(request)
2021-06-30_06:05:02.17075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:05:02.17075     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:05:02.17076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:05:02.17076     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:05:02.17076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:05:02.17076     for pattern in self.url_patterns:
2021-06-30_06:05:02.17076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:02.17077     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:02.17077   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:05:02.17079     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:05:02.17079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:02.17080     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:02.17080   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:05:02.17080     return import_module(self.urlconf_name)
2021-06-30_06:05:02.17080   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:02.17080     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:02.17081   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:02.17081   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:02.17081   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:02.17081   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:02.17081   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:02.17082   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:02.17082   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:05:02.17082     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:05:02.17083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:05:02.17083     urlconf_module = import_module(urlconf_module)
2021-06-30_06:05:02.17083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:02.17083     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:02.17083   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:02.17084   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:02.17084   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:02.17084   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:02.17084   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:02.17084   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:02.17085   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:05:02.17085     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:05:02.17086 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:05:03.25955 Internal Server Error: /
2021-06-30_06:05:03.25956 Traceback (most recent call last):
2021-06-30_06:05:03.25956   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:05:03.25956     response = get_response(request)
2021-06-30_06:05:03.25957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:05:03.25957     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:05:03.25957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:05:03.25957     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:05:03.25957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:05:03.25958     for pattern in self.url_patterns:
2021-06-30_06:05:03.25958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:03.25959     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:03.25959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:05:03.25960     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:05:03.25961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:03.25961     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:03.25961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:05:03.25961     return import_module(self.urlconf_name)
2021-06-30_06:05:03.25961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:03.25962     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:03.25962   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:03.25962   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:03.25962   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:03.25962   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:03.25963   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:03.25963   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:03.25963   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:05:03.25964     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:05:03.25964   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:05:03.25964     urlconf_module = import_module(urlconf_module)
2021-06-30_06:05:03.25964   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:03.25964     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:03.25965   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:03.25965   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:03.25965   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:03.25965   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:03.25965   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:03.25966   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:03.25966   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:05:03.25967     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:05:03.25967 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:05:04.33359 Internal Server Error: /
2021-06-30_06:05:04.33361 Traceback (most recent call last):
2021-06-30_06:05:04.33362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:05:04.33362     response = get_response(request)
2021-06-30_06:05:04.33362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:05:04.33362     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:05:04.33363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:05:04.33363     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:05:04.33363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:05:04.33365     for pattern in self.url_patterns:
2021-06-30_06:05:04.33365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:04.33366     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:04.33366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:05:04.33367     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:05:04.33367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:04.33368     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:04.33368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:05:04.33368     return import_module(self.urlconf_name)
2021-06-30_06:05:04.33369   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:04.33369     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:04.33369   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:04.33370   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:04.33370   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:04.33370   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:04.33370   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:04.33371   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:04.33372   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:05:04.33372     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:05:04.33372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:05:04.33372     urlconf_module = import_module(urlconf_module)
2021-06-30_06:05:04.33373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:04.33373     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:04.33373   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:04.33373   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:04.33374   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:04.33374   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:04.33374   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:04.33375   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:04.33375   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:05:04.33376     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:05:04.33376 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:05:05.40097 Internal Server Error: /
2021-06-30_06:05:05.40100 Traceback (most recent call last):
2021-06-30_06:05:05.40100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:05:05.40101     response = get_response(request)
2021-06-30_06:05:05.40101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:05:05.40101     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:05:05.40102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:05:05.40104     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:05:05.40104   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:05:05.40104     for pattern in self.url_patterns:
2021-06-30_06:05:05.40105   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:05.40105     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:05.40105   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:05:05.40107     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:05:05.40107   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:05.40107     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:05.40108   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:05:05.40108     return import_module(self.urlconf_name)
2021-06-30_06:05:05.40108   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:05.40109     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:05.40109   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:05.40109   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:05.40110   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:05.40110   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:05.40110   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:05.40111   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:05.40112   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:05:05.40112     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:05:05.40112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:05:05.40113     urlconf_module = import_module(urlconf_module)
2021-06-30_06:05:05.40113   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:05.40113     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:05.40113   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:05.40114   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:05.40114   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:05.40114   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:05.40115   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:05.40115   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:05.40115   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:05:05.40116     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:05:05.40117 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:05:06.48462 Internal Server Error: /
2021-06-30_06:05:06.48464 Traceback (most recent call last):
2021-06-30_06:05:06.48465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:05:06.48465     response = get_response(request)
2021-06-30_06:05:06.48465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:05:06.48467     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:05:06.48467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:05:06.48468     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:05:06.48468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:05:06.48468     for pattern in self.url_patterns:
2021-06-30_06:05:06.48469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:06.48469     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:06.48469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:05:06.48471     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:05:06.48471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:06.48472     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:06.48472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:05:06.48473     return import_module(self.urlconf_name)
2021-06-30_06:05:06.48473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:06.48473     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:06.48474   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:06.48474   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:06.48475   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:06.48475   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:06.48475   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:06.48476   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:06.48477   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:05:06.48477     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:05:06.48478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:05:06.48478     urlconf_module = import_module(urlconf_module)
2021-06-30_06:05:06.48479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:06.48479     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:06.48479   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:06.48480   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:06.48480   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:06.48480   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:06.48481   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:06.48481   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:06.48481   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:05:06.48482     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:05:06.48483 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:05:07.55130 Internal Server Error: /
2021-06-30_06:05:07.55133 Traceback (most recent call last):
2021-06-30_06:05:07.55133   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:05:07.55133     response = get_response(request)
2021-06-30_06:05:07.55135   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:05:07.55135     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:05:07.55136   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:05:07.55136     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:05:07.55136   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:05:07.55136     for pattern in self.url_patterns:
2021-06-30_06:05:07.55136   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:07.55137     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:07.55137   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:05:07.55138     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:05:07.55138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:07.55138     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:07.55138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:05:07.55138     return import_module(self.urlconf_name)
2021-06-30_06:05:07.55139   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:07.55139     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:07.55139   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:07.55139   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:07.55139   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:07.55140   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:07.55140   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:07.55140   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:07.55141   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:05:07.55141     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:05:07.55141   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:05:07.55141     urlconf_module = import_module(urlconf_module)
2021-06-30_06:05:07.55142   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:07.55142     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:07.55142   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:07.55142   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:07.55142   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:07.55143   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:07.55143   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:07.55143   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:07.55143   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:05:07.55144     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:05:07.55144 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:05:08.65764 Internal Server Error: /
2021-06-30_06:05:08.65766 Traceback (most recent call last):
2021-06-30_06:05:08.65767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:05:08.65767     response = get_response(request)
2021-06-30_06:05:08.65767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:05:08.65768     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:05:08.65768   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:05:08.65768     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:05:08.65768   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:05:08.65768     for pattern in self.url_patterns:
2021-06-30_06:05:08.65769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:08.65769     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:08.65769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:05:08.65770     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:05:08.65770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:05:08.65770     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:05:08.65770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:05:08.65771     return import_module(self.urlconf_name)
2021-06-30_06:05:08.65771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:08.65771     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:08.65771   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:08.65771   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:08.65772   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:08.65772   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:08.65772   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:08.65772   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:08.65773   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:05:08.65773     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:05:08.65773   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:05:08.65774     urlconf_module = import_module(urlconf_module)
2021-06-30_06:05:08.65774   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:05:08.65774     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:05:08.65774   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:05:08.65774   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:05:08.65775   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:05:08.65775   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:05:08.65775   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:05:08.65775   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:05:08.65775   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:05:08.65776     url(r'^articles/$', views.articles, name='articles'),
2021-06-30_06:05:08.65777 AttributeError: module 'dashboard.views' has no attribute 'articles'
2021-06-30_06:06:34.08560 SIGINT/SIGQUIT received...killing workers...
2021-06-30_06:06:35.10542 worker 1 buried after 1 seconds
2021-06-30_06:06:35.10544 worker 2 buried after 1 seconds
2021-06-30_06:06:35.10568 worker 3 buried after 1 seconds
2021-06-30_06:06:35.10568 worker 5 buried after 1 seconds
2021-06-30_06:06:35.10568 worker 6 buried after 1 seconds
2021-06-30_06:06:35.10596 worker 4 buried after 1 seconds
2021-06-30_06:06:35.10596 goodbye to uWSGI.
2021-06-30_06:06:35.10596 VACUUM: pidfile removed.
2021-06-30_06:06:35.10601 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_06:06:36.38402 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_06:06:36.58766 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_06:06:36.66660 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 11:06:36 2021] ***
2021-06-30_06:06:36.66661 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_06:06:36.66662 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_06:06:36.66662 nodename: h25.netangels.ru
2021-06-30_06:06:36.66678 machine: x86_64
2021-06-30_06:06:36.66678 clock source: unix
2021-06-30_06:06:36.66679 pcre jit disabled
2021-06-30_06:06:36.66679 detected number of CPU cores: 16
2021-06-30_06:06:36.66679 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_06:06:36.66679 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_06:06:36.66689 detected binary path: /usr/bin/uwsgi-core
2021-06-30_06:06:36.66690 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_06:06:36.66690 your processes number limit is 334269
2021-06-30_06:06:36.66690 your memory page size is 4096 bytes
2021-06-30_06:06:36.66690 detected max file descriptor number: 1024
2021-06-30_06:06:36.66691 lock engine: pthread robust mutexes
2021-06-30_06:06:36.66707 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_06:06:36.66718 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_06:06:36.66731 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_06:06:36.66732 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_06:06:36.68535 Python main interpreter initialized at 0x55684c5f1800
2021-06-30_06:06:36.68536 python threads support enabled
2021-06-30_06:06:36.68536 your server socket listen backlog is limited to 100 connections
2021-06-30_06:06:36.68536 your mercy for graceful operations on workers is 60 seconds
2021-06-30_06:06:36.68598 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_06:06:36.68620 *** Operational MODE: preforking+threaded ***
2021-06-30_06:06:36.68653 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_06:06:37.06644 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55684c5f1800 pid: 1
2021-06-30_06:06:37.06645 mountpoint  already configured. skip.
2021-06-30_06:06:37.06665 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_06:06:37.06667 spawned uWSGI master process (pid: 1)
2021-06-30_06:06:37.07047 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-30_06:06:37.07277 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-30_06:06:37.07456 spawned 4 offload threads for uWSGI worker 1
2021-06-30_06:06:37.07577 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-30_06:06:37.07782 spawned 4 offload threads for uWSGI worker 2
2021-06-30_06:06:37.07825 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-30_06:06:37.07826 spawned 4 offload threads for uWSGI worker 3
2021-06-30_06:06:37.08036 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-30_06:06:37.08255 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-30_06:06:37.08534 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:06:37.08771 spawned 4 offload threads for uWSGI worker 6
2021-06-30_06:06:37.08818 spawned 4 offload threads for uWSGI worker 5
2021-06-30_06:06:37.57743 Internal Server Error: /
2021-06-30_06:06:37.57744 Traceback (most recent call last):
2021-06-30_06:06:37.57744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:37.57744     response = get_response(request)
2021-06-30_06:06:37.57744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:37.57745     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:37.57745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:37.57745     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:37.57745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:37.57745     for pattern in self.url_patterns:
2021-06-30_06:06:37.57746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:37.57746     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:37.57746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:37.57747     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:37.57747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:37.57747     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:37.57747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:37.57748     return import_module(self.urlconf_name)
2021-06-30_06:06:37.57748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:37.57748     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:37.57748   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:37.57748   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:37.57749   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:37.57749   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:37.57749   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:37.57749   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:37.57750   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:37.57750     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:37.57750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:37.57750     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:37.57751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:37.57751     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:37.57751   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:37.57751   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:37.57751   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:37.57752   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:37.57752   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:37.57752   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:37.57753   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:37.57754     url(r'^$', views.home, name='home'),
2021-06-30_06:06:37.57754 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:38.67406 Internal Server Error: /
2021-06-30_06:06:38.67408 Traceback (most recent call last):
2021-06-30_06:06:38.67408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:38.67408     response = get_response(request)
2021-06-30_06:06:38.67408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:38.67409     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:38.67409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:38.67409     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:38.67409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:38.67409     for pattern in self.url_patterns:
2021-06-30_06:06:38.67410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:38.67410     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:38.67410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:38.67411     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:38.67411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:38.67411     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:38.67411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:38.67412     return import_module(self.urlconf_name)
2021-06-30_06:06:38.67412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:38.67412     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:38.67412   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:38.67412   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:38.67413   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:38.67413   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:38.67413   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:38.67413   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:38.67414   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:38.67414     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:38.67414   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:38.67414     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:38.67415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:38.67415     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:38.67415   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:38.67415   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:38.67415   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:38.67416   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:38.67416   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:38.67417   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:38.67417   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:38.67418     url(r'^$', views.home, name='home'),
2021-06-30_06:06:38.67418 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:39.29420 Internal Server Error: /
2021-06-30_06:06:39.29422 Traceback (most recent call last):
2021-06-30_06:06:39.29422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:39.29423     response = get_response(request)
2021-06-30_06:06:39.29423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:39.29423     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:39.29423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:39.29423     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:39.29424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:39.29424     for pattern in self.url_patterns:
2021-06-30_06:06:39.29424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:39.29424     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:39.29424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:39.29425     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:39.29425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:39.29426     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:39.29426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:39.29426     return import_module(self.urlconf_name)
2021-06-30_06:06:39.29426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:39.29427     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:39.29427   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:39.29427   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:39.29427   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:39.29427   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:39.29428   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:39.29428   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:39.29428   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:39.29429     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:39.29429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:39.29429     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:39.29429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:39.29429     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:39.29430   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:39.29430   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:39.29430   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:39.29432   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:39.29432   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:39.29432   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:39.29432   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:39.29433     url(r'^$', views.home, name='home'),
2021-06-30_06:06:39.29433 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:39.76542 Internal Server Error: /
2021-06-30_06:06:39.76543 Traceback (most recent call last):
2021-06-30_06:06:39.76543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:39.76544     response = get_response(request)
2021-06-30_06:06:39.76544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:39.76544     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:39.76544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:39.76545     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:39.76545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:39.76545     for pattern in self.url_patterns:
2021-06-30_06:06:39.76545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:39.76545     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:39.76546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:39.76546     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:39.76547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:39.76547     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:39.76547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:39.76547     return import_module(self.urlconf_name)
2021-06-30_06:06:39.76547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:39.76548     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:39.76548   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:39.76548   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:39.76548   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:39.76548   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:39.76549   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:39.76549   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:39.76550   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:39.76550     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:39.76550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:39.76550     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:39.76550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:39.76551     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:39.76551   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:39.76552   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:39.76552   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:39.76552   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:39.76553   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:39.76553   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:39.76553   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:39.76554     url(r'^$', views.home, name='home'),
2021-06-30_06:06:39.76554 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:39.87333 Internal Server Error: /favicon.ico
2021-06-30_06:06:39.87335 Traceback (most recent call last):
2021-06-30_06:06:39.87335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:39.87335     response = get_response(request)
2021-06-30_06:06:39.87335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-30_06:06:39.87336     response = self.process_request(request)
2021-06-30_06:06:39.87336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-30_06:06:39.87336     if self.should_redirect_with_slash(request):
2021-06-30_06:06:39.87336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-30_06:06:39.87336     if not is_valid_path(request.path_info, urlconf):
2021-06-30_06:06:39.87337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-30_06:06:39.87337     return resolve(path, urlconf)
2021-06-30_06:06:39.87337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-30_06:06:39.87338     return get_resolver(urlconf).resolve(path)
2021-06-30_06:06:39.87338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:39.87338     for pattern in self.url_patterns:
2021-06-30_06:06:39.87339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:39.87339     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:39.87339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:39.87339     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:39.87339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:39.87340     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:39.87340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:39.87340     return import_module(self.urlconf_name)
2021-06-30_06:06:39.87340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:39.87341     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:39.87341   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:39.87341   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:39.87341   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:39.87342   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:39.87342   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:39.87343   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:39.87343   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:39.87343     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:39.87344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:39.87344     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:39.87344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:39.87344     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:39.87344   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:39.87345   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:39.87345   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:39.87346   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:39.87346   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:39.87346   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:39.87346   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:39.87346     url(r'^$', views.home, name='home'),
2021-06-30_06:06:39.87347 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:39.87371 Wed Jun 30 06:06:39 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-30_06:06:39.87372 Wed Jun 30 06:06:39 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.204.203)
2021-06-30_06:06:39.87382 OSError: write error
2021-06-30_06:06:40.08498 ... monitored exception detected, respawning worker 3 (pid: 17)...
2021-06-30_06:06:40.08661 Respawned uWSGI worker 3 (new pid: 44)
2021-06-30_06:06:40.08903 spawned 4 offload threads for uWSGI worker 3
2021-06-30_06:06:40.85546 Internal Server Error: /
2021-06-30_06:06:40.85548 Traceback (most recent call last):
2021-06-30_06:06:40.85548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:40.85548     response = get_response(request)
2021-06-30_06:06:40.85548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:40.85549     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:40.85549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:40.85549     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:40.85549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:40.85549     for pattern in self.url_patterns:
2021-06-30_06:06:40.85550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:40.85550     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:40.85550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:40.85551     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:40.85551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:40.85551     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:40.85551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:40.85553     return import_module(self.urlconf_name)
2021-06-30_06:06:40.85553   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:40.85553     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:40.85553   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:40.85554   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:40.85554   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:40.85554   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:40.85554   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:40.85554   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:40.85555   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:40.85555     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:40.85556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:40.85556     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:40.85556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:40.85556     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:40.85556   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:40.85557   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:40.85557   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:40.85557   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:40.85557   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:40.85557   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:40.85557   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:40.85558     url(r'^$', views.home, name='home'),
2021-06-30_06:06:40.85558 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:41.92205 Internal Server Error: /
2021-06-30_06:06:41.92207 Traceback (most recent call last):
2021-06-30_06:06:41.92207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:41.92208     response = get_response(request)
2021-06-30_06:06:41.92208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:41.92208     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:41.92208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:41.92209     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:41.92209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:41.92209     for pattern in self.url_patterns:
2021-06-30_06:06:41.92209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:41.92209     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:41.92210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:41.92210     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:41.92211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:41.92211     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:41.92212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:41.92213     return import_module(self.urlconf_name)
2021-06-30_06:06:41.92213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:41.92213     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:41.92213   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:41.92213   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:41.92214   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:41.92214   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:41.92214   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:41.92214   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:41.92215   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:41.92215     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:41.92215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:41.92216     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:41.92216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:41.92216     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:41.92216   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:41.92216   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:41.92217   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:41.92217   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:41.92217   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:41.92217   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:41.92217   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:41.92218     url(r'^$', views.home, name='home'),
2021-06-30_06:06:41.92218 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:42.99233 Internal Server Error: /
2021-06-30_06:06:42.99234 Traceback (most recent call last):
2021-06-30_06:06:42.99234   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:42.99235     response = get_response(request)
2021-06-30_06:06:42.99235   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:42.99235     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:42.99235   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:42.99235     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:42.99236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:42.99236     for pattern in self.url_patterns:
2021-06-30_06:06:42.99236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:42.99236     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:42.99236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:42.99237     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:42.99237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:42.99239     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:42.99239   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:42.99239     return import_module(self.urlconf_name)
2021-06-30_06:06:42.99240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:42.99240     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:42.99240   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:42.99240   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:42.99240   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:42.99241   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:42.99241   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:42.99241   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:42.99242   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:42.99242     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:42.99242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:42.99242     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:42.99242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:42.99243     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:42.99243   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:42.99243   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:42.99243   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:42.99243   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:42.99244   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:42.99244   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:42.99244   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:42.99245     url(r'^$', views.home, name='home'),
2021-06-30_06:06:42.99245 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:44.08292 Internal Server Error: /
2021-06-30_06:06:44.08293 Traceback (most recent call last):
2021-06-30_06:06:44.08294   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:44.08294     response = get_response(request)
2021-06-30_06:06:44.08294   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:44.08294     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:44.08294   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:44.08295     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:44.08295   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:44.08295     for pattern in self.url_patterns:
2021-06-30_06:06:44.08295   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:44.08295     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:44.08296   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:44.08297     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:44.08298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:44.08298     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:44.08298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:44.08298     return import_module(self.urlconf_name)
2021-06-30_06:06:44.08298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:44.08299     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:44.08299   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:44.08299   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:44.08299   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:44.08299   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:44.08300   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:44.08300   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:44.08301   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:44.08301     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:44.08301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:44.08301     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:44.08301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:44.08302     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:44.08302   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:44.08302   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:44.08302   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:44.08302   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:44.08303   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:44.08303   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:44.08303   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:44.08304     url(r'^$', views.home, name='home'),
2021-06-30_06:06:44.08304 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:45.16088 Internal Server Error: /
2021-06-30_06:06:45.16090 Traceback (most recent call last):
2021-06-30_06:06:45.16091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:45.16091     response = get_response(request)
2021-06-30_06:06:45.16091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:45.16092     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:45.16092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:45.16093     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:45.16093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:45.16093     for pattern in self.url_patterns:
2021-06-30_06:06:45.16094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:45.16096     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:45.16096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:45.16097     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:45.16097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:45.16098     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:45.16098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:45.16098     return import_module(self.urlconf_name)
2021-06-30_06:06:45.16099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:45.16099     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:45.16099   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:45.16100   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:45.16100   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:45.16100   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:45.16101   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:45.16101   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:45.16102   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:45.16102     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:45.16103   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:45.16103     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:45.16103   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:45.16104     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:45.16104   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:45.16104   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:45.16105   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:45.16105   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:45.16105   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:45.16105   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:45.16106   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:45.16107     url(r'^$', views.home, name='home'),
2021-06-30_06:06:45.16107 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:46.22787 Internal Server Error: /
2021-06-30_06:06:46.22789 Traceback (most recent call last):
2021-06-30_06:06:46.22790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:46.22790     response = get_response(request)
2021-06-30_06:06:46.22791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:46.22791     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:46.22791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:46.22792     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:46.22792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:46.22793     for pattern in self.url_patterns:
2021-06-30_06:06:46.22794   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:46.22795     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:46.22795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:46.22797     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:46.22797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:46.22798     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:46.22798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:46.22798     return import_module(self.urlconf_name)
2021-06-30_06:06:46.22799   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:46.22799     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:46.22799   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:46.22800   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:46.22800   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:46.22800   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:46.22801   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:46.22801   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:46.22802   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:46.22803     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:46.22803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:46.22804     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:46.22804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:46.22804     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:46.22805   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:46.22805   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:46.22805   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:46.22806   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:46.22806   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:46.22806   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:46.22807   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:46.22808     url(r'^$', views.home, name='home'),
2021-06-30_06:06:46.22808 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:47.29473 Internal Server Error: /
2021-06-30_06:06:47.29474 Traceback (most recent call last):
2021-06-30_06:06:47.29475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:47.29475     response = get_response(request)
2021-06-30_06:06:47.29475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:47.29475     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:47.29475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:47.29476     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:47.29478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:47.29478     for pattern in self.url_patterns:
2021-06-30_06:06:47.29478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:47.29478     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:47.29479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:47.29479     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:47.29480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:47.29480     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:47.29480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:47.29480     return import_module(self.urlconf_name)
2021-06-30_06:06:47.29481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:47.29481     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:47.29481   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:47.29481   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:47.29481   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:47.29482   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:47.29482   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:47.29482   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:47.29483   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:47.29483     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:47.29483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:47.29483     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:47.29483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:47.29484     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:47.29484   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:47.29484   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:47.29484   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:47.29484   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:47.29485   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:47.29485   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:47.29485   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:47.29486     url(r'^$', views.home, name='home'),
2021-06-30_06:06:47.29486 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:48.36691 Internal Server Error: /
2021-06-30_06:06:48.36692 Traceback (most recent call last):
2021-06-30_06:06:48.36692   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:48.36693     response = get_response(request)
2021-06-30_06:06:48.36693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:48.36693     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:48.36693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:48.36695     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:48.36695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:48.36695     for pattern in self.url_patterns:
2021-06-30_06:06:48.36695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:48.36695     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:48.36696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:48.36697     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:48.36697   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:48.36697     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:48.36697   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:48.36697     return import_module(self.urlconf_name)
2021-06-30_06:06:48.36698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:48.36698     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:48.36698   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:48.36698   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:48.36698   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:48.36699   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:48.36699   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:48.36699   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:48.36700   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:48.36700     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:48.36700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:48.36700     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:48.36700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:48.36701     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:48.36701   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:48.36701   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:48.36701   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:48.36701   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:48.36702   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:48.36702   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:48.36702   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:48.36703     url(r'^$', views.home, name='home'),
2021-06-30_06:06:48.36703 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:49.44604 Internal Server Error: /
2021-06-30_06:06:49.44606 Traceback (most recent call last):
2021-06-30_06:06:49.44606   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:49.44606     response = get_response(request)
2021-06-30_06:06:49.44607   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:49.44608     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:49.44608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:49.44609     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:49.44609   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:49.44609     for pattern in self.url_patterns:
2021-06-30_06:06:49.44609   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:49.44609     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:49.44610   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:49.44611     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:49.44611   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:49.44611     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:49.44611   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:49.44611     return import_module(self.urlconf_name)
2021-06-30_06:06:49.44612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:49.44612     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:49.44612   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:49.44612   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:49.44612   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:49.44613   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:49.44613   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:49.44613   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:49.44614   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:49.44614     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:49.44614   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:49.44614     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:49.44614   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:49.44615     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:49.44615   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:49.44615   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:49.44615   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:49.44615   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:49.44616   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:49.44616   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:49.44616   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:49.44617     url(r'^$', views.home, name='home'),
2021-06-30_06:06:49.44617 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:50.56183 Internal Server Error: /
2021-06-30_06:06:50.56185 Traceback (most recent call last):
2021-06-30_06:06:50.56185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:50.56185     response = get_response(request)
2021-06-30_06:06:50.56187   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:50.56188     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:50.56188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:50.56188     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:50.56189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:50.56189     for pattern in self.url_patterns:
2021-06-30_06:06:50.56190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:50.56190     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:50.56190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:50.56192     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:50.56192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:50.56192     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:50.56193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:50.56193     return import_module(self.urlconf_name)
2021-06-30_06:06:50.56193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:50.56194     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:50.56194   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:50.56195   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:50.56195   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:50.56195   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:50.56196   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:50.56196   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:50.56197   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:50.56197     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:50.56198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:50.56198     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:50.56198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:50.56199     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:50.56199   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:50.56199   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:50.56200   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:50.56200   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:50.56200   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:50.56201   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:50.56201   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:50.56202     url(r'^$', views.home, name='home'),
2021-06-30_06:06:50.56203 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:51.62593 Internal Server Error: /
2021-06-30_06:06:51.62595 Traceback (most recent call last):
2021-06-30_06:06:51.62596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:51.62596     response = get_response(request)
2021-06-30_06:06:51.62597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:51.62597     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:51.62597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:51.62597     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:51.62597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:51.62598     for pattern in self.url_patterns:
2021-06-30_06:06:51.62598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:51.62598     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:51.62598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:51.62599     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:51.62599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:51.62599     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:51.62600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:51.62600     return import_module(self.urlconf_name)
2021-06-30_06:06:51.62600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:51.62600     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:51.62600   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:51.62601   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:51.62601   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:51.62601   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:51.62601   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:51.62601   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:51.62602   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:51.62602     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:51.62602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:51.62603     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:51.62603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:51.62603     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:51.62603   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:51.62603   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:51.62604   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:51.62604   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:51.62604   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:51.62604   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:51.62604   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:51.62605     url(r'^$', views.home, name='home'),
2021-06-30_06:06:51.62605 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:52.69692 Internal Server Error: /
2021-06-30_06:06:52.69694 Traceback (most recent call last):
2021-06-30_06:06:52.69694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:52.69695     response = get_response(request)
2021-06-30_06:06:52.69695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:52.69695     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:52.69696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:52.69696     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:52.69696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:52.69697     for pattern in self.url_patterns:
2021-06-30_06:06:52.69697   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:52.69697     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:52.69698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:52.69699     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:52.69700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:52.69700     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:52.69700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:52.69701     return import_module(self.urlconf_name)
2021-06-30_06:06:52.69701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:52.69701     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:52.69702   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:52.69702   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:52.69702   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:52.69703   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:52.69703   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:52.69704   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:52.69705   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:52.69705     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:52.69706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:52.69706     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:52.69706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:52.69707     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:52.69707   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:52.69707   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:52.69708   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:52.69708   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:52.69708   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:52.69709   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:52.69710   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:52.69712     url(r'^$', views.home, name='home'),
2021-06-30_06:06:52.69712 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:53.76112 Internal Server Error: /
2021-06-30_06:06:53.76115 Traceback (most recent call last):
2021-06-30_06:06:53.76115   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:53.76115     response = get_response(request)
2021-06-30_06:06:53.76116   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:53.76116     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:53.76116   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:53.76116     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:53.76116   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:53.76117     for pattern in self.url_patterns:
2021-06-30_06:06:53.76117   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:53.76117     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:53.76117   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:53.76118     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:53.76118   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:53.76118     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:53.76119   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:53.76119     return import_module(self.urlconf_name)
2021-06-30_06:06:53.76119   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:53.76119     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:53.76119   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:53.76120   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:53.76120   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:53.76120   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:53.76120   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:53.76120   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:53.76121   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:53.76121     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:53.76122   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:53.76122     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:53.76122   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:53.76122     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:53.76122   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:53.76123   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:53.76123   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:53.76123   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:53.76123   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:53.76125   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:53.76125   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:53.76126     url(r'^$', views.home, name='home'),
2021-06-30_06:06:53.76126 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:54.83053 Internal Server Error: /
2021-06-30_06:06:54.83056 Traceback (most recent call last):
2021-06-30_06:06:54.83056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:54.83056     response = get_response(request)
2021-06-30_06:06:54.83056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:54.83057     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:54.83057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:54.83057     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:54.83057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:54.83058     for pattern in self.url_patterns:
2021-06-30_06:06:54.83058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:54.83058     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:54.83058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:54.83059     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:54.83059   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:54.83060     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:54.83060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:54.83060     return import_module(self.urlconf_name)
2021-06-30_06:06:54.83060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:54.83061     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:54.83061   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:54.83061   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:54.83061   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:54.83062   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:54.83062   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:54.83062   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:54.83063   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:54.83063     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:54.83063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:54.83063     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:54.83064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:54.83064     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:54.83064   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:54.83064   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:54.83065   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:54.83066   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:54.83066   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:54.83067   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:54.83067   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:54.83068     url(r'^$', views.home, name='home'),
2021-06-30_06:06:54.83068 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:06:54.83109 Wed Jun 30 06:06:54 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-30_06:06:54.83124 OSError: write error
2021-06-30_06:06:55.09938 ... monitored exception detected, respawning worker 3 (pid: 44)...
2021-06-30_06:06:55.10157 Respawned uWSGI worker 3 (new pid: 50)
2021-06-30_06:06:55.10479 spawned 4 offload threads for uWSGI worker 3
2021-06-30_06:06:55.92698 Internal Server Error: /
2021-06-30_06:06:55.92700 Traceback (most recent call last):
2021-06-30_06:06:55.92700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:06:55.92701     response = get_response(request)
2021-06-30_06:06:55.92701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:06:55.92701     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:06:55.92702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:06:55.92702     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:06:55.92702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:06:55.92703     for pattern in self.url_patterns:
2021-06-30_06:06:55.92703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:55.92704     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:55.92704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:06:55.92705     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:06:55.92706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:06:55.92706     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:06:55.92706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:06:55.92707     return import_module(self.urlconf_name)
2021-06-30_06:06:55.92707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:55.92707     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:55.92708   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:55.92708   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:55.92708   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:55.92709   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:55.92709   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:55.92710   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:55.92711   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:06:55.92711     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:06:55.92711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:06:55.92713     urlconf_module = import_module(urlconf_module)
2021-06-30_06:06:55.92714   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:06:55.92714     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:06:55.92714   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:06:55.92715   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:06:55.92715   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:06:55.92715   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:06:55.92716   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:06:55.92716   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:06:55.92717   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:06:55.92718     url(r'^$', views.home, name='home'),
2021-06-30_06:06:55.92718 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:42.84964 SIGINT/SIGQUIT received...killing workers...
2021-06-30_06:07:43.85148 worker 1 buried after 1 seconds
2021-06-30_06:07:43.85162 worker 2 buried after 1 seconds
2021-06-30_06:07:43.85171 worker 4 buried after 1 seconds
2021-06-30_06:07:43.85180 worker 5 buried after 1 seconds
2021-06-30_06:07:43.85225 worker 6 buried after 1 seconds
2021-06-30_06:07:43.85225 worker 3 buried after 1 seconds
2021-06-30_06:07:43.85226 goodbye to uWSGI.
2021-06-30_06:07:43.85238 VACUUM: pidfile removed.
2021-06-30_06:07:43.85239 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_06:07:45.27614 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_06:07:45.49152 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_06:07:45.56054 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 11:07:45 2021] ***
2021-06-30_06:07:45.56055 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_06:07:45.56056 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_06:07:45.56056 nodename: h25.netangels.ru
2021-06-30_06:07:45.56056 machine: x86_64
2021-06-30_06:07:45.56057 clock source: unix
2021-06-30_06:07:45.56057 pcre jit disabled
2021-06-30_06:07:45.56057 detected number of CPU cores: 16
2021-06-30_06:07:45.56057 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_06:07:45.56058 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_06:07:45.56102 detected binary path: /usr/bin/uwsgi-core
2021-06-30_06:07:45.56103 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_06:07:45.56103 your processes number limit is 334269
2021-06-30_06:07:45.56103 your memory page size is 4096 bytes
2021-06-30_06:07:45.56103 detected max file descriptor number: 1024
2021-06-30_06:07:45.56104 lock engine: pthread robust mutexes
2021-06-30_06:07:45.56104 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_06:07:45.56118 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_06:07:45.56119 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_06:07:45.56119 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_06:07:45.57307 Python main interpreter initialized at 0x55bf49c9a800
2021-06-30_06:07:45.57308 python threads support enabled
2021-06-30_06:07:45.57308 your server socket listen backlog is limited to 100 connections
2021-06-30_06:07:45.57309 your mercy for graceful operations on workers is 60 seconds
2021-06-30_06:07:45.57319 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_06:07:45.57333 *** Operational MODE: preforking+threaded ***
2021-06-30_06:07:45.57355 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_06:07:45.92687 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55bf49c9a800 pid: 1
2021-06-30_06:07:45.92690 mountpoint  already configured. skip.
2021-06-30_06:07:45.92690 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_06:07:45.92691 spawned uWSGI master process (pid: 1)
2021-06-30_06:07:45.92921 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-30_06:07:45.93047 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-30_06:07:45.93283 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-30_06:07:45.93301 spawned 4 offload threads for uWSGI worker 1
2021-06-30_06:07:45.93432 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-30_06:07:45.93676 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-30_06:07:45.93806 spawned 4 offload threads for uWSGI worker 3
2021-06-30_06:07:45.93867 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-30_06:07:45.94305 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:07:45.94306 spawned 4 offload threads for uWSGI worker 5
2021-06-30_06:07:45.94655 spawned 4 offload threads for uWSGI worker 2
2021-06-30_06:07:45.94656 spawned 4 offload threads for uWSGI worker 6
2021-06-30_06:07:46.46889 Internal Server Error: /
2021-06-30_06:07:46.46891 Traceback (most recent call last):
2021-06-30_06:07:46.46892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:46.46892     response = get_response(request)
2021-06-30_06:07:46.46892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:46.46892     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:46.46892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:46.46893     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:46.46893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:46.46893     for pattern in self.url_patterns:
2021-06-30_06:07:46.46893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:46.46894     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:46.46894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:46.46895     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:46.46895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:46.46895     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:46.46895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:46.46895     return import_module(self.urlconf_name)
2021-06-30_06:07:46.46896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:46.46896     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:46.46896   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:46.46896   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:46.46896   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:46.46897   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:46.46897   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:46.46897   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:46.46898   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:46.46899     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:46.46899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:46.46899     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:46.46900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:46.46900     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:46.46900   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:46.46900   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:46.46900   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:46.46901   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:46.46901   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:46.46901   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:46.46901   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:46.46902     url(r'^$', views.home, name='home'),
2021-06-30_06:07:46.46902 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:47.56157 Internal Server Error: /
2021-06-30_06:07:47.56159 Traceback (most recent call last):
2021-06-30_06:07:47.56159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:47.56159     response = get_response(request)
2021-06-30_06:07:47.56159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:47.56160     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:47.56160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:47.56160     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:47.56160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:47.56161     for pattern in self.url_patterns:
2021-06-30_06:07:47.56161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:47.56161     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:47.56161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:47.56162     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:47.56162   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:47.56163     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:47.56163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:47.56163     return import_module(self.urlconf_name)
2021-06-30_06:07:47.56163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:47.56163     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:47.56164   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:47.56164   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:47.56164   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:47.56164   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:47.56164   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:47.56165   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:47.56166   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:47.56167     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:47.56167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:47.56167     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:47.56167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:47.56167     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:47.56168   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:47.56168   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:47.56168   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:47.56168   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:47.56168   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:47.56169   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:47.56169   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:47.56170     url(r'^$', views.home, name='home'),
2021-06-30_06:07:47.56170 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:48.68415 Internal Server Error: /
2021-06-30_06:07:48.68417 Traceback (most recent call last):
2021-06-30_06:07:48.68417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:48.68417     response = get_response(request)
2021-06-30_06:07:48.68417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:48.68418     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:48.68418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:48.68418     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:48.68418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:48.68418     for pattern in self.url_patterns:
2021-06-30_06:07:48.68419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:48.68419     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:48.68419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:48.68420     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:48.68420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:48.68420     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:48.68420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:48.68421     return import_module(self.urlconf_name)
2021-06-30_06:07:48.68421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:48.68421     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:48.68421   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:48.68421   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:48.68422   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:48.68422   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:48.68423   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:48.68424   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:48.68424   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:48.68425     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:48.68425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:48.68425     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:48.68425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:48.68425     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:48.68426   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:48.68426   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:48.68426   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:48.68426   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:48.68426   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:48.68427   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:48.68427   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:48.68428     url(r'^$', views.home, name='home'),
2021-06-30_06:07:48.68428 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:48.84800 Internal Server Error: /
2021-06-30_06:07:48.84801 Traceback (most recent call last):
2021-06-30_06:07:48.84801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:48.84802     response = get_response(request)
2021-06-30_06:07:48.84802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:48.84802     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:48.84802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:48.84803     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:48.84803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:48.84803     for pattern in self.url_patterns:
2021-06-30_06:07:48.84803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:48.84803     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:48.84804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:48.84805     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:48.84805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:48.84805     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:48.84805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:48.84805     return import_module(self.urlconf_name)
2021-06-30_06:07:48.84806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:48.84806     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:48.84806   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:48.84806   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:48.84807   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:48.84807   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:48.84808   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:48.84808   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:48.84809   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:48.84809     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:48.84809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:48.84809     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:48.84809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:48.84810     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:48.84810   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:48.84810   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:48.84810   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:48.84810   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:48.84811   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:48.84811   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:48.84811   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:48.84812     url(r'^$', views.home, name='home'),
2021-06-30_06:07:48.84812 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:49.13464 Internal Server Error: /favicon.ico
2021-06-30_06:07:49.13466 Traceback (most recent call last):
2021-06-30_06:07:49.13467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:49.13467     response = get_response(request)
2021-06-30_06:07:49.13467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-30_06:07:49.13468     response = self.process_request(request)
2021-06-30_06:07:49.13468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-30_06:07:49.13468     if self.should_redirect_with_slash(request):
2021-06-30_06:07:49.13468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-30_06:07:49.13468     if not is_valid_path(request.path_info, urlconf):
2021-06-30_06:07:49.13469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-30_06:07:49.13469     return resolve(path, urlconf)
2021-06-30_06:07:49.13469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-30_06:07:49.13470     return get_resolver(urlconf).resolve(path)
2021-06-30_06:07:49.13470   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:49.13470     for pattern in self.url_patterns:
2021-06-30_06:07:49.13471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:49.13471     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:49.13471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:49.13471     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:49.13471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:49.13473     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:49.13473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:49.13474     return import_module(self.urlconf_name)
2021-06-30_06:07:49.13474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:49.13475     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:49.13475   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:49.13476   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:49.13476   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:49.13476   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:49.13477   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:49.13477   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:49.13477   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:49.13477     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:49.13478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:49.13478     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:49.13478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:49.13478     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:49.13478   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:49.13479   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:49.13479   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:49.13480   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:49.13480   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:49.13480   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:49.13480   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:49.13480     url(r'^$', views.home, name='home'),
2021-06-30_06:07:49.13481 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:49.13493 Wed Jun 30 06:07:49 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-30_06:07:49.13493 Wed Jun 30 06:07:49 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.204.203)
2021-06-30_06:07:49.13494 OSError: write error
2021-06-30_06:07:49.77631 Internal Server Error: /
2021-06-30_06:07:49.77634 Traceback (most recent call last):
2021-06-30_06:07:49.77634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:49.77634     response = get_response(request)
2021-06-30_06:07:49.77634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:49.77634     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:49.77635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:49.77635     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:49.77635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:49.77635     for pattern in self.url_patterns:
2021-06-30_06:07:49.77637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:49.77637     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:49.77637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:49.77638     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:49.77638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:49.77638     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:49.77639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:49.77639     return import_module(self.urlconf_name)
2021-06-30_06:07:49.77639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:49.77639     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:49.77640   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:49.77640   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:49.77640   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:49.77640   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:49.77640   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:49.77641   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:49.77641   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:49.77641     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:49.77642   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:49.77642     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:49.77642   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:49.77642     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:49.77642   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:49.77643   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:49.77643   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:49.77643   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:49.77643   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:49.77643   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:49.77644   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:49.77644     url(r'^$', views.home, name='home'),
2021-06-30_06:07:49.77645 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:49.94291 ... monitored exception detected, respawning worker 3 (pid: 13)...
2021-06-30_06:07:49.94448 Respawned uWSGI worker 3 (new pid: 44)
2021-06-30_06:07:49.94681 spawned 4 offload threads for uWSGI worker 3
2021-06-30_06:07:50.84217 Internal Server Error: /
2021-06-30_06:07:50.84218 Traceback (most recent call last):
2021-06-30_06:07:50.84218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:50.84218     response = get_response(request)
2021-06-30_06:07:50.84219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:50.84219     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:50.84219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:50.84220     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:50.84221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:50.84221     for pattern in self.url_patterns:
2021-06-30_06:07:50.84221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:50.84221     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:50.84221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:50.84222     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:50.84223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:50.84223     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:50.84223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:50.84223     return import_module(self.urlconf_name)
2021-06-30_06:07:50.84223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:50.84224     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:50.84224   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:50.84224   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:50.84224   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:50.84224   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:50.84225   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:50.84225   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:50.84225   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:50.84226     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:50.84226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:50.84226     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:50.84226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:50.84226     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:50.84227   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:50.84227   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:50.84227   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:50.84227   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:50.84227   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:50.84228   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:50.84228   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:50.84229     url(r'^$', views.home, name='home'),
2021-06-30_06:07:50.84229 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:50.84276 Wed Jun 30 06:07:50 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-30_06:07:50.84277 OSError: write error
2021-06-30_06:07:50.94480 ... monitored exception detected, respawning worker 6 (pid: 27)...
2021-06-30_06:07:50.94610 Respawned uWSGI worker 6 (new pid: 50)
2021-06-30_06:07:50.94856 spawned 4 offload threads for uWSGI worker 6
2021-06-30_06:07:51.90997 Internal Server Error: /
2021-06-30_06:07:51.90998 Traceback (most recent call last):
2021-06-30_06:07:51.90999   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:51.90999     response = get_response(request)
2021-06-30_06:07:51.90999   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:51.90999     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:51.91000   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:51.91000     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:51.91000   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:51.91000     for pattern in self.url_patterns:
2021-06-30_06:07:51.91000   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:51.91001     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:51.91001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:51.91002     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:51.91002   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:51.91002     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:51.91002   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:51.91003     return import_module(self.urlconf_name)
2021-06-30_06:07:51.91003   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:51.91003     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:51.91003   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:51.91003   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:51.91004   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:51.91004   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:51.91004   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:51.91004   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:51.91005   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:51.91005     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:51.91005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:51.91005     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:51.91006   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:51.91006     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:51.91006   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:51.91006   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:51.91006   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:51.91007   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:51.91007   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:51.91007   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:51.91007   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:51.91009     url(r'^$', views.home, name='home'),
2021-06-30_06:07:51.91009 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:52.97278 Internal Server Error: /
2021-06-30_06:07:52.97279 Traceback (most recent call last):
2021-06-30_06:07:52.97280   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:52.97280     response = get_response(request)
2021-06-30_06:07:52.97280   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:52.97280     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:52.97281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:52.97281     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:52.97281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:52.97281     for pattern in self.url_patterns:
2021-06-30_06:07:52.97282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:52.97282     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:52.97282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:52.97283     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:52.97283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:52.97283     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:52.97283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:52.97284     return import_module(self.urlconf_name)
2021-06-30_06:07:52.97284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:52.97284     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:52.97284   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:52.97284   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:52.97285   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:52.97285   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:52.97285   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:52.97285   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:52.97286   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:52.97286     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:52.97286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:52.97286     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:52.97287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:52.97287     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:52.97287   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:52.97287   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:52.97287   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:52.97288   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:52.97288   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:52.97288   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:52.97290   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:52.97290     url(r'^$', views.home, name='home'),
2021-06-30_06:07:52.97290 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:54.05091 Internal Server Error: /
2021-06-30_06:07:54.05093 Traceback (most recent call last):
2021-06-30_06:07:54.05093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:54.05093     response = get_response(request)
2021-06-30_06:07:54.05094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:54.05094     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:54.05094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:54.05094     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:54.05095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:54.05095     for pattern in self.url_patterns:
2021-06-30_06:07:54.05095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:54.05095     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:54.05095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:54.05096     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:54.05096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:54.05097     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:54.05097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:54.05097     return import_module(self.urlconf_name)
2021-06-30_06:07:54.05097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:54.05097     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:54.05098   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:54.05098   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:54.05098   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:54.05098   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:54.05098   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:54.05099   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:54.05099   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:54.05099     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:54.05100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:54.05100     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:54.05100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:54.05100     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:54.05100   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:54.05101   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:54.05101   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:54.05101   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:54.05102   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:54.05102   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:54.05103   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:54.05103     url(r'^$', views.home, name='home'),
2021-06-30_06:07:54.05104 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:55.11476 Internal Server Error: /
2021-06-30_06:07:55.11478 Traceback (most recent call last):
2021-06-30_06:07:55.11478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:55.11478     response = get_response(request)
2021-06-30_06:07:55.11479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:55.11479     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:55.11479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:55.11479     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:55.11480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:55.11480     for pattern in self.url_patterns:
2021-06-30_06:07:55.11480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:55.11480     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:55.11480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:55.11481     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:55.11481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:55.11482     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:55.11482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:55.11482     return import_module(self.urlconf_name)
2021-06-30_06:07:55.11482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:55.11482     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:55.11483   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:55.11483   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:55.11483   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:55.11483   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:55.11483   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:55.11484   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:55.11484   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:55.11485     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:55.11485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:55.11485     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:55.11485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:55.11485     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:55.11486   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:55.11486   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:55.11487   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:55.11488   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:55.11488   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:55.11488   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:55.11488   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:55.11489     url(r'^$', views.home, name='home'),
2021-06-30_06:07:55.11490 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:56.18357 Internal Server Error: /
2021-06-30_06:07:56.18358 Traceback (most recent call last):
2021-06-30_06:07:56.18359   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:56.18359     response = get_response(request)
2021-06-30_06:07:56.18359   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:56.18359     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:56.18360   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:56.18360     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:56.18360   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:56.18360     for pattern in self.url_patterns:
2021-06-30_06:07:56.18360   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:56.18361     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:56.18361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:56.18362     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:56.18362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:56.18362     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:56.18362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:56.18362     return import_module(self.urlconf_name)
2021-06-30_06:07:56.18363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:56.18363     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:56.18363   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:56.18363   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:56.18363   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:56.18363   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:56.18364   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:56.18364   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:56.18365   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:56.18365     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:56.18365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:56.18365     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:56.18365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:56.18366     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:56.18367   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:56.18367   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:56.18367   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:56.18368   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:56.18368   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:56.18368   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:56.18368   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:56.18369     url(r'^$', views.home, name='home'),
2021-06-30_06:07:56.18369 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:57.25362 Internal Server Error: /
2021-06-30_06:07:57.25363 Traceback (most recent call last):
2021-06-30_06:07:57.25364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:57.25364     response = get_response(request)
2021-06-30_06:07:57.25364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:57.25364     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:57.25364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:57.25365     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:57.25365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:57.25365     for pattern in self.url_patterns:
2021-06-30_06:07:57.25365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:57.25366     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:57.25366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:57.25366     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:57.25367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:57.25367     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:57.25367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:57.25367     return import_module(self.urlconf_name)
2021-06-30_06:07:57.25368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:57.25368     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:57.25368   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:57.25368   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:57.25368   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:57.25369   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:57.25369   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:57.25369   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:57.25370   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:57.25370     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:57.25370   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:57.25370     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:57.25372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:57.25372     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:57.25372   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:57.25372   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:57.25372   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:57.25373   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:57.25373   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:57.25373   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:57.25373   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:57.25374     url(r'^$', views.home, name='home'),
2021-06-30_06:07:57.25374 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:58.31721 Internal Server Error: /
2021-06-30_06:07:58.31723 Traceback (most recent call last):
2021-06-30_06:07:58.31723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:58.31723     response = get_response(request)
2021-06-30_06:07:58.31723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:58.31724     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:58.31724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:58.31724     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:58.31724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:58.31724     for pattern in self.url_patterns:
2021-06-30_06:07:58.31725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:58.31725     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:58.31725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:58.31726     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:58.31726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:58.31726     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:58.31726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:58.31727     return import_module(self.urlconf_name)
2021-06-30_06:07:58.31727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:58.31727     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:58.31727   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:58.31727   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:58.31728   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:58.31728   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:58.31728   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:58.31728   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:58.31729   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:58.31729     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:58.31729   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:58.31730     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:58.31731   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:58.31731     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:58.31731   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:58.31731   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:58.31731   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:58.31732   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:58.31732   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:58.31732   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:58.31732   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:58.31733     url(r'^$', views.home, name='home'),
2021-06-30_06:07:58.31733 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:07:59.38297 Internal Server Error: /
2021-06-30_06:07:59.38299 Traceback (most recent call last):
2021-06-30_06:07:59.38299   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:07:59.38300     response = get_response(request)
2021-06-30_06:07:59.38300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:07:59.38300     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:07:59.38300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:07:59.38301     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:07:59.38301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:07:59.38301     for pattern in self.url_patterns:
2021-06-30_06:07:59.38301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:59.38301     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:59.38302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:07:59.38302     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:07:59.38303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:07:59.38303     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:07:59.38303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:07:59.38303     return import_module(self.urlconf_name)
2021-06-30_06:07:59.38303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:59.38304     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:59.38304   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:59.38304   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:59.38304   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:59.38304   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:59.38305   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:59.38305   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:59.38305   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:07:59.38307     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:07:59.38307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:07:59.38308     urlconf_module = import_module(urlconf_module)
2021-06-30_06:07:59.38308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:07:59.38308     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:07:59.38308   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:07:59.38308   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:07:59.38309   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:07:59.38309   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:07:59.38309   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:07:59.38309   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:07:59.38309   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:07:59.38310     url(r'^$', views.home, name='home'),
2021-06-30_06:07:59.38310 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:08:00.47064 Internal Server Error: /
2021-06-30_06:08:00.47065 Traceback (most recent call last):
2021-06-30_06:08:00.47065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:08:00.47066     response = get_response(request)
2021-06-30_06:08:00.47066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:08:00.47066     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:08:00.47066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:08:00.47066     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:08:00.47067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:08:00.47067     for pattern in self.url_patterns:
2021-06-30_06:08:00.47067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:08:00.47067     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:08:00.47067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:08:00.47068     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:08:00.47068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:08:00.47069     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:08:00.47069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:08:00.47069     return import_module(self.urlconf_name)
2021-06-30_06:08:00.47069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:08:00.47069     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:08:00.47070   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:08:00.47070   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:08:00.47070   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:08:00.47070   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:08:00.47070   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:08:00.47072   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:08:00.47073   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:08:00.47073     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:08:00.47073   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:08:00.47073     urlconf_module = import_module(urlconf_module)
2021-06-30_06:08:00.47073   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:08:00.47074     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:08:00.47074   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:08:00.47074   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:08:00.47074   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:08:00.47074   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:08:00.47075   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:08:00.47075   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:08:00.47075   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:08:00.47076     url(r'^$', views.home, name='home'),
2021-06-30_06:08:00.47076 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:08:01.56824 Internal Server Error: /
2021-06-30_06:08:01.56825 Traceback (most recent call last):
2021-06-30_06:08:01.56826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:08:01.56826     response = get_response(request)
2021-06-30_06:08:01.56826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:08:01.56826     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:08:01.56827   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:08:01.56827     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:08:01.56827   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:08:01.56827     for pattern in self.url_patterns:
2021-06-30_06:08:01.56827   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:08:01.56828     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:08:01.56828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:08:01.56829     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:08:01.56829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:08:01.56829     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:08:01.56829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:08:01.56829     return import_module(self.urlconf_name)
2021-06-30_06:08:01.56830   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:08:01.56830     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:08:01.56830   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:08:01.56830   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:08:01.56830   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:08:01.56832   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:08:01.56832   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:08:01.56832   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:08:01.56833   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:08:01.56833     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:08:01.56833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:08:01.56833     urlconf_module = import_module(urlconf_module)
2021-06-30_06:08:01.56834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:08:01.56834     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:08:01.56834   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:08:01.56834   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:08:01.56835   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:08:01.56835   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:08:01.56835   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:08:01.56835   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:08:01.56835   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:08:01.56836     url(r'^$', views.home, name='home'),
2021-06-30_06:08:01.56836 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:08:02.63469 Internal Server Error: /
2021-06-30_06:08:02.63472 Traceback (most recent call last):
2021-06-30_06:08:02.63472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:08:02.63472     response = get_response(request)
2021-06-30_06:08:02.63473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:08:02.63473     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:08:02.63473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:08:02.63473     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:08:02.63473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:08:02.63474     for pattern in self.url_patterns:
2021-06-30_06:08:02.63474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:08:02.63474     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:08:02.63474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:08:02.63475     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:08:02.63475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:08:02.63476     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:08:02.63476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:08:02.63476     return import_module(self.urlconf_name)
2021-06-30_06:08:02.63476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:08:02.63476     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:08:02.63477   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:08:02.63477   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:08:02.63479   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:08:02.63479   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:08:02.63479   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:08:02.63479   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:08:02.63480   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:08:02.63480     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:08:02.63480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:08:02.63480     urlconf_module = import_module(urlconf_module)
2021-06-30_06:08:02.63481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:08:02.63481     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:08:02.63481   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:08:02.63481   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:08:02.63481   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:08:02.63482   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:08:02.63482   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:08:02.63482   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:08:02.63482   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:08:02.63483     url(r'^$', views.home, name='home'),
2021-06-30_06:08:02.63483 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:08:03.70780 Internal Server Error: /
2021-06-30_06:08:03.70783 Traceback (most recent call last):
2021-06-30_06:08:03.70784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:08:03.70784     response = get_response(request)
2021-06-30_06:08:03.70785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:08:03.70785     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:08:03.70785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:08:03.70786     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:08:03.70786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:08:03.70787     for pattern in self.url_patterns:
2021-06-30_06:08:03.70787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:08:03.70787     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:08:03.70788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:08:03.70789     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:08:03.70789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:08:03.70790     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:08:03.70790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:08:03.70791     return import_module(self.urlconf_name)
2021-06-30_06:08:03.70791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:08:03.70791     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:08:03.70793   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:08:03.70794   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:08:03.70795   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:08:03.70795   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:08:03.70795   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:08:03.70796   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:08:03.70797   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:08:03.70797     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:08:03.70798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:08:03.70798     urlconf_module = import_module(urlconf_module)
2021-06-30_06:08:03.70798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:08:03.70799     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:08:03.70799   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:08:03.70799   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:08:03.70800   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:08:03.70800   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:08:03.70800   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:08:03.70801   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:08:03.70801   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:08:03.70802     url(r'^$', views.home, name='home'),
2021-06-30_06:08:03.70803 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:08:04.77597 Internal Server Error: /
2021-06-30_06:08:04.77599 Traceback (most recent call last):
2021-06-30_06:08:04.77600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:08:04.77600     response = get_response(request)
2021-06-30_06:08:04.77600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:08:04.77600     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:08:04.77601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:08:04.77601     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:08:04.77601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:08:04.77601     for pattern in self.url_patterns:
2021-06-30_06:08:04.77601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:08:04.77602     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:08:04.77602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:08:04.77603     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:08:04.77603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:08:04.77603     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:08:04.77603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:08:04.77603     return import_module(self.urlconf_name)
2021-06-30_06:08:04.77605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:08:04.77605     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:08:04.77605   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:08:04.77606   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:08:04.77606   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:08:04.77606   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:08:04.77606   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:08:04.77606   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:08:04.77607   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:08:04.77607     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:08:04.77608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:08:04.77608     urlconf_module = import_module(urlconf_module)
2021-06-30_06:08:04.77608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:08:04.77608     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:08:04.77608   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:08:04.77609   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:08:04.77609   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:08:04.77609   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:08:04.77609   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:08:04.77609   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:08:04.77610   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 9, in <module>
2021-06-30_06:08:04.77611     url(r'^$', views.home, name='home'),
2021-06-30_06:08:04.77611 AttributeError: module 'dashboard.views' has no attribute 'home'
2021-06-30_06:12:36.49487 SIGINT/SIGQUIT received...killing workers...
2021-06-30_06:12:37.49604 worker 1 buried after 1 seconds
2021-06-30_06:12:37.49605 worker 2 buried after 1 seconds
2021-06-30_06:12:37.49620 worker 4 buried after 1 seconds
2021-06-30_06:12:37.49629 worker 5 buried after 1 seconds
2021-06-30_06:12:37.49640 worker 3 buried after 1 seconds
2021-06-30_06:12:37.49650 worker 6 buried after 1 seconds
2021-06-30_06:12:37.49650 goodbye to uWSGI.
2021-06-30_06:12:37.49693 VACUUM: pidfile removed.
2021-06-30_06:12:37.49693 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_06:12:38.77002 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_06:12:39.01261 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_06:12:39.07636 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 11:12:38 2021] ***
2021-06-30_06:12:39.07639 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_06:12:39.07640 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_06:12:39.07640 nodename: h25.netangels.ru
2021-06-30_06:12:39.07641 machine: x86_64
2021-06-30_06:12:39.07641 clock source: unix
2021-06-30_06:12:39.07641 pcre jit disabled
2021-06-30_06:12:39.07642 detected number of CPU cores: 16
2021-06-30_06:12:39.07642 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_06:12:39.07642 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_06:12:39.07686 detected binary path: /usr/bin/uwsgi-core
2021-06-30_06:12:39.07687 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_06:12:39.07687 your processes number limit is 334269
2021-06-30_06:12:39.07689 your memory page size is 4096 bytes
2021-06-30_06:12:39.07689 detected max file descriptor number: 1024
2021-06-30_06:12:39.07690 lock engine: pthread robust mutexes
2021-06-30_06:12:39.07701 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_06:12:39.07712 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_06:12:39.07725 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_06:12:39.07726 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_06:12:39.08876 Python main interpreter initialized at 0x55a93b5f4800
2021-06-30_06:12:39.08877 python threads support enabled
2021-06-30_06:12:39.08877 your server socket listen backlog is limited to 100 connections
2021-06-30_06:12:39.08878 your mercy for graceful operations on workers is 60 seconds
2021-06-30_06:12:39.08926 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_06:12:39.08950 *** Operational MODE: preforking+threaded ***
2021-06-30_06:12:39.08962 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_06:12:39.46694 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55a93b5f4800 pid: 1
2021-06-30_06:12:39.46695 mountpoint  already configured. skip.
2021-06-30_06:12:39.46695 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_06:12:39.46695 spawned uWSGI master process (pid: 1)
2021-06-30_06:12:39.47096 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-30_06:12:39.47375 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-30_06:12:39.47467 spawned 4 offload threads for uWSGI worker 1
2021-06-30_06:12:39.47566 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-30_06:12:39.48003 spawned 4 offload threads for uWSGI worker 3
2021-06-30_06:12:39.48029 spawned 4 offload threads for uWSGI worker 2
2021-06-30_06:12:39.48054 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-30_06:12:39.48555 spawned uWSGI worker 5 (pid: 30, cores: 2)
2021-06-30_06:12:39.48571 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:12:39.48732 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-30_06:12:39.48983 spawned 4 offload threads for uWSGI worker 5
2021-06-30_06:12:39.49176 spawned 4 offload threads for uWSGI worker 6
2021-06-30_06:12:43.00238 Not Found: /static/file/shop/images/fav1.png
2021-06-30_06:12:43.00280 Wed Jun 30 06:12:43 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-30_06:12:43.00306 Wed Jun 30 06:12:43 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-30_06:12:43.00307 OSError: write error
2021-06-30_06:12:43.49122 ... monitored exception detected, respawning worker 2 (pid: 12)...
2021-06-30_06:12:43.49484 Respawned uWSGI worker 2 (new pid: 44)
2021-06-30_06:12:43.49746 spawned 4 offload threads for uWSGI worker 2
2021-06-30_06:14:15.49176 SIGINT/SIGQUIT received...killing workers...
2021-06-30_06:14:16.49070 worker 1 buried after 1 seconds
2021-06-30_06:14:16.49071 worker 3 buried after 1 seconds
2021-06-30_06:14:16.49094 worker 4 buried after 1 seconds
2021-06-30_06:14:16.49094 worker 5 buried after 1 seconds
2021-06-30_06:14:16.49120 worker 6 buried after 1 seconds
2021-06-30_06:14:16.49120 worker 2 buried after 1 seconds
2021-06-30_06:14:16.49121 goodbye to uWSGI.
2021-06-30_06:14:16.49142 VACUUM: pidfile removed.
2021-06-30_06:14:16.49160 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_06:14:17.80845 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_06:14:18.10781 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_06:14:18.16970 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 11:14:18 2021] ***
2021-06-30_06:14:18.16971 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_06:14:18.16971 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_06:14:18.16972 nodename: h25.netangels.ru
2021-06-30_06:14:18.16973 machine: x86_64
2021-06-30_06:14:18.16973 clock source: unix
2021-06-30_06:14:18.16973 pcre jit disabled
2021-06-30_06:14:18.16973 detected number of CPU cores: 16
2021-06-30_06:14:18.16974 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_06:14:18.16974 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_06:14:18.17007 detected binary path: /usr/bin/uwsgi-core
2021-06-30_06:14:18.17008 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_06:14:18.17008 your processes number limit is 334269
2021-06-30_06:14:18.17017 your memory page size is 4096 bytes
2021-06-30_06:14:18.17018 detected max file descriptor number: 1024
2021-06-30_06:14:18.17018 lock engine: pthread robust mutexes
2021-06-30_06:14:18.17031 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_06:14:18.17047 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_06:14:18.17057 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_06:14:18.17058 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_06:14:18.18181 Python main interpreter initialized at 0x56488d835800
2021-06-30_06:14:18.18181 python threads support enabled
2021-06-30_06:14:18.18191 your server socket listen backlog is limited to 100 connections
2021-06-30_06:14:18.18200 your mercy for graceful operations on workers is 60 seconds
2021-06-30_06:14:18.18241 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_06:14:18.18256 *** Operational MODE: preforking+threaded ***
2021-06-30_06:14:18.18275 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_06:14:18.53485 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x56488d835800 pid: 1
2021-06-30_06:14:18.53486 mountpoint  already configured. skip.
2021-06-30_06:14:18.53487 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_06:14:18.53487 spawned uWSGI master process (pid: 1)
2021-06-30_06:14:18.53615 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-30_06:14:18.53686 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-30_06:14:18.53956 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-30_06:14:18.54088 spawned 4 offload threads for uWSGI worker 1
2021-06-30_06:14:18.54280 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-30_06:14:18.54306 spawned 4 offload threads for uWSGI worker 3
2021-06-30_06:14:18.54634 spawned uWSGI worker 5 (pid: 21, cores: 2)
2021-06-30_06:14:18.55082 spawned uWSGI worker 6 (pid: 26, cores: 2)
2021-06-30_06:14:18.55083 spawned 4 offload threads for uWSGI worker 2
2021-06-30_06:14:18.55271 spawned 4 offload threads for uWSGI worker 5
2021-06-30_06:14:18.55564 spawned 4 offload threads for uWSGI worker 6
2021-06-30_06:14:18.55656 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:14:25.65558 Not Found: /static/file/shop/images/fav1.png
2021-06-30_06:14:29.84142 Not Found: /static/file/shop/images/fav1.png
2021-06-30_06:14:29.84156 Wed Jun 30 06:14:29 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-30_06:14:29.84157 Wed Jun 30 06:14:29 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-30_06:14:29.84157 OSError: write error
2021-06-30_06:14:30.55844 ... monitored exception detected, respawning worker 4 (pid: 17)...
2021-06-30_06:14:30.56065 Respawned uWSGI worker 4 (new pid: 43)
2021-06-30_06:14:30.56450 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:15:13.38968 Internal Server Error: /
2021-06-30_06:15:13.38972 Traceback (most recent call last):
2021-06-30_06:15:13.38972   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:15:13.38972     response = get_response(request)
2021-06-30_06:15:13.38972   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_06:15:13.38974     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_06:15:13.38975   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_06:15:13.38975     return render(request, 'shop/index.html', {})
2021-06-30_06:15:13.38975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_06:15:13.38975     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_06:15:13.38975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_06:15:13.38976     return template.render(context, request)
2021-06-30_06:15:13.38976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_06:15:13.38977     return self.template.render(context)
2021-06-30_06:15:13.38977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_06:15:13.38977     return self._render(context)
2021-06-30_06:15:13.38977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:15:13.38977     return self.nodelist.render(context)
2021-06-30_06:15:13.38978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:15:13.38978     bit = node.render_annotated(context)
2021-06-30_06:15:13.38978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:15:13.38978     return self.render(context)
2021-06-30_06:15:13.38978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-30_06:15:13.38979     return compiled_parent._render(context)
2021-06-30_06:15:13.38979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:15:13.38979     return self.nodelist.render(context)
2021-06-30_06:15:13.38979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:15:13.38980     bit = node.render_annotated(context)
2021-06-30_06:15:13.38980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:15:13.38980     return self.render(context)
2021-06-30_06:15:13.38980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 312, in render
2021-06-30_06:15:13.38981     return nodelist.render(context)
2021-06-30_06:15:13.38981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:15:13.38981     bit = node.render_annotated(context)
2021-06-30_06:15:13.38981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:15:13.38981     return self.render(context)
2021-06-30_06:15:13.38982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-30_06:15:13.38982     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-30_06:15:13.38982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-30_06:15:13.38983     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-30_06:15:13.38983   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-30_06:15:13.38983     raise NoReverseMatch(msg)
2021-06-30_06:15:13.38984 django.urls.exceptions.NoReverseMatch: Reverse for 'my_wishlist' not found. 'my_wishlist' is not a valid view function or pattern name.
2021-06-30_06:15:13.69100 Not Found: /favicon.ico
2021-06-30_06:15:32.22120 Internal Server Error: /dashboard/
2021-06-30_06:15:32.22123 Traceback (most recent call last):
2021-06-30_06:15:32.22123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:15:32.22124     response = get_response(request)
2021-06-30_06:15:32.22124   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_06:15:32.22124     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_06:15:32.22124   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-30_06:15:32.22124     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-30_06:15:32.22125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_06:15:32.22125     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_06:15:32.22125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_06:15:32.22125     return template.render(context, request)
2021-06-30_06:15:32.22125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_06:15:32.22126     return self.template.render(context)
2021-06-30_06:15:32.22127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_06:15:32.22127     return self._render(context)
2021-06-30_06:15:32.22127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:15:32.22127     return self.nodelist.render(context)
2021-06-30_06:15:32.22127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:15:32.22128     bit = node.render_annotated(context)
2021-06-30_06:15:32.22128   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:15:32.22128     return self.render(context)
2021-06-30_06:15:32.22128   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-30_06:15:32.22128     return compiled_parent._render(context)
2021-06-30_06:15:32.22129   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:15:32.22129     return self.nodelist.render(context)
2021-06-30_06:15:32.22129   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:15:32.22130     bit = node.render_annotated(context)
2021-06-30_06:15:32.22130   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:15:32.22130     return self.render(context)
2021-06-30_06:15:32.22130   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 312, in render
2021-06-30_06:15:32.22130     return nodelist.render(context)
2021-06-30_06:15:32.22131   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:15:32.22131     bit = node.render_annotated(context)
2021-06-30_06:15:32.22131   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:15:32.22131     return self.render(context)
2021-06-30_06:15:32.22131   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-30_06:15:32.22133     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-30_06:15:32.22134   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-30_06:15:32.22134     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-30_06:15:32.22134   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-30_06:15:32.22134     raise NoReverseMatch(msg)
2021-06-30_06:15:32.22134 django.urls.exceptions.NoReverseMatch: Reverse for 'my_wishlist' not found. 'my_wishlist' is not a valid view function or pattern name.
2021-06-30_06:15:32.57569 Not Found: /favicon.ico
2021-06-30_06:15:32.57589 Wed Jun 30 06:15:32 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.204.203)
2021-06-30_06:15:32.57594 OSError: write error
2021-06-30_06:15:32.61580 ... monitored exception detected, respawning worker 4 (pid: 43)...
2021-06-30_06:15:32.61713 Respawned uWSGI worker 4 (new pid: 49)
2021-06-30_06:15:32.61960 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:15:54.47574 Internal Server Error: /
2021-06-30_06:15:54.47577 Traceback (most recent call last):
2021-06-30_06:15:54.47578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:15:54.47578     response = get_response(request)
2021-06-30_06:15:54.47579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_06:15:54.47579     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_06:15:54.47579   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_06:15:54.47580     return render(request, 'shop/index.html', {})
2021-06-30_06:15:54.47580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_06:15:54.47581     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_06:15:54.47581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_06:15:54.47582     return template.render(context, request)
2021-06-30_06:15:54.47582   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_06:15:54.47583     return self.template.render(context)
2021-06-30_06:15:54.47584   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_06:15:54.47584     return self._render(context)
2021-06-30_06:15:54.47584   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:15:54.47584     return self.nodelist.render(context)
2021-06-30_06:15:54.47585   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:15:54.47585     bit = node.render_annotated(context)
2021-06-30_06:15:54.47585   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:15:54.47585     return self.render(context)
2021-06-30_06:15:54.47586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-30_06:15:54.47586     return compiled_parent._render(context)
2021-06-30_06:15:54.47586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:15:54.47586     return self.nodelist.render(context)
2021-06-30_06:15:54.47586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:15:54.47588     bit = node.render_annotated(context)
2021-06-30_06:15:54.47588   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:15:54.47589     return self.render(context)
2021-06-30_06:15:54.47589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 312, in render
2021-06-30_06:15:54.47589     return nodelist.render(context)
2021-06-30_06:15:54.47589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:15:54.47589     bit = node.render_annotated(context)
2021-06-30_06:15:54.47590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:15:54.47590     return self.render(context)
2021-06-30_06:15:54.47590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-30_06:15:54.47590     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-30_06:15:54.47590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-30_06:15:54.47591     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-30_06:15:54.47591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-30_06:15:54.47592     raise NoReverseMatch(msg)
2021-06-30_06:15:54.47592 django.urls.exceptions.NoReverseMatch: Reverse for 'my_wishlist' not found. 'my_wishlist' is not a valid view function or pattern name.
2021-06-30_06:15:54.81332 Not Found: /favicon.ico
2021-06-30_06:15:54.81345 Wed Jun 30 06:15:54 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-30_06:15:54.81346 Wed Jun 30 06:15:54 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.204.203)
2021-06-30_06:15:54.81353 OSError: write error
2021-06-30_06:15:55.63900 ... monitored exception detected, respawning worker 2 (pid: 9)...
2021-06-30_06:15:55.64086 Respawned uWSGI worker 2 (new pid: 55)
2021-06-30_06:15:55.64404 spawned 4 offload threads for uWSGI worker 2
2021-06-30_06:19:48.05736 Internal Server Error: /
2021-06-30_06:19:48.05739 Traceback (most recent call last):
2021-06-30_06:19:48.05740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:19:48.05740     response = get_response(request)
2021-06-30_06:19:48.05740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_06:19:48.05740     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_06:19:48.05741   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_06:19:48.05741     return render(request, 'shop/index.html', {})
2021-06-30_06:19:48.05741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_06:19:48.05741     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_06:19:48.05742   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_06:19:48.05742     return template.render(context, request)
2021-06-30_06:19:48.05742   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_06:19:48.05743     return self.template.render(context)
2021-06-30_06:19:48.05743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_06:19:48.05743     return self._render(context)
2021-06-30_06:19:48.05745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:19:48.05745     return self.nodelist.render(context)
2021-06-30_06:19:48.05746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:19:48.05746     bit = node.render_annotated(context)
2021-06-30_06:19:48.05746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:19:48.05746     return self.render(context)
2021-06-30_06:19:48.05746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-30_06:19:48.05747     return compiled_parent._render(context)
2021-06-30_06:19:48.05747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:19:48.05747     return self.nodelist.render(context)
2021-06-30_06:19:48.05747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:19:48.05748     bit = node.render_annotated(context)
2021-06-30_06:19:48.05748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:19:48.05748     return self.render(context)
2021-06-30_06:19:48.05749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 312, in render
2021-06-30_06:19:48.05749     return nodelist.render(context)
2021-06-30_06:19:48.05749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:19:48.05749     bit = node.render_annotated(context)
2021-06-30_06:19:48.05749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:19:48.05750     return self.render(context)
2021-06-30_06:19:48.05750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-30_06:19:48.05750     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-30_06:19:48.05750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-30_06:19:48.05751     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-30_06:19:48.05751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-30_06:19:48.05751     raise NoReverseMatch(msg)
2021-06-30_06:19:48.05752 django.urls.exceptions.NoReverseMatch: Reverse for 'my_wishlist' not found. 'my_wishlist' is not a valid view function or pattern name.
2021-06-30_06:19:48.37717 Not Found: /favicon.ico
2021-06-30_06:19:48.37734 Wed Jun 30 06:19:48 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-30_06:19:48.37735 Wed Jun 30 06:19:48 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.204.203)
2021-06-30_06:19:48.37763 OSError: write error
2021-06-30_06:19:48.86334 ... monitored exception detected, respawning worker 2 (pid: 55)...
2021-06-30_06:19:48.86732 Respawned uWSGI worker 2 (new pid: 61)
2021-06-30_06:19:48.86879 spawned 4 offload threads for uWSGI worker 2
2021-06-30_06:20:46.70353 Internal Server Error: /
2021-06-30_06:20:46.70355 Traceback (most recent call last):
2021-06-30_06:20:46.70355   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:20:46.70356     response = get_response(request)
2021-06-30_06:20:46.70356   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_06:20:46.70357     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_06:20:46.70357   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_06:20:46.70358     return render(request, 'shop/index.html', {})
2021-06-30_06:20:46.70358   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_06:20:46.70358     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_06:20:46.70358   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_06:20:46.70358     return template.render(context, request)
2021-06-30_06:20:46.70359   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_06:20:46.70360     return self.template.render(context)
2021-06-30_06:20:46.70360   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_06:20:46.70360     return self._render(context)
2021-06-30_06:20:46.70360   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:20:46.70360     return self.nodelist.render(context)
2021-06-30_06:20:46.70361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:20:46.70361     bit = node.render_annotated(context)
2021-06-30_06:20:46.70361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:20:46.70361     return self.render(context)
2021-06-30_06:20:46.70361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-30_06:20:46.70362     return compiled_parent._render(context)
2021-06-30_06:20:46.70362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:20:46.70362     return self.nodelist.render(context)
2021-06-30_06:20:46.70362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:20:46.70363     bit = node.render_annotated(context)
2021-06-30_06:20:46.70363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:20:46.70363     return self.render(context)
2021-06-30_06:20:46.70363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 312, in render
2021-06-30_06:20:46.70364     return nodelist.render(context)
2021-06-30_06:20:46.70364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:20:46.70364     bit = node.render_annotated(context)
2021-06-30_06:20:46.70364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:20:46.70364     return self.render(context)
2021-06-30_06:20:46.70365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-30_06:20:46.70365     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-30_06:20:46.70365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-30_06:20:46.70366     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-30_06:20:46.70366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-30_06:20:46.70366     raise NoReverseMatch(msg)
2021-06-30_06:20:46.70366 django.urls.exceptions.NoReverseMatch: Reverse for 'my_wallet' not found. 'my_wallet' is not a valid view function or pattern name.
2021-06-30_06:20:46.90781 Not Found: /favicon.ico
2021-06-30_06:20:46.90812 Wed Jun 30 06:20:46 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-30_06:20:46.90812 Wed Jun 30 06:20:46 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.204.203)
2021-06-30_06:20:46.90813 OSError: write error
2021-06-30_06:20:46.92100 ... monitored exception detected, respawning worker 6 (pid: 26)...
2021-06-30_06:20:46.92291 Respawned uWSGI worker 6 (new pid: 67)
2021-06-30_06:20:46.92571 spawned 4 offload threads for uWSGI worker 6
2021-06-30_06:21:38.20587 Internal Server Error: /
2021-06-30_06:21:38.20591 Traceback (most recent call last):
2021-06-30_06:21:38.20591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:21:38.20591     response = get_response(request)
2021-06-30_06:21:38.20592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_06:21:38.20592     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_06:21:38.20592   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_06:21:38.20592     return render(request, 'shop/index.html', {})
2021-06-30_06:21:38.20593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_06:21:38.20593     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_06:21:38.20593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_06:21:38.20593     return template.render(context, request)
2021-06-30_06:21:38.20594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_06:21:38.20594     return self.template.render(context)
2021-06-30_06:21:38.20595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_06:21:38.20595     return self._render(context)
2021-06-30_06:21:38.20595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:21:38.20595     return self.nodelist.render(context)
2021-06-30_06:21:38.20596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:21:38.20596     bit = node.render_annotated(context)
2021-06-30_06:21:38.20596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:21:38.20596     return self.render(context)
2021-06-30_06:21:38.20597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-30_06:21:38.20597     return compiled_parent._render(context)
2021-06-30_06:21:38.20597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:21:38.20597     return self.nodelist.render(context)
2021-06-30_06:21:38.20598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:21:38.20598     bit = node.render_annotated(context)
2021-06-30_06:21:38.20599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:21:38.20599     return self.render(context)
2021-06-30_06:21:38.20599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 312, in render
2021-06-30_06:21:38.20599     return nodelist.render(context)
2021-06-30_06:21:38.20601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:21:38.20601     bit = node.render_annotated(context)
2021-06-30_06:21:38.20601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:21:38.20601     return self.render(context)
2021-06-30_06:21:38.20602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-30_06:21:38.20602     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-30_06:21:38.20602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-30_06:21:38.20603     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-30_06:21:38.20603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-30_06:21:38.20603     raise NoReverseMatch(msg)
2021-06-30_06:21:38.20603 django.urls.exceptions.NoReverseMatch: Reverse for 'my_wallet' not found. 'my_wallet' is not a valid view function or pattern name.
2021-06-30_06:21:38.54652 Not Found: /favicon.ico
2021-06-30_06:21:38.54667 Wed Jun 30 06:21:38 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-30_06:21:38.54668 Wed Jun 30 06:21:38 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.204.203)
2021-06-30_06:21:38.54672 OSError: write error
2021-06-30_06:21:38.97241 ... monitored exception detected, respawning worker 2 (pid: 61)...
2021-06-30_06:21:38.97419 Respawned uWSGI worker 2 (new pid: 73)
2021-06-30_06:21:38.97766 spawned 4 offload threads for uWSGI worker 2
2021-06-30_06:22:29.25491 Not Found: /static/file/shop/images/fav1.png
2021-06-30_06:22:29.25508 Wed Jun 30 06:22:29 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-30_06:22:29.25508 OSError: write error
2021-06-30_06:22:30.02425 ... monitored exception detected, respawning worker 4 (pid: 49)...
2021-06-30_06:22:30.03111 Respawned uWSGI worker 4 (new pid: 79)
2021-06-30_06:22:30.03132 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:22:35.83946 Internal Server Error: /dashboard/
2021-06-30_06:22:35.83949 Traceback (most recent call last):
2021-06-30_06:22:35.83949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:22:35.83949     response = get_response(request)
2021-06-30_06:22:35.83950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_06:22:35.83950     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_06:22:35.83950   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-30_06:22:35.83950     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-30_06:22:35.83951   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_06:22:35.83951     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_06:22:35.83951   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_06:22:35.83951     return template.render(context, request)
2021-06-30_06:22:35.83952   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_06:22:35.83952     return self.template.render(context)
2021-06-30_06:22:35.83953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_06:22:35.83954     return self._render(context)
2021-06-30_06:22:35.83954   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:22:35.83954     return self.nodelist.render(context)
2021-06-30_06:22:35.83955   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:22:35.83955     bit = node.render_annotated(context)
2021-06-30_06:22:35.83955   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:22:35.83955     return self.render(context)
2021-06-30_06:22:35.83956   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-30_06:22:35.83956     return compiled_parent._render(context)
2021-06-30_06:22:35.83956   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:22:35.83956     return self.nodelist.render(context)
2021-06-30_06:22:35.83957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:22:35.83957     bit = node.render_annotated(context)
2021-06-30_06:22:35.83957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:22:35.83957     return self.render(context)
2021-06-30_06:22:35.83958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-30_06:22:35.83958     result = block.nodelist.render(context)
2021-06-30_06:22:35.83958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:22:35.83958     bit = node.render_annotated(context)
2021-06-30_06:22:35.83958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:22:35.83959     return self.render(context)
2021-06-30_06:22:35.83959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 312, in render
2021-06-30_06:22:35.83959     return nodelist.render(context)
2021-06-30_06:22:35.83959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:22:35.83960     bit = node.render_annotated(context)
2021-06-30_06:22:35.83960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:22:35.83960     return self.render(context)
2021-06-30_06:22:35.83961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 195, in render
2021-06-30_06:22:35.83961     return template.render(context)
2021-06-30_06:22:35.83961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 172, in render
2021-06-30_06:22:35.83961     return self._render(context)
2021-06-30_06:22:35.83961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:22:35.83962     return self.nodelist.render(context)
2021-06-30_06:22:35.83962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:22:35.83962     bit = node.render_annotated(context)
2021-06-30_06:22:35.83962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:22:35.83963     return self.render(context)
2021-06-30_06:22:35.83963   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-30_06:22:35.83963     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-30_06:22:35.83964   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-30_06:22:35.83964     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-30_06:22:35.83964   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-30_06:22:35.83965     raise NoReverseMatch(msg)
2021-06-30_06:22:35.83965 django.urls.exceptions.NoReverseMatch: Reverse for 'my_wallet' not found. 'my_wallet' is not a valid view function or pattern name.
2021-06-30_06:22:36.14344 Not Found: /favicon.ico
2021-06-30_06:22:36.14371 Wed Jun 30 06:22:36 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.204.203)
2021-06-30_06:22:36.14372 OSError: write error
2021-06-30_06:22:37.03412 ... monitored exception detected, respawning worker 4 (pid: 79)...
2021-06-30_06:22:37.03522 Respawned uWSGI worker 4 (new pid: 85)
2021-06-30_06:22:37.03764 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:22:44.09359 Not Found: /static/file/shop/images/fav1.png
2021-06-30_06:23:57.26748 SIGINT/SIGQUIT received...killing workers...
2021-06-30_06:23:58.28667 worker 1 buried after 1 seconds
2021-06-30_06:23:58.28670 worker 3 buried after 1 seconds
2021-06-30_06:23:58.28670 worker 5 buried after 1 seconds
2021-06-30_06:23:58.28670 worker 6 buried after 1 seconds
2021-06-30_06:23:58.28671 worker 2 buried after 1 seconds
2021-06-30_06:23:58.28684 worker 4 buried after 1 seconds
2021-06-30_06:23:58.28684 goodbye to uWSGI.
2021-06-30_06:23:58.28720 VACUUM: pidfile removed.
2021-06-30_06:23:58.28721 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_06:23:59.74443 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_06:23:59.98237 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_06:24:00.06476 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 11:23:59 2021] ***
2021-06-30_06:24:00.06478 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_06:24:00.06479 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_06:24:00.06479 nodename: h25.netangels.ru
2021-06-30_06:24:00.06479 machine: x86_64
2021-06-30_06:24:00.06480 clock source: unix
2021-06-30_06:24:00.06480 pcre jit disabled
2021-06-30_06:24:00.06480 detected number of CPU cores: 16
2021-06-30_06:24:00.06481 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_06:24:00.06481 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_06:24:00.06491 detected binary path: /usr/bin/uwsgi-core
2021-06-30_06:24:00.06491 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_06:24:00.06491 your processes number limit is 334269
2021-06-30_06:24:00.06492 your memory page size is 4096 bytes
2021-06-30_06:24:00.06492 detected max file descriptor number: 1024
2021-06-30_06:24:00.06492 lock engine: pthread robust mutexes
2021-06-30_06:24:00.06521 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_06:24:00.06560 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_06:24:00.06573 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_06:24:00.06576 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_06:24:00.08577 Python main interpreter initialized at 0x55d085437800
2021-06-30_06:24:00.08579 python threads support enabled
2021-06-30_06:24:00.08580 your server socket listen backlog is limited to 100 connections
2021-06-30_06:24:00.08580 your mercy for graceful operations on workers is 60 seconds
2021-06-30_06:24:00.08671 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_06:24:00.08696 *** Operational MODE: preforking+threaded ***
2021-06-30_06:24:00.08742 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_06:24:00.58038 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55d085437800 pid: 1
2021-06-30_06:24:00.58044 mountpoint  already configured. skip.
2021-06-30_06:24:00.58045 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_06:24:00.58045 spawned uWSGI master process (pid: 1)
2021-06-30_06:24:00.58400 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-30_06:24:00.58539 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-30_06:24:00.58885 spawned 4 offload threads for uWSGI worker 2
2021-06-30_06:24:00.59168 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-30_06:24:00.59169 spawned 4 offload threads for uWSGI worker 1
2021-06-30_06:24:00.59812 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-30_06:24:00.60125 spawned 4 offload threads for uWSGI worker 3
2021-06-30_06:24:00.60272 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-30_06:24:00.60725 spawned 4 offload threads for uWSGI worker 5
2021-06-30_06:24:00.61173 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:24:00.61320 spawned uWSGI worker 6 (pid: 36, cores: 2)
2021-06-30_06:24:00.62392 spawned 4 offload threads for uWSGI worker 6
2021-06-30_06:25:07.43050 Not Found: /static/file/shop/images/fav1.png
2021-06-30_06:29:41.18869 SIGINT/SIGQUIT received...killing workers...
2021-06-30_06:29:42.18494 worker 1 buried after 1 seconds
2021-06-30_06:29:42.18497 worker 2 buried after 1 seconds
2021-06-30_06:29:42.18497 worker 3 buried after 1 seconds
2021-06-30_06:29:42.18505 worker 4 buried after 1 seconds
2021-06-30_06:29:42.18510 worker 5 buried after 1 seconds
2021-06-30_06:29:42.18517 worker 6 buried after 1 seconds
2021-06-30_06:29:42.18518 goodbye to uWSGI.
2021-06-30_06:29:42.18542 VACUUM: pidfile removed.
2021-06-30_06:29:42.18543 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_06:29:43.49822 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_06:29:43.70030 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_06:29:43.76607 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 11:29:43 2021] ***
2021-06-30_06:29:43.76609 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_06:29:43.76609 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_06:29:43.76610 nodename: h25.netangels.ru
2021-06-30_06:29:43.76610 machine: x86_64
2021-06-30_06:29:43.76611 clock source: unix
2021-06-30_06:29:43.76611 pcre jit disabled
2021-06-30_06:29:43.76612 detected number of CPU cores: 16
2021-06-30_06:29:43.76612 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_06:29:43.76612 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_06:29:43.76649 detected binary path: /usr/bin/uwsgi-core
2021-06-30_06:29:43.76649 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_06:29:43.76650 your processes number limit is 334269
2021-06-30_06:29:43.76650 your memory page size is 4096 bytes
2021-06-30_06:29:43.76650 detected max file descriptor number: 1024
2021-06-30_06:29:43.76652 lock engine: pthread robust mutexes
2021-06-30_06:29:43.76660 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_06:29:43.76676 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_06:29:43.76688 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_06:29:43.76689 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_06:29:43.77799 Python main interpreter initialized at 0x55d913c79800
2021-06-30_06:29:43.77800 python threads support enabled
2021-06-30_06:29:43.77800 your server socket listen backlog is limited to 100 connections
2021-06-30_06:29:43.77801 your mercy for graceful operations on workers is 60 seconds
2021-06-30_06:29:43.77844 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_06:29:43.77859 *** Operational MODE: preforking+threaded ***
2021-06-30_06:29:43.77878 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_06:29:44.13832 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55d913c79800 pid: 1
2021-06-30_06:29:44.13834 mountpoint  already configured. skip.
2021-06-30_06:29:44.13834 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_06:29:44.13834 spawned uWSGI master process (pid: 1)
2021-06-30_06:29:44.14071 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-30_06:29:44.14209 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-30_06:29:44.14373 spawned 4 offload threads for uWSGI worker 1
2021-06-30_06:29:44.14427 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-30_06:29:44.14661 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-30_06:29:44.14818 spawned 4 offload threads for uWSGI worker 3
2021-06-30_06:29:44.15206 spawned 4 offload threads for uWSGI worker 2
2021-06-30_06:29:44.15207 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-30_06:29:44.15345 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-30_06:29:44.15346 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:29:44.15346 spawned 4 offload threads for uWSGI worker 5
2021-06-30_06:29:44.15669 spawned 4 offload threads for uWSGI worker 6
2021-06-30_06:29:44.69394 Internal Server Error: /
2021-06-30_06:29:44.69397 Traceback (most recent call last):
2021-06-30_06:29:44.69397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:44.69398     response = get_response(request)
2021-06-30_06:29:44.69399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:44.69400     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:44.69400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:44.69401     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:44.69401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:44.69402     for pattern in self.url_patterns:
2021-06-30_06:29:44.69402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:44.69402     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:44.69403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:44.69404     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:44.69404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:44.69405     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:44.69405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:44.69405     return import_module(self.urlconf_name)
2021-06-30_06:29:44.69405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:44.69405     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:44.69406   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:44.69406   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:44.69406   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:44.69406   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:44.69406   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:44.69407   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:44.69407   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:44.69409     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:44.69409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:44.69410     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:44.69410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:44.69410     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:44.69410   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:44.69410   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:44.69411   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:44.69411   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:44.69411   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:44.69411   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:44.69411   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:44.69412     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:44.69412 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:45.76289 Internal Server Error: /
2021-06-30_06:29:45.76291 Traceback (most recent call last):
2021-06-30_06:29:45.76291   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:45.76292     response = get_response(request)
2021-06-30_06:29:45.76292   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:45.76292     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:45.76292   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:45.76293     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:45.76293   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:45.76293     for pattern in self.url_patterns:
2021-06-30_06:29:45.76293   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:45.76293     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:45.76294   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:45.76295     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:45.76295   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:45.76296     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:45.76296   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:45.76296     return import_module(self.urlconf_name)
2021-06-30_06:29:45.76296   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:45.76296     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:45.76297   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:45.76297   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:45.76297   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:45.76297   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:45.76298   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:45.76299   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:45.76299   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:45.76300     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:45.76300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:45.76300     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:45.76300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:45.76300     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:45.76301   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:45.76301   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:45.76301   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:45.76301   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:45.76301   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:45.76302   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:45.76302   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:45.76303     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:45.76303 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:46.84962 Internal Server Error: /
2021-06-30_06:29:46.84965 Traceback (most recent call last):
2021-06-30_06:29:46.84965   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:46.84965     response = get_response(request)
2021-06-30_06:29:46.84965   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:46.84966     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:46.84966   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:46.84966     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:46.84966   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:46.84967     for pattern in self.url_patterns:
2021-06-30_06:29:46.84967   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:46.84967     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:46.84967   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:46.84968     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:46.84968   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:46.84969     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:46.84969   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:46.84969     return import_module(self.urlconf_name)
2021-06-30_06:29:46.84969   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:46.84969     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:46.84970   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:46.84970   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:46.84970   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:46.84972   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:46.84972   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:46.84972   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:46.84973   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:46.84973     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:46.84973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:46.84973     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:46.84974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:46.84974     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:46.84974   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:46.84974   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:46.84974   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:46.84975   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:46.84975   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:46.84975   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:46.84975   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:46.84976     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:46.84976 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:47.91603 Internal Server Error: /
2021-06-30_06:29:47.91604 Traceback (most recent call last):
2021-06-30_06:29:47.91604   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:47.91605     response = get_response(request)
2021-06-30_06:29:47.91605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:47.91605     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:47.91605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:47.91606     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:47.91606   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:47.91606     for pattern in self.url_patterns:
2021-06-30_06:29:47.91606   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:47.91606     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:47.91607   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:47.91607     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:47.91608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:47.91608     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:47.91608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:47.91608     return import_module(self.urlconf_name)
2021-06-30_06:29:47.91608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:47.91609     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:47.91609   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:47.91610   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:47.91610   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:47.91610   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:47.91611   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:47.91611   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:47.91612   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:47.91612     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:47.91612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:47.91612     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:47.91612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:47.91613     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:47.91613   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:47.91613   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:47.91613   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:47.91613   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:47.91614   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:47.91614   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:47.91614   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:47.91615     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:47.91615 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:49.00270 Internal Server Error: /
2021-06-30_06:29:49.00271 Traceback (most recent call last):
2021-06-30_06:29:49.00271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:49.00272     response = get_response(request)
2021-06-30_06:29:49.00272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:49.00272     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:49.00272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:49.00272     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:49.00273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:49.00273     for pattern in self.url_patterns:
2021-06-30_06:29:49.00273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:49.00273     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:49.00273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:49.00274     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:49.00274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:49.00275     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:49.00275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:49.00275     return import_module(self.urlconf_name)
2021-06-30_06:29:49.00275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:49.00277     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:49.00277   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:49.00277   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:49.00277   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:49.00278   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:49.00278   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:49.00278   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:49.00279   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:49.00279     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:49.00279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:49.00279     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:49.00280   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:49.00280     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:49.00280   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:49.00280   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:49.00280   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:49.00281   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:49.00281   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:49.00281   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:49.00281   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:49.00282     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:49.00282 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:50.08901 Internal Server Error: /
2021-06-30_06:29:50.08904 Traceback (most recent call last):
2021-06-30_06:29:50.08904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:50.08904     response = get_response(request)
2021-06-30_06:29:50.08904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:50.08905     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:50.08905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:50.08905     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:50.08905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:50.08905     for pattern in self.url_patterns:
2021-06-30_06:29:50.08906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:50.08906     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:50.08906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:50.08907     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:50.08907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:50.08907     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:50.08908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:50.08909     return import_module(self.urlconf_name)
2021-06-30_06:29:50.08909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:50.08910     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:50.08910   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:50.08910   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:50.08910   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:50.08910   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:50.08911   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:50.08911   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:50.08911   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:50.08912     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:50.08912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:50.08912     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:50.08912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:50.08913     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:50.08913   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:50.08913   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:50.08913   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:50.08913   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:50.08914   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:50.08914   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:50.08914   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:50.08915     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:50.08915 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:51.15886 Internal Server Error: /
2021-06-30_06:29:51.15889 Traceback (most recent call last):
2021-06-30_06:29:51.15890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:51.15890     response = get_response(request)
2021-06-30_06:29:51.15891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:51.15891     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:51.15891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:51.15892     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:51.15892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:51.15892     for pattern in self.url_patterns:
2021-06-30_06:29:51.15893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:51.15893     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:51.15893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:51.15895     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:51.15895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:51.15897     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:51.15897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:51.15897     return import_module(self.urlconf_name)
2021-06-30_06:29:51.15898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:51.15898     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:51.15898   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:51.15899   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:51.15899   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:51.15899   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:51.15899   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:51.15900   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:51.15901   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:51.15901     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:51.15902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:51.15902     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:51.15902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:51.15903     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:51.15903   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:51.15903   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:51.15904   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:51.15904   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:51.15904   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:51.15905   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:51.15905   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:51.15906     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:51.15907 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:52.25006 Internal Server Error: /
2021-06-30_06:29:52.25008 Traceback (most recent call last):
2021-06-30_06:29:52.25009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:52.25009     response = get_response(request)
2021-06-30_06:29:52.25010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:52.25010     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:52.25010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:52.25011     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:52.25011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:52.25012     for pattern in self.url_patterns:
2021-06-30_06:29:52.25012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:52.25012     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:52.25013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:52.25016     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:52.25016   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:52.25016     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:52.25017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:52.25017     return import_module(self.urlconf_name)
2021-06-30_06:29:52.25017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:52.25018     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:52.25018   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:52.25018   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:52.25018   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:52.25019   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:52.25019   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:52.25019   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:52.25020   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:52.25021     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:52.25021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:52.25021     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:52.25022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:52.25022     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:52.25022   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:52.25023   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:52.25023   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:52.25023   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:52.25023   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:52.25024   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:52.25024   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:52.25025     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:52.25025 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:53.35460 Internal Server Error: /
2021-06-30_06:29:53.35462 Traceback (most recent call last):
2021-06-30_06:29:53.35462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:53.35462     response = get_response(request)
2021-06-30_06:29:53.35463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:53.35463     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:53.35464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:53.35464     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:53.35464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:53.35465     for pattern in self.url_patterns:
2021-06-30_06:29:53.35465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:53.35465     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:53.35467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:53.35468     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:53.35468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:53.35468     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:53.35469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:53.35469     return import_module(self.urlconf_name)
2021-06-30_06:29:53.35469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:53.35469     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:53.35469   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:53.35470   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:53.35470   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:53.35470   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:53.35470   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:53.35470   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:53.35471   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:53.35472     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:53.35472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:53.35472     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:53.35473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:53.35473     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:53.35473   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:53.35474   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:53.35475   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:53.35475   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:53.35475   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:53.35476   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:53.35476   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:53.35477     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:53.35477 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:54.43530 Internal Server Error: /
2021-06-30_06:29:54.43531 Traceback (most recent call last):
2021-06-30_06:29:54.43531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:54.43531     response = get_response(request)
2021-06-30_06:29:54.43532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:54.43532     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:54.43532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:54.43532     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:54.43533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:54.43533     for pattern in self.url_patterns:
2021-06-30_06:29:54.43534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:54.43535     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:54.43535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:54.43536     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:54.43536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:54.43536     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:54.43536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:54.43537     return import_module(self.urlconf_name)
2021-06-30_06:29:54.43537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:54.43537     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:54.43537   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:54.43537   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:54.43538   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:54.43538   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:54.43538   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:54.43538   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:54.43539   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:54.43539     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:54.43539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:54.43539     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:54.43540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:54.43540     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:54.43540   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:54.43540   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:54.43541   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:54.43541   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:54.43541   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:54.43541   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:54.43541   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:54.43542     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:54.43542 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:55.09968 Internal Server Error: /admin/
2021-06-30_06:29:55.09970 Traceback (most recent call last):
2021-06-30_06:29:55.09970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:55.09970     response = get_response(request)
2021-06-30_06:29:55.09970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:55.09971     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:55.09971   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:55.09971     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:55.09972   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:55.09972     for pattern in self.url_patterns:
2021-06-30_06:29:55.09973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:55.09973     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:55.09973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:55.09974     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:55.09974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:55.09974     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:55.09975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:55.09975     return import_module(self.urlconf_name)
2021-06-30_06:29:55.09975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:55.09975     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:55.09975   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:55.09976   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:55.09976   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:55.09976   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:55.09976   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:55.09976   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:55.09977   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:55.09977     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:55.09977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:55.09978     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:55.09978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:55.09978     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:55.09978   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:55.09978   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:55.09979   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:55.09979   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:55.09979   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:55.09979   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:55.09979   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:55.09980     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:55.09980 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:55.50444 Internal Server Error: /
2021-06-30_06:29:55.50445 Traceback (most recent call last):
2021-06-30_06:29:55.50445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:55.50446     response = get_response(request)
2021-06-30_06:29:55.50446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:55.50446     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:55.50446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:55.50448     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:55.50448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:55.50448     for pattern in self.url_patterns:
2021-06-30_06:29:55.50449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:55.50449     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:55.50449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:55.50450     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:55.50450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:55.50450     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:55.50450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:55.50451     return import_module(self.urlconf_name)
2021-06-30_06:29:55.50451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:55.50451     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:55.50451   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:55.50452   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:55.50452   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:55.50452   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:55.50452   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:55.50452   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:55.50453   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:55.50453     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:55.50453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:55.50454     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:55.50454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:55.50454     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:55.50454   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:55.50454   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:55.50455   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:55.50455   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:55.50455   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:55.50455   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:55.50455   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:55.50456     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:55.50456 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:56.57246 Internal Server Error: /
2021-06-30_06:29:56.57249 Traceback (most recent call last):
2021-06-30_06:29:56.57249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:56.57250     response = get_response(request)
2021-06-30_06:29:56.57250   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:56.57252     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:56.57252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:56.57252     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:56.57252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:56.57253     for pattern in self.url_patterns:
2021-06-30_06:29:56.57253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:56.57253     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:56.57253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:56.57254     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:56.57254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:56.57255     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:56.57255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:56.57255     return import_module(self.urlconf_name)
2021-06-30_06:29:56.57255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:56.57255     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:56.57256   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:56.57256   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:56.57256   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:56.57256   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:56.57256   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:56.57257   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:56.57257   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:56.57257     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:56.57258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:56.57258     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:56.57258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:56.57258     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:56.57258   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:56.57259   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:56.57262   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:56.57262   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:56.57262   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:56.57262   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:56.57263   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:56.57263     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:56.57264 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:57.63654 Internal Server Error: /
2021-06-30_06:29:57.63655 Traceback (most recent call last):
2021-06-30_06:29:57.63656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:57.63658     response = get_response(request)
2021-06-30_06:29:57.63658   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:57.63658     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:57.63659   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:57.63662     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:57.63662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:57.63662     for pattern in self.url_patterns:
2021-06-30_06:29:57.63662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:57.63662     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:57.63663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:57.63663     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:57.63664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:57.63664     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:57.63664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:57.63664     return import_module(self.urlconf_name)
2021-06-30_06:29:57.63665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:57.63665     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:57.63665   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:57.63665   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:57.63665   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:57.63666   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:57.63666   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:57.63666   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:57.63667   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:57.63667     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:57.63667   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:57.63667     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:57.63667   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:57.63668     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:57.63668   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:57.63668   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:57.63668   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:57.63668   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:57.63669   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:57.63669   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:57.63669   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:57.63670     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:57.63670 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:58.70156 Internal Server Error: /
2021-06-30_06:29:58.70158 Traceback (most recent call last):
2021-06-30_06:29:58.70159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:58.70159     response = get_response(request)
2021-06-30_06:29:58.70159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:58.70159     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:58.70160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:58.70160     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:58.70160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:58.70160     for pattern in self.url_patterns:
2021-06-30_06:29:58.70161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:58.70161     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:58.70161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:58.70162     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:58.70162   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:58.70162     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:58.70163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:58.70163     return import_module(self.urlconf_name)
2021-06-30_06:29:58.70164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:58.70165     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:58.70166   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:58.70166   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:58.70166   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:58.70167   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:58.70167   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:58.70167   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:58.70169   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:58.70169     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:58.70169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:58.70170     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:58.70171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:58.70171     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:58.70171   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:58.70172   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:58.70172   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:58.70172   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:58.70173   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:58.70173   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:58.70173   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:58.70175     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:58.70176 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:29:59.78386 Internal Server Error: /
2021-06-30_06:29:59.78388 Traceback (most recent call last):
2021-06-30_06:29:59.78388   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:29:59.78388     response = get_response(request)
2021-06-30_06:29:59.78389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:29:59.78389     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:29:59.78389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:29:59.78389     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:29:59.78390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:29:59.78390     for pattern in self.url_patterns:
2021-06-30_06:29:59.78390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:59.78390     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:59.78390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:29:59.78392     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:29:59.78392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:29:59.78392     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:29:59.78393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:29:59.78393     return import_module(self.urlconf_name)
2021-06-30_06:29:59.78393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:59.78393     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:59.78394   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:59.78394   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:59.78394   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:59.78394   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:59.78394   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:59.78395   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:59.78395   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:29:59.78396     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:29:59.78396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:29:59.78396     urlconf_module = import_module(urlconf_module)
2021-06-30_06:29:59.78396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:29:59.78396     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:29:59.78397   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:29:59.78397   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:29:59.78397   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:29:59.78397   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:29:59.78397   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:29:59.78399   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:29:59.78399   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:29:59.78400     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:29:59.78400 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:30:00.86321 Internal Server Error: /
2021-06-30_06:30:00.86324 Traceback (most recent call last):
2021-06-30_06:30:00.86324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:30:00.86324     response = get_response(request)
2021-06-30_06:30:00.86325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:30:00.86325     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:30:00.86325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:30:00.86325     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:30:00.86326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:30:00.86326     for pattern in self.url_patterns:
2021-06-30_06:30:00.86326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:30:00.86326     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:30:00.86326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:30:00.86327     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:30:00.86328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:30:00.86328     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:30:00.86328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:30:00.86328     return import_module(self.urlconf_name)
2021-06-30_06:30:00.86328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:30:00.86329     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:30:00.86329   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:30:00.86329   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:30:00.86329   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:30:00.86329   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:30:00.86330   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:30:00.86330   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:30:00.86330   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:30:00.86331     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:30:00.86331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:30:00.86331     urlconf_module = import_module(urlconf_module)
2021-06-30_06:30:00.86331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:30:00.86332     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:30:00.86332   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:30:00.86332   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:30:00.86332   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:30:00.86334   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:30:00.86335   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:30:00.86335   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:30:00.86335   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:30:00.86336     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:30:00.86336 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:30:01.93251 Internal Server Error: /
2021-06-30_06:30:01.93253 Traceback (most recent call last):
2021-06-30_06:30:01.93253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:30:01.93253     response = get_response(request)
2021-06-30_06:30:01.93254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:30:01.93254     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:30:01.93254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:30:01.93254     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:30:01.93255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:30:01.93255     for pattern in self.url_patterns:
2021-06-30_06:30:01.93255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:30:01.93255     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:30:01.93255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:30:01.93257     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:30:01.93257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:30:01.93258     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:30:01.93258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:30:01.93259     return import_module(self.urlconf_name)
2021-06-30_06:30:01.93261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:30:01.93261     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:30:01.93261   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:30:01.93262   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:30:01.93262   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:30:01.93262   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:30:01.93262   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:30:01.93263   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:30:01.93263   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:30:01.93264     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:30:01.93264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:30:01.93264     urlconf_module = import_module(urlconf_module)
2021-06-30_06:30:01.93264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:30:01.93265     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:30:01.93265   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:30:01.93266   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:30:01.93266   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:30:01.93267   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:30:01.93267   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:30:01.93267   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:30:01.93267   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:30:01.93268     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:30:01.93268 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:30:02.99989 Internal Server Error: /
2021-06-30_06:30:02.99990 Traceback (most recent call last):
2021-06-30_06:30:02.99991   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:30:02.99991     response = get_response(request)
2021-06-30_06:30:02.99992   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:30:02.99992     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:30:02.99992   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:30:02.99992     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:30:02.99993   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:30:02.99993     for pattern in self.url_patterns:
2021-06-30_06:30:02.99993   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:30:02.99993     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:30:02.99993   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:30:02.99994     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:30:02.99994   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:30:02.99995     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:30:02.99995   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:30:02.99995     return import_module(self.urlconf_name)
2021-06-30_06:30:02.99995   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:30:02.99996     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:30:02.99996   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:30:02.99996   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:30:02.99996   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:30:02.99996   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:30:02.99997   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:30:02.99997   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:30:02.99997   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:30:02.99998     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:30:02.99998   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:30:02.99998     urlconf_module = import_module(urlconf_module)
2021-06-30_06:30:02.99998   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:30:03.00000     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:30:03.00000   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:30:03.00000   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:30:03.00000   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:30:03.00001   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:30:03.00001   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:30:03.00001   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:30:03.00001   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:30:03.00002     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:30:03.00002 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:31:23.37142 Internal Server Error: /admin/
2021-06-30_06:31:23.37145 Traceback (most recent call last):
2021-06-30_06:31:23.37146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:23.37146     response = get_response(request)
2021-06-30_06:31:23.37146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:23.37147     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:23.37147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:23.37147     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:23.37147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:23.37148     for pattern in self.url_patterns:
2021-06-30_06:31:23.37148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:23.37148     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:23.37148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:23.37149     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:23.37149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:23.37150     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:23.37150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:23.37150     return import_module(self.urlconf_name)
2021-06-30_06:31:23.37150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:23.37151     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:23.37151   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:23.37151   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:23.37151   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:23.37152   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:23.37152   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:23.37152   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:23.37153   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:23.37153     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:23.37153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:23.37155     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:23.37155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:23.37155     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:23.37155   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:23.37156   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:23.37156   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:23.37156   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:23.37156   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:23.37156   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:23.37157   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 10, in <module>
2021-06-30_06:31:23.37157     url(r'^articles/$', views.my_orders, name='my_orders'),
2021-06-30_06:31:23.37158 AttributeError: module 'dashboard.views' has no attribute 'my_orders'
2021-06-30_06:31:30.71819 SIGINT/SIGQUIT received...killing workers...
2021-06-30_06:31:31.71589 worker 1 buried after 1 seconds
2021-06-30_06:31:31.71594 worker 2 buried after 1 seconds
2021-06-30_06:31:31.71625 worker 3 buried after 1 seconds
2021-06-30_06:31:31.71626 worker 4 buried after 1 seconds
2021-06-30_06:31:31.71627 worker 5 buried after 1 seconds
2021-06-30_06:31:31.71645 worker 6 buried after 1 seconds
2021-06-30_06:31:31.71645 goodbye to uWSGI.
2021-06-30_06:31:31.71661 VACUUM: pidfile removed.
2021-06-30_06:31:31.71662 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_06:31:32.99503 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_06:31:33.20488 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_06:31:33.27171 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 11:31:33 2021] ***
2021-06-30_06:31:33.27172 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_06:31:33.27173 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_06:31:33.27173 nodename: h25.netangels.ru
2021-06-30_06:31:33.27173 machine: x86_64
2021-06-30_06:31:33.27173 clock source: unix
2021-06-30_06:31:33.27173 pcre jit disabled
2021-06-30_06:31:33.27174 detected number of CPU cores: 16
2021-06-30_06:31:33.27174 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_06:31:33.27174 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_06:31:33.27558 detected binary path: /usr/bin/uwsgi-core
2021-06-30_06:31:33.27559 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_06:31:33.27559 your processes number limit is 334269
2021-06-30_06:31:33.27559 your memory page size is 4096 bytes
2021-06-30_06:31:33.27559 detected max file descriptor number: 1024
2021-06-30_06:31:33.27560 lock engine: pthread robust mutexes
2021-06-30_06:31:33.27560 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_06:31:33.27560 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_06:31:33.27560 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_06:31:33.27561 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_06:31:33.28395 Python main interpreter initialized at 0x55f7e6ef6800
2021-06-30_06:31:33.28396 python threads support enabled
2021-06-30_06:31:33.28397 your server socket listen backlog is limited to 100 connections
2021-06-30_06:31:33.28397 your mercy for graceful operations on workers is 60 seconds
2021-06-30_06:31:33.28453 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_06:31:33.28474 *** Operational MODE: preforking+threaded ***
2021-06-30_06:31:33.28500 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_06:31:33.64633 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55f7e6ef6800 pid: 1
2021-06-30_06:31:33.64634 mountpoint  already configured. skip.
2021-06-30_06:31:33.64634 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_06:31:33.64634 spawned uWSGI master process (pid: 1)
2021-06-30_06:31:33.64790 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-30_06:31:33.64963 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-30_06:31:33.65152 spawned 4 offload threads for uWSGI worker 1
2021-06-30_06:31:33.65152 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-30_06:31:33.65354 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-30_06:31:33.65737 spawned 4 offload threads for uWSGI worker 3
2021-06-30_06:31:33.65737 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-30_06:31:33.65972 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:31:33.66180 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-30_06:31:33.66180 spawned 4 offload threads for uWSGI worker 5
2021-06-30_06:31:33.66607 spawned 4 offload threads for uWSGI worker 6
2021-06-30_06:31:33.66665 spawned 4 offload threads for uWSGI worker 2
2021-06-30_06:31:34.19700 Internal Server Error: /
2021-06-30_06:31:34.19703 Traceback (most recent call last):
2021-06-30_06:31:34.19703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:34.19703     response = get_response(request)
2021-06-30_06:31:34.19704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:34.19704     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:34.19704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:34.19704     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:34.19704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:34.19705     for pattern in self.url_patterns:
2021-06-30_06:31:34.19705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:34.19705     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:34.19705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:34.19706     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:34.19706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:34.19707     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:34.19707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:34.19707     return import_module(self.urlconf_name)
2021-06-30_06:31:34.19707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:34.19707     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:34.19708   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:34.19708   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:34.19708   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:34.19708   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:34.19708   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:34.19709   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:34.19709   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:34.19711     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:34.19711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:34.19712     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:34.19712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:34.19712     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:34.19712   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:34.19713   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:34.19713   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:34.19713   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:34.19713   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:34.19713   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:34.19714   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:34.19714     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:34.19714 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:35.30731 Internal Server Error: /
2021-06-30_06:31:35.30734 Traceback (most recent call last):
2021-06-30_06:31:35.30735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:35.30735     response = get_response(request)
2021-06-30_06:31:35.30735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:35.30735     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:35.30736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:35.30736     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:35.30736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:35.30736     for pattern in self.url_patterns:
2021-06-30_06:31:35.30737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:35.30737     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:35.30737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:35.30738     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:35.30738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:35.30738     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:35.30738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:35.30739     return import_module(self.urlconf_name)
2021-06-30_06:31:35.30739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:35.30739     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:35.30739   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:35.30740   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:35.30740   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:35.30740   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:35.30740   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:35.30742   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:35.30742   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:35.30743     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:35.30743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:35.30743     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:35.30743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:35.30743     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:35.30744   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:35.30744   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:35.30744   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:35.30744   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:35.30744   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:35.30745   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:35.30745   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:35.30746     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:35.30746 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:35.90632 Internal Server Error: /admin/
2021-06-30_06:31:35.90633 Traceback (most recent call last):
2021-06-30_06:31:35.90633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:35.90633     response = get_response(request)
2021-06-30_06:31:35.90634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:35.90634     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:35.90634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:35.90634     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:35.90635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:35.90635     for pattern in self.url_patterns:
2021-06-30_06:31:35.90635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:35.90636     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:35.90636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:35.90637     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:35.90637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:35.90638     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:35.90638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:35.90639     return import_module(self.urlconf_name)
2021-06-30_06:31:35.90639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:35.90639     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:35.90640   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:35.90640   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:35.90640   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:35.90642   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:35.90643   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:35.90643   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:35.90644   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:35.90645     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:35.90645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:35.90645     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:35.90646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:35.90646     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:35.90647   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:35.90647   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:35.90647   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:35.90648   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:35.90648   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:35.90648   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:35.90649   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:35.90650     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:35.90650 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:36.37686 Internal Server Error: /
2021-06-30_06:31:36.37689 Traceback (most recent call last):
2021-06-30_06:31:36.37690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:36.37690     response = get_response(request)
2021-06-30_06:31:36.37690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:36.37690     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:36.37691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:36.37691     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:36.37691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:36.37691     for pattern in self.url_patterns:
2021-06-30_06:31:36.37691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:36.37692     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:36.37692   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:36.37693     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:36.37693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:36.37693     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:36.37693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:36.37693     return import_module(self.urlconf_name)
2021-06-30_06:31:36.37694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:36.37694     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:36.37694   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:36.37696   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:36.37696   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:36.37696   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:36.37697   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:36.37697   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:36.37697   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:36.37698     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:36.37698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:36.37698     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:36.37698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:36.37698     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:36.37699   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:36.37699   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:36.37699   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:36.37699   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:36.37699   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:36.37700   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:36.37700   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:36.37701     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:36.37701 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:37.47570 Internal Server Error: /
2021-06-30_06:31:37.47571 Traceback (most recent call last):
2021-06-30_06:31:37.47571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:37.47572     response = get_response(request)
2021-06-30_06:31:37.47572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:37.47572     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:37.47572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:37.47572     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:37.47573   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:37.47573     for pattern in self.url_patterns:
2021-06-30_06:31:37.47573   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:37.47573     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:37.47573   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:37.47574     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:37.47574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:37.47575     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:37.47575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:37.47575     return import_module(self.urlconf_name)
2021-06-30_06:31:37.47575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:37.47577     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:37.47577   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:37.47577   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:37.47577   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:37.47578   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:37.47578   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:37.47578   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:37.47579   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:37.47579     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:37.47579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:37.47579     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:37.47580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:37.47580     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:37.47580   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:37.47580   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:37.47580   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:37.47581   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:37.47581   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:37.47581   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:37.47581   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:37.47582     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:37.47582 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:38.55212 Internal Server Error: /
2021-06-30_06:31:38.55214 Traceback (most recent call last):
2021-06-30_06:31:38.55214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:38.55214     response = get_response(request)
2021-06-30_06:31:38.55215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:38.55215     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:38.55215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:38.55215     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:38.55215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:38.55216     for pattern in self.url_patterns:
2021-06-30_06:31:38.55216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:38.55216     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:38.55216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:38.55217     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:38.55217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:38.55218     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:38.55218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:38.55219     return import_module(self.urlconf_name)
2021-06-30_06:31:38.55219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:38.55219     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:38.55219   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:38.55220   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:38.55220   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:38.55220   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:38.55220   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:38.55220   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:38.55221   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:38.55221     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:38.55222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:38.55222     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:38.55222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:38.55222     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:38.55222   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:38.55223   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:38.55223   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:38.55223   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:38.55223   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:38.55223   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:38.55224   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:38.55224     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:38.55225 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:39.61864 Internal Server Error: /
2021-06-30_06:31:39.61866 Traceback (most recent call last):
2021-06-30_06:31:39.61866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:39.61867     response = get_response(request)
2021-06-30_06:31:39.61867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:39.61867     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:39.61867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:39.61868     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:39.61868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:39.61868     for pattern in self.url_patterns:
2021-06-30_06:31:39.61868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:39.61869     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:39.61869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:39.61870     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:39.61870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:39.61871     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:39.61871   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:39.61871     return import_module(self.urlconf_name)
2021-06-30_06:31:39.61872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:39.61872     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:39.61872   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:39.61872   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:39.61872   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:39.61873   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:39.61873   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:39.61873   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:39.61874   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:39.61874     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:39.61874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:39.61874     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:39.61875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:39.61875     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:39.61875   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:39.61875   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:39.61875   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:39.61876   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:39.61876   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:39.61876   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:39.61876   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:39.61877     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:39.61877 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:40.68168 Internal Server Error: /
2021-06-30_06:31:40.68170 Traceback (most recent call last):
2021-06-30_06:31:40.68170   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:40.68170     response = get_response(request)
2021-06-30_06:31:40.68171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:40.68171     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:40.68171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:40.68171     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:40.68172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:40.68172     for pattern in self.url_patterns:
2021-06-30_06:31:40.68172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:40.68172     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:40.68172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:40.68174     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:40.68175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:40.68175     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:40.68175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:40.68175     return import_module(self.urlconf_name)
2021-06-30_06:31:40.68175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:40.68176     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:40.68176   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:40.68176   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:40.68176   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:40.68177   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:40.68177   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:40.68177   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:40.68178   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:40.68178     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:40.68178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:40.68178     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:40.68178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:40.68179     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:40.68179   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:40.68179   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:40.68179   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:40.68179   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:40.68180   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:40.68180   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:40.68180   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:40.68181     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:40.68181 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:41.78018 Internal Server Error: /
2021-06-30_06:31:41.78020 Traceback (most recent call last):
2021-06-30_06:31:41.78021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:41.78021     response = get_response(request)
2021-06-30_06:31:41.78021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:41.78021     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:41.78022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:41.78022     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:41.78022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:41.78022     for pattern in self.url_patterns:
2021-06-30_06:31:41.78022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:41.78024     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:41.78024   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:41.78025     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:41.78025   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:41.78025     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:41.78025   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:41.78026     return import_module(self.urlconf_name)
2021-06-30_06:31:41.78026   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:41.78026     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:41.78026   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:41.78026   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:41.78027   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:41.78027   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:41.78027   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:41.78027   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:41.78028   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:41.78028     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:41.78028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:41.78029     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:41.78029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:41.78029     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:41.78029   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:41.78029   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:41.78030   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:41.78031   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:41.78031   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:41.78031   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:41.78031   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:41.78032     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:41.78032 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:42.84928 Internal Server Error: /
2021-06-30_06:31:42.84929 Traceback (most recent call last):
2021-06-30_06:31:42.84929   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:42.84929     response = get_response(request)
2021-06-30_06:31:42.84930   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:42.84930     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:42.84930   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:42.84930     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:42.84931   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:42.84932     for pattern in self.url_patterns:
2021-06-30_06:31:42.84932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:42.84932     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:42.84932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:42.84933     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:42.84933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:42.84934     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:42.84934   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:42.84934     return import_module(self.urlconf_name)
2021-06-30_06:31:42.84934   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:42.84934     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:42.84935   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:42.84935   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:42.84935   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:42.84935   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:42.84935   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:42.84936   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:42.84936   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:42.84936     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:42.84937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:42.84937     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:42.84937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:42.84937     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:42.84938   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:42.84938   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:42.84939   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:42.84939   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:42.84939   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:42.84940   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:42.84940   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:42.84941     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:42.84941 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:43.91886 Internal Server Error: /
2021-06-30_06:31:43.91887 Traceback (most recent call last):
2021-06-30_06:31:43.91887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:43.91888     response = get_response(request)
2021-06-30_06:31:43.91888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:43.91888     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:43.91888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:43.91889     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:43.91890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:43.91890     for pattern in self.url_patterns:
2021-06-30_06:31:43.91890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:43.91890     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:43.91891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:43.91891     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:43.91892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:43.91892     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:43.91892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:43.91892     return import_module(self.urlconf_name)
2021-06-30_06:31:43.91892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:43.91893     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:43.91893   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:43.91893   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:43.91893   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:43.91893   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:43.91894   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:43.91894   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:43.91895   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:43.91895     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:43.91895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:43.91895     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:43.91895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:43.91896     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:43.91896   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:43.91896   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:43.91896   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:43.91896   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:43.91897   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:43.91897   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:43.91897   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:43.91898     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:43.91898 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:44.98576 Internal Server Error: /
2021-06-30_06:31:44.98577 Traceback (most recent call last):
2021-06-30_06:31:44.98578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:44.98578     response = get_response(request)
2021-06-30_06:31:44.98578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:44.98580     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:44.98580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:44.98580     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:44.98580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:44.98580     for pattern in self.url_patterns:
2021-06-30_06:31:44.98581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:44.98581     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:44.98581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:44.98582     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:44.98582   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:44.98582     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:44.98583   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:44.98583     return import_module(self.urlconf_name)
2021-06-30_06:31:44.98583   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:44.98583     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:44.98583   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:44.98584   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:44.98584   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:44.98584   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:44.98584   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:44.98584   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:44.98585   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:44.98585     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:44.98586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:44.98586     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:44.98586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:44.98586     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:44.98586   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:44.98587   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:44.98587   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:44.98587   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:44.98587   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:44.98587   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:44.98588   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:44.98588     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:44.98588 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:46.05475 Internal Server Error: /
2021-06-30_06:31:46.05477 Traceback (most recent call last):
2021-06-30_06:31:46.05477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:46.05479     response = get_response(request)
2021-06-30_06:31:46.05479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:46.05479     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:46.05479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:46.05479     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:46.05480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:46.05480     for pattern in self.url_patterns:
2021-06-30_06:31:46.05480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:46.05480     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:46.05481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:46.05481     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:46.05482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:46.05482     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:46.05482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:46.05482     return import_module(self.urlconf_name)
2021-06-30_06:31:46.05482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:46.05483     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:46.05483   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:46.05483   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:46.05483   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:46.05483   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:46.05484   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:46.05484   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:46.05484   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:46.05485     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:46.05485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:46.05485     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:46.05485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:46.05485     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:46.05486   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:46.05486   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:46.05486   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:46.05486   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:46.05486   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:46.05487   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:46.05487   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:46.05488     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:46.05488 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:47.12464 Internal Server Error: /
2021-06-30_06:31:47.12467 Traceback (most recent call last):
2021-06-30_06:31:47.12467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:47.12467     response = get_response(request)
2021-06-30_06:31:47.12468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:47.12468     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:47.12468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:47.12468     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:47.12468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:47.12469     for pattern in self.url_patterns:
2021-06-30_06:31:47.12469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:47.12469     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:47.12469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:47.12470     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:47.12470   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:47.12470     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:47.12471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:47.12471     return import_module(self.urlconf_name)
2021-06-30_06:31:47.12471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:47.12471     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:47.12471   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:47.12472   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:47.12472   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:47.12472   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:47.12472   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:47.12472   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:47.12473   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:47.12473     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:47.12474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:47.12474     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:47.12474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:47.12474     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:47.12474   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:47.12475   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:47.12475   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:47.12475   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:47.12475   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:47.12475   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:47.12476   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:47.12477     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:47.12477 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:48.19312 Internal Server Error: /
2021-06-30_06:31:48.19315 Traceback (most recent call last):
2021-06-30_06:31:48.19315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:31:48.19315     response = get_response(request)
2021-06-30_06:31:48.19316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_06:31:48.19316     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_06:31:48.19316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_06:31:48.19317     resolver_match = resolver.resolve(request.path_info)
2021-06-30_06:31:48.19317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_06:31:48.19317     for pattern in self.url_patterns:
2021-06-30_06:31:48.19317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:48.19317     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:48.19318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_06:31:48.19319     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_06:31:48.19319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_06:31:48.19319     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_06:31:48.19319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_06:31:48.19319     return import_module(self.urlconf_name)
2021-06-30_06:31:48.19320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:48.19320     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:48.19320   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:48.19320   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:48.19320   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:48.19321   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:48.19321   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:48.19321   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:48.19322   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 31, in <module>
2021-06-30_06:31:48.19322     path('dashboard/', include('dashboard.urls')),
2021-06-30_06:31:48.19322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_06:31:48.19322     urlconf_module = import_module(urlconf_module)
2021-06-30_06:31:48.19323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_06:31:48.19323     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_06:31:48.19323   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_06:31:48.19323   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_06:31:48.19323   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_06:31:48.19324   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_06:31:48.19324   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_06:31:48.19325   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_06:31:48.19326   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 11, in <module>
2021-06-30_06:31:48.19326     url(r'^articles/(?P<pk>\d+)/$', views.my_rewards, name='my_rewards'),
2021-06-30_06:31:48.19327 AttributeError: module 'dashboard.views' has no attribute 'my_rewards'
2021-06-30_06:31:48.47464 SIGINT/SIGQUIT received...killing workers...
2021-06-30_06:31:49.47670 worker 1 buried after 1 seconds
2021-06-30_06:31:49.47672 worker 2 buried after 1 seconds
2021-06-30_06:31:49.47673 worker 3 buried after 1 seconds
2021-06-30_06:31:49.47673 worker 4 buried after 1 seconds
2021-06-30_06:31:49.47673 worker 5 buried after 1 seconds
2021-06-30_06:31:49.47673 worker 6 buried after 1 seconds
2021-06-30_06:31:49.47674 goodbye to uWSGI.
2021-06-30_06:31:49.47681 VACUUM: pidfile removed.
2021-06-30_06:31:49.47681 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_06:31:50.97170 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_06:31:51.19665 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_06:31:51.27583 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 11:31:51 2021] ***
2021-06-30_06:31:51.27586 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_06:31:51.27586 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_06:31:51.27586 nodename: h25.netangels.ru
2021-06-30_06:31:51.27587 machine: x86_64
2021-06-30_06:31:51.27587 clock source: unix
2021-06-30_06:31:51.27587 pcre jit disabled
2021-06-30_06:31:51.27587 detected number of CPU cores: 16
2021-06-30_06:31:51.27587 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_06:31:51.27588 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_06:31:51.27593 detected binary path: /usr/bin/uwsgi-core
2021-06-30_06:31:51.27593 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_06:31:51.27596 your processes number limit is 334269
2021-06-30_06:31:51.27596 your memory page size is 4096 bytes
2021-06-30_06:31:51.27596 detected max file descriptor number: 1024
2021-06-30_06:31:51.27597 lock engine: pthread robust mutexes
2021-06-30_06:31:51.27611 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_06:31:51.27635 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_06:31:51.27638 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_06:31:51.27640 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_06:31:51.28895 Python main interpreter initialized at 0x55f9dac83800
2021-06-30_06:31:51.28896 python threads support enabled
2021-06-30_06:31:51.28896 your server socket listen backlog is limited to 100 connections
2021-06-30_06:31:51.28897 your mercy for graceful operations on workers is 60 seconds
2021-06-30_06:31:51.28941 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_06:31:51.28956 *** Operational MODE: preforking+threaded ***
2021-06-30_06:31:51.28982 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_06:31:51.64917 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55f9dac83800 pid: 1
2021-06-30_06:31:51.64920 mountpoint  already configured. skip.
2021-06-30_06:31:51.64920 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_06:31:51.64920 spawned uWSGI master process (pid: 1)
2021-06-30_06:31:51.65081 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-30_06:31:51.65441 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-30_06:31:51.65693 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-30_06:31:51.65930 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-30_06:31:51.66048 spawned 4 offload threads for uWSGI worker 2
2021-06-30_06:31:51.66152 spawned 4 offload threads for uWSGI worker 1
2021-06-30_06:31:51.66185 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-30_06:31:51.66493 spawned 4 offload threads for uWSGI worker 3
2021-06-30_06:31:51.66494 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-30_06:31:51.66907 spawned 4 offload threads for uWSGI worker 4
2021-06-30_06:31:51.66949 spawned 4 offload threads for uWSGI worker 6
2021-06-30_06:31:51.67248 spawned 4 offload threads for uWSGI worker 5
2021-06-30_06:32:03.79303 Not Found: /static/file/shop/images/fav1.png
2021-06-30_06:32:06.95433 Internal Server Error: /dashboard/articles/
2021-06-30_06:32:06.95435 Traceback (most recent call last):
2021-06-30_06:32:06.95436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:32:06.95436     response = get_response(request)
2021-06-30_06:32:06.95436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_06:32:06.95436     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_06:32:06.95437   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 11, in my_orders
2021-06-30_06:32:06.95437     return render(request, 'dashboard/dashboard_my_orders.html', {})
2021-06-30_06:32:06.95437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_06:32:06.95438     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_06:32:06.95438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_06:32:06.95438     return template.render(context, request)
2021-06-30_06:32:06.95438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_06:32:06.95439     return self.template.render(context)
2021-06-30_06:32:06.95439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_06:32:06.95440     return self._render(context)
2021-06-30_06:32:06.95440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:32:06.95440     return self.nodelist.render(context)
2021-06-30_06:32:06.95440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:32:06.95441     bit = node.render_annotated(context)
2021-06-30_06:32:06.95441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:32:06.95441     return self.render(context)
2021-06-30_06:32:06.95441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-30_06:32:06.95442     return compiled_parent._render(context)
2021-06-30_06:32:06.95442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:32:06.95443     return self.nodelist.render(context)
2021-06-30_06:32:06.95443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:32:06.95443     bit = node.render_annotated(context)
2021-06-30_06:32:06.95443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:32:06.95443     return self.render(context)
2021-06-30_06:32:06.95444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-30_06:32:06.95444     result = block.nodelist.render(context)
2021-06-30_06:32:06.95444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:32:06.95444     bit = node.render_annotated(context)
2021-06-30_06:32:06.95445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:32:06.95446     return self.render(context)
2021-06-30_06:32:06.95446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 312, in render
2021-06-30_06:32:06.95447     return nodelist.render(context)
2021-06-30_06:32:06.95447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:32:06.95448     bit = node.render_annotated(context)
2021-06-30_06:32:06.95448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:32:06.95448     return self.render(context)
2021-06-30_06:32:06.95448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 195, in render
2021-06-30_06:32:06.95448     return template.render(context)
2021-06-30_06:32:06.95449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 172, in render
2021-06-30_06:32:06.95449     return self._render(context)
2021-06-30_06:32:06.95449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_06:32:06.95449     return self.nodelist.render(context)
2021-06-30_06:32:06.95449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_06:32:06.95450     bit = node.render_annotated(context)
2021-06-30_06:32:06.95450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_06:32:06.95451     return self.render(context)
2021-06-30_06:32:06.95451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-30_06:32:06.95451     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-30_06:32:06.95451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-30_06:32:06.95451     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-30_06:32:06.95452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-30_06:32:06.95452     raise NoReverseMatch(msg)
2021-06-30_06:32:06.95452 django.urls.exceptions.NoReverseMatch: Reverse for 'my_wallet' not found. 'my_wallet' is not a valid view function or pattern name.
2021-06-30_06:32:17.72653 Internal Server Error: /dashboard/
2021-06-30_06:32:17.72655 Traceback (most recent call last):
2021-06-30_06:32:17.72655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_06:32:17.72655     response = get_response(request)
2021-06-30_06:32:17.72656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 188, in _get_response
2021-06-30_06:32:17.72656     self.check_response(response, callback)
2021-06-30_06:32:17.72656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 309, in check_response
2021-06-30_06:32:17.72657     raise ValueError(
2021-06-30_06:32:17.72657 ValueError: The view dashboard.views.dashboard didn't return an HttpResponse object. It returned None instead.
2021-06-30_06:35:03.25330 Not Found: /static/file/shop/images/fav1.png
2021-06-30_06:41:12.21800 Not Found: /favicon.ico
2021-06-30_06:41:12.26927 Not Found: /favicon.ico
2021-06-30_06:41:13.39467 Not Found: /favicon.ico
2021-06-30_06:41:14.01563 Not Found: /favicon.ico
2021-06-30_06:41:14.82482 Not Found: /favicon.ico
2021-06-30_06:41:15.80999 Not Found: /favicon.ico
2021-06-30_06:41:20.06050 Not Found: /favicon.ico
2021-06-30_07:15:56.79794 SIGINT/SIGQUIT received...killing workers...
2021-06-30_07:15:57.79909 worker 1 buried after 1 seconds
2021-06-30_07:15:57.79919 worker 2 buried after 1 seconds
2021-06-30_07:15:57.79929 worker 3 buried after 1 seconds
2021-06-30_07:15:57.79940 worker 4 buried after 1 seconds
2021-06-30_07:15:57.79951 worker 5 buried after 1 seconds
2021-06-30_07:15:57.79963 worker 6 buried after 1 seconds
2021-06-30_07:15:57.79963 goodbye to uWSGI.
2021-06-30_07:15:57.79989 VACUUM: pidfile removed.
2021-06-30_07:15:57.79989 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:15:59.07856 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:15:59.31452 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:15:59.40226 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:15:59 2021] ***
2021-06-30_07:15:59.40228 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:15:59.40228 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:15:59.40228 nodename: h25.netangels.ru
2021-06-30_07:15:59.40229 machine: x86_64
2021-06-30_07:15:59.40229 clock source: unix
2021-06-30_07:15:59.40229 pcre jit disabled
2021-06-30_07:15:59.40230 detected number of CPU cores: 16
2021-06-30_07:15:59.40230 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:15:59.40230 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:15:59.40253 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:15:59.40254 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:15:59.40254 your processes number limit is 334269
2021-06-30_07:15:59.40254 your memory page size is 4096 bytes
2021-06-30_07:15:59.40270 detected max file descriptor number: 1024
2021-06-30_07:15:59.40270 lock engine: pthread robust mutexes
2021-06-30_07:15:59.40282 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:15:59.40302 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:15:59.40312 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:15:59.40313 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:15:59.41491 Python main interpreter initialized at 0x5611d6e8f800
2021-06-30_07:15:59.41492 python threads support enabled
2021-06-30_07:15:59.41493 your server socket listen backlog is limited to 100 connections
2021-06-30_07:15:59.41493 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:15:59.41535 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:15:59.41550 *** Operational MODE: preforking+threaded ***
2021-06-30_07:15:59.41569 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:15:59.78149 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5611d6e8f800 pid: 1
2021-06-30_07:15:59.78150 mountpoint  already configured. skip.
2021-06-30_07:15:59.78151 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_07:15:59.78151 spawned uWSGI master process (pid: 1)
2021-06-30_07:15:59.78305 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-30_07:15:59.78385 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-30_07:15:59.78636 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-30_07:15:59.78637 spawned 4 offload threads for uWSGI worker 1
2021-06-30_07:15:59.78844 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-30_07:15:59.79209 spawned 4 offload threads for uWSGI worker 3
2021-06-30_07:15:59.79262 spawned 4 offload threads for uWSGI worker 4
2021-06-30_07:15:59.79449 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-30_07:15:59.79743 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-30_07:15:59.79798 spawned 4 offload threads for uWSGI worker 5
2021-06-30_07:15:59.79860 spawned 4 offload threads for uWSGI worker 2
2021-06-30_07:15:59.80187 spawned 4 offload threads for uWSGI worker 6
2021-06-30_07:16:00.42269 Internal Server Error: /
2021-06-30_07:16:00.42272 Traceback (most recent call last):
2021-06-30_07:16:00.42273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:00.42273     compile_func = self.tags[command]
2021-06-30_07:16:00.42274 KeyError: 'static'
2021-06-30_07:16:00.42274 
2021-06-30_07:16:00.42274 During handling of the above exception, another exception occurred:
2021-06-30_07:16:00.42275 
2021-06-30_07:16:00.42275 Traceback (most recent call last):
2021-06-30_07:16:00.42275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:00.42276     response = get_response(request)
2021-06-30_07:16:00.42276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:00.42276     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:00.42277   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:00.42277     return render(request, 'shop/index.html', {})
2021-06-30_07:16:00.42277   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:00.42278     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:00.42279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:00.42279     return template.render(context, request)
2021-06-30_07:16:00.42280   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:00.42280     return self.template.render(context)
2021-06-30_07:16:00.42280   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:00.42281     return self._render(context)
2021-06-30_07:16:00.42281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:00.42281     return self.nodelist.render(context)
2021-06-30_07:16:00.42282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:00.42282     bit = node.render_annotated(context)
2021-06-30_07:16:00.42282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:00.42283     return self.render(context)
2021-06-30_07:16:00.42283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:00.42284     compiled_parent = self.get_parent(context)
2021-06-30_07:16:00.42284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:00.42285     return self.find_template(parent, context)
2021-06-30_07:16:00.42285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:00.42285     template, origin = context.template.engine.find_template(
2021-06-30_07:16:00.42286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:00.42286     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:00.42286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:00.42287     return Template(
2021-06-30_07:16:00.42287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:00.42288     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:00.42288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:00.42290     return parser.parse()
2021-06-30_07:16:00.42290   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:00.42291     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:00.42291   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:00.42291     raise self.error(
2021-06-30_07:16:00.42292 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:00.42350 Wed Jun 30 07:16:00 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-30_07:16:00.42360 Wed Jun 30 07:16:00 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-30_07:16:00.42374 OSError: write error
2021-06-30_07:16:00.79927 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-30_07:16:00.80186 Respawned uWSGI worker 1 (new pid: 44)
2021-06-30_07:16:00.80474 spawned 4 offload threads for uWSGI worker 1
2021-06-30_07:16:01.81074 Internal Server Error: /
2021-06-30_07:16:01.81076 Traceback (most recent call last):
2021-06-30_07:16:01.81077   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:01.81077     compile_func = self.tags[command]
2021-06-30_07:16:01.81077 KeyError: 'static'
2021-06-30_07:16:01.81077 
2021-06-30_07:16:01.81078 During handling of the above exception, another exception occurred:
2021-06-30_07:16:01.81078 
2021-06-30_07:16:01.81078 Traceback (most recent call last):
2021-06-30_07:16:01.81079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:01.81079     response = get_response(request)
2021-06-30_07:16:01.81079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:01.81080     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:01.81080   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:01.81080     return render(request, 'shop/index.html', {})
2021-06-30_07:16:01.81081   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:01.81081     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:01.81082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:01.81082     return template.render(context, request)
2021-06-30_07:16:01.81083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:01.81083     return self.template.render(context)
2021-06-30_07:16:01.81083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:01.81084     return self._render(context)
2021-06-30_07:16:01.81084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:01.81084     return self.nodelist.render(context)
2021-06-30_07:16:01.81085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:01.81085     bit = node.render_annotated(context)
2021-06-30_07:16:01.81085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:01.81086     return self.render(context)
2021-06-30_07:16:01.81086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:01.81088     compiled_parent = self.get_parent(context)
2021-06-30_07:16:01.81089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:01.81089     return self.find_template(parent, context)
2021-06-30_07:16:01.81089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:01.81090     template, origin = context.template.engine.find_template(
2021-06-30_07:16:01.81090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:01.81090     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:01.81091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:01.81091     return Template(
2021-06-30_07:16:01.81091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:01.81092     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:01.81092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:01.81093     return parser.parse()
2021-06-30_07:16:01.81093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:01.81094     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:01.81094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:01.81094     raise self.error(
2021-06-30_07:16:01.81095 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:03.00163 Internal Server Error: /
2021-06-30_07:16:03.00164 Traceback (most recent call last):
2021-06-30_07:16:03.00165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:03.00165     compile_func = self.tags[command]
2021-06-30_07:16:03.00165 KeyError: 'static'
2021-06-30_07:16:03.00165 
2021-06-30_07:16:03.00166 During handling of the above exception, another exception occurred:
2021-06-30_07:16:03.00166 
2021-06-30_07:16:03.00166 Traceback (most recent call last):
2021-06-30_07:16:03.00166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:03.00166     response = get_response(request)
2021-06-30_07:16:03.00167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:03.00167     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:03.00167   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:03.00167     return render(request, 'shop/index.html', {})
2021-06-30_07:16:03.00167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:03.00168     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:03.00168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:03.00169     return template.render(context, request)
2021-06-30_07:16:03.00169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:03.00169     return self.template.render(context)
2021-06-30_07:16:03.00169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:03.00171     return self._render(context)
2021-06-30_07:16:03.00171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:03.00171     return self.nodelist.render(context)
2021-06-30_07:16:03.00172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:03.00172     bit = node.render_annotated(context)
2021-06-30_07:16:03.00172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:03.00172     return self.render(context)
2021-06-30_07:16:03.00172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:03.00173     compiled_parent = self.get_parent(context)
2021-06-30_07:16:03.00173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:03.00173     return self.find_template(parent, context)
2021-06-30_07:16:03.00174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:03.00174     template, origin = context.template.engine.find_template(
2021-06-30_07:16:03.00174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:03.00174     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:03.00175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:03.00175     return Template(
2021-06-30_07:16:03.00175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:03.00175     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:03.00175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:03.00176     return parser.parse()
2021-06-30_07:16:03.00176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:03.00176     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:03.00177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:03.00177     raise self.error(
2021-06-30_07:16:03.00177 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:04.09112 Internal Server Error: /
2021-06-30_07:16:04.09115 Traceback (most recent call last):
2021-06-30_07:16:04.09115   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:04.09116     compile_func = self.tags[command]
2021-06-30_07:16:04.09116 KeyError: 'static'
2021-06-30_07:16:04.09116 
2021-06-30_07:16:04.09117 During handling of the above exception, another exception occurred:
2021-06-30_07:16:04.09117 
2021-06-30_07:16:04.09118 Traceback (most recent call last):
2021-06-30_07:16:04.09118   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:04.09118     response = get_response(request)
2021-06-30_07:16:04.09119   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:04.09119     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:04.09119   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:04.09120     return render(request, 'shop/index.html', {})
2021-06-30_07:16:04.09120   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:04.09122     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:04.09123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:04.09124     return template.render(context, request)
2021-06-30_07:16:04.09124   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:04.09124     return self.template.render(context)
2021-06-30_07:16:04.09125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:04.09125     return self._render(context)
2021-06-30_07:16:04.09125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:04.09126     return self.nodelist.render(context)
2021-06-30_07:16:04.09126   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:04.09126     bit = node.render_annotated(context)
2021-06-30_07:16:04.09127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:04.09127     return self.render(context)
2021-06-30_07:16:04.09127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:04.09128     compiled_parent = self.get_parent(context)
2021-06-30_07:16:04.09129   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:04.09129     return self.find_template(parent, context)
2021-06-30_07:16:04.09129   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:04.09130     template, origin = context.template.engine.find_template(
2021-06-30_07:16:04.09130   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:04.09131     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:04.09131   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:04.09131     return Template(
2021-06-30_07:16:04.09132   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:04.09132     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:04.09132   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:04.09134     return parser.parse()
2021-06-30_07:16:04.09134   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:04.09134     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:04.09135   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:04.09135     raise self.error(
2021-06-30_07:16:04.09135 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:05.21892 Internal Server Error: /
2021-06-30_07:16:05.21895 Traceback (most recent call last):
2021-06-30_07:16:05.21895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:05.21896     compile_func = self.tags[command]
2021-06-30_07:16:05.21896 KeyError: 'static'
2021-06-30_07:16:05.21897 
2021-06-30_07:16:05.21897 During handling of the above exception, another exception occurred:
2021-06-30_07:16:05.21899 
2021-06-30_07:16:05.21900 Traceback (most recent call last):
2021-06-30_07:16:05.21900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:05.21900     response = get_response(request)
2021-06-30_07:16:05.21901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:05.21901     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:05.21901   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:05.21902     return render(request, 'shop/index.html', {})
2021-06-30_07:16:05.21902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:05.21902     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:05.21904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:05.21905     return template.render(context, request)
2021-06-30_07:16:05.21905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:05.21905     return self.template.render(context)
2021-06-30_07:16:05.21906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:05.21906     return self._render(context)
2021-06-30_07:16:05.21906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:05.21907     return self.nodelist.render(context)
2021-06-30_07:16:05.21907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:05.21907     bit = node.render_annotated(context)
2021-06-30_07:16:05.21908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:05.21908     return self.render(context)
2021-06-30_07:16:05.21908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:05.21909     compiled_parent = self.get_parent(context)
2021-06-30_07:16:05.21910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:05.21910     return self.find_template(parent, context)
2021-06-30_07:16:05.21911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:05.21911     template, origin = context.template.engine.find_template(
2021-06-30_07:16:05.21911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:05.21912     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:05.21912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:05.21912     return Template(
2021-06-30_07:16:05.21913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:05.21913     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:05.21913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:05.21915     return parser.parse()
2021-06-30_07:16:05.21915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:05.21915     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:05.21916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:05.21917     raise self.error(
2021-06-30_07:16:05.21917 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:06.45363 Internal Server Error: /
2021-06-30_07:16:06.45364 Traceback (most recent call last):
2021-06-30_07:16:06.45365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:06.45365     compile_func = self.tags[command]
2021-06-30_07:16:06.45366 KeyError: 'static'
2021-06-30_07:16:06.45366 
2021-06-30_07:16:06.45366 During handling of the above exception, another exception occurred:
2021-06-30_07:16:06.45367 
2021-06-30_07:16:06.45367 Traceback (most recent call last):
2021-06-30_07:16:06.45368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:06.45368     response = get_response(request)
2021-06-30_07:16:06.45368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:06.45369     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:06.45369   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:06.45370     return render(request, 'shop/index.html', {})
2021-06-30_07:16:06.45370   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:06.45370     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:06.45372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:06.45372     return template.render(context, request)
2021-06-30_07:16:06.45372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:06.45372     return self.template.render(context)
2021-06-30_07:16:06.45373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:06.45373     return self._render(context)
2021-06-30_07:16:06.45373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:06.45373     return self.nodelist.render(context)
2021-06-30_07:16:06.45373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:06.45374     bit = node.render_annotated(context)
2021-06-30_07:16:06.45374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:06.45374     return self.render(context)
2021-06-30_07:16:06.45374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:06.45375     compiled_parent = self.get_parent(context)
2021-06-30_07:16:06.45375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:06.45375     return self.find_template(parent, context)
2021-06-30_07:16:06.45376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:06.45376     template, origin = context.template.engine.find_template(
2021-06-30_07:16:06.45376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:06.45376     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:06.45376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:06.45378     return Template(
2021-06-30_07:16:06.45378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:06.45378     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:06.45379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:06.45379     return parser.parse()
2021-06-30_07:16:06.45380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:06.45380     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:06.45380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:06.45380     raise self.error(
2021-06-30_07:16:06.45380 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:07.52115 Internal Server Error: /
2021-06-30_07:16:07.52116 Traceback (most recent call last):
2021-06-30_07:16:07.52116   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:07.52117     compile_func = self.tags[command]
2021-06-30_07:16:07.52117 KeyError: 'static'
2021-06-30_07:16:07.52117 
2021-06-30_07:16:07.52117 During handling of the above exception, another exception occurred:
2021-06-30_07:16:07.52117 
2021-06-30_07:16:07.52118 Traceback (most recent call last):
2021-06-30_07:16:07.52118   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:07.52118     response = get_response(request)
2021-06-30_07:16:07.52118   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:07.52119     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:07.52119   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:07.52119     return render(request, 'shop/index.html', {})
2021-06-30_07:16:07.52119   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:07.52120     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:07.52120   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:07.52121     return template.render(context, request)
2021-06-30_07:16:07.52121   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:07.52121     return self.template.render(context)
2021-06-30_07:16:07.52121   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:07.52122     return self._render(context)
2021-06-30_07:16:07.52122   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:07.52122     return self.nodelist.render(context)
2021-06-30_07:16:07.52122   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:07.52123     bit = node.render_annotated(context)
2021-06-30_07:16:07.52123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:07.52123     return self.render(context)
2021-06-30_07:16:07.52123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:07.52124     compiled_parent = self.get_parent(context)
2021-06-30_07:16:07.52124   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:07.52126     return self.find_template(parent, context)
2021-06-30_07:16:07.52126   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:07.52126     template, origin = context.template.engine.find_template(
2021-06-30_07:16:07.52126   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:07.52127     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:07.52127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:07.52127     return Template(
2021-06-30_07:16:07.52127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:07.52127     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:07.52128   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:07.52128     return parser.parse()
2021-06-30_07:16:07.52129   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:07.52129     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:07.52129   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:07.52129     raise self.error(
2021-06-30_07:16:07.52129 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:08.68736 Internal Server Error: /
2021-06-30_07:16:08.68738 Traceback (most recent call last):
2021-06-30_07:16:08.68739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:08.68739     compile_func = self.tags[command]
2021-06-30_07:16:08.68739 KeyError: 'static'
2021-06-30_07:16:08.68739 
2021-06-30_07:16:08.68740 During handling of the above exception, another exception occurred:
2021-06-30_07:16:08.68740 
2021-06-30_07:16:08.68740 Traceback (most recent call last):
2021-06-30_07:16:08.68740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:08.68740     response = get_response(request)
2021-06-30_07:16:08.68741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:08.68741     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:08.68741   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:08.68741     return render(request, 'shop/index.html', {})
2021-06-30_07:16:08.68741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:08.68742     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:08.68742   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:08.68743     return template.render(context, request)
2021-06-30_07:16:08.68743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:08.68743     return self.template.render(context)
2021-06-30_07:16:08.68743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:08.68743     return self._render(context)
2021-06-30_07:16:08.68744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:08.68745     return self.nodelist.render(context)
2021-06-30_07:16:08.68745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:08.68746     bit = node.render_annotated(context)
2021-06-30_07:16:08.68746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:08.68746     return self.render(context)
2021-06-30_07:16:08.68746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:08.68747     compiled_parent = self.get_parent(context)
2021-06-30_07:16:08.68747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:08.68747     return self.find_template(parent, context)
2021-06-30_07:16:08.68748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:08.68748     template, origin = context.template.engine.find_template(
2021-06-30_07:16:08.68748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:08.68748     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:08.68748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:08.68749     return Template(
2021-06-30_07:16:08.68749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:08.68749     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:08.68749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:08.68750     return parser.parse()
2021-06-30_07:16:08.68750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:08.68750     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:08.68751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:08.68751     raise self.error(
2021-06-30_07:16:08.68751 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:09.78366 Internal Server Error: /
2021-06-30_07:16:09.78368 Traceback (most recent call last):
2021-06-30_07:16:09.78369   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:09.78369     compile_func = self.tags[command]
2021-06-30_07:16:09.78369 KeyError: 'static'
2021-06-30_07:16:09.78369 
2021-06-30_07:16:09.78370 During handling of the above exception, another exception occurred:
2021-06-30_07:16:09.78370 
2021-06-30_07:16:09.78370 Traceback (most recent call last):
2021-06-30_07:16:09.78370   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:09.78370     response = get_response(request)
2021-06-30_07:16:09.78371   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:09.78371     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:09.78371   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:09.78371     return render(request, 'shop/index.html', {})
2021-06-30_07:16:09.78372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:09.78373     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:09.78375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:09.78375     return template.render(context, request)
2021-06-30_07:16:09.78375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:09.78375     return self.template.render(context)
2021-06-30_07:16:09.78376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:09.78376     return self._render(context)
2021-06-30_07:16:09.78376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:09.78376     return self.nodelist.render(context)
2021-06-30_07:16:09.78376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:09.78377     bit = node.render_annotated(context)
2021-06-30_07:16:09.78377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:09.78377     return self.render(context)
2021-06-30_07:16:09.78377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:09.78378     compiled_parent = self.get_parent(context)
2021-06-30_07:16:09.78378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:09.78378     return self.find_template(parent, context)
2021-06-30_07:16:09.78379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:09.78379     template, origin = context.template.engine.find_template(
2021-06-30_07:16:09.78379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:09.78379     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:09.78379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:09.78380     return Template(
2021-06-30_07:16:09.78380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:09.78380     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:09.78380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:09.78381     return parser.parse()
2021-06-30_07:16:09.78381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:09.78381     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:09.78382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:09.78382     raise self.error(
2021-06-30_07:16:09.78382 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:10.85215 Internal Server Error: /
2021-06-30_07:16:10.85216 Traceback (most recent call last):
2021-06-30_07:16:10.85217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:10.85217     compile_func = self.tags[command]
2021-06-30_07:16:10.85217 KeyError: 'static'
2021-06-30_07:16:10.85217 
2021-06-30_07:16:10.85217 During handling of the above exception, another exception occurred:
2021-06-30_07:16:10.85218 
2021-06-30_07:16:10.85218 Traceback (most recent call last):
2021-06-30_07:16:10.85218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:10.85219     response = get_response(request)
2021-06-30_07:16:10.85220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:10.85220     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:10.85220   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:10.85220     return render(request, 'shop/index.html', {})
2021-06-30_07:16:10.85220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:10.85221     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:10.85222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:10.85222     return template.render(context, request)
2021-06-30_07:16:10.85222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:10.85222     return self.template.render(context)
2021-06-30_07:16:10.85222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:10.85223     return self._render(context)
2021-06-30_07:16:10.85223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:10.85223     return self.nodelist.render(context)
2021-06-30_07:16:10.85223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:10.85223     bit = node.render_annotated(context)
2021-06-30_07:16:10.85224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:10.85224     return self.render(context)
2021-06-30_07:16:10.85224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:10.85225     compiled_parent = self.get_parent(context)
2021-06-30_07:16:10.85225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:10.85225     return self.find_template(parent, context)
2021-06-30_07:16:10.85225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:10.85226     template, origin = context.template.engine.find_template(
2021-06-30_07:16:10.85226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:10.85226     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:10.85226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:10.85226     return Template(
2021-06-30_07:16:10.85227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:10.85227     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:10.85227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:10.85228     return parser.parse()
2021-06-30_07:16:10.85228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:10.85228     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:10.85228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:10.85228     raise self.error(
2021-06-30_07:16:10.85229 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:11.92387 Internal Server Error: /
2021-06-30_07:16:11.92388 Traceback (most recent call last):
2021-06-30_07:16:11.92389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:11.92389     compile_func = self.tags[command]
2021-06-30_07:16:11.92389 KeyError: 'static'
2021-06-30_07:16:11.92390 
2021-06-30_07:16:11.92390 During handling of the above exception, another exception occurred:
2021-06-30_07:16:11.92390 
2021-06-30_07:16:11.92390 Traceback (most recent call last):
2021-06-30_07:16:11.92391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:11.92391     response = get_response(request)
2021-06-30_07:16:11.92391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:11.92392     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:11.92392   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:11.92392     return render(request, 'shop/index.html', {})
2021-06-30_07:16:11.92393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:11.92393     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:11.92394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:11.92395     return template.render(context, request)
2021-06-30_07:16:11.92395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:11.92395     return self.template.render(context)
2021-06-30_07:16:11.92396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:11.92396     return self._render(context)
2021-06-30_07:16:11.92396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:11.92397     return self.nodelist.render(context)
2021-06-30_07:16:11.92397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:11.92397     bit = node.render_annotated(context)
2021-06-30_07:16:11.92398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:11.92398     return self.render(context)
2021-06-30_07:16:11.92398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:11.92399     compiled_parent = self.get_parent(context)
2021-06-30_07:16:11.92400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:11.92400     return self.find_template(parent, context)
2021-06-30_07:16:11.92400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:11.92401     template, origin = context.template.engine.find_template(
2021-06-30_07:16:11.92401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:11.92401     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:11.92402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:11.92402     return Template(
2021-06-30_07:16:11.92402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:11.92404     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:11.92404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:11.92405     return parser.parse()
2021-06-30_07:16:11.92406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:11.92406     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:11.92406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:11.92407     raise self.error(
2021-06-30_07:16:11.92407 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:12.99639 Internal Server Error: /
2021-06-30_07:16:12.99641 Traceback (most recent call last):
2021-06-30_07:16:12.99641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:12.99641     compile_func = self.tags[command]
2021-06-30_07:16:12.99642 KeyError: 'static'
2021-06-30_07:16:12.99642 
2021-06-30_07:16:12.99642 During handling of the above exception, another exception occurred:
2021-06-30_07:16:12.99642 
2021-06-30_07:16:12.99642 Traceback (most recent call last):
2021-06-30_07:16:12.99643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:12.99643     response = get_response(request)
2021-06-30_07:16:12.99643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:12.99643     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:12.99643   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:12.99644     return render(request, 'shop/index.html', {})
2021-06-30_07:16:12.99644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:12.99644     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:12.99645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:12.99645     return template.render(context, request)
2021-06-30_07:16:12.99645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:12.99646     return self.template.render(context)
2021-06-30_07:16:12.99646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:12.99646     return self._render(context)
2021-06-30_07:16:12.99646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:12.99646     return self.nodelist.render(context)
2021-06-30_07:16:12.99647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:12.99647     bit = node.render_annotated(context)
2021-06-30_07:16:12.99647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:12.99647     return self.render(context)
2021-06-30_07:16:12.99647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:12.99648     compiled_parent = self.get_parent(context)
2021-06-30_07:16:12.99648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:12.99648     return self.find_template(parent, context)
2021-06-30_07:16:12.99650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:12.99650     template, origin = context.template.engine.find_template(
2021-06-30_07:16:12.99650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:12.99651     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:12.99651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:12.99651     return Template(
2021-06-30_07:16:12.99651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:12.99651     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:12.99652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:12.99652     return parser.parse()
2021-06-30_07:16:12.99653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:12.99653     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:12.99653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:12.99653     raise self.error(
2021-06-30_07:16:12.99653 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:14.06263 Internal Server Error: /
2021-06-30_07:16:14.06264 Traceback (most recent call last):
2021-06-30_07:16:14.06264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:14.06265     compile_func = self.tags[command]
2021-06-30_07:16:14.06265 KeyError: 'static'
2021-06-30_07:16:14.06265 
2021-06-30_07:16:14.06265 During handling of the above exception, another exception occurred:
2021-06-30_07:16:14.06265 
2021-06-30_07:16:14.06266 Traceback (most recent call last):
2021-06-30_07:16:14.06266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:14.06266     response = get_response(request)
2021-06-30_07:16:14.06266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:14.06266     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:14.06267   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:14.06267     return render(request, 'shop/index.html', {})
2021-06-30_07:16:14.06267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:14.06267     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:14.06268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:14.06268     return template.render(context, request)
2021-06-30_07:16:14.06268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:14.06269     return self.template.render(context)
2021-06-30_07:16:14.06269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:14.06269     return self._render(context)
2021-06-30_07:16:14.06269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:14.06269     return self.nodelist.render(context)
2021-06-30_07:16:14.06270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:14.06271     bit = node.render_annotated(context)
2021-06-30_07:16:14.06272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:14.06272     return self.render(context)
2021-06-30_07:16:14.06272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:14.06273     compiled_parent = self.get_parent(context)
2021-06-30_07:16:14.06273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:14.06273     return self.find_template(parent, context)
2021-06-30_07:16:14.06273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:14.06274     template, origin = context.template.engine.find_template(
2021-06-30_07:16:14.06274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:14.06274     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:14.06274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:14.06274     return Template(
2021-06-30_07:16:14.06275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:14.06275     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:14.06275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:14.06276     return parser.parse()
2021-06-30_07:16:14.06276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:14.06276     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:14.06276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:14.06277     raise self.error(
2021-06-30_07:16:14.06277 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:15.13845 Internal Server Error: /
2021-06-30_07:16:15.13846 Traceback (most recent call last):
2021-06-30_07:16:15.13846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:15.13847     compile_func = self.tags[command]
2021-06-30_07:16:15.13847 KeyError: 'static'
2021-06-30_07:16:15.13847 
2021-06-30_07:16:15.13847 During handling of the above exception, another exception occurred:
2021-06-30_07:16:15.13847 
2021-06-30_07:16:15.13848 Traceback (most recent call last):
2021-06-30_07:16:15.13848   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:15.13848     response = get_response(request)
2021-06-30_07:16:15.13848   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:15.13849     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:15.13849   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:15.13849     return render(request, 'shop/index.html', {})
2021-06-30_07:16:15.13849   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:15.13849     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:15.13850   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:15.13852     return template.render(context, request)
2021-06-30_07:16:15.13852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:15.13852     return self.template.render(context)
2021-06-30_07:16:15.13852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:15.13852     return self._render(context)
2021-06-30_07:16:15.13853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:15.13853     return self.nodelist.render(context)
2021-06-30_07:16:15.13853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:15.13853     bit = node.render_annotated(context)
2021-06-30_07:16:15.13853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:15.13854     return self.render(context)
2021-06-30_07:16:15.13854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:15.13855     compiled_parent = self.get_parent(context)
2021-06-30_07:16:15.13855   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:15.13855     return self.find_template(parent, context)
2021-06-30_07:16:15.13855   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:15.13855     template, origin = context.template.engine.find_template(
2021-06-30_07:16:15.13856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:15.13856     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:15.13856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:15.13856     return Template(
2021-06-30_07:16:15.13856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:15.13857     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:15.13857   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:15.13858     return parser.parse()
2021-06-30_07:16:15.13858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:15.13858     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:15.13858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:15.13858     raise self.error(
2021-06-30_07:16:15.13859 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:16.20798 Internal Server Error: /
2021-06-30_07:16:16.20801 Traceback (most recent call last):
2021-06-30_07:16:16.20801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:16.20802     compile_func = self.tags[command]
2021-06-30_07:16:16.20802 KeyError: 'static'
2021-06-30_07:16:16.20802 
2021-06-30_07:16:16.20802 During handling of the above exception, another exception occurred:
2021-06-30_07:16:16.20802 
2021-06-30_07:16:16.20803 Traceback (most recent call last):
2021-06-30_07:16:16.20803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:16.20803     response = get_response(request)
2021-06-30_07:16:16.20803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:16.20805     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:16.20805   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:16.20805     return render(request, 'shop/index.html', {})
2021-06-30_07:16:16.20805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:16.20806     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:16.20806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:16.20807     return template.render(context, request)
2021-06-30_07:16:16.20807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:16.20807     return self.template.render(context)
2021-06-30_07:16:16.20807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:16.20808     return self._render(context)
2021-06-30_07:16:16.20808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:16.20808     return self.nodelist.render(context)
2021-06-30_07:16:16.20808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:16.20808     bit = node.render_annotated(context)
2021-06-30_07:16:16.20809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:16.20809     return self.render(context)
2021-06-30_07:16:16.20809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:16.20810     compiled_parent = self.get_parent(context)
2021-06-30_07:16:16.20810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:16.20810     return self.find_template(parent, context)
2021-06-30_07:16:16.20810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:16.20811     template, origin = context.template.engine.find_template(
2021-06-30_07:16:16.20811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:16.20811     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:16.20811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:16.20811     return Template(
2021-06-30_07:16:16.20812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:16.20812     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:16.20812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:16.20813     return parser.parse()
2021-06-30_07:16:16.20813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:16.20813     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:16.20813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:16.20814     raise self.error(
2021-06-30_07:16:16.20814 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:17.28951 Internal Server Error: /
2021-06-30_07:16:17.28954 Traceback (most recent call last):
2021-06-30_07:16:17.28954   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:17.28954     compile_func = self.tags[command]
2021-06-30_07:16:17.28955 KeyError: 'static'
2021-06-30_07:16:17.28955 
2021-06-30_07:16:17.28955 During handling of the above exception, another exception occurred:
2021-06-30_07:16:17.28955 
2021-06-30_07:16:17.28955 Traceback (most recent call last):
2021-06-30_07:16:17.28956   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:17.28956     response = get_response(request)
2021-06-30_07:16:17.28956   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:17.28956     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:17.28956   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:17.28957     return render(request, 'shop/index.html', {})
2021-06-30_07:16:17.28957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:17.28957     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:17.28958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:17.28958     return template.render(context, request)
2021-06-30_07:16:17.28958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:17.28958     return self.template.render(context)
2021-06-30_07:16:17.28959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:17.28959     return self._render(context)
2021-06-30_07:16:17.28959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:17.28959     return self.nodelist.render(context)
2021-06-30_07:16:17.28959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:17.28960     bit = node.render_annotated(context)
2021-06-30_07:16:17.28960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:17.28960     return self.render(context)
2021-06-30_07:16:17.28960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:17.28961     compiled_parent = self.get_parent(context)
2021-06-30_07:16:17.28961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:17.28961     return self.find_template(parent, context)
2021-06-30_07:16:17.28961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:17.28962     template, origin = context.template.engine.find_template(
2021-06-30_07:16:17.28962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:17.28962     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:17.28962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:17.28962     return Template(
2021-06-30_07:16:17.28963   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:17.28963     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:17.28963   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:17.28964     return parser.parse()
2021-06-30_07:16:17.28964   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:17.28965     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:17.28965   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:17.28965     raise self.error(
2021-06-30_07:16:17.28965 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:18.36359 Internal Server Error: /
2021-06-30_07:16:18.36362 Traceback (most recent call last):
2021-06-30_07:16:18.36362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:18.36362     compile_func = self.tags[command]
2021-06-30_07:16:18.36362 KeyError: 'static'
2021-06-30_07:16:18.36363 
2021-06-30_07:16:18.36363 During handling of the above exception, another exception occurred:
2021-06-30_07:16:18.36363 
2021-06-30_07:16:18.36363 Traceback (most recent call last):
2021-06-30_07:16:18.36363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:18.36364     response = get_response(request)
2021-06-30_07:16:18.36364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:18.36364     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:18.36364   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:18.36364     return render(request, 'shop/index.html', {})
2021-06-30_07:16:18.36365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:18.36365     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:18.36366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:18.36366     return template.render(context, request)
2021-06-30_07:16:18.36366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:18.36366     return self.template.render(context)
2021-06-30_07:16:18.36367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:18.36367     return self._render(context)
2021-06-30_07:16:18.36367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:18.36367     return self.nodelist.render(context)
2021-06-30_07:16:18.36367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:18.36368     bit = node.render_annotated(context)
2021-06-30_07:16:18.36368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:18.36368     return self.render(context)
2021-06-30_07:16:18.36368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:18.36369     compiled_parent = self.get_parent(context)
2021-06-30_07:16:18.36369   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:18.36369     return self.find_template(parent, context)
2021-06-30_07:16:18.36369   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:18.36371     template, origin = context.template.engine.find_template(
2021-06-30_07:16:18.36372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:18.36372     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:18.36373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:18.36373     return Template(
2021-06-30_07:16:18.36373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:18.36373     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:18.36373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:18.36374     return parser.parse()
2021-06-30_07:16:18.36374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:18.36375     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:18.36375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:18.36375     raise self.error(
2021-06-30_07:16:18.36375 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:16:19.47004 Internal Server Error: /
2021-06-30_07:16:19.47006 Traceback (most recent call last):
2021-06-30_07:16:19.47006   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:16:19.47006     compile_func = self.tags[command]
2021-06-30_07:16:19.47006 KeyError: 'static'
2021-06-30_07:16:19.47007 
2021-06-30_07:16:19.47007 During handling of the above exception, another exception occurred:
2021-06-30_07:16:19.47007 
2021-06-30_07:16:19.47007 Traceback (most recent call last):
2021-06-30_07:16:19.47007   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:16:19.47008     response = get_response(request)
2021-06-30_07:16:19.47008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:16:19.47008     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:16:19.47008   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:16:19.47008     return render(request, 'shop/index.html', {})
2021-06-30_07:16:19.47009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:16:19.47009     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:16:19.47010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:16:19.47010     return template.render(context, request)
2021-06-30_07:16:19.47010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:16:19.47010     return self.template.render(context)
2021-06-30_07:16:19.47010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:16:19.47011     return self._render(context)
2021-06-30_07:16:19.47011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:16:19.47011     return self.nodelist.render(context)
2021-06-30_07:16:19.47011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:16:19.47012     bit = node.render_annotated(context)
2021-06-30_07:16:19.47012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:16:19.47013     return self.render(context)
2021-06-30_07:16:19.47013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:16:19.47014     compiled_parent = self.get_parent(context)
2021-06-30_07:16:19.47014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:16:19.47015     return self.find_template(parent, context)
2021-06-30_07:16:19.47015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:16:19.47015     template, origin = context.template.engine.find_template(
2021-06-30_07:16:19.47015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:16:19.47016     template = loader.get_template(name, skip=skip)
2021-06-30_07:16:19.47016   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:16:19.47016     return Template(
2021-06-30_07:16:19.47016   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:16:19.47016     self.nodelist = self.compile_nodelist()
2021-06-30_07:16:19.47017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:16:19.47017     return parser.parse()
2021-06-30_07:16:19.47018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:16:19.47018     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:16:19.47018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:16:19.47018     raise self.error(
2021-06-30_07:16:19.47018 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:02.60347 SIGINT/SIGQUIT received...killing workers...
2021-06-30_07:23:03.60464 worker 2 buried after 1 seconds
2021-06-30_07:23:03.60491 worker 3 buried after 1 seconds
2021-06-30_07:23:03.60492 worker 4 buried after 1 seconds
2021-06-30_07:23:03.60518 worker 5 buried after 1 seconds
2021-06-30_07:23:03.60534 worker 6 buried after 1 seconds
2021-06-30_07:23:03.60544 worker 1 buried after 1 seconds
2021-06-30_07:23:03.60545 goodbye to uWSGI.
2021-06-30_07:23:03.60570 VACUUM: pidfile removed.
2021-06-30_07:23:03.60570 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:23:04.87877 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:23:05.09795 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:23:05.16166 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:23:05 2021] ***
2021-06-30_07:23:05.16168 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:23:05.16169 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:23:05.16169 nodename: h25.netangels.ru
2021-06-30_07:23:05.16170 machine: x86_64
2021-06-30_07:23:05.16170 clock source: unix
2021-06-30_07:23:05.16170 pcre jit disabled
2021-06-30_07:23:05.16170 detected number of CPU cores: 16
2021-06-30_07:23:05.16171 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:23:05.16171 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:23:05.16173 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:23:05.16174 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:23:05.16174 your processes number limit is 334269
2021-06-30_07:23:05.16176 your memory page size is 4096 bytes
2021-06-30_07:23:05.16176 detected max file descriptor number: 1024
2021-06-30_07:23:05.16178 lock engine: pthread robust mutexes
2021-06-30_07:23:05.16197 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:23:05.16274 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:23:05.16286 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:23:05.16287 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:23:05.17413 Python main interpreter initialized at 0x5609b26b3800
2021-06-30_07:23:05.17415 python threads support enabled
2021-06-30_07:23:05.17415 your server socket listen backlog is limited to 100 connections
2021-06-30_07:23:05.17415 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:23:05.17455 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:23:05.17469 *** Operational MODE: preforking+threaded ***
2021-06-30_07:23:05.17487 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:23:05.54580 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5609b26b3800 pid: 1
2021-06-30_07:23:05.54582 mountpoint  already configured. skip.
2021-06-30_07:23:05.54583 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_07:23:05.54583 spawned uWSGI master process (pid: 1)
2021-06-30_07:23:05.54834 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-30_07:23:05.54993 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-30_07:23:05.55196 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-30_07:23:05.55276 spawned 4 offload threads for uWSGI worker 1
2021-06-30_07:23:05.55409 spawned 4 offload threads for uWSGI worker 2
2021-06-30_07:23:05.55594 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-30_07:23:05.55594 spawned 4 offload threads for uWSGI worker 3
2021-06-30_07:23:05.55926 spawned 4 offload threads for uWSGI worker 4
2021-06-30_07:23:05.55927 spawned uWSGI worker 5 (pid: 30, cores: 2)
2021-06-30_07:23:05.56117 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-30_07:23:05.56170 spawned 4 offload threads for uWSGI worker 5
2021-06-30_07:23:05.56481 spawned 4 offload threads for uWSGI worker 6
2021-06-30_07:23:06.13527 Internal Server Error: /
2021-06-30_07:23:06.13530 Traceback (most recent call last):
2021-06-30_07:23:06.13530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:06.13530     compile_func = self.tags[command]
2021-06-30_07:23:06.13531 KeyError: 'static'
2021-06-30_07:23:06.13531 
2021-06-30_07:23:06.13531 During handling of the above exception, another exception occurred:
2021-06-30_07:23:06.13532 
2021-06-30_07:23:06.13532 Traceback (most recent call last):
2021-06-30_07:23:06.13532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:06.13533     response = get_response(request)
2021-06-30_07:23:06.13533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:06.13534     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:06.13534   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:06.13534     return render(request, 'shop/index.html', {})
2021-06-30_07:23:06.13535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:06.13535     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:06.13537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:06.13537     return template.render(context, request)
2021-06-30_07:23:06.13537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:06.13539     return self.template.render(context)
2021-06-30_07:23:06.13540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:06.13540     return self._render(context)
2021-06-30_07:23:06.13540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:06.13541     return self.nodelist.render(context)
2021-06-30_07:23:06.13541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:06.13541     bit = node.render_annotated(context)
2021-06-30_07:23:06.13542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:06.13542     return self.render(context)
2021-06-30_07:23:06.13542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:06.13544     compiled_parent = self.get_parent(context)
2021-06-30_07:23:06.13544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:06.13544     return self.find_template(parent, context)
2021-06-30_07:23:06.13545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:06.13545     template, origin = context.template.engine.find_template(
2021-06-30_07:23:06.13545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:06.13546     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:06.13546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:06.13546     return Template(
2021-06-30_07:23:06.13547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:06.13547     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:06.13547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:06.13549     return parser.parse()
2021-06-30_07:23:06.13549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:06.13549     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:06.13550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:06.13550     raise self.error(
2021-06-30_07:23:06.13550 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:06.13602 Wed Jun 30 07:23:06 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-30_07:23:06.13603 Wed Jun 30 07:23:06 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-30_07:23:06.13626 OSError: write error
2021-06-30_07:23:06.56246 ... monitored exception detected, respawning worker 3 (pid: 15)...
2021-06-30_07:23:06.56432 Respawned uWSGI worker 3 (new pid: 43)
2021-06-30_07:23:06.56961 spawned 4 offload threads for uWSGI worker 3
2021-06-30_07:23:07.31147 Internal Server Error: /
2021-06-30_07:23:07.31149 Traceback (most recent call last):
2021-06-30_07:23:07.31150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:07.31150     compile_func = self.tags[command]
2021-06-30_07:23:07.31150 KeyError: 'static'
2021-06-30_07:23:07.31150 
2021-06-30_07:23:07.31151 During handling of the above exception, another exception occurred:
2021-06-30_07:23:07.31152 
2021-06-30_07:23:07.31152 Traceback (most recent call last):
2021-06-30_07:23:07.31153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:07.31153     response = get_response(request)
2021-06-30_07:23:07.31153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:07.31153     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:07.31153   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:07.31154     return render(request, 'shop/index.html', {})
2021-06-30_07:23:07.31154   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:07.31154     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:07.31155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:07.31155     return template.render(context, request)
2021-06-30_07:23:07.31155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:07.31155     return self.template.render(context)
2021-06-30_07:23:07.31156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:07.31156     return self._render(context)
2021-06-30_07:23:07.31156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:07.31156     return self.nodelist.render(context)
2021-06-30_07:23:07.31156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:07.31157     bit = node.render_annotated(context)
2021-06-30_07:23:07.31157   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:07.31157     return self.render(context)
2021-06-30_07:23:07.31157   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:07.31158     compiled_parent = self.get_parent(context)
2021-06-30_07:23:07.31158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:07.31158     return self.find_template(parent, context)
2021-06-30_07:23:07.31159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:07.31159     template, origin = context.template.engine.find_template(
2021-06-30_07:23:07.31159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:07.31159     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:07.31159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:07.31160     return Template(
2021-06-30_07:23:07.31160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:07.31160     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:07.31160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:07.31161     return parser.parse()
2021-06-30_07:23:07.31161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:07.31161     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:07.31162   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:07.31162     raise self.error(
2021-06-30_07:23:07.31163 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:08.39803 Internal Server Error: /
2021-06-30_07:23:08.39806 Traceback (most recent call last):
2021-06-30_07:23:08.39806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:08.39806     compile_func = self.tags[command]
2021-06-30_07:23:08.39807 KeyError: 'static'
2021-06-30_07:23:08.39807 
2021-06-30_07:23:08.39807 During handling of the above exception, another exception occurred:
2021-06-30_07:23:08.39808 
2021-06-30_07:23:08.39808 Traceback (most recent call last):
2021-06-30_07:23:08.39808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:08.39809     response = get_response(request)
2021-06-30_07:23:08.39810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:08.39810     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:08.39810   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:08.39811     return render(request, 'shop/index.html', {})
2021-06-30_07:23:08.39811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:08.39812     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:08.39813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:08.39813     return template.render(context, request)
2021-06-30_07:23:08.39814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:08.39814     return self.template.render(context)
2021-06-30_07:23:08.39814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:08.39815     return self._render(context)
2021-06-30_07:23:08.39815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:08.39815     return self.nodelist.render(context)
2021-06-30_07:23:08.39816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:08.39816     bit = node.render_annotated(context)
2021-06-30_07:23:08.39817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:08.39817     return self.render(context)
2021-06-30_07:23:08.39817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:08.39818     compiled_parent = self.get_parent(context)
2021-06-30_07:23:08.39819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:08.39819     return self.find_template(parent, context)
2021-06-30_07:23:08.39820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:08.39820     template, origin = context.template.engine.find_template(
2021-06-30_07:23:08.39820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:08.39821     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:08.39821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:08.39823     return Template(
2021-06-30_07:23:08.39823   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:08.39823     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:08.39824   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:08.39825     return parser.parse()
2021-06-30_07:23:08.39825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:08.39826     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:08.39826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:08.39826     raise self.error(
2021-06-30_07:23:08.39827 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:09.57521 Internal Server Error: /
2021-06-30_07:23:09.57523 Traceback (most recent call last):
2021-06-30_07:23:09.57523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:09.57523     compile_func = self.tags[command]
2021-06-30_07:23:09.57523 KeyError: 'static'
2021-06-30_07:23:09.57524 
2021-06-30_07:23:09.57524 During handling of the above exception, another exception occurred:
2021-06-30_07:23:09.57524 
2021-06-30_07:23:09.57524 Traceback (most recent call last):
2021-06-30_07:23:09.57524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:09.57525     response = get_response(request)
2021-06-30_07:23:09.57525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:09.57525     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:09.57525   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:09.57526     return render(request, 'shop/index.html', {})
2021-06-30_07:23:09.57526   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:09.57526     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:09.57527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:09.57527     return template.render(context, request)
2021-06-30_07:23:09.57527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:09.57527     return self.template.render(context)
2021-06-30_07:23:09.57528   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:09.57528     return self._render(context)
2021-06-30_07:23:09.57528   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:09.57528     return self.nodelist.render(context)
2021-06-30_07:23:09.57529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:09.57529     bit = node.render_annotated(context)
2021-06-30_07:23:09.57529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:09.57529     return self.render(context)
2021-06-30_07:23:09.57529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:09.57530     compiled_parent = self.get_parent(context)
2021-06-30_07:23:09.57530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:09.57532     return self.find_template(parent, context)
2021-06-30_07:23:09.57532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:09.57532     template, origin = context.template.engine.find_template(
2021-06-30_07:23:09.57533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:09.57533     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:09.57533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:09.57533     return Template(
2021-06-30_07:23:09.57533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:09.57534     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:09.57534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:09.57535     return parser.parse()
2021-06-30_07:23:09.57535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:09.57535     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:09.57535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:09.57536     raise self.error(
2021-06-30_07:23:09.57536 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:10.64621 Internal Server Error: /
2021-06-30_07:23:10.64622 Traceback (most recent call last):
2021-06-30_07:23:10.64623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:10.64623     compile_func = self.tags[command]
2021-06-30_07:23:10.64623 KeyError: 'static'
2021-06-30_07:23:10.64623 
2021-06-30_07:23:10.64623 During handling of the above exception, another exception occurred:
2021-06-30_07:23:10.64624 
2021-06-30_07:23:10.64624 Traceback (most recent call last):
2021-06-30_07:23:10.64624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:10.64624     response = get_response(request)
2021-06-30_07:23:10.64624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:10.64625     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:10.64625   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:10.64625     return render(request, 'shop/index.html', {})
2021-06-30_07:23:10.64625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:10.64625     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:10.64626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:10.64626     return template.render(context, request)
2021-06-30_07:23:10.64627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:10.64627     return self.template.render(context)
2021-06-30_07:23:10.64627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:10.64627     return self._render(context)
2021-06-30_07:23:10.64627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:10.64629     return self.nodelist.render(context)
2021-06-30_07:23:10.64629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:10.64629     bit = node.render_annotated(context)
2021-06-30_07:23:10.64630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:10.64630     return self.render(context)
2021-06-30_07:23:10.64630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:10.64631     compiled_parent = self.get_parent(context)
2021-06-30_07:23:10.64631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:10.64631     return self.find_template(parent, context)
2021-06-30_07:23:10.64631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:10.64631     template, origin = context.template.engine.find_template(
2021-06-30_07:23:10.64632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:10.64632     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:10.64632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:10.64632     return Template(
2021-06-30_07:23:10.64632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:10.64633     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:10.64633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:10.64634     return parser.parse()
2021-06-30_07:23:10.64634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:10.64634     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:10.64634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:10.64634     raise self.error(
2021-06-30_07:23:10.64635 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:11.80515 Internal Server Error: /
2021-06-30_07:23:11.80517 Traceback (most recent call last):
2021-06-30_07:23:11.80517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:11.80517     compile_func = self.tags[command]
2021-06-30_07:23:11.80518 KeyError: 'static'
2021-06-30_07:23:11.80518 
2021-06-30_07:23:11.80518 During handling of the above exception, another exception occurred:
2021-06-30_07:23:11.80519 
2021-06-30_07:23:11.80519 Traceback (most recent call last):
2021-06-30_07:23:11.80520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:11.80520     response = get_response(request)
2021-06-30_07:23:11.80520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:11.80521     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:11.80521   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:11.80522     return render(request, 'shop/index.html', {})
2021-06-30_07:23:11.80522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:11.80523     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:11.80525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:11.80526     return template.render(context, request)
2021-06-30_07:23:11.80526   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:11.80526     return self.template.render(context)
2021-06-30_07:23:11.80527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:11.80527     return self._render(context)
2021-06-30_07:23:11.80527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:11.80528     return self.nodelist.render(context)
2021-06-30_07:23:11.80528   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:11.80529     bit = node.render_annotated(context)
2021-06-30_07:23:11.80529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:11.80529     return self.render(context)
2021-06-30_07:23:11.80530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:11.80531     compiled_parent = self.get_parent(context)
2021-06-30_07:23:11.80532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:11.80532     return self.find_template(parent, context)
2021-06-30_07:23:11.80532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:11.80533     template, origin = context.template.engine.find_template(
2021-06-30_07:23:11.80533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:11.80534     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:11.80534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:11.80534     return Template(
2021-06-30_07:23:11.80535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:11.80535     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:11.80535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:11.80537     return parser.parse()
2021-06-30_07:23:11.80537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:11.80538     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:11.80538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:11.80538     raise self.error(
2021-06-30_07:23:11.80539 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:12.87964 Internal Server Error: /
2021-06-30_07:23:12.87965 Traceback (most recent call last):
2021-06-30_07:23:12.87966   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:12.87966     compile_func = self.tags[command]
2021-06-30_07:23:12.87966 KeyError: 'static'
2021-06-30_07:23:12.87966 
2021-06-30_07:23:12.87967 During handling of the above exception, another exception occurred:
2021-06-30_07:23:12.87967 
2021-06-30_07:23:12.87967 Traceback (most recent call last):
2021-06-30_07:23:12.87967   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:12.87969     response = get_response(request)
2021-06-30_07:23:12.87969   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:12.87969     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:12.87969   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:12.87970     return render(request, 'shop/index.html', {})
2021-06-30_07:23:12.87970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:12.87970     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:12.87971   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:12.87971     return template.render(context, request)
2021-06-30_07:23:12.87971   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:12.87971     return self.template.render(context)
2021-06-30_07:23:12.87972   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:12.87972     return self._render(context)
2021-06-30_07:23:12.87972   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:12.87972     return self.nodelist.render(context)
2021-06-30_07:23:12.87972   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:12.87973     bit = node.render_annotated(context)
2021-06-30_07:23:12.87973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:12.87973     return self.render(context)
2021-06-30_07:23:12.87973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:12.87974     compiled_parent = self.get_parent(context)
2021-06-30_07:23:12.87974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:12.87974     return self.find_template(parent, context)
2021-06-30_07:23:12.87975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:12.87975     template, origin = context.template.engine.find_template(
2021-06-30_07:23:12.87975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:12.87975     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:12.87975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:12.87976     return Template(
2021-06-30_07:23:12.87976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:12.87976     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:12.87976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:12.87977     return parser.parse()
2021-06-30_07:23:12.87977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:12.87977     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:12.87977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:12.87978     raise self.error(
2021-06-30_07:23:12.87978 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:13.95021 Internal Server Error: /
2021-06-30_07:23:13.95022 Traceback (most recent call last):
2021-06-30_07:23:13.95022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:13.95023     compile_func = self.tags[command]
2021-06-30_07:23:13.95023 KeyError: 'static'
2021-06-30_07:23:13.95023 
2021-06-30_07:23:13.95023 During handling of the above exception, another exception occurred:
2021-06-30_07:23:13.95023 
2021-06-30_07:23:13.95024 Traceback (most recent call last):
2021-06-30_07:23:13.95024   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:13.95024     response = get_response(request)
2021-06-30_07:23:13.95024   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:13.95024     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:13.95025   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:13.95025     return render(request, 'shop/index.html', {})
2021-06-30_07:23:13.95025   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:13.95025     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:13.95026   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:13.95026     return template.render(context, request)
2021-06-30_07:23:13.95027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:13.95027     return self.template.render(context)
2021-06-30_07:23:13.95027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:13.95027     return self._render(context)
2021-06-30_07:23:13.95027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:13.95028     return self.nodelist.render(context)
2021-06-30_07:23:13.95028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:13.95028     bit = node.render_annotated(context)
2021-06-30_07:23:13.95028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:13.95028     return self.render(context)
2021-06-30_07:23:13.95029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:13.95029     compiled_parent = self.get_parent(context)
2021-06-30_07:23:13.95029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:13.95030     return self.find_template(parent, context)
2021-06-30_07:23:13.95030   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:13.95030     template, origin = context.template.engine.find_template(
2021-06-30_07:23:13.95030   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:13.95031     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:13.95031   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:13.95031     return Template(
2021-06-30_07:23:13.95031   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:13.95032     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:13.95032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:13.95033     return parser.parse()
2021-06-30_07:23:13.95033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:13.95033     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:13.95034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:13.95034     raise self.error(
2021-06-30_07:23:13.95034 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:15.11867 Internal Server Error: /
2021-06-30_07:23:15.11869 Traceback (most recent call last):
2021-06-30_07:23:15.11870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:15.11870     compile_func = self.tags[command]
2021-06-30_07:23:15.11871 KeyError: 'static'
2021-06-30_07:23:15.11871 
2021-06-30_07:23:15.11871 During handling of the above exception, another exception occurred:
2021-06-30_07:23:15.11872 
2021-06-30_07:23:15.11872 Traceback (most recent call last):
2021-06-30_07:23:15.11873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:15.11874     response = get_response(request)
2021-06-30_07:23:15.11874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:15.11875     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:15.11875   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:15.11875     return render(request, 'shop/index.html', {})
2021-06-30_07:23:15.11876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:15.11876     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:15.11877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:15.11877     return template.render(context, request)
2021-06-30_07:23:15.11877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:15.11877     return self.template.render(context)
2021-06-30_07:23:15.11878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:15.11878     return self._render(context)
2021-06-30_07:23:15.11878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:15.11878     return self.nodelist.render(context)
2021-06-30_07:23:15.11878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:15.11879     bit = node.render_annotated(context)
2021-06-30_07:23:15.11879   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:15.11879     return self.render(context)
2021-06-30_07:23:15.11879   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:15.11880     compiled_parent = self.get_parent(context)
2021-06-30_07:23:15.11881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:15.11881     return self.find_template(parent, context)
2021-06-30_07:23:15.11883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:15.11885     template, origin = context.template.engine.find_template(
2021-06-30_07:23:15.11885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:15.11885     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:15.11886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:15.11886     return Template(
2021-06-30_07:23:15.11886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:15.11887     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:15.11887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:15.11888     return parser.parse()
2021-06-30_07:23:15.11888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:15.11888     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:15.11888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:15.11889     raise self.error(
2021-06-30_07:23:15.11889 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:16.18805 Internal Server Error: /
2021-06-30_07:23:16.18807 Traceback (most recent call last):
2021-06-30_07:23:16.18808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:16.18808     compile_func = self.tags[command]
2021-06-30_07:23:16.18808 KeyError: 'static'
2021-06-30_07:23:16.18809 
2021-06-30_07:23:16.18809 During handling of the above exception, another exception occurred:
2021-06-30_07:23:16.18809 
2021-06-30_07:23:16.18810 Traceback (most recent call last):
2021-06-30_07:23:16.18810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:16.18810     response = get_response(request)
2021-06-30_07:23:16.18811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:16.18811     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:16.18811   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:16.18812     return render(request, 'shop/index.html', {})
2021-06-30_07:23:16.18812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:16.18813     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:16.18814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:16.18814     return template.render(context, request)
2021-06-30_07:23:16.18815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:16.18815     return self.template.render(context)
2021-06-30_07:23:16.18815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:16.18816     return self._render(context)
2021-06-30_07:23:16.18816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:16.18817     return self.nodelist.render(context)
2021-06-30_07:23:16.18817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:16.18818     bit = node.render_annotated(context)
2021-06-30_07:23:16.18819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:16.18819     return self.render(context)
2021-06-30_07:23:16.18819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:16.18821     compiled_parent = self.get_parent(context)
2021-06-30_07:23:16.18821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:16.18821     return self.find_template(parent, context)
2021-06-30_07:23:16.18822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:16.18822     template, origin = context.template.engine.find_template(
2021-06-30_07:23:16.18822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:16.18823     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:16.18823   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:16.18823     return Template(
2021-06-30_07:23:16.18824   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:16.18824     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:16.18824   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:16.18825     return parser.parse()
2021-06-30_07:23:16.18826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:16.18826     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:16.18826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:16.18827     raise self.error(
2021-06-30_07:23:16.18827 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:17.25560 Internal Server Error: /
2021-06-30_07:23:17.25562 Traceback (most recent call last):
2021-06-30_07:23:17.25563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:17.25563     compile_func = self.tags[command]
2021-06-30_07:23:17.25563 KeyError: 'static'
2021-06-30_07:23:17.25564 
2021-06-30_07:23:17.25564 During handling of the above exception, another exception occurred:
2021-06-30_07:23:17.25564 
2021-06-30_07:23:17.25564 Traceback (most recent call last):
2021-06-30_07:23:17.25565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:17.25565     response = get_response(request)
2021-06-30_07:23:17.25565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:17.25565     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:17.25566   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:17.25566     return render(request, 'shop/index.html', {})
2021-06-30_07:23:17.25566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:17.25566     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:17.25567   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:17.25569     return template.render(context, request)
2021-06-30_07:23:17.25569   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:17.25569     return self.template.render(context)
2021-06-30_07:23:17.25569   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:17.25570     return self._render(context)
2021-06-30_07:23:17.25570   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:17.25570     return self.nodelist.render(context)
2021-06-30_07:23:17.25570   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:17.25570     bit = node.render_annotated(context)
2021-06-30_07:23:17.25571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:17.25571     return self.render(context)
2021-06-30_07:23:17.25571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:17.25572     compiled_parent = self.get_parent(context)
2021-06-30_07:23:17.25572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:17.25572     return self.find_template(parent, context)
2021-06-30_07:23:17.25572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:17.25573     template, origin = context.template.engine.find_template(
2021-06-30_07:23:17.25573   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:17.25573     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:17.25573   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:17.25573     return Template(
2021-06-30_07:23:17.25574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:17.25574     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:17.25574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:17.25575     return parser.parse()
2021-06-30_07:23:17.25575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:17.25575     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:17.25575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:17.25576     raise self.error(
2021-06-30_07:23:17.25576 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:18.33507 Internal Server Error: /
2021-06-30_07:23:18.33508 Traceback (most recent call last):
2021-06-30_07:23:18.33508   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:18.33509     compile_func = self.tags[command]
2021-06-30_07:23:18.33509 KeyError: 'static'
2021-06-30_07:23:18.33509 
2021-06-30_07:23:18.33509 During handling of the above exception, another exception occurred:
2021-06-30_07:23:18.33510 
2021-06-30_07:23:18.33510 Traceback (most recent call last):
2021-06-30_07:23:18.33510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:18.33510     response = get_response(request)
2021-06-30_07:23:18.33510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:18.33512     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:18.33512   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:18.33512     return render(request, 'shop/index.html', {})
2021-06-30_07:23:18.33512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:18.33513     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:18.33513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:18.33514     return template.render(context, request)
2021-06-30_07:23:18.33514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:18.33514     return self.template.render(context)
2021-06-30_07:23:18.33514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:18.33514     return self._render(context)
2021-06-30_07:23:18.33515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:18.33515     return self.nodelist.render(context)
2021-06-30_07:23:18.33515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:18.33515     bit = node.render_annotated(context)
2021-06-30_07:23:18.33515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:18.33516     return self.render(context)
2021-06-30_07:23:18.33516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:18.33517     compiled_parent = self.get_parent(context)
2021-06-30_07:23:18.33517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:18.33517     return self.find_template(parent, context)
2021-06-30_07:23:18.33517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:18.33517     template, origin = context.template.engine.find_template(
2021-06-30_07:23:18.33518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:18.33518     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:18.33518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:18.33518     return Template(
2021-06-30_07:23:18.33518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:18.33519     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:18.33519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:18.33520     return parser.parse()
2021-06-30_07:23:18.33520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:18.33520     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:18.33520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:18.33520     raise self.error(
2021-06-30_07:23:18.33521 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:19.41428 Internal Server Error: /
2021-06-30_07:23:19.41432 Traceback (most recent call last):
2021-06-30_07:23:19.41433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:19.41433     compile_func = self.tags[command]
2021-06-30_07:23:19.41433 KeyError: 'static'
2021-06-30_07:23:19.41433 
2021-06-30_07:23:19.41433 During handling of the above exception, another exception occurred:
2021-06-30_07:23:19.41434 
2021-06-30_07:23:19.41434 Traceback (most recent call last):
2021-06-30_07:23:19.41434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:19.41434     response = get_response(request)
2021-06-30_07:23:19.41434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:19.41435     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:19.41435   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:19.41435     return render(request, 'shop/index.html', {})
2021-06-30_07:23:19.41435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:19.41435     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:19.41436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:19.41436     return template.render(context, request)
2021-06-30_07:23:19.41437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:19.41437     return self.template.render(context)
2021-06-30_07:23:19.41437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:19.41437     return self._render(context)
2021-06-30_07:23:19.41437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:19.41438     return self.nodelist.render(context)
2021-06-30_07:23:19.41438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:19.41438     bit = node.render_annotated(context)
2021-06-30_07:23:19.41438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:19.41438     return self.render(context)
2021-06-30_07:23:19.41439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:19.41439     compiled_parent = self.get_parent(context)
2021-06-30_07:23:19.41439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:19.41440     return self.find_template(parent, context)
2021-06-30_07:23:19.41440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:19.41440     template, origin = context.template.engine.find_template(
2021-06-30_07:23:19.41440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:19.41441     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:19.41441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:19.41441     return Template(
2021-06-30_07:23:19.41441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:19.41441     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:19.41441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:19.41443     return parser.parse()
2021-06-30_07:23:19.41443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:19.41443     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:19.41443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:19.41443     raise self.error(
2021-06-30_07:23:19.41444 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:20.48520 Internal Server Error: /
2021-06-30_07:23:20.48522 Traceback (most recent call last):
2021-06-30_07:23:20.48522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:20.48523     compile_func = self.tags[command]
2021-06-30_07:23:20.48523 KeyError: 'static'
2021-06-30_07:23:20.48523 
2021-06-30_07:23:20.48524 During handling of the above exception, another exception occurred:
2021-06-30_07:23:20.48524 
2021-06-30_07:23:20.48524 Traceback (most recent call last):
2021-06-30_07:23:20.48524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:20.48524     response = get_response(request)
2021-06-30_07:23:20.48525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:20.48525     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:20.48525   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:20.48525     return render(request, 'shop/index.html', {})
2021-06-30_07:23:20.48526   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:20.48526     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:20.48527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:20.48527     return template.render(context, request)
2021-06-30_07:23:20.48527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:20.48527     return self.template.render(context)
2021-06-30_07:23:20.48528   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:20.48528     return self._render(context)
2021-06-30_07:23:20.48528   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:20.48528     return self.nodelist.render(context)
2021-06-30_07:23:20.48529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:20.48529     bit = node.render_annotated(context)
2021-06-30_07:23:20.48529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:20.48529     return self.render(context)
2021-06-30_07:23:20.48530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:20.48530     compiled_parent = self.get_parent(context)
2021-06-30_07:23:20.48531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:20.48531     return self.find_template(parent, context)
2021-06-30_07:23:20.48531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:20.48533     template, origin = context.template.engine.find_template(
2021-06-30_07:23:20.48534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:20.48534     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:20.48534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:20.48534     return Template(
2021-06-30_07:23:20.48535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:20.48535     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:20.48535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:20.48536     return parser.parse()
2021-06-30_07:23:20.48536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:20.48536     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:20.48536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:20.48537     raise self.error(
2021-06-30_07:23:20.48537 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:21.55471 Internal Server Error: /
2021-06-30_07:23:21.55473 Traceback (most recent call last):
2021-06-30_07:23:21.55473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:21.55473     compile_func = self.tags[command]
2021-06-30_07:23:21.55473 KeyError: 'static'
2021-06-30_07:23:21.55474 
2021-06-30_07:23:21.55474 During handling of the above exception, another exception occurred:
2021-06-30_07:23:21.55474 
2021-06-30_07:23:21.55474 Traceback (most recent call last):
2021-06-30_07:23:21.55474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:21.55475     response = get_response(request)
2021-06-30_07:23:21.55475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:21.55475     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:21.55475   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:21.55476     return render(request, 'shop/index.html', {})
2021-06-30_07:23:21.55476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:21.55476     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:21.55477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:21.55477     return template.render(context, request)
2021-06-30_07:23:21.55477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:21.55478     return self.template.render(context)
2021-06-30_07:23:21.55478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:21.55478     return self._render(context)
2021-06-30_07:23:21.55478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:21.55478     return self.nodelist.render(context)
2021-06-30_07:23:21.55479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:21.55479     bit = node.render_annotated(context)
2021-06-30_07:23:21.55479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:21.55481     return self.render(context)
2021-06-30_07:23:21.55481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:21.55482     compiled_parent = self.get_parent(context)
2021-06-30_07:23:21.55482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:21.55482     return self.find_template(parent, context)
2021-06-30_07:23:21.55482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:21.55483     template, origin = context.template.engine.find_template(
2021-06-30_07:23:21.55483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:21.55483     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:21.55483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:21.55484     return Template(
2021-06-30_07:23:21.55484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:21.55484     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:21.55484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:21.55485     return parser.parse()
2021-06-30_07:23:21.55485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:21.55485     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:21.55486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:21.55486     raise self.error(
2021-06-30_07:23:21.55486 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:22.62219 Internal Server Error: /
2021-06-30_07:23:22.62220 Traceback (most recent call last):
2021-06-30_07:23:22.62220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:22.62221     compile_func = self.tags[command]
2021-06-30_07:23:22.62221 KeyError: 'static'
2021-06-30_07:23:22.62221 
2021-06-30_07:23:22.62221 During handling of the above exception, another exception occurred:
2021-06-30_07:23:22.62222 
2021-06-30_07:23:22.62222 Traceback (most recent call last):
2021-06-30_07:23:22.62222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:22.62222     response = get_response(request)
2021-06-30_07:23:22.62222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:22.62223     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:22.62223   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:22.62223     return render(request, 'shop/index.html', {})
2021-06-30_07:23:22.62223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:22.62224     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:22.62224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:22.62225     return template.render(context, request)
2021-06-30_07:23:22.62225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:22.62227     return self.template.render(context)
2021-06-30_07:23:22.62227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:22.62227     return self._render(context)
2021-06-30_07:23:22.62227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:22.62227     return self.nodelist.render(context)
2021-06-30_07:23:22.62228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:22.62228     bit = node.render_annotated(context)
2021-06-30_07:23:22.62228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:22.62228     return self.render(context)
2021-06-30_07:23:22.62229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:22.62229     compiled_parent = self.get_parent(context)
2021-06-30_07:23:22.62230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:22.62230     return self.find_template(parent, context)
2021-06-30_07:23:22.62230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:22.62230     template, origin = context.template.engine.find_template(
2021-06-30_07:23:22.62230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:22.62231     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:22.62231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:22.62231     return Template(
2021-06-30_07:23:22.62231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:22.62232     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:22.62232   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:22.62233     return parser.parse()
2021-06-30_07:23:22.62233   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:22.62233     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:22.62233   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:22.62234     raise self.error(
2021-06-30_07:23:22.62234 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:23.69372 Internal Server Error: /
2021-06-30_07:23:23.69374 Traceback (most recent call last):
2021-06-30_07:23:23.69374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:23.69374     compile_func = self.tags[command]
2021-06-30_07:23:23.69375 KeyError: 'static'
2021-06-30_07:23:23.69375 
2021-06-30_07:23:23.69375 During handling of the above exception, another exception occurred:
2021-06-30_07:23:23.69376 
2021-06-30_07:23:23.69376 Traceback (most recent call last):
2021-06-30_07:23:23.69376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:23.69376     response = get_response(request)
2021-06-30_07:23:23.69376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:23.69377     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:23.69378   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:23.69378     return render(request, 'shop/index.html', {})
2021-06-30_07:23:23.69379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:23.69379     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:23.69380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:23.69380     return template.render(context, request)
2021-06-30_07:23:23.69380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:23.69380     return self.template.render(context)
2021-06-30_07:23:23.69381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:23.69381     return self._render(context)
2021-06-30_07:23:23.69381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:23.69381     return self.nodelist.render(context)
2021-06-30_07:23:23.69381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:23.69382     bit = node.render_annotated(context)
2021-06-30_07:23:23.69382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:23.69382     return self.render(context)
2021-06-30_07:23:23.69382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:23.69383     compiled_parent = self.get_parent(context)
2021-06-30_07:23:23.69383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:23.69383     return self.find_template(parent, context)
2021-06-30_07:23:23.69383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:23.69384     template, origin = context.template.engine.find_template(
2021-06-30_07:23:23.69384   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:23.69384     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:23.69384   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:23.69385     return Template(
2021-06-30_07:23:23.69385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:23.69385     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:23.69385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:23.69386     return parser.parse()
2021-06-30_07:23:23.69386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:23.69386     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:23.69387   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:23.69387     raise self.error(
2021-06-30_07:23:23.69387 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:23:24.75978 Internal Server Error: /
2021-06-30_07:23:24.75979 Traceback (most recent call last):
2021-06-30_07:23:24.75979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:23:24.75981     compile_func = self.tags[command]
2021-06-30_07:23:24.75981 KeyError: 'static'
2021-06-30_07:23:24.75981 
2021-06-30_07:23:24.75981 During handling of the above exception, another exception occurred:
2021-06-30_07:23:24.75981 
2021-06-30_07:23:24.75982 Traceback (most recent call last):
2021-06-30_07:23:24.75982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:23:24.75982     response = get_response(request)
2021-06-30_07:23:24.75982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:23:24.75982     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:23:24.75983   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:23:24.75983     return render(request, 'shop/index.html', {})
2021-06-30_07:23:24.75983   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:23:24.75983     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:23:24.75984   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:23:24.75984     return template.render(context, request)
2021-06-30_07:23:24.75984   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:23:24.75985     return self.template.render(context)
2021-06-30_07:23:24.75985   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:23:24.75985     return self._render(context)
2021-06-30_07:23:24.75985   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:23:24.75986     return self.nodelist.render(context)
2021-06-30_07:23:24.75986   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:23:24.75986     bit = node.render_annotated(context)
2021-06-30_07:23:24.75986   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:23:24.75986     return self.render(context)
2021-06-30_07:23:24.75987   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:23:24.75987     compiled_parent = self.get_parent(context)
2021-06-30_07:23:24.75987   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:23:24.75988     return self.find_template(parent, context)
2021-06-30_07:23:24.75988   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:23:24.75988     template, origin = context.template.engine.find_template(
2021-06-30_07:23:24.75988   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:23:24.75988     template = loader.get_template(name, skip=skip)
2021-06-30_07:23:24.75989   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:23:24.75989     return Template(
2021-06-30_07:23:24.75989   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:23:24.75989     self.nodelist = self.compile_nodelist()
2021-06-30_07:23:24.75989   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:23:24.75990     return parser.parse()
2021-06-30_07:23:24.75990   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:23:24.75991     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:23:24.75991   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:23:24.75991     raise self.error(
2021-06-30_07:23:24.75992 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:12.83912 SIGINT/SIGQUIT received...killing workers...
2021-06-30_07:24:13.84046 worker 1 buried after 1 seconds
2021-06-30_07:24:13.84051 worker 2 buried after 1 seconds
2021-06-30_07:24:13.84067 worker 4 buried after 1 seconds
2021-06-30_07:24:13.84086 worker 5 buried after 1 seconds
2021-06-30_07:24:13.84107 worker 6 buried after 1 seconds
2021-06-30_07:24:13.84108 worker 3 buried after 1 seconds
2021-06-30_07:24:13.84108 goodbye to uWSGI.
2021-06-30_07:24:13.84138 VACUUM: pidfile removed.
2021-06-30_07:24:13.84139 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:24:15.18302 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:24:15.40890 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:24:15.47919 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:24:15 2021] ***
2021-06-30_07:24:15.47921 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:24:15.47921 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:24:15.47921 nodename: h25.netangels.ru
2021-06-30_07:24:15.47922 machine: x86_64
2021-06-30_07:24:15.47922 clock source: unix
2021-06-30_07:24:15.47922 pcre jit disabled
2021-06-30_07:24:15.47923 detected number of CPU cores: 16
2021-06-30_07:24:15.47923 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:24:15.47923 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:24:15.47952 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:24:15.47952 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:24:15.47953 your processes number limit is 334269
2021-06-30_07:24:15.47956 your memory page size is 4096 bytes
2021-06-30_07:24:15.47957 detected max file descriptor number: 1024
2021-06-30_07:24:15.47957 lock engine: pthread robust mutexes
2021-06-30_07:24:15.47974 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:24:15.47994 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:24:15.48007 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:24:15.48008 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:24:15.49127 Python main interpreter initialized at 0x555e481bc800
2021-06-30_07:24:15.49128 python threads support enabled
2021-06-30_07:24:15.49129 your server socket listen backlog is limited to 100 connections
2021-06-30_07:24:15.49129 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:24:15.49176 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:24:15.49197 *** Operational MODE: preforking+threaded ***
2021-06-30_07:24:15.49224 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:24:15.86058 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x555e481bc800 pid: 1
2021-06-30_07:24:15.86063 mountpoint  already configured. skip.
2021-06-30_07:24:15.86063 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_07:24:15.86063 spawned uWSGI master process (pid: 1)
2021-06-30_07:24:15.86412 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-30_07:24:15.86548 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-30_07:24:15.86796 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-30_07:24:15.86903 spawned 4 offload threads for uWSGI worker 2
2021-06-30_07:24:15.87067 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-30_07:24:15.87245 spawned 4 offload threads for uWSGI worker 1
2021-06-30_07:24:15.87500 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-30_07:24:15.87748 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-30_07:24:15.88023 spawned 4 offload threads for uWSGI worker 3
2021-06-30_07:24:15.88267 spawned 4 offload threads for uWSGI worker 4
2021-06-30_07:24:15.88268 spawned 4 offload threads for uWSGI worker 5
2021-06-30_07:24:15.88608 spawned 4 offload threads for uWSGI worker 6
2021-06-30_07:24:16.48654 Internal Server Error: /
2021-06-30_07:24:16.48655 Traceback (most recent call last):
2021-06-30_07:24:16.48655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:16.48656     compile_func = self.tags[command]
2021-06-30_07:24:16.48656 KeyError: 'static'
2021-06-30_07:24:16.48656 
2021-06-30_07:24:16.48656 During handling of the above exception, another exception occurred:
2021-06-30_07:24:16.48657 
2021-06-30_07:24:16.48657 Traceback (most recent call last):
2021-06-30_07:24:16.48657   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:16.48657     response = get_response(request)
2021-06-30_07:24:16.48657   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:16.48658     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:16.48658   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:16.48658     return render(request, 'shop/index.html', {})
2021-06-30_07:24:16.48658   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:16.48658     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:16.48659   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:16.48660     return template.render(context, request)
2021-06-30_07:24:16.48660   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:16.48661     return self.template.render(context)
2021-06-30_07:24:16.48661   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:16.48661     return self._render(context)
2021-06-30_07:24:16.48662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:16.48662     return self.nodelist.render(context)
2021-06-30_07:24:16.48662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:16.48663     bit = node.render_annotated(context)
2021-06-30_07:24:16.48663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:16.48664     return self.render(context)
2021-06-30_07:24:16.48664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:16.48665     compiled_parent = self.get_parent(context)
2021-06-30_07:24:16.48665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:16.48666     return self.find_template(parent, context)
2021-06-30_07:24:16.48666   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:16.48667     template, origin = context.template.engine.find_template(
2021-06-30_07:24:16.48667   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:16.48669     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:16.48669   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:16.48669     return Template(
2021-06-30_07:24:16.48670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:16.48670     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:16.48670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:16.48672     return parser.parse()
2021-06-30_07:24:16.48672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:16.48672     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:16.48673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:16.48673     raise self.error(
2021-06-30_07:24:16.48673 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:17.65897 Internal Server Error: /
2021-06-30_07:24:17.65899 Traceback (most recent call last):
2021-06-30_07:24:17.65899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:17.65899     compile_func = self.tags[command]
2021-06-30_07:24:17.65899 KeyError: 'static'
2021-06-30_07:24:17.65899 
2021-06-30_07:24:17.65900 During handling of the above exception, another exception occurred:
2021-06-30_07:24:17.65900 
2021-06-30_07:24:17.65900 Traceback (most recent call last):
2021-06-30_07:24:17.65900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:17.65900     response = get_response(request)
2021-06-30_07:24:17.65901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:17.65901     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:17.65901   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:17.65901     return render(request, 'shop/index.html', {})
2021-06-30_07:24:17.65901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:17.65902     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:17.65902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:17.65903     return template.render(context, request)
2021-06-30_07:24:17.65903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:17.65903     return self.template.render(context)
2021-06-30_07:24:17.65903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:17.65903     return self._render(context)
2021-06-30_07:24:17.65904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:17.65904     return self.nodelist.render(context)
2021-06-30_07:24:17.65904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:17.65904     bit = node.render_annotated(context)
2021-06-30_07:24:17.65904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:17.65905     return self.render(context)
2021-06-30_07:24:17.65905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:17.65907     compiled_parent = self.get_parent(context)
2021-06-30_07:24:17.65907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:17.65907     return self.find_template(parent, context)
2021-06-30_07:24:17.65907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:17.65908     template, origin = context.template.engine.find_template(
2021-06-30_07:24:17.65908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:17.65908     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:17.65908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:17.65909     return Template(
2021-06-30_07:24:17.65909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:17.65909     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:17.65909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:17.65910     return parser.parse()
2021-06-30_07:24:17.65910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:17.65910     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:17.65910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:17.65911     raise self.error(
2021-06-30_07:24:17.65911 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:18.82908 Internal Server Error: /
2021-06-30_07:24:18.82910 Traceback (most recent call last):
2021-06-30_07:24:18.82910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:18.82910     compile_func = self.tags[command]
2021-06-30_07:24:18.82911 KeyError: 'static'
2021-06-30_07:24:18.82911 
2021-06-30_07:24:18.82911 During handling of the above exception, another exception occurred:
2021-06-30_07:24:18.82912 
2021-06-30_07:24:18.82912 Traceback (most recent call last):
2021-06-30_07:24:18.82912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:18.82912     response = get_response(request)
2021-06-30_07:24:18.82912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:18.82913     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:18.82913   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:18.82913     return render(request, 'shop/index.html', {})
2021-06-30_07:24:18.82913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:18.82913     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:18.82914   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:18.82915     return template.render(context, request)
2021-06-30_07:24:18.82915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:18.82915     return self.template.render(context)
2021-06-30_07:24:18.82915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:18.82917     return self._render(context)
2021-06-30_07:24:18.82917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:18.82917     return self.nodelist.render(context)
2021-06-30_07:24:18.82917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:18.82917     bit = node.render_annotated(context)
2021-06-30_07:24:18.82918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:18.82918     return self.render(context)
2021-06-30_07:24:18.82918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:18.82919     compiled_parent = self.get_parent(context)
2021-06-30_07:24:18.82919   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:18.82919     return self.find_template(parent, context)
2021-06-30_07:24:18.82919   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:18.82919     template, origin = context.template.engine.find_template(
2021-06-30_07:24:18.82920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:18.82920     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:18.82920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:18.82920     return Template(
2021-06-30_07:24:18.82920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:18.82921     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:18.82921   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:18.82922     return parser.parse()
2021-06-30_07:24:18.82922   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:18.82922     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:18.82922   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:18.82922     raise self.error(
2021-06-30_07:24:18.82923 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:20.00891 Internal Server Error: /
2021-06-30_07:24:20.00893 Traceback (most recent call last):
2021-06-30_07:24:20.00893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:20.00893     compile_func = self.tags[command]
2021-06-30_07:24:20.00894 KeyError: 'static'
2021-06-30_07:24:20.00894 
2021-06-30_07:24:20.00894 During handling of the above exception, another exception occurred:
2021-06-30_07:24:20.00894 
2021-06-30_07:24:20.00895 Traceback (most recent call last):
2021-06-30_07:24:20.00895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:20.00895     response = get_response(request)
2021-06-30_07:24:20.00896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:20.00896     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:20.00896   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:20.00896     return render(request, 'shop/index.html', {})
2021-06-30_07:24:20.00898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:20.00898     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:20.00899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:20.00899     return template.render(context, request)
2021-06-30_07:24:20.00900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:20.00900     return self.template.render(context)
2021-06-30_07:24:20.00900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:20.00900     return self._render(context)
2021-06-30_07:24:20.00901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:20.00901     return self.nodelist.render(context)
2021-06-30_07:24:20.00901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:20.00901     bit = node.render_annotated(context)
2021-06-30_07:24:20.00902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:20.00902     return self.render(context)
2021-06-30_07:24:20.00902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:20.00903     compiled_parent = self.get_parent(context)
2021-06-30_07:24:20.00903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:20.00904     return self.find_template(parent, context)
2021-06-30_07:24:20.00904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:20.00904     template, origin = context.template.engine.find_template(
2021-06-30_07:24:20.00904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:20.00905     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:20.00905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:20.00905     return Template(
2021-06-30_07:24:20.00905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:20.00906     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:20.00906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:20.00907     return parser.parse()
2021-06-30_07:24:20.00907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:20.00907     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:20.00908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:20.00908     raise self.error(
2021-06-30_07:24:20.00908 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:21.17341 Internal Server Error: /
2021-06-30_07:24:21.17342 Traceback (most recent call last):
2021-06-30_07:24:21.17342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:21.17342     compile_func = self.tags[command]
2021-06-30_07:24:21.17343 KeyError: 'static'
2021-06-30_07:24:21.17343 
2021-06-30_07:24:21.17343 During handling of the above exception, another exception occurred:
2021-06-30_07:24:21.17344 
2021-06-30_07:24:21.17345 Traceback (most recent call last):
2021-06-30_07:24:21.17345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:21.17345     response = get_response(request)
2021-06-30_07:24:21.17345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:21.17345     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:21.17346   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:21.17346     return render(request, 'shop/index.html', {})
2021-06-30_07:24:21.17346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:21.17346     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:21.17347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:21.17347     return template.render(context, request)
2021-06-30_07:24:21.17347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:21.17348     return self.template.render(context)
2021-06-30_07:24:21.17348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:21.17348     return self._render(context)
2021-06-30_07:24:21.17348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:21.17348     return self.nodelist.render(context)
2021-06-30_07:24:21.17349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:21.17349     bit = node.render_annotated(context)
2021-06-30_07:24:21.17349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:21.17349     return self.render(context)
2021-06-30_07:24:21.17349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:21.17350     compiled_parent = self.get_parent(context)
2021-06-30_07:24:21.17350   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:21.17351     return self.find_template(parent, context)
2021-06-30_07:24:21.17351   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:21.17351     template, origin = context.template.engine.find_template(
2021-06-30_07:24:21.17351   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:21.17351     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:21.17352   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:21.17352     return Template(
2021-06-30_07:24:21.17352   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:21.17352     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:21.17352   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:21.17353     return parser.parse()
2021-06-30_07:24:21.17353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:21.17354     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:21.17354   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:21.17354     raise self.error(
2021-06-30_07:24:21.17355 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:22.24775 Internal Server Error: /
2021-06-30_07:24:22.24777 Traceback (most recent call last):
2021-06-30_07:24:22.24777   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:22.24777     compile_func = self.tags[command]
2021-06-30_07:24:22.24777 KeyError: 'static'
2021-06-30_07:24:22.24777 
2021-06-30_07:24:22.24778 During handling of the above exception, another exception occurred:
2021-06-30_07:24:22.24778 
2021-06-30_07:24:22.24778 Traceback (most recent call last):
2021-06-30_07:24:22.24778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:22.24778     response = get_response(request)
2021-06-30_07:24:22.24779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:22.24779     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:22.24779   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:22.24779     return render(request, 'shop/index.html', {})
2021-06-30_07:24:22.24779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:22.24780     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:22.24780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:22.24781     return template.render(context, request)
2021-06-30_07:24:22.24781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:22.24781     return self.template.render(context)
2021-06-30_07:24:22.24781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:22.24781     return self._render(context)
2021-06-30_07:24:22.24782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:22.24782     return self.nodelist.render(context)
2021-06-30_07:24:22.24782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:22.24782     bit = node.render_annotated(context)
2021-06-30_07:24:22.24782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:22.24783     return self.render(context)
2021-06-30_07:24:22.24783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:22.24784     compiled_parent = self.get_parent(context)
2021-06-30_07:24:22.24784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:22.24784     return self.find_template(parent, context)
2021-06-30_07:24:22.24784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:22.24784     template, origin = context.template.engine.find_template(
2021-06-30_07:24:22.24785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:22.24785     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:22.24785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:22.24786     return Template(
2021-06-30_07:24:22.24787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:22.24787     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:22.24787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:22.24788     return parser.parse()
2021-06-30_07:24:22.24788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:22.24788     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:22.24788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:22.24789     raise self.error(
2021-06-30_07:24:22.24789 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:23.40619 Internal Server Error: /
2021-06-30_07:24:23.40620 Traceback (most recent call last):
2021-06-30_07:24:23.40621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:23.40621     compile_func = self.tags[command]
2021-06-30_07:24:23.40621 KeyError: 'static'
2021-06-30_07:24:23.40621 
2021-06-30_07:24:23.40621 During handling of the above exception, another exception occurred:
2021-06-30_07:24:23.40622 
2021-06-30_07:24:23.40622 Traceback (most recent call last):
2021-06-30_07:24:23.40622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:23.40622     response = get_response(request)
2021-06-30_07:24:23.40622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:23.40623     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:23.40623   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:23.40623     return render(request, 'shop/index.html', {})
2021-06-30_07:24:23.40623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:23.40624     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:23.40624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:23.40625     return template.render(context, request)
2021-06-30_07:24:23.40625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:23.40625     return self.template.render(context)
2021-06-30_07:24:23.40625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:23.40625     return self._render(context)
2021-06-30_07:24:23.40626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:23.40626     return self.nodelist.render(context)
2021-06-30_07:24:23.40626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:23.40626     bit = node.render_annotated(context)
2021-06-30_07:24:23.40626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:23.40627     return self.render(context)
2021-06-30_07:24:23.40627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:23.40628     compiled_parent = self.get_parent(context)
2021-06-30_07:24:23.40629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:23.40630     return self.find_template(parent, context)
2021-06-30_07:24:23.40630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:23.40630     template, origin = context.template.engine.find_template(
2021-06-30_07:24:23.40630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:23.40631     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:23.40631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:23.40631     return Template(
2021-06-30_07:24:23.40632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:23.40632     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:23.40632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:23.40634     return parser.parse()
2021-06-30_07:24:23.40634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:23.40635     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:23.40635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:23.40635     raise self.error(
2021-06-30_07:24:23.40636 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:24.47969 Internal Server Error: /
2021-06-30_07:24:24.47971 Traceback (most recent call last):
2021-06-30_07:24:24.47972   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:24.47972     compile_func = self.tags[command]
2021-06-30_07:24:24.47972 KeyError: 'static'
2021-06-30_07:24:24.47972 
2021-06-30_07:24:24.47973 During handling of the above exception, another exception occurred:
2021-06-30_07:24:24.47973 
2021-06-30_07:24:24.47973 Traceback (most recent call last):
2021-06-30_07:24:24.47973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:24.47974     response = get_response(request)
2021-06-30_07:24:24.47974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:24.47974     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:24.47974   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:24.47974     return render(request, 'shop/index.html', {})
2021-06-30_07:24:24.47975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:24.47975     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:24.47976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:24.47976     return template.render(context, request)
2021-06-30_07:24:24.47976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:24.47977     return self.template.render(context)
2021-06-30_07:24:24.47977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:24.47977     return self._render(context)
2021-06-30_07:24:24.47977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:24.47979     return self.nodelist.render(context)
2021-06-30_07:24:24.47979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:24.47979     bit = node.render_annotated(context)
2021-06-30_07:24:24.47980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:24.47980     return self.render(context)
2021-06-30_07:24:24.47980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:24.47981     compiled_parent = self.get_parent(context)
2021-06-30_07:24:24.47981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:24.47981     return self.find_template(parent, context)
2021-06-30_07:24:24.47981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:24.47982     template, origin = context.template.engine.find_template(
2021-06-30_07:24:24.47982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:24.47982     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:24.47982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:24.47982     return Template(
2021-06-30_07:24:24.47983   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:24.47983     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:24.47983   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:24.47984     return parser.parse()
2021-06-30_07:24:24.47984   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:24.47984     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:24.47984   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:24.47985     raise self.error(
2021-06-30_07:24:24.47985 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:25.55217 Internal Server Error: /
2021-06-30_07:24:25.55219 Traceback (most recent call last):
2021-06-30_07:24:25.55219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:25.55220     compile_func = self.tags[command]
2021-06-30_07:24:25.55220 KeyError: 'static'
2021-06-30_07:24:25.55220 
2021-06-30_07:24:25.55220 During handling of the above exception, another exception occurred:
2021-06-30_07:24:25.55220 
2021-06-30_07:24:25.55221 Traceback (most recent call last):
2021-06-30_07:24:25.55221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:25.55221     response = get_response(request)
2021-06-30_07:24:25.55221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:25.55221     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:25.55222   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:25.55222     return render(request, 'shop/index.html', {})
2021-06-30_07:24:25.55222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:25.55222     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:25.55224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:25.55225     return template.render(context, request)
2021-06-30_07:24:25.55225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:25.55225     return self.template.render(context)
2021-06-30_07:24:25.55225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:25.55225     return self._render(context)
2021-06-30_07:24:25.55226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:25.55226     return self.nodelist.render(context)
2021-06-30_07:24:25.55226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:25.55226     bit = node.render_annotated(context)
2021-06-30_07:24:25.55226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:25.55227     return self.render(context)
2021-06-30_07:24:25.55227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:25.55228     compiled_parent = self.get_parent(context)
2021-06-30_07:24:25.55228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:25.55228     return self.find_template(parent, context)
2021-06-30_07:24:25.55228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:25.55228     template, origin = context.template.engine.find_template(
2021-06-30_07:24:25.55229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:25.55229     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:25.55229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:25.55229     return Template(
2021-06-30_07:24:25.55229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:25.55230     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:25.55230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:25.55231     return parser.parse()
2021-06-30_07:24:25.55231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:25.55231     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:25.55231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:25.55231     raise self.error(
2021-06-30_07:24:25.55232 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:26.62056 Internal Server Error: /
2021-06-30_07:24:26.62058 Traceback (most recent call last):
2021-06-30_07:24:26.62058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:26.62058     compile_func = self.tags[command]
2021-06-30_07:24:26.62058 KeyError: 'static'
2021-06-30_07:24:26.62058 
2021-06-30_07:24:26.62059 During handling of the above exception, another exception occurred:
2021-06-30_07:24:26.62060 
2021-06-30_07:24:26.62061 Traceback (most recent call last):
2021-06-30_07:24:26.62061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:26.62062     response = get_response(request)
2021-06-30_07:24:26.62063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:26.62063     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:26.62063   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:26.62063     return render(request, 'shop/index.html', {})
2021-06-30_07:24:26.62063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:26.62064     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:26.62065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:26.62065     return template.render(context, request)
2021-06-30_07:24:26.62065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:26.62065     return self.template.render(context)
2021-06-30_07:24:26.62065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:26.62066     return self._render(context)
2021-06-30_07:24:26.62066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:26.62066     return self.nodelist.render(context)
2021-06-30_07:24:26.62066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:26.62066     bit = node.render_annotated(context)
2021-06-30_07:24:26.62067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:26.62067     return self.render(context)
2021-06-30_07:24:26.62067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:26.62068     compiled_parent = self.get_parent(context)
2021-06-30_07:24:26.62068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:26.62068     return self.find_template(parent, context)
2021-06-30_07:24:26.62068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:26.62069     template, origin = context.template.engine.find_template(
2021-06-30_07:24:26.62069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:26.62069     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:26.62069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:26.62069     return Template(
2021-06-30_07:24:26.62070   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:26.62070     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:26.62070   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:26.62071     return parser.parse()
2021-06-30_07:24:26.62071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:26.62071     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:26.62071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:26.62071     raise self.error(
2021-06-30_07:24:26.62072 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:27.69197 Internal Server Error: /
2021-06-30_07:24:27.69198 Traceback (most recent call last):
2021-06-30_07:24:27.69199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:27.69199     compile_func = self.tags[command]
2021-06-30_07:24:27.69199 KeyError: 'static'
2021-06-30_07:24:27.69199 
2021-06-30_07:24:27.69199 During handling of the above exception, another exception occurred:
2021-06-30_07:24:27.69200 
2021-06-30_07:24:27.69200 Traceback (most recent call last):
2021-06-30_07:24:27.69200   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:27.69200     response = get_response(request)
2021-06-30_07:24:27.69201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:27.69201     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:27.69201   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:27.69201     return render(request, 'shop/index.html', {})
2021-06-30_07:24:27.69201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:27.69202     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:27.69202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:27.69203     return template.render(context, request)
2021-06-30_07:24:27.69203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:27.69203     return self.template.render(context)
2021-06-30_07:24:27.69203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:27.69203     return self._render(context)
2021-06-30_07:24:27.69204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:27.69204     return self.nodelist.render(context)
2021-06-30_07:24:27.69204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:27.69204     bit = node.render_annotated(context)
2021-06-30_07:24:27.69204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:27.69205     return self.render(context)
2021-06-30_07:24:27.69205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:27.69206     compiled_parent = self.get_parent(context)
2021-06-30_07:24:27.69206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:27.69206     return self.find_template(parent, context)
2021-06-30_07:24:27.69206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:27.69206     template, origin = context.template.engine.find_template(
2021-06-30_07:24:27.69207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:27.69207     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:27.69207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:27.69207     return Template(
2021-06-30_07:24:27.69207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:27.69209     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:27.69209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:27.69210     return parser.parse()
2021-06-30_07:24:27.69210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:27.69210     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:27.69210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:27.69210     raise self.error(
2021-06-30_07:24:27.69211 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:28.76172 Internal Server Error: /
2021-06-30_07:24:28.76174 Traceback (most recent call last):
2021-06-30_07:24:28.76174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:28.76174     compile_func = self.tags[command]
2021-06-30_07:24:28.76174 KeyError: 'static'
2021-06-30_07:24:28.76175 
2021-06-30_07:24:28.76175 During handling of the above exception, another exception occurred:
2021-06-30_07:24:28.76175 
2021-06-30_07:24:28.76175 Traceback (most recent call last):
2021-06-30_07:24:28.76175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:28.76176     response = get_response(request)
2021-06-30_07:24:28.76176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:28.76176     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:28.76176   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:28.76176     return render(request, 'shop/index.html', {})
2021-06-30_07:24:28.76177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:28.76177     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:28.76178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:28.76178     return template.render(context, request)
2021-06-30_07:24:28.76178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:28.76178     return self.template.render(context)
2021-06-30_07:24:28.76178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:28.76179     return self._render(context)
2021-06-30_07:24:28.76179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:28.76179     return self.nodelist.render(context)
2021-06-30_07:24:28.76179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:28.76179     bit = node.render_annotated(context)
2021-06-30_07:24:28.76180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:28.76180     return self.render(context)
2021-06-30_07:24:28.76180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:28.76181     compiled_parent = self.get_parent(context)
2021-06-30_07:24:28.76181   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:28.76183     return self.find_template(parent, context)
2021-06-30_07:24:28.76183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:28.76183     template, origin = context.template.engine.find_template(
2021-06-30_07:24:28.76183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:28.76183     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:28.76184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:28.76184     return Template(
2021-06-30_07:24:28.76184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:28.76184     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:28.76184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:28.76185     return parser.parse()
2021-06-30_07:24:28.76185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:28.76186     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:28.76186   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:28.76186     raise self.error(
2021-06-30_07:24:28.76186 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:29.83052 Internal Server Error: /
2021-06-30_07:24:29.83053 Traceback (most recent call last):
2021-06-30_07:24:29.83053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:29.83053     compile_func = self.tags[command]
2021-06-30_07:24:29.83054 KeyError: 'static'
2021-06-30_07:24:29.83054 
2021-06-30_07:24:29.83054 During handling of the above exception, another exception occurred:
2021-06-30_07:24:29.83054 
2021-06-30_07:24:29.83054 Traceback (most recent call last):
2021-06-30_07:24:29.83055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:29.83055     response = get_response(request)
2021-06-30_07:24:29.83055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:29.83055     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:29.83055   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:29.83056     return render(request, 'shop/index.html', {})
2021-06-30_07:24:29.83056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:29.83056     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:29.83057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:29.83057     return template.render(context, request)
2021-06-30_07:24:29.83057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:29.83057     return self.template.render(context)
2021-06-30_07:24:29.83058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:29.83058     return self._render(context)
2021-06-30_07:24:29.83058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:29.83058     return self.nodelist.render(context)
2021-06-30_07:24:29.83058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:29.83059     bit = node.render_annotated(context)
2021-06-30_07:24:29.83060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:29.83060     return self.render(context)
2021-06-30_07:24:29.83060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:29.83061     compiled_parent = self.get_parent(context)
2021-06-30_07:24:29.83061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:29.83061     return self.find_template(parent, context)
2021-06-30_07:24:29.83061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:29.83062     template, origin = context.template.engine.find_template(
2021-06-30_07:24:29.83062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:29.83062     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:29.83062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:29.83062     return Template(
2021-06-30_07:24:29.83063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:29.83063     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:29.83063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:29.83064     return parser.parse()
2021-06-30_07:24:29.83064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:29.83064     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:29.83064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:29.83065     raise self.error(
2021-06-30_07:24:29.83065 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:30.89673 Internal Server Error: /
2021-06-30_07:24:30.89674 Traceback (most recent call last):
2021-06-30_07:24:30.89674   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:30.89675     compile_func = self.tags[command]
2021-06-30_07:24:30.89675 KeyError: 'static'
2021-06-30_07:24:30.89675 
2021-06-30_07:24:30.89676 During handling of the above exception, another exception occurred:
2021-06-30_07:24:30.89676 
2021-06-30_07:24:30.89676 Traceback (most recent call last):
2021-06-30_07:24:30.89677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:30.89677     response = get_response(request)
2021-06-30_07:24:30.89678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:30.89678     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:30.89678   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:30.89678     return render(request, 'shop/index.html', {})
2021-06-30_07:24:30.89679   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:30.89679     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:30.89680   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:30.89681     return template.render(context, request)
2021-06-30_07:24:30.89682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:30.89682     return self.template.render(context)
2021-06-30_07:24:30.89682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:30.89682     return self._render(context)
2021-06-30_07:24:30.89683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:30.89683     return self.nodelist.render(context)
2021-06-30_07:24:30.89683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:30.89683     bit = node.render_annotated(context)
2021-06-30_07:24:30.89683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:30.89684     return self.render(context)
2021-06-30_07:24:30.89684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:30.89685     compiled_parent = self.get_parent(context)
2021-06-30_07:24:30.89685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:30.89685     return self.find_template(parent, context)
2021-06-30_07:24:30.89685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:30.89685     template, origin = context.template.engine.find_template(
2021-06-30_07:24:30.89686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:30.89686     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:30.89686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:30.89687     return Template(
2021-06-30_07:24:30.89687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:30.89688     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:30.89688   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:30.89689     return parser.parse()
2021-06-30_07:24:30.89690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:30.89690     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:30.89690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:30.89691     raise self.error(
2021-06-30_07:24:30.89691 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:31.96207 Internal Server Error: /
2021-06-30_07:24:31.96208 Traceback (most recent call last):
2021-06-30_07:24:31.96208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:31.96208     compile_func = self.tags[command]
2021-06-30_07:24:31.96208 KeyError: 'static'
2021-06-30_07:24:31.96209 
2021-06-30_07:24:31.96209 During handling of the above exception, another exception occurred:
2021-06-30_07:24:31.96209 
2021-06-30_07:24:31.96209 Traceback (most recent call last):
2021-06-30_07:24:31.96209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:31.96210     response = get_response(request)
2021-06-30_07:24:31.96211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:31.96211     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:31.96212   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:31.96212     return render(request, 'shop/index.html', {})
2021-06-30_07:24:31.96212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:31.96212     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:31.96213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:31.96213     return template.render(context, request)
2021-06-30_07:24:31.96214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:31.96214     return self.template.render(context)
2021-06-30_07:24:31.96214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:31.96214     return self._render(context)
2021-06-30_07:24:31.96214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:31.96215     return self.nodelist.render(context)
2021-06-30_07:24:31.96215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:31.96215     bit = node.render_annotated(context)
2021-06-30_07:24:31.96215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:31.96216     return self.render(context)
2021-06-30_07:24:31.96216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:31.96217     compiled_parent = self.get_parent(context)
2021-06-30_07:24:31.96217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:31.96217     return self.find_template(parent, context)
2021-06-30_07:24:31.96217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:31.96217     template, origin = context.template.engine.find_template(
2021-06-30_07:24:31.96218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:31.96218     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:31.96218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:31.96218     return Template(
2021-06-30_07:24:31.96219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:31.96219     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:31.96219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:31.96220     return parser.parse()
2021-06-30_07:24:31.96220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:31.96220     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:31.96220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:31.96221     raise self.error(
2021-06-30_07:24:31.96221 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:33.02951 Internal Server Error: /
2021-06-30_07:24:33.02953 Traceback (most recent call last):
2021-06-30_07:24:33.02954   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:33.02954     compile_func = self.tags[command]
2021-06-30_07:24:33.02954 KeyError: 'static'
2021-06-30_07:24:33.02955 
2021-06-30_07:24:33.02955 During handling of the above exception, another exception occurred:
2021-06-30_07:24:33.02956 
2021-06-30_07:24:33.02956 Traceback (most recent call last):
2021-06-30_07:24:33.02956   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:33.02957     response = get_response(request)
2021-06-30_07:24:33.02957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:33.02957     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:33.02958   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:33.02958     return render(request, 'shop/index.html', {})
2021-06-30_07:24:33.02958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:33.02959     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:33.02960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:33.02960     return template.render(context, request)
2021-06-30_07:24:33.02961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:33.02961     return self.template.render(context)
2021-06-30_07:24:33.02961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:33.02961     return self._render(context)
2021-06-30_07:24:33.02962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:33.02962     return self.nodelist.render(context)
2021-06-30_07:24:33.02962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:33.02962     bit = node.render_annotated(context)
2021-06-30_07:24:33.02962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:33.02963     return self.render(context)
2021-06-30_07:24:33.02963   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:33.02964     compiled_parent = self.get_parent(context)
2021-06-30_07:24:33.02964   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:33.02964     return self.find_template(parent, context)
2021-06-30_07:24:33.02965   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:33.02965     template, origin = context.template.engine.find_template(
2021-06-30_07:24:33.02965   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:33.02965     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:33.02966   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:33.02966     return Template(
2021-06-30_07:24:33.02966   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:33.02966     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:33.02968   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:33.02969     return parser.parse()
2021-06-30_07:24:33.02969   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:33.02969     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:33.02970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:33.02970     raise self.error(
2021-06-30_07:24:33.02970 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:34.09757 Internal Server Error: /
2021-06-30_07:24:34.09759 Traceback (most recent call last):
2021-06-30_07:24:34.09759   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:34.09759     compile_func = self.tags[command]
2021-06-30_07:24:34.09759 KeyError: 'static'
2021-06-30_07:24:34.09760 
2021-06-30_07:24:34.09760 During handling of the above exception, another exception occurred:
2021-06-30_07:24:34.09760 
2021-06-30_07:24:34.09760 Traceback (most recent call last):
2021-06-30_07:24:34.09760   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:34.09761     response = get_response(request)
2021-06-30_07:24:34.09761   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:34.09761     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:34.09761   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:34.09761     return render(request, 'shop/index.html', {})
2021-06-30_07:24:34.09762   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:34.09762     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:34.09763   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:34.09763     return template.render(context, request)
2021-06-30_07:24:34.09763   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:34.09763     return self.template.render(context)
2021-06-30_07:24:34.09764   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:34.09764     return self._render(context)
2021-06-30_07:24:34.09764   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:34.09764     return self.nodelist.render(context)
2021-06-30_07:24:34.09764   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:34.09765     bit = node.render_annotated(context)
2021-06-30_07:24:34.09765   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:34.09765     return self.render(context)
2021-06-30_07:24:34.09765   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:34.09766     compiled_parent = self.get_parent(context)
2021-06-30_07:24:34.09766   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:34.09767     return self.find_template(parent, context)
2021-06-30_07:24:34.09767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:34.09768     template, origin = context.template.engine.find_template(
2021-06-30_07:24:34.09768   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:34.09769     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:34.09769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:34.09769     return Template(
2021-06-30_07:24:34.09769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:34.09770     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:34.09770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:34.09771     return parser.parse()
2021-06-30_07:24:34.09771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:34.09771     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:34.09771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:34.09772     raise self.error(
2021-06-30_07:24:34.09772 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:24:35.17186 Internal Server Error: /
2021-06-30_07:24:35.17188 Traceback (most recent call last):
2021-06-30_07:24:35.17188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:24:35.17188     compile_func = self.tags[command]
2021-06-30_07:24:35.17189 KeyError: 'static'
2021-06-30_07:24:35.17189 
2021-06-30_07:24:35.17189 During handling of the above exception, another exception occurred:
2021-06-30_07:24:35.17189 
2021-06-30_07:24:35.17189 Traceback (most recent call last):
2021-06-30_07:24:35.17190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:24:35.17190     response = get_response(request)
2021-06-30_07:24:35.17190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:24:35.17190     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:24:35.17190   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:24:35.17191     return render(request, 'shop/index.html', {})
2021-06-30_07:24:35.17191   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:24:35.17191     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:24:35.17192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:24:35.17192     return template.render(context, request)
2021-06-30_07:24:35.17192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:24:35.17193     return self.template.render(context)
2021-06-30_07:24:35.17193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:24:35.17193     return self._render(context)
2021-06-30_07:24:35.17194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:24:35.17194     return self.nodelist.render(context)
2021-06-30_07:24:35.17194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:24:35.17194     bit = node.render_annotated(context)
2021-06-30_07:24:35.17196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:24:35.17196     return self.render(context)
2021-06-30_07:24:35.17196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:24:35.17197     compiled_parent = self.get_parent(context)
2021-06-30_07:24:35.17197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:24:35.17197     return self.find_template(parent, context)
2021-06-30_07:24:35.17198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:24:35.17198     template, origin = context.template.engine.find_template(
2021-06-30_07:24:35.17198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:24:35.17198     template = loader.get_template(name, skip=skip)
2021-06-30_07:24:35.17198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:24:35.17199     return Template(
2021-06-30_07:24:35.17199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:24:35.17199     self.nodelist = self.compile_nodelist()
2021-06-30_07:24:35.17199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:24:35.17200     return parser.parse()
2021-06-30_07:24:35.17200   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:24:35.17200     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:24:35.17201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:24:35.17201     raise self.error(
2021-06-30_07:24:35.17201 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:29:45.71776 SIGINT/SIGQUIT received...killing workers...
2021-06-30_07:29:46.71942 worker 1 buried after 1 seconds
2021-06-30_07:29:46.71997 worker 2 buried after 1 seconds
2021-06-30_07:29:46.71998 worker 3 buried after 1 seconds
2021-06-30_07:29:46.71998 worker 4 buried after 1 seconds
2021-06-30_07:29:46.71998 worker 5 buried after 1 seconds
2021-06-30_07:29:46.71998 worker 6 buried after 1 seconds
2021-06-30_07:29:46.71999 goodbye to uWSGI.
2021-06-30_07:29:46.72009 VACUUM: pidfile removed.
2021-06-30_07:29:46.72010 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:29:48.00321 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:29:48.34710 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:29:48.41028 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:29:48 2021] ***
2021-06-30_07:29:48.41029 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:29:48.41029 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:29:48.41030 nodename: h25.netangels.ru
2021-06-30_07:29:48.41030 machine: x86_64
2021-06-30_07:29:48.41030 clock source: unix
2021-06-30_07:29:48.41030 pcre jit disabled
2021-06-30_07:29:48.41031 detected number of CPU cores: 16
2021-06-30_07:29:48.41031 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:29:48.41031 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:29:48.41031 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:29:48.41032 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:29:48.41037 your processes number limit is 334269
2021-06-30_07:29:48.41038 your memory page size is 4096 bytes
2021-06-30_07:29:48.41038 detected max file descriptor number: 1024
2021-06-30_07:29:48.41038 lock engine: pthread robust mutexes
2021-06-30_07:29:48.41039 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:29:48.41046 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:29:48.41057 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:29:48.41057 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:29:48.42148 Python main interpreter initialized at 0x5644242df800
2021-06-30_07:29:48.42149 python threads support enabled
2021-06-30_07:29:48.42149 your server socket listen backlog is limited to 100 connections
2021-06-30_07:29:48.42149 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:29:48.42212 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:29:48.42213 *** Operational MODE: preforking+threaded ***
2021-06-30_07:29:48.42227 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:29:48.64015 Traceback (most recent call last):
2021-06-30_07:29:48.64016   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:29:48.64024     application = get_wsgi_application()
2021-06-30_07:29:48.64025   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:29:48.64025     django.setup(set_prefix=False)
2021-06-30_07:29:48.64025   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:29:48.64054     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:29:48.64054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-30_07:29:48.64101     app_config = AppConfig.create(entry)
2021-06-30_07:29:48.64102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-30_07:29:48.64173     mod = import_module(mod_path)
2021-06-30_07:29:48.64173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:29:48.64179     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:29:48.64179 ModuleNotFoundError: No module named 'help'
2021-06-30_07:29:48.64179 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:29:48.64266 Traceback (most recent call last):
2021-06-30_07:29:48.64267   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:29:48.64278     application = get_wsgi_application()
2021-06-30_07:29:48.64279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:29:48.64279     django.setup(set_prefix=False)
2021-06-30_07:29:48.64279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:29:48.64298     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:29:48.64298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-30_07:29:48.64299     raise RuntimeError("populate() isn't reentrant")
2021-06-30_07:29:48.64299 RuntimeError: populate() isn't reentrant
2021-06-30_07:29:48.64299 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:29:48.64300 *** no app loaded. GAME OVER ***
2021-06-30_07:29:48.64306 VACUUM: pidfile removed.
2021-06-30_07:29:48.64306 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:29:49.74035 Sleep 3s. before restart due to previous errors...
2021-06-30_07:29:52.97570 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:29:53.19648 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:29:53.26276 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:29:53 2021] ***
2021-06-30_07:29:53.26277 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:29:53.26278 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:29:53.26278 nodename: h25.netangels.ru
2021-06-30_07:29:53.26279 machine: x86_64
2021-06-30_07:29:53.26279 clock source: unix
2021-06-30_07:29:53.26279 pcre jit disabled
2021-06-30_07:29:53.26279 detected number of CPU cores: 16
2021-06-30_07:29:53.26279 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:29:53.26280 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:29:53.26313 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:29:53.26313 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:29:53.26313 your processes number limit is 334269
2021-06-30_07:29:53.26314 your memory page size is 4096 bytes
2021-06-30_07:29:53.26314 detected max file descriptor number: 1024
2021-06-30_07:29:53.26314 lock engine: pthread robust mutexes
2021-06-30_07:29:53.26325 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:29:53.26345 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:29:53.26351 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:29:53.26352 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:29:53.27467 Python main interpreter initialized at 0x5617f5408800
2021-06-30_07:29:53.27469 python threads support enabled
2021-06-30_07:29:53.27469 your server socket listen backlog is limited to 100 connections
2021-06-30_07:29:53.27469 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:29:53.27514 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:29:53.27529 *** Operational MODE: preforking+threaded ***
2021-06-30_07:29:53.27548 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:29:53.50758 Traceback (most recent call last):
2021-06-30_07:29:53.50760   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:29:53.50770     application = get_wsgi_application()
2021-06-30_07:29:53.50771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:29:53.50771     django.setup(set_prefix=False)
2021-06-30_07:29:53.50771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:29:53.50787     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:29:53.50788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-30_07:29:53.50788     app_config = AppConfig.create(entry)
2021-06-30_07:29:53.50788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-30_07:29:53.50808     mod = import_module(mod_path)
2021-06-30_07:29:53.50808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:29:53.50809     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:29:53.50809 ModuleNotFoundError: No module named 'help'
2021-06-30_07:29:53.50809 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:29:53.50906 Traceback (most recent call last):
2021-06-30_07:29:53.50906   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:29:53.50907     application = get_wsgi_application()
2021-06-30_07:29:53.50907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:29:53.50919     django.setup(set_prefix=False)
2021-06-30_07:29:53.50924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:29:53.50933     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:29:53.50933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-30_07:29:53.50940     raise RuntimeError("populate() isn't reentrant")
2021-06-30_07:29:53.50941 RuntimeError: populate() isn't reentrant
2021-06-30_07:29:53.50941 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:29:53.50941 *** no app loaded. GAME OVER ***
2021-06-30_07:29:53.50956 VACUUM: pidfile removed.
2021-06-30_07:29:53.50956 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:29:53.60954 Sleep 60s. before restart due to previous errors...
2021-06-30_07:30:53.84654 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:30:54.25812 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:30:54.32782 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:30:54 2021] ***
2021-06-30_07:30:54.32784 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:30:54.32784 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:30:54.32784 nodename: h25.netangels.ru
2021-06-30_07:30:54.32785 machine: x86_64
2021-06-30_07:30:54.32785 clock source: unix
2021-06-30_07:30:54.32785 pcre jit disabled
2021-06-30_07:30:54.32786 detected number of CPU cores: 16
2021-06-30_07:30:54.32786 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:30:54.32787 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:30:54.32791 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:30:54.32791 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:30:54.32791 your processes number limit is 334269
2021-06-30_07:30:54.32792 your memory page size is 4096 bytes
2021-06-30_07:30:54.32792 detected max file descriptor number: 1024
2021-06-30_07:30:54.32792 lock engine: pthread robust mutexes
2021-06-30_07:30:54.32804 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:30:54.32817 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:30:54.32820 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:30:54.32823 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:30:54.34002 Python main interpreter initialized at 0x5633570c2800
2021-06-30_07:30:54.34002 python threads support enabled
2021-06-30_07:30:54.34003 your server socket listen backlog is limited to 100 connections
2021-06-30_07:30:54.34003 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:30:54.34050 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:30:54.34066 *** Operational MODE: preforking+threaded ***
2021-06-30_07:30:54.34093 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:30:54.59771 Traceback (most recent call last):
2021-06-30_07:30:54.59772   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:30:54.59787     application = get_wsgi_application()
2021-06-30_07:30:54.59788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:30:54.59788     django.setup(set_prefix=False)
2021-06-30_07:30:54.59788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:30:54.59799     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:30:54.59799   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-30_07:30:54.59800     app_config = AppConfig.create(entry)
2021-06-30_07:30:54.59800   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-30_07:30:54.59816     mod = import_module(mod_path)
2021-06-30_07:30:54.59816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:30:54.59821     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:30:54.59822 ModuleNotFoundError: No module named 'help'
2021-06-30_07:30:54.59822 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:30:54.59946 Traceback (most recent call last):
2021-06-30_07:30:54.59946   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:30:54.59953     application = get_wsgi_application()
2021-06-30_07:30:54.59954   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:30:54.59960     django.setup(set_prefix=False)
2021-06-30_07:30:54.59960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:30:54.59963     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:30:54.59964   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-30_07:30:54.59972     raise RuntimeError("populate() isn't reentrant")
2021-06-30_07:30:54.59973 RuntimeError: populate() isn't reentrant
2021-06-30_07:30:54.59973 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:30:54.59973 *** no app loaded. GAME OVER ***
2021-06-30_07:30:54.59989 VACUUM: pidfile removed.
2021-06-30_07:30:54.59989 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:30:54.69342 Sleep 60s. before restart due to previous errors...
2021-06-30_07:31:52.18716 Sleep 3s. before restart due to previous errors...
2021-06-30_07:31:55.45708 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:31:55.70977 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:31:55.77410 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:31:55 2021] ***
2021-06-30_07:31:55.77412 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:31:55.77412 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:31:55.77412 nodename: h25.netangels.ru
2021-06-30_07:31:55.77412 machine: x86_64
2021-06-30_07:31:55.77413 clock source: unix
2021-06-30_07:31:55.77413 pcre jit disabled
2021-06-30_07:31:55.77413 detected number of CPU cores: 16
2021-06-30_07:31:55.77413 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:31:55.77414 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:31:55.77414 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:31:55.77415 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:31:55.77415 your processes number limit is 334269
2021-06-30_07:31:55.77415 your memory page size is 4096 bytes
2021-06-30_07:31:55.77415 detected max file descriptor number: 1024
2021-06-30_07:31:55.77416 lock engine: pthread robust mutexes
2021-06-30_07:31:55.77416 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:31:55.77431 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:31:55.77440 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:31:55.77448 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:31:55.78601 Python main interpreter initialized at 0x5589e09a3800
2021-06-30_07:31:55.78602 python threads support enabled
2021-06-30_07:31:55.78603 your server socket listen backlog is limited to 100 connections
2021-06-30_07:31:55.78603 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:31:55.78654 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:31:55.78672 *** Operational MODE: preforking+threaded ***
2021-06-30_07:31:55.78694 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:31:56.06789 Traceback (most recent call last):
2021-06-30_07:31:56.06791   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:31:56.06791     application = get_wsgi_application()
2021-06-30_07:31:56.06791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:31:56.06792     django.setup(set_prefix=False)
2021-06-30_07:31:56.06792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:31:56.06807     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:31:56.06808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-30_07:31:56.06816     app_config = AppConfig.create(entry)
2021-06-30_07:31:56.06817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-30_07:31:56.06840     mod = import_module(mod_path)
2021-06-30_07:31:56.06856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:31:56.06883     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:31:56.06884 ModuleNotFoundError: No module named 'help'
2021-06-30_07:31:56.06884 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:31:56.06995 Traceback (most recent call last):
2021-06-30_07:31:56.06996   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:31:56.07010     application = get_wsgi_application()
2021-06-30_07:31:56.07022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:31:56.07029     django.setup(set_prefix=False)
2021-06-30_07:31:56.07030   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:31:56.07039     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:31:56.07039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-30_07:31:56.07048     raise RuntimeError("populate() isn't reentrant")
2021-06-30_07:31:56.07048 RuntimeError: populate() isn't reentrant
2021-06-30_07:31:56.07048 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:31:56.07052 *** no app loaded. GAME OVER ***
2021-06-30_07:31:56.07070 VACUUM: pidfile removed.
2021-06-30_07:31:56.07070 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:31:56.22757 Sleep 3s. before restart due to previous errors...
2021-06-30_07:31:59.46672 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:31:59.68627 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:31:59.75132 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:31:59 2021] ***
2021-06-30_07:31:59.75133 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:31:59.75134 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:31:59.75134 nodename: h25.netangels.ru
2021-06-30_07:31:59.75134 machine: x86_64
2021-06-30_07:31:59.75135 clock source: unix
2021-06-30_07:31:59.75135 pcre jit disabled
2021-06-30_07:31:59.75135 detected number of CPU cores: 16
2021-06-30_07:31:59.75135 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:31:59.75136 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:31:59.75136 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:31:59.75136 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:31:59.75166 your processes number limit is 334269
2021-06-30_07:31:59.75169 your memory page size is 4096 bytes
2021-06-30_07:31:59.75171 detected max file descriptor number: 1024
2021-06-30_07:31:59.75172 lock engine: pthread robust mutexes
2021-06-30_07:31:59.75180 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:31:59.75199 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:31:59.75208 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:31:59.75217 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:31:59.76423 Python main interpreter initialized at 0x556316705800
2021-06-30_07:31:59.76424 python threads support enabled
2021-06-30_07:31:59.76424 your server socket listen backlog is limited to 100 connections
2021-06-30_07:31:59.76424 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:31:59.76469 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:31:59.76483 *** Operational MODE: preforking+threaded ***
2021-06-30_07:31:59.76501 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:31:59.98663 Traceback (most recent call last):
2021-06-30_07:31:59.98665   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:31:59.98697     application = get_wsgi_application()
2021-06-30_07:31:59.98698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:31:59.98698     django.setup(set_prefix=False)
2021-06-30_07:31:59.98698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:31:59.98719     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:31:59.98720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-30_07:31:59.98720     app_config = AppConfig.create(entry)
2021-06-30_07:31:59.98721   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-30_07:31:59.98739     mod = import_module(mod_path)
2021-06-30_07:31:59.98739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:31:59.98748     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:31:59.98749 ModuleNotFoundError: No module named 'help'
2021-06-30_07:31:59.98749 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:31:59.98864 Traceback (most recent call last):
2021-06-30_07:31:59.98865   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:31:59.98887     application = get_wsgi_application()
2021-06-30_07:31:59.98888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:31:59.98888     django.setup(set_prefix=False)
2021-06-30_07:31:59.98889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:31:59.98902     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:31:59.98917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-30_07:31:59.98917     raise RuntimeError("populate() isn't reentrant")
2021-06-30_07:31:59.98918 RuntimeError: populate() isn't reentrant
2021-06-30_07:31:59.98918 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:31:59.98921 *** no app loaded. GAME OVER ***
2021-06-30_07:31:59.98938 VACUUM: pidfile removed.
2021-06-30_07:31:59.98939 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:32:00.24851 Sleep 60s. before restart due to previous errors...
2021-06-30_07:32:12.52595 Sleep 3s. before restart due to previous errors...
2021-06-30_07:32:15.77143 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:32:16.00203 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:32:16.07895 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:32:15 2021] ***
2021-06-30_07:32:16.07896 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:32:16.07896 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:32:16.07897 nodename: h25.netangels.ru
2021-06-30_07:32:16.07897 machine: x86_64
2021-06-30_07:32:16.07897 clock source: unix
2021-06-30_07:32:16.07898 pcre jit disabled
2021-06-30_07:32:16.07899 detected number of CPU cores: 16
2021-06-30_07:32:16.07899 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:32:16.07899 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:32:16.07925 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:32:16.07926 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:32:16.07926 your processes number limit is 334269
2021-06-30_07:32:16.07927 your memory page size is 4096 bytes
2021-06-30_07:32:16.07927 detected max file descriptor number: 1024
2021-06-30_07:32:16.07927 lock engine: pthread robust mutexes
2021-06-30_07:32:16.07928 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:32:16.07942 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:32:16.07946 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:32:16.07946 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:32:16.09097 Python main interpreter initialized at 0x5644ec9b6800
2021-06-30_07:32:16.09098 python threads support enabled
2021-06-30_07:32:16.09098 your server socket listen backlog is limited to 100 connections
2021-06-30_07:32:16.09098 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:32:16.09144 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:32:16.09160 *** Operational MODE: preforking+threaded ***
2021-06-30_07:32:16.09178 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:32:16.36053 Traceback (most recent call last):
2021-06-30_07:32:16.36055   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:32:16.36070     application = get_wsgi_application()
2021-06-30_07:32:16.36071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:32:16.36093     django.setup(set_prefix=False)
2021-06-30_07:32:16.36094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:32:16.36107     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:32:16.36108   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-30_07:32:16.36108     app_config = AppConfig.create(entry)
2021-06-30_07:32:16.36109   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-30_07:32:16.36123     mod = import_module(mod_path)
2021-06-30_07:32:16.36124   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:32:16.36137     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:32:16.36138 ModuleNotFoundError: No module named 'help'
2021-06-30_07:32:16.36138 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:32:16.36248 Traceback (most recent call last):
2021-06-30_07:32:16.36249   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:32:16.36265     application = get_wsgi_application()
2021-06-30_07:32:16.36266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:32:16.36267     django.setup(set_prefix=False)
2021-06-30_07:32:16.36267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:32:16.36268     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:32:16.36277   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-30_07:32:16.36277     raise RuntimeError("populate() isn't reentrant")
2021-06-30_07:32:16.36278 RuntimeError: populate() isn't reentrant
2021-06-30_07:32:16.36278 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:32:16.36286 *** no app loaded. GAME OVER ***
2021-06-30_07:32:16.36295 VACUUM: pidfile removed.
2021-06-30_07:32:16.36295 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:32:16.49132 Sleep 3s. before restart due to previous errors...
2021-06-30_07:32:19.72535 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:32:20.03076 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:32:20.09128 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:32:19 2021] ***
2021-06-30_07:32:20.09130 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:32:20.09130 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:32:20.09130 nodename: h25.netangels.ru
2021-06-30_07:32:20.09131 machine: x86_64
2021-06-30_07:32:20.09131 clock source: unix
2021-06-30_07:32:20.09132 pcre jit disabled
2021-06-30_07:32:20.09132 detected number of CPU cores: 16
2021-06-30_07:32:20.09132 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:32:20.09132 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:32:20.09133 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:32:20.09133 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:32:20.09134 your processes number limit is 334269
2021-06-30_07:32:20.09134 your memory page size is 4096 bytes
2021-06-30_07:32:20.09134 detected max file descriptor number: 1024
2021-06-30_07:32:20.09135 lock engine: pthread robust mutexes
2021-06-30_07:32:20.09135 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:32:20.09135 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:32:20.09142 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:32:20.09142 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:32:20.10288 Python main interpreter initialized at 0x5564c5871800
2021-06-30_07:32:20.10289 python threads support enabled
2021-06-30_07:32:20.10289 your server socket listen backlog is limited to 100 connections
2021-06-30_07:32:20.10289 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:32:20.10289 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:32:20.10290 *** Operational MODE: preforking+threaded ***
2021-06-30_07:32:20.10300 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:32:20.32359 Traceback (most recent call last):
2021-06-30_07:32:20.32360   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:32:20.32360     application = get_wsgi_application()
2021-06-30_07:32:20.32361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:32:20.32361     django.setup(set_prefix=False)
2021-06-30_07:32:20.32361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:32:20.32361     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:32:20.32362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-30_07:32:20.32362     app_config = AppConfig.create(entry)
2021-06-30_07:32:20.32362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-30_07:32:20.32381     mod = import_module(mod_path)
2021-06-30_07:32:20.32382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:32:20.32382     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:32:20.32382 ModuleNotFoundError: No module named 'help'
2021-06-30_07:32:20.32382 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:32:20.32462 Traceback (most recent call last):
2021-06-30_07:32:20.32463   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:32:20.32484     application = get_wsgi_application()
2021-06-30_07:32:20.32485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:32:20.32485     django.setup(set_prefix=False)
2021-06-30_07:32:20.32486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:32:20.32495     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:32:20.32495   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-30_07:32:20.32515     raise RuntimeError("populate() isn't reentrant")
2021-06-30_07:32:20.32516 RuntimeError: populate() isn't reentrant
2021-06-30_07:32:20.32516 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:32:20.32516 *** no app loaded. GAME OVER ***
2021-06-30_07:32:20.32517 VACUUM: pidfile removed.
2021-06-30_07:32:20.32518 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:32:20.41691 Sleep 60s. before restart due to previous errors...
2021-06-30_07:33:20.67423 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:33:20.88866 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:33:20.94960 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:33:20 2021] ***
2021-06-30_07:33:20.94961 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:33:20.94961 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:33:20.94961 nodename: h25.netangels.ru
2021-06-30_07:33:20.94962 machine: x86_64
2021-06-30_07:33:20.94962 clock source: unix
2021-06-30_07:33:20.94962 pcre jit disabled
2021-06-30_07:33:20.94962 detected number of CPU cores: 16
2021-06-30_07:33:20.94963 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:33:20.94963 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:33:20.94985 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:33:20.94986 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:33:20.94986 your processes number limit is 334269
2021-06-30_07:33:20.94987 your memory page size is 4096 bytes
2021-06-30_07:33:20.94987 detected max file descriptor number: 1024
2021-06-30_07:33:20.94987 lock engine: pthread robust mutexes
2021-06-30_07:33:20.94997 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:33:20.95010 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:33:20.95018 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:33:20.95018 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:33:20.96284 Python main interpreter initialized at 0x5583ab328800
2021-06-30_07:33:20.96285 python threads support enabled
2021-06-30_07:33:20.96285 your server socket listen backlog is limited to 100 connections
2021-06-30_07:33:20.96286 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:33:20.96329 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:33:20.96343 *** Operational MODE: preforking+threaded ***
2021-06-30_07:33:20.96360 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:33:21.18506 Traceback (most recent call last):
2021-06-30_07:33:21.18508   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:33:21.18518     application = get_wsgi_application()
2021-06-30_07:33:21.18518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:33:21.18518     django.setup(set_prefix=False)
2021-06-30_07:33:21.18518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:33:21.18531     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:33:21.18531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-30_07:33:21.18532     app_config = AppConfig.create(entry)
2021-06-30_07:33:21.18532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-30_07:33:21.18538     mod = import_module(mod_path)
2021-06-30_07:33:21.18539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:33:21.18547     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:33:21.18548 ModuleNotFoundError: No module named 'help'
2021-06-30_07:33:21.18548 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:33:21.18647 Traceback (most recent call last):
2021-06-30_07:33:21.18648   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:33:21.18659     application = get_wsgi_application()
2021-06-30_07:33:21.18659   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:33:21.18664     django.setup(set_prefix=False)
2021-06-30_07:33:21.18665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:33:21.18670     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:33:21.18671   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-30_07:33:21.18680     raise RuntimeError("populate() isn't reentrant")
2021-06-30_07:33:21.18681 RuntimeError: populate() isn't reentrant
2021-06-30_07:33:21.18681 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:33:21.18681 *** no app loaded. GAME OVER ***
2021-06-30_07:33:21.18692 VACUUM: pidfile removed.
2021-06-30_07:33:21.18693 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:33:21.27930 Sleep 60s. before restart due to previous errors...
2021-06-30_07:33:40.65042 Sleep 3s. before restart due to previous errors...
2021-06-30_07:33:43.88678 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:33:44.08213 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:33:44.14698 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:33:44 2021] ***
2021-06-30_07:33:44.14701 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:33:44.14702 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:33:44.14702 nodename: h25.netangels.ru
2021-06-30_07:33:44.14702 machine: x86_64
2021-06-30_07:33:44.14702 clock source: unix
2021-06-30_07:33:44.14703 pcre jit disabled
2021-06-30_07:33:44.14703 detected number of CPU cores: 16
2021-06-30_07:33:44.14703 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:33:44.14703 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:33:44.14719 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:33:44.14720 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:33:44.14720 your processes number limit is 334269
2021-06-30_07:33:44.14720 your memory page size is 4096 bytes
2021-06-30_07:33:44.14732 detected max file descriptor number: 1024
2021-06-30_07:33:44.14732 lock engine: pthread robust mutexes
2021-06-30_07:33:44.14756 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:33:44.14770 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:33:44.14771 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:33:44.14775 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:33:44.16260 Python main interpreter initialized at 0x56077d2e1800
2021-06-30_07:33:44.16261 python threads support enabled
2021-06-30_07:33:44.16261 your server socket listen backlog is limited to 100 connections
2021-06-30_07:33:44.16262 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:33:44.16322 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:33:44.16347 *** Operational MODE: preforking+threaded ***
2021-06-30_07:33:44.16368 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:33:44.41298 Traceback (most recent call last):
2021-06-30_07:33:44.41301   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:33:44.41315     application = get_wsgi_application()
2021-06-30_07:33:44.41316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:33:44.41320     django.setup(set_prefix=False)
2021-06-30_07:33:44.41320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:33:44.41494     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:33:44.41496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-30_07:33:44.41496     app_config = AppConfig.create(entry)
2021-06-30_07:33:44.41496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-30_07:33:44.41496     mod = import_module(mod_path)
2021-06-30_07:33:44.41497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:33:44.41497     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:33:44.41497 ModuleNotFoundError: No module named 'help'
2021-06-30_07:33:44.41497 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:33:44.41497 Traceback (most recent call last):
2021-06-30_07:33:44.41498   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:33:44.41498     application = get_wsgi_application()
2021-06-30_07:33:44.41498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:33:44.41498     django.setup(set_prefix=False)
2021-06-30_07:33:44.41498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:33:44.41499     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:33:44.41499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-30_07:33:44.41500     raise RuntimeError("populate() isn't reentrant")
2021-06-30_07:33:44.41500 RuntimeError: populate() isn't reentrant
2021-06-30_07:33:44.41501 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:33:44.41501 *** no app loaded. GAME OVER ***
2021-06-30_07:33:44.41502 VACUUM: pidfile removed.
2021-06-30_07:33:44.41508 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:33:44.57225 Sleep 3s. before restart due to previous errors...
2021-06-30_07:33:47.77507 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:33:48.00179 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:33:48.08231 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:33:47 2021] ***
2021-06-30_07:33:48.08234 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:33:48.08235 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:33:48.08235 nodename: h25.netangels.ru
2021-06-30_07:33:48.08235 machine: x86_64
2021-06-30_07:33:48.08236 clock source: unix
2021-06-30_07:33:48.08236 pcre jit disabled
2021-06-30_07:33:48.08236 detected number of CPU cores: 16
2021-06-30_07:33:48.08237 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:33:48.08237 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:33:48.08238 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:33:48.08239 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:33:48.08239 your processes number limit is 334269
2021-06-30_07:33:48.08239 your memory page size is 4096 bytes
2021-06-30_07:33:48.08240 detected max file descriptor number: 1024
2021-06-30_07:33:48.08240 lock engine: pthread robust mutexes
2021-06-30_07:33:48.08277 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:33:48.08289 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:33:48.08291 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:33:48.08295 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:33:48.09523 Python main interpreter initialized at 0x560e25c07800
2021-06-30_07:33:48.09525 python threads support enabled
2021-06-30_07:33:48.09525 your server socket listen backlog is limited to 100 connections
2021-06-30_07:33:48.09525 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:33:48.09572 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:33:48.09586 *** Operational MODE: preforking+threaded ***
2021-06-30_07:33:48.09603 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:33:48.31489 Traceback (most recent call last):
2021-06-30_07:33:48.31491   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:33:48.31491     application = get_wsgi_application()
2021-06-30_07:33:48.31491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:33:48.31496     django.setup(set_prefix=False)
2021-06-30_07:33:48.31496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:33:48.31496     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:33:48.31497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-30_07:33:48.31557     app_config = AppConfig.create(entry)
2021-06-30_07:33:48.31558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-30_07:33:48.31558     mod = import_module(mod_path)
2021-06-30_07:33:48.31558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:33:48.31558     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:33:48.31559 ModuleNotFoundError: No module named 'help'
2021-06-30_07:33:48.31559 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:33:48.31614 Traceback (most recent call last):
2021-06-30_07:33:48.31615   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-30_07:33:48.31615     application = get_wsgi_application()
2021-06-30_07:33:48.31615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-30_07:33:48.31621     django.setup(set_prefix=False)
2021-06-30_07:33:48.31621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-30_07:33:48.31651     apps.populate(settings.INSTALLED_APPS)
2021-06-30_07:33:48.31653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-30_07:33:48.31653     raise RuntimeError("populate() isn't reentrant")
2021-06-30_07:33:48.31653 RuntimeError: populate() isn't reentrant
2021-06-30_07:33:48.31654 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-30_07:33:48.31654 *** no app loaded. GAME OVER ***
2021-06-30_07:33:48.31654 VACUUM: pidfile removed.
2021-06-30_07:33:48.31654 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:33:48.51031 Sleep 60s. before restart due to previous errors...
2021-06-30_07:34:48.77645 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:34:48.99604 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:34:49.06223 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:34:48 2021] ***
2021-06-30_07:34:49.06224 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:34:49.06224 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:34:49.06225 nodename: h25.netangels.ru
2021-06-30_07:34:49.06225 machine: x86_64
2021-06-30_07:34:49.06225 clock source: unix
2021-06-30_07:34:49.06226 pcre jit disabled
2021-06-30_07:34:49.06226 detected number of CPU cores: 16
2021-06-30_07:34:49.06226 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:34:49.06226 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:34:49.06268 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:34:49.06268 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:34:49.06268 your processes number limit is 334269
2021-06-30_07:34:49.06269 your memory page size is 4096 bytes
2021-06-30_07:34:49.06269 detected max file descriptor number: 1024
2021-06-30_07:34:49.06269 lock engine: pthread robust mutexes
2021-06-30_07:34:49.06283 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:34:49.06300 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:34:49.06303 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:34:49.06315 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:34:49.07435 Python main interpreter initialized at 0x563bee671800
2021-06-30_07:34:49.07436 python threads support enabled
2021-06-30_07:34:49.07436 your server socket listen backlog is limited to 100 connections
2021-06-30_07:34:49.07436 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:34:49.07489 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:34:49.07507 *** Operational MODE: preforking+threaded ***
2021-06-30_07:34:49.07526 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:34:49.37327 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x563bee671800 pid: 1
2021-06-30_07:34:49.37329 mountpoint  already configured. skip.
2021-06-30_07:34:49.37330 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_07:34:49.37330 spawned uWSGI master process (pid: 1)
2021-06-30_07:34:49.37474 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-30_07:34:49.37541 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-30_07:34:49.37840 spawned 4 offload threads for uWSGI worker 1
2021-06-30_07:34:49.37897 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-30_07:34:49.37910 spawned 4 offload threads for uWSGI worker 2
2021-06-30_07:34:49.38212 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-30_07:34:49.38415 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-30_07:34:49.38613 spawned 4 offload threads for uWSGI worker 3
2021-06-30_07:34:49.38647 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-30_07:34:49.39010 spawned 4 offload threads for uWSGI worker 5
2021-06-30_07:34:49.39294 spawned 4 offload threads for uWSGI worker 6
2021-06-30_07:34:49.39377 spawned 4 offload threads for uWSGI worker 4
2021-06-30_07:34:49.99433 Internal Server Error: /
2021-06-30_07:34:49.99435 Traceback (most recent call last):
2021-06-30_07:34:49.99436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:34:49.99436     response = get_response(request)
2021-06-30_07:34:49.99437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:34:49.99437     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:34:49.99437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:34:49.99438     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:34:49.99438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:34:49.99439     for pattern in self.url_patterns:
2021-06-30_07:34:49.99439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:49.99439     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:49.99440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:34:49.99441     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:34:49.99441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:49.99442     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:49.99442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:34:49.99443     return import_module(self.urlconf_name)
2021-06-30_07:34:49.99443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:49.99443     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:49.99444   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:49.99444   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:49.99444   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:49.99445   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:49.99445   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:49.99446   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:49.99447   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:34:49.99447     path('contact/', include('contact.urls')),
2021-06-30_07:34:49.99448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:34:49.99448     urlconf_module = import_module(urlconf_module)
2021-06-30_07:34:49.99448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:49.99449     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:49.99449   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:49.99449   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:49.99450   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:49.99450   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:49.99451   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:49.99451   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:49.99453   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:34:49.99454     from . import views
2021-06-30_07:34:49.99455   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:34:49.99455     import requests
2021-06-30_07:34:49.99455 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:34:51.11370 Internal Server Error: /
2021-06-30_07:34:51.11372 Traceback (most recent call last):
2021-06-30_07:34:51.11372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:34:51.11373     response = get_response(request)
2021-06-30_07:34:51.11373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:34:51.11373     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:34:51.11374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:34:51.11374     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:34:51.11374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:34:51.11375     for pattern in self.url_patterns:
2021-06-30_07:34:51.11375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:51.11375     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:51.11375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:34:51.11376     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:34:51.11377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:51.11377     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:51.11377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:34:51.11378     return import_module(self.urlconf_name)
2021-06-30_07:34:51.11378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:51.11378     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:51.11378   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:51.11379   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:51.11379   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:51.11379   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:51.11379   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:51.11380   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:51.11381   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:34:51.11381     path('contact/', include('contact.urls')),
2021-06-30_07:34:51.11381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:34:51.11381     urlconf_module = import_module(urlconf_module)
2021-06-30_07:34:51.11382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:51.11382     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:51.11382   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:51.11383   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:51.11383   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:51.11385   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:51.11385   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:51.11385   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:51.11386   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:34:51.11387     from . import views
2021-06-30_07:34:51.11387   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:34:51.11387     import requests
2021-06-30_07:34:51.11388 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:34:52.19606 Internal Server Error: /
2021-06-30_07:34:52.19608 Traceback (most recent call last):
2021-06-30_07:34:52.19609   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:34:52.19609     response = get_response(request)
2021-06-30_07:34:52.19609   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:34:52.19609     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:34:52.19610   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:34:52.19610     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:34:52.19610   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:34:52.19610     for pattern in self.url_patterns:
2021-06-30_07:34:52.19611   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:52.19611     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:52.19611   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:34:52.19612     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:34:52.19612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:52.19612     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:52.19612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:34:52.19613     return import_module(self.urlconf_name)
2021-06-30_07:34:52.19613   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:52.19613     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:52.19613   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:52.19613   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:52.19614   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:52.19614   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:52.19614   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:52.19614   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:52.19615   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:34:52.19615     path('contact/', include('contact.urls')),
2021-06-30_07:34:52.19615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:34:52.19616     urlconf_module = import_module(urlconf_module)
2021-06-30_07:34:52.19616   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:52.19616     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:52.19618   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:52.19618   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:52.19618   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:52.19618   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:52.19618   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:52.19619   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:52.19619   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:34:52.19620     from . import views
2021-06-30_07:34:52.19620   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:34:52.19620     import requests
2021-06-30_07:34:52.19620 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:34:53.33829 Internal Server Error: /
2021-06-30_07:34:53.33831 Traceback (most recent call last):
2021-06-30_07:34:53.33832   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:34:53.33832     response = get_response(request)
2021-06-30_07:34:53.33833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:34:53.33833     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:34:53.33833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:34:53.33834     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:34:53.33834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:34:53.33835     for pattern in self.url_patterns:
2021-06-30_07:34:53.33835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:53.33835     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:53.33836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:34:53.33837     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:34:53.33837   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:53.33838     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:53.33838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:34:53.33839     return import_module(self.urlconf_name)
2021-06-30_07:34:53.33839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:53.33839     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:53.33840   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:53.33840   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:53.33840   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:53.33841   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:53.33841   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:53.33841   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:53.33842   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:34:53.33843     path('contact/', include('contact.urls')),
2021-06-30_07:34:53.33843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:34:53.33845     urlconf_module = import_module(urlconf_module)
2021-06-30_07:34:53.33845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:53.33845     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:53.33846   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:53.33846   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:53.33846   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:53.33846   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:53.33846   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:53.33847   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:53.33847   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:34:53.33848     from . import views
2021-06-30_07:34:53.33848   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:34:53.33848     import requests
2021-06-30_07:34:53.33848 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:34:54.41463 Internal Server Error: /
2021-06-30_07:34:54.41465 Traceback (most recent call last):
2021-06-30_07:34:54.41466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:34:54.41466     response = get_response(request)
2021-06-30_07:34:54.41467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:34:54.41467     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:34:54.41467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:34:54.41468     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:34:54.41468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:34:54.41469     for pattern in self.url_patterns:
2021-06-30_07:34:54.41469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:54.41469     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:54.41470   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:34:54.41471     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:34:54.41471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:54.41472     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:54.41472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:34:54.41472     return import_module(self.urlconf_name)
2021-06-30_07:34:54.41473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:54.41473     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:54.41474   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:54.41474   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:54.41474   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:54.41475   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:54.41475   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:54.41475   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:54.41476   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:34:54.41479     path('contact/', include('contact.urls')),
2021-06-30_07:34:54.41479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:34:54.41480     urlconf_module = import_module(urlconf_module)
2021-06-30_07:34:54.41480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:54.41480     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:54.41481   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:54.41481   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:54.41481   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:54.41481   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:54.41482   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:54.41482   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:54.41482   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:34:54.41483     from . import views
2021-06-30_07:34:54.41484   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:34:54.41484     import requests
2021-06-30_07:34:54.41484 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:34:55.52740 Internal Server Error: /
2021-06-30_07:34:55.52742 Traceback (most recent call last):
2021-06-30_07:34:55.52742   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:34:55.52743     response = get_response(request)
2021-06-30_07:34:55.52743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:34:55.52743     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:34:55.52743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:34:55.52743     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:34:55.52744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:34:55.52744     for pattern in self.url_patterns:
2021-06-30_07:34:55.52744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:55.52744     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:55.52744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:34:55.52745     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:34:55.52745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:55.52746     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:55.52746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:34:55.52746     return import_module(self.urlconf_name)
2021-06-30_07:34:55.52746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:55.52747     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:55.52747   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:55.52747   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:55.52748   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:55.52748   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:55.52750   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:55.52750   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:55.52752   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:34:55.52752     path('contact/', include('contact.urls')),
2021-06-30_07:34:55.52752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:34:55.52752     urlconf_module = import_module(urlconf_module)
2021-06-30_07:34:55.52753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:55.52753     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:55.52753   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:55.52753   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:55.52753   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:55.52754   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:55.52754   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:55.52754   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:55.52754   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:34:55.52755     from . import views
2021-06-30_07:34:55.52755   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:34:55.52755     import requests
2021-06-30_07:34:55.52755 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:34:56.66026 Internal Server Error: /
2021-06-30_07:34:56.66029 Traceback (most recent call last):
2021-06-30_07:34:56.66029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:34:56.66030     response = get_response(request)
2021-06-30_07:34:56.66030   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:34:56.66030     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:34:56.66031   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:34:56.66031     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:34:56.66031   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:34:56.66032     for pattern in self.url_patterns:
2021-06-30_07:34:56.66032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:56.66032     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:56.66033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:34:56.66034     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:34:56.66034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:34:56.66034     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:34:56.66034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:34:56.66035     return import_module(self.urlconf_name)
2021-06-30_07:34:56.66035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:56.66035     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:56.66036   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:56.66038   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:56.66038   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:56.66038   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:56.66039   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:56.66039   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:56.66040   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:34:56.66040     path('contact/', include('contact.urls')),
2021-06-30_07:34:56.66040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:34:56.66041     urlconf_module = import_module(urlconf_module)
2021-06-30_07:34:56.66041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:34:56.66041     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:34:56.66042   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:34:56.66042   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:34:56.66042   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:34:56.66042   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:34:56.66043   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:34:56.66043   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:34:56.66043   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:34:56.66044     from . import views
2021-06-30_07:34:56.66045   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:34:56.66045     import requests
2021-06-30_07:34:56.66045 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:34:57.18080 Sleep 3s. before restart due to previous errors...
2021-06-30_07:35:00.70887 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:35:00.95719 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:35:01.05046 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:35:00 2021] ***
2021-06-30_07:35:01.05048 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:35:01.05048 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:35:01.05049 nodename: h25.netangels.ru
2021-06-30_07:35:01.05049 machine: x86_64
2021-06-30_07:35:01.05049 clock source: unix
2021-06-30_07:35:01.05050 pcre jit disabled
2021-06-30_07:35:01.05050 detected number of CPU cores: 16
2021-06-30_07:35:01.05050 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:35:01.05051 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:35:01.05052 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:35:01.05052 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:35:01.05052 your processes number limit is 334269
2021-06-30_07:35:01.05053 your memory page size is 4096 bytes
2021-06-30_07:35:01.05053 detected max file descriptor number: 1024
2021-06-30_07:35:01.05053 lock engine: pthread robust mutexes
2021-06-30_07:35:01.05150 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:35:01.05150 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:35:01.05151 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:35:01.05151 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:35:01.06376 Python main interpreter initialized at 0x555c51717800
2021-06-30_07:35:01.06379 python threads support enabled
2021-06-30_07:35:01.06381 your server socket listen backlog is limited to 100 connections
2021-06-30_07:35:01.06381 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:35:01.06389 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:35:01.06403 *** Operational MODE: preforking+threaded ***
2021-06-30_07:35:01.06465 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:35:01.46256 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x555c51717800 pid: 1
2021-06-30_07:35:01.46258 mountpoint  already configured. skip.
2021-06-30_07:35:01.46258 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_07:35:01.46258 spawned uWSGI master process (pid: 1)
2021-06-30_07:35:01.46414 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-30_07:35:01.46499 spawned uWSGI worker 2 (pid: 8, cores: 2)
2021-06-30_07:35:01.46910 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-30_07:35:01.47070 spawned 4 offload threads for uWSGI worker 3
2021-06-30_07:35:01.47086 spawned 4 offload threads for uWSGI worker 2
2021-06-30_07:35:01.47292 spawned 4 offload threads for uWSGI worker 1
2021-06-30_07:35:01.47293 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-30_07:35:01.47503 spawned 4 offload threads for uWSGI worker 4
2021-06-30_07:35:01.47580 spawned uWSGI worker 5 (pid: 30, cores: 2)
2021-06-30_07:35:01.47772 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-30_07:35:01.48495 spawned 4 offload threads for uWSGI worker 5
2021-06-30_07:35:01.48764 spawned 4 offload threads for uWSGI worker 6
2021-06-30_07:35:01.84417 Internal Server Error: /
2021-06-30_07:35:01.84418 Traceback (most recent call last):
2021-06-30_07:35:01.84418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:01.84418     response = get_response(request)
2021-06-30_07:35:01.84418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:01.84419     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:01.84419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:01.84419     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:01.84419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:01.84420     for pattern in self.url_patterns:
2021-06-30_07:35:01.84420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:01.84420     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:01.84420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:01.84421     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:01.84421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:01.84421     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:01.84422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:01.84422     return import_module(self.urlconf_name)
2021-06-30_07:35:01.84422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:01.84422     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:01.84422   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:01.84423   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:01.84423   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:01.84423   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:01.84424   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:01.84424   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:01.84425   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:01.84425     path('contact/', include('contact.urls')),
2021-06-30_07:35:01.84425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:01.84426     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:01.84426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:01.84426     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:01.84426   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:01.84426   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:01.84427   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:01.84427   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:01.84427   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:01.84427   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:01.84427   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:01.84428     from . import views
2021-06-30_07:35:01.84428   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:01.84429     import requests
2021-06-30_07:35:01.84429 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:01.94895 Internal Server Error: /
2021-06-30_07:35:01.94897 Traceback (most recent call last):
2021-06-30_07:35:01.94897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:01.94898     response = get_response(request)
2021-06-30_07:35:01.94898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:01.94898     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:01.94898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:01.94899     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:01.94899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:01.94899     for pattern in self.url_patterns:
2021-06-30_07:35:01.94899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:01.94899     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:01.94900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:01.94901     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:01.94901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:01.94901     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:01.94901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:01.94901     return import_module(self.urlconf_name)
2021-06-30_07:35:01.94902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:01.94902     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:01.94902   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:01.94904   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:01.94904   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:01.94904   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:01.94904   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:01.94905   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:01.94905   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:01.94905     path('contact/', include('contact.urls')),
2021-06-30_07:35:01.94906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:01.94906     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:01.94906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:01.94906     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:01.94906   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:01.94907   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:01.94907   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:01.94907   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:01.94907   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:01.94907   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:01.94908   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:01.94908     from . import views
2021-06-30_07:35:01.94909   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:01.94909     import requests
2021-06-30_07:35:01.94909 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:02.91984 Internal Server Error: /
2021-06-30_07:35:02.91985 Traceback (most recent call last):
2021-06-30_07:35:02.91985   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:02.91985     response = get_response(request)
2021-06-30_07:35:02.91986   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:02.91986     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:02.91986   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:02.91986     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:02.91987   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:02.91987     for pattern in self.url_patterns:
2021-06-30_07:35:02.91987   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:02.91987     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:02.91987   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:02.91988     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:02.91988   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:02.91989     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:02.91989   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:02.91989     return import_module(self.urlconf_name)
2021-06-30_07:35:02.91990   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:02.91991     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:02.91991   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:02.91991   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:02.91991   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:02.91991   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:02.91992   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:02.91992   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:02.91992   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:02.91993     path('contact/', include('contact.urls')),
2021-06-30_07:35:02.91993   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:02.91993     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:02.91993   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:02.91993     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:02.91994   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:02.91994   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:02.91994   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:02.91994   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:02.91994   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:02.91995   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:02.91995   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:02.91996     from . import views
2021-06-30_07:35:02.91996   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:02.91996     import requests
2021-06-30_07:35:02.91996 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:03.01638 Internal Server Error: /
2021-06-30_07:35:03.01639 Traceback (most recent call last):
2021-06-30_07:35:03.01639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:03.01640     response = get_response(request)
2021-06-30_07:35:03.01640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:03.01640     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:03.01640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:03.01641     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:03.01641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:03.01641     for pattern in self.url_patterns:
2021-06-30_07:35:03.01641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:03.01641     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:03.01642   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:03.01643     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:03.01643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:03.01644     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:03.01644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:03.01644     return import_module(self.urlconf_name)
2021-06-30_07:35:03.01645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:03.01645     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:03.01645   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:03.01645   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:03.01645   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:03.01646   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:03.01646   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:03.01646   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:03.01647   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:03.01647     path('contact/', include('contact.urls')),
2021-06-30_07:35:03.01647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:03.01647     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:03.01648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:03.01648     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:03.01648   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:03.01648   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:03.01648   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:03.01649   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:03.01649   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:03.01649   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:03.01649   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:03.01650     from . import views
2021-06-30_07:35:03.01650   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:03.01650     import requests
2021-06-30_07:35:03.01650 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:04.06004 Internal Server Error: /
2021-06-30_07:35:04.06006 Traceback (most recent call last):
2021-06-30_07:35:04.06007   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:04.06007     response = get_response(request)
2021-06-30_07:35:04.06007   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:04.06007     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:04.06008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:04.06008     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:04.06008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:04.06008     for pattern in self.url_patterns:
2021-06-30_07:35:04.06008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:04.06009     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:04.06009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:04.06011     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:04.06011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:04.06011     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:04.06012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:04.06012     return import_module(self.urlconf_name)
2021-06-30_07:35:04.06012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:04.06012     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:04.06012   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:04.06013   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:04.06013   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:04.06013   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:04.06013   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:04.06013   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:04.06014   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:04.06014     path('contact/', include('contact.urls')),
2021-06-30_07:35:04.06015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:04.06015     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:04.06015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:04.06015     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:04.06015   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:04.06016   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:04.06016   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:04.06016   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:04.06016   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:04.06016   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:04.06016   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:04.06017     from . import views
2021-06-30_07:35:04.06017   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:04.06018     import requests
2021-06-30_07:35:04.06018 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:04.10274 Internal Server Error: /
2021-06-30_07:35:04.10275 Traceback (most recent call last):
2021-06-30_07:35:04.10276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:04.10276     response = get_response(request)
2021-06-30_07:35:04.10276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:04.10277     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:04.10277   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:04.10277     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:04.10278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:04.10278     for pattern in self.url_patterns:
2021-06-30_07:35:04.10279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:04.10280     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:04.10281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:04.10282     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:04.10282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:04.10282     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:04.10283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:04.10283     return import_module(self.urlconf_name)
2021-06-30_07:35:04.10283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:04.10283     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:04.10283   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:04.10284   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:04.10284   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:04.10284   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:04.10284   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:04.10284   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:04.10285   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:04.10285     path('contact/', include('contact.urls')),
2021-06-30_07:35:04.10286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:04.10286     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:04.10286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:04.10286     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:04.10286   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:04.10287   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:04.10287   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:04.10287   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:04.10287   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:04.10287   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:04.10288   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:04.10288     from . import views
2021-06-30_07:35:04.10288   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:04.10289     import requests
2021-06-30_07:35:04.10289 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:05.17680 Internal Server Error: /
2021-06-30_07:35:05.17682 Traceback (most recent call last):
2021-06-30_07:35:05.17682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:05.17682     response = get_response(request)
2021-06-30_07:35:05.17682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:05.17683     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:05.17683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:05.17683     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:05.17684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:05.17685     for pattern in self.url_patterns:
2021-06-30_07:35:05.17685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:05.17685     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:05.17685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:05.17686     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:05.17686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:05.17686     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:05.17687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:05.17687     return import_module(self.urlconf_name)
2021-06-30_07:35:05.17687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:05.17687     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:05.17687   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:05.17688   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:05.17688   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:05.17688   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:05.17688   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:05.17689   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:05.17689   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:05.17690     path('contact/', include('contact.urls')),
2021-06-30_07:35:05.17690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:05.17690     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:05.17691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:05.17691     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:05.17692   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:05.17692   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:05.17692   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:05.17693   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:05.17693   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:05.17693   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:05.17694   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:05.17695     from . import views
2021-06-30_07:35:05.17695   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:05.17695     import requests
2021-06-30_07:35:05.17696 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:05.17704 Wed Jun 30 07:35:05 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-30_07:35:05.17710 OSError: write error
2021-06-30_07:35:05.22019 Internal Server Error: /
2021-06-30_07:35:05.22022 Traceback (most recent call last):
2021-06-30_07:35:05.22022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:05.22022     response = get_response(request)
2021-06-30_07:35:05.22024   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:05.22029     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:05.22030   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:05.22030     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:05.22030   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:05.22030     for pattern in self.url_patterns:
2021-06-30_07:35:05.22031   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:05.22031     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:05.22031   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:05.22032     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:05.22032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:05.22032     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:05.22033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:05.22033     return import_module(self.urlconf_name)
2021-06-30_07:35:05.22033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:05.22033     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:05.22033   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:05.22034   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:05.22034   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:05.22034   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:05.22034   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:05.22034   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:05.22035   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:05.22035     path('contact/', include('contact.urls')),
2021-06-30_07:35:05.22035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:05.22036     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:05.22036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:05.22036     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:05.22036   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:05.22036   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:05.22037   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:05.22037   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:05.22037   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:05.22037   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:05.22037   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:05.22038     from . import views
2021-06-30_07:35:05.22038   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:05.22039     import requests
2021-06-30_07:35:05.22039 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:05.48244 ... monitored exception detected, respawning worker 4 (pid: 22)...
2021-06-30_07:35:05.48461 Respawned uWSGI worker 4 (new pid: 43)
2021-06-30_07:35:05.48703 spawned 4 offload threads for uWSGI worker 4
2021-06-30_07:35:06.34150 Internal Server Error: /
2021-06-30_07:35:06.34153 Traceback (most recent call last):
2021-06-30_07:35:06.34153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:06.34153     response = get_response(request)
2021-06-30_07:35:06.34153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:06.34154     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:06.34154   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:06.34154     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:06.34154   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:06.34155     for pattern in self.url_patterns:
2021-06-30_07:35:06.34155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:06.34155     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:06.34155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:06.34156     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:06.34156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:06.34156     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:06.34157   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:06.34157     return import_module(self.urlconf_name)
2021-06-30_07:35:06.34157   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:06.34157     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:06.34157   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:06.34158   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:06.34158   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:06.34158   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:06.34158   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:06.34158   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:06.34159   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:06.34159     path('contact/', include('contact.urls')),
2021-06-30_07:35:06.34160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:06.34160     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:06.34160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:06.34160     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:06.34160   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:06.34161   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:06.34161   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:06.34161   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:06.34161   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:06.34163   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:06.34163   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:06.34164     from . import views
2021-06-30_07:35:06.34164   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:06.34164     import requests
2021-06-30_07:35:06.34164 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:06.36562 Internal Server Error: /
2021-06-30_07:35:06.36564 Traceback (most recent call last):
2021-06-30_07:35:06.36564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:06.36565     response = get_response(request)
2021-06-30_07:35:06.36565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:06.36565     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:06.36565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:06.36565     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:06.36566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:06.36566     for pattern in self.url_patterns:
2021-06-30_07:35:06.36566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:06.36566     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:06.36566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:06.36567     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:06.36568   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:06.36568     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:06.36568   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:06.36568     return import_module(self.urlconf_name)
2021-06-30_07:35:06.36568   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:06.36569     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:06.36569   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:06.36569   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:06.36569   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:06.36569   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:06.36570   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:06.36570   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:06.36570   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:06.36571     path('contact/', include('contact.urls')),
2021-06-30_07:35:06.36571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:06.36571     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:06.36571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:06.36571     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:06.36572   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:06.36572   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:06.36573   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:06.36573   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:06.36574   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:06.36574   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:06.36574   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:06.36575     from . import views
2021-06-30_07:35:06.36575   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:06.36575     import requests
2021-06-30_07:35:06.36575 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:07.50517 Internal Server Error: /
2021-06-30_07:35:07.50519 Traceback (most recent call last):
2021-06-30_07:35:07.50520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:07.50520     response = get_response(request)
2021-06-30_07:35:07.50520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:07.50520     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:07.50520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:07.50521     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:07.50521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:07.50521     for pattern in self.url_patterns:
2021-06-30_07:35:07.50521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:07.50522     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:07.50522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:07.50523     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:07.50523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:07.50523     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:07.50523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:07.50523     return import_module(self.urlconf_name)
2021-06-30_07:35:07.50524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:07.50524     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:07.50524   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:07.50524   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:07.50524   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:07.50525   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:07.50525   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:07.50525   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:07.50526   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:07.50526     path('contact/', include('contact.urls')),
2021-06-30_07:35:07.50526   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:07.50526     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:07.50527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:07.50528     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:07.50528   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:07.50528   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:07.50529   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:07.50529   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:07.50529   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:07.50529   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:07.50529   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:07.50530     from . import views
2021-06-30_07:35:07.50530   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:07.50530     import requests
2021-06-30_07:35:07.50531 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:07.57624 Internal Server Error: /
2021-06-30_07:35:07.57626 Traceback (most recent call last):
2021-06-30_07:35:07.57626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:07.57626     response = get_response(request)
2021-06-30_07:35:07.57627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:07.57627     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:07.57627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:07.57627     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:07.57628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:07.57628     for pattern in self.url_patterns:
2021-06-30_07:35:07.57628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:07.57628     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:07.57628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:07.57629     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:07.57630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:07.57630     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:07.57630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:07.57630     return import_module(self.urlconf_name)
2021-06-30_07:35:07.57630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:07.57631     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:07.57631   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:07.57631   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:07.57631   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:07.57631   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:07.57632   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:07.57632   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:07.57633   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:07.57633     path('contact/', include('contact.urls')),
2021-06-30_07:35:07.57634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:07.57634     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:07.57635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:07.57635     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:07.57635   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:07.57635   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:07.57635   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:07.57636   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:07.57636   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:07.57636   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:07.57636   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:07.57637     from . import views
2021-06-30_07:35:07.57637   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:07.57637     import requests
2021-06-30_07:35:07.57638 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:08.60388 Internal Server Error: /
2021-06-30_07:35:08.60389 Traceback (most recent call last):
2021-06-30_07:35:08.60390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:08.60390     response = get_response(request)
2021-06-30_07:35:08.60390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:08.60390     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:08.60391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:08.60391     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:08.60391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:08.60391     for pattern in self.url_patterns:
2021-06-30_07:35:08.60391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:08.60392     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:08.60392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:08.60393     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:08.60393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:08.60393     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:08.60393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:08.60394     return import_module(self.urlconf_name)
2021-06-30_07:35:08.60394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:08.60394     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:08.60394   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:08.60394   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:08.60395   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:08.60395   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:08.60395   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:08.60396   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:08.60397   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:08.60397     path('contact/', include('contact.urls')),
2021-06-30_07:35:08.60398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:08.60398     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:08.60398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:08.60398     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:08.60398   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:08.60399   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:08.60399   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:08.60399   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:08.60399   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:08.60399   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:08.60400   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:08.60400     from . import views
2021-06-30_07:35:08.60401   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:08.60401     import requests
2021-06-30_07:35:08.60401 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:08.67715 Internal Server Error: /
2021-06-30_07:35:08.67717 Traceback (most recent call last):
2021-06-30_07:35:08.67717   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:08.67717     response = get_response(request)
2021-06-30_07:35:08.67717   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:08.67718     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:08.67718   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:08.67718     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:08.67718   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:08.67718     for pattern in self.url_patterns:
2021-06-30_07:35:08.67719   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:08.67719     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:08.67719   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:08.67720     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:08.67720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:08.67720     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:08.67720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:08.67721     return import_module(self.urlconf_name)
2021-06-30_07:35:08.67721   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:08.67721     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:08.67721   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:08.67721   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:08.67722   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:08.67723   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:08.67723   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:08.67723   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:08.67724   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:08.67724     path('contact/', include('contact.urls')),
2021-06-30_07:35:08.67725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:08.67725     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:08.67725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:08.67725     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:08.67725   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:08.67726   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:08.67726   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:08.67726   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:08.67726   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:08.67727   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:08.67727   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:08.67728     from . import views
2021-06-30_07:35:08.67729   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:08.67729     import requests
2021-06-30_07:35:08.67730 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:08.67772 Wed Jun 30 07:35:08 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-30_07:35:08.67772 Wed Jun 30 07:35:08 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-30_07:35:08.67784 OSError: write error
2021-06-30_07:35:09.48797 ... monitored exception detected, respawning worker 4 (pid: 43)...
2021-06-30_07:35:09.48999 Respawned uWSGI worker 4 (new pid: 49)
2021-06-30_07:35:09.49278 spawned 4 offload threads for uWSGI worker 4
2021-06-30_07:35:09.79084 Internal Server Error: /
2021-06-30_07:35:09.79086 Traceback (most recent call last):
2021-06-30_07:35:09.79086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:09.79086     response = get_response(request)
2021-06-30_07:35:09.79087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:09.79087     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:09.79087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:09.79087     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:09.79088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:09.79088     for pattern in self.url_patterns:
2021-06-30_07:35:09.79088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:09.79088     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:09.79088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:09.79089     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:09.79089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:09.79091     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:09.79091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:09.79092     return import_module(self.urlconf_name)
2021-06-30_07:35:09.79092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:09.79092     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:09.79092   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:09.79092   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:09.79093   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:09.79093   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:09.79093   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:09.79093   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:09.79094   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:09.79094     path('contact/', include('contact.urls')),
2021-06-30_07:35:09.79094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:09.79094     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:09.79095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:09.79095     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:09.79095   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:09.79095   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:09.79095   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:09.79096   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:09.79096   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:09.79096   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:09.79096   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:09.79097     from . import views
2021-06-30_07:35:09.79097   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:09.79098     import requests
2021-06-30_07:35:09.79099 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:10.86018 Internal Server Error: /
2021-06-30_07:35:10.86021 Traceback (most recent call last):
2021-06-30_07:35:10.86021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:10.86021     response = get_response(request)
2021-06-30_07:35:10.86021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:10.86022     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:10.86022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:10.86022     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:10.86022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:10.86022     for pattern in self.url_patterns:
2021-06-30_07:35:10.86023   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:10.86023     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:10.86024   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:10.86025     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:10.86026   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:10.86026     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:10.86026   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:10.86026     return import_module(self.urlconf_name)
2021-06-30_07:35:10.86026   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:10.86027     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:10.86027   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:10.86027   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:10.86027   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:10.86027   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:10.86028   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:10.86028   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:10.86028   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:10.86029     path('contact/', include('contact.urls')),
2021-06-30_07:35:10.86029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:10.86029     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:10.86029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:10.86030     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:10.86030   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:10.86030   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:10.86030   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:10.86030   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:10.86031   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:10.86031   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:10.86031   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:10.86032     from . import views
2021-06-30_07:35:10.86032   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:10.86032     import requests
2021-06-30_07:35:10.86032 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:11.93584 Internal Server Error: /
2021-06-30_07:35:11.93586 Traceback (most recent call last):
2021-06-30_07:35:11.93586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:11.93586     response = get_response(request)
2021-06-30_07:35:11.93587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:11.93587     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:11.93587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:11.93587     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:11.93587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:11.93589     for pattern in self.url_patterns:
2021-06-30_07:35:11.93590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:11.93590     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:11.93590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:11.93591     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:11.93592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:11.93592     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:11.93592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:11.93592     return import_module(self.urlconf_name)
2021-06-30_07:35:11.93593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:11.93593     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:11.93593   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:11.93593   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:11.93593   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:11.93593   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:11.93594   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:11.93594   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:11.93595   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:11.93595     path('contact/', include('contact.urls')),
2021-06-30_07:35:11.93595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:11.93595     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:11.93595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:11.93596     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:11.93596   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:11.93596   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:11.93596   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:11.93596   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:11.93597   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:11.93597   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:11.93597   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:11.93598     from . import views
2021-06-30_07:35:11.93598   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:11.93598     import requests
2021-06-30_07:35:11.93598 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:13.01427 Internal Server Error: /
2021-06-30_07:35:13.01429 Traceback (most recent call last):
2021-06-30_07:35:13.01430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:13.01430     response = get_response(request)
2021-06-30_07:35:13.01430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:13.01431     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:13.01431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:13.01433     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:13.01433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:13.01433     for pattern in self.url_patterns:
2021-06-30_07:35:13.01434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:13.01434     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:13.01435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:13.01436     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:13.01436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:13.01437     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:13.01437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:13.01437     return import_module(self.urlconf_name)
2021-06-30_07:35:13.01438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:13.01438     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:13.01438   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:13.01439   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:13.01439   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:13.01440   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:13.01440   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:13.01440   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:13.01441   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:13.01441     path('contact/', include('contact.urls')),
2021-06-30_07:35:13.01441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:13.01441     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:13.01442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:13.01442     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:13.01442   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:13.01442   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:13.01442   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:13.01443   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:13.01443   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:13.01443   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:13.01443   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:13.01444     from . import views
2021-06-30_07:35:13.01444   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:13.01444     import requests
2021-06-30_07:35:13.01444 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:14.10029 Internal Server Error: /
2021-06-30_07:35:14.10031 Traceback (most recent call last):
2021-06-30_07:35:14.10031   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:14.10032     response = get_response(request)
2021-06-30_07:35:14.10032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:14.10033     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:14.10034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:14.10034     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:14.10034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:14.10035     for pattern in self.url_patterns:
2021-06-30_07:35:14.10035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:14.10036     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:14.10036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:14.10037     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:14.10038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:14.10038     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:14.10038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:14.10039     return import_module(self.urlconf_name)
2021-06-30_07:35:14.10039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:14.10040     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:14.10040   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:14.10040   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:14.10040   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:14.10041   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:14.10041   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:14.10041   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:14.10043   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:14.10043     path('contact/', include('contact.urls')),
2021-06-30_07:35:14.10043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:14.10044     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:14.10044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:14.10044     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:14.10045   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:14.10045   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:14.10045   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:14.10046   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:14.10046   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:14.10046   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:14.10047   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:14.10048     from . import views
2021-06-30_07:35:14.10048   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:14.10049     import requests
2021-06-30_07:35:14.10049 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:15.17104 Internal Server Error: /
2021-06-30_07:35:15.17106 Traceback (most recent call last):
2021-06-30_07:35:15.17108   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:15.17108     response = get_response(request)
2021-06-30_07:35:15.17109   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:15.17109     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:15.17109   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:15.17110     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:15.17110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:15.17111     for pattern in self.url_patterns:
2021-06-30_07:35:15.17111   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:15.17111     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:15.17112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:15.17113     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:15.17113   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:15.17114     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:15.17114   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:15.17114     return import_module(self.urlconf_name)
2021-06-30_07:35:15.17115   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:15.17115     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:15.17115   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:15.17116   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:15.17116   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:15.17116   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:15.17117   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:15.17117   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:15.17118   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:15.17118     path('contact/', include('contact.urls')),
2021-06-30_07:35:15.17119   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:15.17119     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:15.17119   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:15.17120     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:15.17120   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:15.17121   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:15.17121   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:15.17121   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:15.17122   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:15.17122   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:15.17122   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:15.17123     from . import views
2021-06-30_07:35:15.17124   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:15.17125     import requests
2021-06-30_07:35:15.17125 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:16.24164 Internal Server Error: /
2021-06-30_07:35:16.24166 Traceback (most recent call last):
2021-06-30_07:35:16.24167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:16.24167     response = get_response(request)
2021-06-30_07:35:16.24167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:16.24167     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:16.24168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:16.24168     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:16.24168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:16.24168     for pattern in self.url_patterns:
2021-06-30_07:35:16.24168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:16.24169     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:16.24169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:16.24170     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:16.24170   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:16.24170     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:16.24170   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:16.24171     return import_module(self.urlconf_name)
2021-06-30_07:35:16.24171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:16.24171     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:16.24171   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:16.24171   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:16.24172   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:16.24172   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:16.24172   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:16.24172   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:16.24173   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:16.24173     path('contact/', include('contact.urls')),
2021-06-30_07:35:16.24173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:16.24173     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:16.24174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:16.24174     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:16.24174   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:16.24174   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:16.24174   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:16.24175   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:16.24175   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:16.24176   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:16.24176   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:16.24177     from . import views
2021-06-30_07:35:16.24177   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:16.24178     import requests
2021-06-30_07:35:16.24178 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:17.31207 Internal Server Error: /
2021-06-30_07:35:17.31209 Traceback (most recent call last):
2021-06-30_07:35:17.31209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:17.31209     response = get_response(request)
2021-06-30_07:35:17.31209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:17.31210     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:17.31210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:17.31210     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:17.31210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:17.31210     for pattern in self.url_patterns:
2021-06-30_07:35:17.31211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:17.31211     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:17.31211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:17.31212     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:17.31212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:17.31212     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:17.31212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:17.31213     return import_module(self.urlconf_name)
2021-06-30_07:35:17.31213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:17.31213     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:17.31213   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:17.31213   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:17.31214   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:17.31214   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:17.31214   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:17.31214   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:17.31215   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:17.31215     path('contact/', include('contact.urls')),
2021-06-30_07:35:17.31215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:17.31216     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:17.31216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:17.31216     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:17.31216   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:17.31216   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:17.31217   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:17.31218   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:17.31218   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:17.31218   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:17.31218   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:17.31219     from . import views
2021-06-30_07:35:17.31219   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:17.31219     import requests
2021-06-30_07:35:17.31220 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:18.40307 Internal Server Error: /
2021-06-30_07:35:18.40308 Traceback (most recent call last):
2021-06-30_07:35:18.40308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:18.40309     response = get_response(request)
2021-06-30_07:35:18.40309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:18.40309     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:18.40309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:18.40310     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:18.40310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:18.40310     for pattern in self.url_patterns:
2021-06-30_07:35:18.40310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:18.40310     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:18.40311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:18.40311     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:18.40312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:18.40312     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:18.40312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:18.40312     return import_module(self.urlconf_name)
2021-06-30_07:35:18.40312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:18.40313     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:18.40313   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:18.40313   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:18.40313   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:18.40313   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:18.40314   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:18.40314   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:18.40315   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:18.40315     path('contact/', include('contact.urls')),
2021-06-30_07:35:18.40315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:18.40315     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:18.40315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:18.40317     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:18.40317   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:18.40317   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:18.40317   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:18.40318   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:18.40318   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:18.40318   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:18.40318   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:18.40319     from . import views
2021-06-30_07:35:18.40319   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:18.40319     import requests
2021-06-30_07:35:18.40319 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:19.47344 Internal Server Error: /
2021-06-30_07:35:19.47346 Traceback (most recent call last):
2021-06-30_07:35:19.47346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:19.47347     response = get_response(request)
2021-06-30_07:35:19.47347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:19.47347     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:19.47348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:19.47348     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:19.47348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:19.47349     for pattern in self.url_patterns:
2021-06-30_07:35:19.47349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:19.47350     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:19.47350   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:19.47351     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:19.47352   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:19.47352     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:19.47352   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:19.47353     return import_module(self.urlconf_name)
2021-06-30_07:35:19.47353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:19.47354     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:19.47354   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:19.47354   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:19.47354   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:19.47355   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:19.47355   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:19.47355   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:19.47357   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:19.47357     path('contact/', include('contact.urls')),
2021-06-30_07:35:19.47357   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:19.47359     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:19.47359   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:19.47359     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:19.47360   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:19.47360   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:19.47360   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:19.47361   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:19.47361   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:19.47361   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:19.47362   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:19.47363     from . import views
2021-06-30_07:35:19.47363   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:19.47364     import requests
2021-06-30_07:35:19.47364 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:20.57530 Internal Server Error: /
2021-06-30_07:35:20.57532 Traceback (most recent call last):
2021-06-30_07:35:20.57533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:20.57533     response = get_response(request)
2021-06-30_07:35:20.57533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-30_07:35:20.57534     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-30_07:35:20.57534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-30_07:35:20.57535     resolver_match = resolver.resolve(request.path_info)
2021-06-30_07:35:20.57535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-30_07:35:20.57535     for pattern in self.url_patterns:
2021-06-30_07:35:20.57536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:20.57536     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:20.57536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-30_07:35:20.57537     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-30_07:35:20.57538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-30_07:35:20.57538     res = instance.__dict__[self.name] = self.func(instance)
2021-06-30_07:35:20.57538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-30_07:35:20.57539     return import_module(self.urlconf_name)
2021-06-30_07:35:20.57539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:20.57539     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:20.57539   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:20.57539   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:20.57540   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:20.57540   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:20.57540   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:20.57540   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:20.57542   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-30_07:35:20.57542     path('contact/', include('contact.urls')),
2021-06-30_07:35:20.57542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-30_07:35:20.57542     urlconf_module = import_module(urlconf_module)
2021-06-30_07:35:20.57542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-30_07:35:20.57543     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-30_07:35:20.57543   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-30_07:35:20.57543   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-30_07:35:20.57543   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-30_07:35:20.57543   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-30_07:35:20.57544   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-30_07:35:20.57544   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-30_07:35:20.57544   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-30_07:35:20.57545     from . import views
2021-06-30_07:35:20.57545   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in <module>
2021-06-30_07:35:20.57545     import requests
2021-06-30_07:35:20.57545 ModuleNotFoundError: No module named 'requests'
2021-06-30_07:35:28.33414 SIGINT/SIGQUIT received...killing workers...
2021-06-30_07:35:29.33526 worker 1 buried after 1 seconds
2021-06-30_07:35:29.33529 worker 2 buried after 1 seconds
2021-06-30_07:35:29.33529 worker 3 buried after 1 seconds
2021-06-30_07:35:29.33529 worker 5 buried after 1 seconds
2021-06-30_07:35:29.33529 worker 6 buried after 1 seconds
2021-06-30_07:35:29.33533 worker 4 buried after 1 seconds
2021-06-30_07:35:29.33533 goodbye to uWSGI.
2021-06-30_07:35:29.33554 VACUUM: pidfile removed.
2021-06-30_07:35:29.33555 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-30_07:35:30.65374 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-30_07:35:30.89974 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-30_07:35:30.96579 *** Starting uWSGI 2.0.18-debian (64bit) on [Wed Jun 30 12:35:30 2021] ***
2021-06-30_07:35:30.96581 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-30_07:35:30.96581 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-30_07:35:30.96582 nodename: h25.netangels.ru
2021-06-30_07:35:30.96582 machine: x86_64
2021-06-30_07:35:30.96582 clock source: unix
2021-06-30_07:35:30.96583 pcre jit disabled
2021-06-30_07:35:30.96583 detected number of CPU cores: 16
2021-06-30_07:35:30.96583 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-30_07:35:30.96584 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-30_07:35:30.96604 detected binary path: /usr/bin/uwsgi-core
2021-06-30_07:35:30.96605 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-30_07:35:30.96605 your processes number limit is 334269
2021-06-30_07:35:30.96605 your memory page size is 4096 bytes
2021-06-30_07:35:30.96606 detected max file descriptor number: 1024
2021-06-30_07:35:30.96606 lock engine: pthread robust mutexes
2021-06-30_07:35:30.96617 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-30_07:35:30.96634 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-30_07:35:30.96638 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-30_07:35:30.96639 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-30_07:35:30.97763 Python main interpreter initialized at 0x560b46e3a800
2021-06-30_07:35:30.97764 python threads support enabled
2021-06-30_07:35:30.97765 your server socket listen backlog is limited to 100 connections
2021-06-30_07:35:30.97765 your mercy for graceful operations on workers is 60 seconds
2021-06-30_07:35:30.97808 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-30_07:35:30.97823 *** Operational MODE: preforking+threaded ***
2021-06-30_07:35:30.97842 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-30_07:35:31.26388 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x560b46e3a800 pid: 1
2021-06-30_07:35:31.26390 mountpoint  already configured. skip.
2021-06-30_07:35:31.26392 *** uWSGI is running in multiple interpreter mode ***
2021-06-30_07:35:31.26405 spawned uWSGI master process (pid: 1)
2021-06-30_07:35:31.26667 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-30_07:35:31.26827 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-30_07:35:31.27081 spawned 4 offload threads for uWSGI worker 1
2021-06-30_07:35:31.27113 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-30_07:35:31.27360 spawned 4 offload threads for uWSGI worker 2
2021-06-30_07:35:31.27649 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-30_07:35:31.27650 spawned 4 offload threads for uWSGI worker 3
2021-06-30_07:35:31.27896 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-30_07:35:31.28329 spawned 4 offload threads for uWSGI worker 4
2021-06-30_07:35:31.28429 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-30_07:35:31.28453 spawned 4 offload threads for uWSGI worker 5
2021-06-30_07:35:31.28883 spawned 4 offload threads for uWSGI worker 6
2021-06-30_07:35:31.92107 Internal Server Error: /
2021-06-30_07:35:31.92109 Traceback (most recent call last):
2021-06-30_07:35:31.92109   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:31.92109     compile_func = self.tags[command]
2021-06-30_07:35:31.92109 KeyError: 'static'
2021-06-30_07:35:31.92110 
2021-06-30_07:35:31.92110 During handling of the above exception, another exception occurred:
2021-06-30_07:35:31.92110 
2021-06-30_07:35:31.92110 Traceback (most recent call last):
2021-06-30_07:35:31.92110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:31.92111     response = get_response(request)
2021-06-30_07:35:31.92111   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:35:31.92111     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:35:31.92111   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:35:31.92111     return render(request, 'shop/index.html', {})
2021-06-30_07:35:31.92112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:35:31.92112     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:35:31.92113   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:35:31.92113     return template.render(context, request)
2021-06-30_07:35:31.92113   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:35:31.92113     return self.template.render(context)
2021-06-30_07:35:31.92113   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:35:31.92114     return self._render(context)
2021-06-30_07:35:31.92114   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:35:31.92114     return self.nodelist.render(context)
2021-06-30_07:35:31.92114   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:35:31.92115     bit = node.render_annotated(context)
2021-06-30_07:35:31.92116   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:35:31.92116     return self.render(context)
2021-06-30_07:35:31.92116   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:35:31.92117     compiled_parent = self.get_parent(context)
2021-06-30_07:35:31.92117   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:35:31.92117     return self.find_template(parent, context)
2021-06-30_07:35:31.92117   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:35:31.92118     template, origin = context.template.engine.find_template(
2021-06-30_07:35:31.92118   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:35:31.92118     template = loader.get_template(name, skip=skip)
2021-06-30_07:35:31.92118   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:35:31.92118     return Template(
2021-06-30_07:35:31.92119   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:35:31.92119     self.nodelist = self.compile_nodelist()
2021-06-30_07:35:31.92119   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:35:31.92120     return parser.parse()
2021-06-30_07:35:31.92120   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:35:31.92120     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:35:31.92120   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:35:31.92121     raise self.error(
2021-06-30_07:35:31.92121 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:35:33.10721 Internal Server Error: /
2021-06-30_07:35:33.10723 Traceback (most recent call last):
2021-06-30_07:35:33.10723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:33.10723     compile_func = self.tags[command]
2021-06-30_07:35:33.10723 KeyError: 'static'
2021-06-30_07:35:33.10724 
2021-06-30_07:35:33.10724 During handling of the above exception, another exception occurred:
2021-06-30_07:35:33.10724 
2021-06-30_07:35:33.10724 Traceback (most recent call last):
2021-06-30_07:35:33.10724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:33.10725     response = get_response(request)
2021-06-30_07:35:33.10725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:35:33.10725     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:35:33.10725   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:35:33.10726     return render(request, 'shop/index.html', {})
2021-06-30_07:35:33.10726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:35:33.10727     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:35:33.10728   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:35:33.10728     return template.render(context, request)
2021-06-30_07:35:33.10730   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:35:33.10730     return self.template.render(context)
2021-06-30_07:35:33.10731   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:35:33.10731     return self._render(context)
2021-06-30_07:35:33.10731   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:35:33.10732     return self.nodelist.render(context)
2021-06-30_07:35:33.10732   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:35:33.10732     bit = node.render_annotated(context)
2021-06-30_07:35:33.10732   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:35:33.10733     return self.render(context)
2021-06-30_07:35:33.10733   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:35:33.10734     compiled_parent = self.get_parent(context)
2021-06-30_07:35:33.10734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:35:33.10734     return self.find_template(parent, context)
2021-06-30_07:35:33.10735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:35:33.10735     template, origin = context.template.engine.find_template(
2021-06-30_07:35:33.10735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:35:33.10735     template = loader.get_template(name, skip=skip)
2021-06-30_07:35:33.10735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:35:33.10736     return Template(
2021-06-30_07:35:33.10736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:35:33.10736     self.nodelist = self.compile_nodelist()
2021-06-30_07:35:33.10736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:35:33.10737     return parser.parse()
2021-06-30_07:35:33.10737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:35:33.10737     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:35:33.10738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:35:33.10738     raise self.error(
2021-06-30_07:35:33.10738 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:35:34.33328 Internal Server Error: /
2021-06-30_07:35:34.33329 Traceback (most recent call last):
2021-06-30_07:35:34.33329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:34.33329     compile_func = self.tags[command]
2021-06-30_07:35:34.33330 KeyError: 'static'
2021-06-30_07:35:34.33330 
2021-06-30_07:35:34.33330 During handling of the above exception, another exception occurred:
2021-06-30_07:35:34.33330 
2021-06-30_07:35:34.33330 Traceback (most recent call last):
2021-06-30_07:35:34.33331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:34.33331     response = get_response(request)
2021-06-30_07:35:34.33331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:35:34.33332     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:35:34.33332   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:35:34.33332     return render(request, 'shop/index.html', {})
2021-06-30_07:35:34.33333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:35:34.33333     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:35:34.33334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:35:34.33334     return template.render(context, request)
2021-06-30_07:35:34.33334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:35:34.33334     return self.template.render(context)
2021-06-30_07:35:34.33334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:35:34.33335     return self._render(context)
2021-06-30_07:35:34.33335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:35:34.33335     return self.nodelist.render(context)
2021-06-30_07:35:34.33335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:35:34.33336     bit = node.render_annotated(context)
2021-06-30_07:35:34.33336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:35:34.33336     return self.render(context)
2021-06-30_07:35:34.33336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:35:34.33337     compiled_parent = self.get_parent(context)
2021-06-30_07:35:34.33337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:35:34.33337     return self.find_template(parent, context)
2021-06-30_07:35:34.33337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:35:34.33338     template, origin = context.template.engine.find_template(
2021-06-30_07:35:34.33338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:35:34.33338     template = loader.get_template(name, skip=skip)
2021-06-30_07:35:34.33338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:35:34.33338     return Template(
2021-06-30_07:35:34.33339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:35:34.33339     self.nodelist = self.compile_nodelist()
2021-06-30_07:35:34.33339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:35:34.33340     return parser.parse()
2021-06-30_07:35:34.33340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:35:34.33340     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:35:34.33340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:35:34.33341     raise self.error(
2021-06-30_07:35:34.33341 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:35:34.94835 Internal Server Error: /
2021-06-30_07:35:34.94837 Traceback (most recent call last):
2021-06-30_07:35:34.94838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:34.94838     compile_func = self.tags[command]
2021-06-30_07:35:34.94839 KeyError: 'static'
2021-06-30_07:35:34.94839 
2021-06-30_07:35:34.94839 During handling of the above exception, another exception occurred:
2021-06-30_07:35:34.94839 
2021-06-30_07:35:34.94839 Traceback (most recent call last):
2021-06-30_07:35:34.94840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:34.94840     response = get_response(request)
2021-06-30_07:35:34.94840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:35:34.94840     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:35:34.94840   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:35:34.94841     return render(request, 'shop/index.html', {})
2021-06-30_07:35:34.94841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:35:34.94841     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:35:34.94842   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:35:34.94842     return template.render(context, request)
2021-06-30_07:35:34.94842   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:35:34.94843     return self.template.render(context)
2021-06-30_07:35:34.94843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:35:34.94843     return self._render(context)
2021-06-30_07:35:34.94843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:35:34.94843     return self.nodelist.render(context)
2021-06-30_07:35:34.94844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:35:34.94844     bit = node.render_annotated(context)
2021-06-30_07:35:34.94844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:35:34.94844     return self.render(context)
2021-06-30_07:35:34.94844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:35:34.94845     compiled_parent = self.get_parent(context)
2021-06-30_07:35:34.94845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:35:34.94846     return self.find_template(parent, context)
2021-06-30_07:35:34.94846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:35:34.94846     template, origin = context.template.engine.find_template(
2021-06-30_07:35:34.94846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:35:34.94846     template = loader.get_template(name, skip=skip)
2021-06-30_07:35:34.94847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:35:34.94847     return Template(
2021-06-30_07:35:34.94847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:35:34.94847     self.nodelist = self.compile_nodelist()
2021-06-30_07:35:34.94847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:35:34.94849     return parser.parse()
2021-06-30_07:35:34.94849   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:35:34.94849     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:35:34.94849   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:35:34.94849     raise self.error(
2021-06-30_07:35:34.94850 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:35:35.25443 Not Found: /favicon.ico
2021-06-30_07:35:35.25455 Wed Jun 30 07:35:35 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.204.203)
2021-06-30_07:35:35.25456 OSError: write error
2021-06-30_07:35:35.28794 ... monitored exception detected, respawning worker 4 (pid: 24)...
2021-06-30_07:35:35.29000 Respawned uWSGI worker 4 (new pid: 43)
2021-06-30_07:35:35.29296 spawned 4 offload threads for uWSGI worker 4
2021-06-30_07:35:35.40438 Internal Server Error: /
2021-06-30_07:35:35.40439 Traceback (most recent call last):
2021-06-30_07:35:35.40440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:35.40440     compile_func = self.tags[command]
2021-06-30_07:35:35.40440 KeyError: 'static'
2021-06-30_07:35:35.40440 
2021-06-30_07:35:35.40441 During handling of the above exception, another exception occurred:
2021-06-30_07:35:35.40441 
2021-06-30_07:35:35.40441 Traceback (most recent call last):
2021-06-30_07:35:35.40441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:35.40441     response = get_response(request)
2021-06-30_07:35:35.40442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:35:35.40442     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:35:35.40442   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:35:35.40442     return render(request, 'shop/index.html', {})
2021-06-30_07:35:35.40442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:35:35.40443     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:35:35.40443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:35:35.40444     return template.render(context, request)
2021-06-30_07:35:35.40444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:35:35.40444     return self.template.render(context)
2021-06-30_07:35:35.40444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:35:35.40445     return self._render(context)
2021-06-30_07:35:35.40445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:35:35.40445     return self.nodelist.render(context)
2021-06-30_07:35:35.40445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:35:35.40445     bit = node.render_annotated(context)
2021-06-30_07:35:35.40446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:35:35.40446     return self.render(context)
2021-06-30_07:35:35.40446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:35:35.40447     compiled_parent = self.get_parent(context)
2021-06-30_07:35:35.40448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:35:35.40448     return self.find_template(parent, context)
2021-06-30_07:35:35.40448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:35:35.40448     template, origin = context.template.engine.find_template(
2021-06-30_07:35:35.40449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:35:35.40449     template = loader.get_template(name, skip=skip)
2021-06-30_07:35:35.40449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:35:35.40449     return Template(
2021-06-30_07:35:35.40449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:35:35.40450     self.nodelist = self.compile_nodelist()
2021-06-30_07:35:35.40450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:35:35.40450     return parser.parse()
2021-06-30_07:35:35.40451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:35:35.40451     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:35:35.40451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:35:35.40451     raise self.error(
2021-06-30_07:35:35.40452 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:35:36.58119 Internal Server Error: /
2021-06-30_07:35:36.58120 Traceback (most recent call last):
2021-06-30_07:35:36.58121   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:36.58121     compile_func = self.tags[command]
2021-06-30_07:35:36.58121 KeyError: 'static'
2021-06-30_07:35:36.58121 
2021-06-30_07:35:36.58122 During handling of the above exception, another exception occurred:
2021-06-30_07:35:36.58122 
2021-06-30_07:35:36.58122 Traceback (most recent call last):
2021-06-30_07:35:36.58122   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:36.58122     response = get_response(request)
2021-06-30_07:35:36.58123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:35:36.58123     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:35:36.58123   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:35:36.58123     return render(request, 'shop/index.html', {})
2021-06-30_07:35:36.58123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:35:36.58124     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:35:36.58124   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:35:36.58125     return template.render(context, request)
2021-06-30_07:35:36.58125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:35:36.58125     return self.template.render(context)
2021-06-30_07:35:36.58125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:35:36.58126     return self._render(context)
2021-06-30_07:35:36.58126   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:35:36.58127     return self.nodelist.render(context)
2021-06-30_07:35:36.58127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:35:36.58127     bit = node.render_annotated(context)
2021-06-30_07:35:36.58128   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:35:36.58128     return self.render(context)
2021-06-30_07:35:36.58128   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:35:36.58129     compiled_parent = self.get_parent(context)
2021-06-30_07:35:36.58129   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:35:36.58129     return self.find_template(parent, context)
2021-06-30_07:35:36.58129   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:35:36.58130     template, origin = context.template.engine.find_template(
2021-06-30_07:35:36.58130   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:35:36.58130     template = loader.get_template(name, skip=skip)
2021-06-30_07:35:36.58130   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:35:36.58131     return Template(
2021-06-30_07:35:36.58131   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:35:36.58131     self.nodelist = self.compile_nodelist()
2021-06-30_07:35:36.58131   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:35:36.58132     return parser.parse()
2021-06-30_07:35:36.58132   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:35:36.58132     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:35:36.58133   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:35:36.58133     raise self.error(
2021-06-30_07:35:36.58133 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:35:37.64890 Internal Server Error: /
2021-06-30_07:35:37.64891 Traceback (most recent call last):
2021-06-30_07:35:37.64891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:37.64892     compile_func = self.tags[command]
2021-06-30_07:35:37.64892 KeyError: 'static'
2021-06-30_07:35:37.64892 
2021-06-30_07:35:37.64892 During handling of the above exception, another exception occurred:
2021-06-30_07:35:37.64892 
2021-06-30_07:35:37.64893 Traceback (most recent call last):
2021-06-30_07:35:37.64893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:37.64893     response = get_response(request)
2021-06-30_07:35:37.64893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:35:37.64894     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:35:37.64894   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:35:37.64894     return render(request, 'shop/index.html', {})
2021-06-30_07:35:37.64894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:35:37.64895     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:35:37.64896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:35:37.64896     return template.render(context, request)
2021-06-30_07:35:37.64896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:35:37.64897     return self.template.render(context)
2021-06-30_07:35:37.64897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:35:37.64897     return self._render(context)
2021-06-30_07:35:37.64897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:35:37.64897     return self.nodelist.render(context)
2021-06-30_07:35:37.64898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:35:37.64898     bit = node.render_annotated(context)
2021-06-30_07:35:37.64898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:35:37.64898     return self.render(context)
2021-06-30_07:35:37.64898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:35:37.64899     compiled_parent = self.get_parent(context)
2021-06-30_07:35:37.64899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:35:37.64900     return self.find_template(parent, context)
2021-06-30_07:35:37.64900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:35:37.64900     template, origin = context.template.engine.find_template(
2021-06-30_07:35:37.64900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:35:37.64900     template = loader.get_template(name, skip=skip)
2021-06-30_07:35:37.64901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:35:37.64901     return Template(
2021-06-30_07:35:37.64901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:35:37.64901     self.nodelist = self.compile_nodelist()
2021-06-30_07:35:37.64901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:35:37.64902     return parser.parse()
2021-06-30_07:35:37.64902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:35:37.64903     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:35:37.64903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:35:37.64903     raise self.error(
2021-06-30_07:35:37.64903 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:35:38.84156 Internal Server Error: /
2021-06-30_07:35:38.84158 Traceback (most recent call last):
2021-06-30_07:35:38.84158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:38.84159     compile_func = self.tags[command]
2021-06-30_07:35:38.84159 KeyError: 'static'
2021-06-30_07:35:38.84159 
2021-06-30_07:35:38.84160 During handling of the above exception, another exception occurred:
2021-06-30_07:35:38.84160 
2021-06-30_07:35:38.84160 Traceback (most recent call last):
2021-06-30_07:35:38.84161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:38.84162     response = get_response(request)
2021-06-30_07:35:38.84162   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:35:38.84162     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:35:38.84162   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:35:38.84163     return render(request, 'shop/index.html', {})
2021-06-30_07:35:38.84163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:35:38.84163     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:35:38.84164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:35:38.84164     return template.render(context, request)
2021-06-30_07:35:38.84164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:35:38.84164     return self.template.render(context)
2021-06-30_07:35:38.84165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:35:38.84165     return self._render(context)
2021-06-30_07:35:38.84165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:35:38.84166     return self.nodelist.render(context)
2021-06-30_07:35:38.84166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:35:38.84166     bit = node.render_annotated(context)
2021-06-30_07:35:38.84166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:35:38.84166     return self.render(context)
2021-06-30_07:35:38.84167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:35:38.84167     compiled_parent = self.get_parent(context)
2021-06-30_07:35:38.84167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:35:38.84168     return self.find_template(parent, context)
2021-06-30_07:35:38.84168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:35:38.84168     template, origin = context.template.engine.find_template(
2021-06-30_07:35:38.84168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:35:38.84168     template = loader.get_template(name, skip=skip)
2021-06-30_07:35:38.84169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:35:38.84169     return Template(
2021-06-30_07:35:38.84169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:35:38.84169     self.nodelist = self.compile_nodelist()
2021-06-30_07:35:38.84169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:35:38.84170     return parser.parse()
2021-06-30_07:35:38.84170   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:35:38.84171     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:35:38.84171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:35:38.84171     raise self.error(
2021-06-30_07:35:38.84172 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:35:39.90800 Internal Server Error: /
2021-06-30_07:35:39.90801 Traceback (most recent call last):
2021-06-30_07:35:39.90801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:39.90802     compile_func = self.tags[command]
2021-06-30_07:35:39.90802 KeyError: 'static'
2021-06-30_07:35:39.90802 
2021-06-30_07:35:39.90802 During handling of the above exception, another exception occurred:
2021-06-30_07:35:39.90803 
2021-06-30_07:35:39.90803 Traceback (most recent call last):
2021-06-30_07:35:39.90803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:39.90804     response = get_response(request)
2021-06-30_07:35:39.90804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:35:39.90804     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:35:39.90805   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:35:39.90805     return render(request, 'shop/index.html', {})
2021-06-30_07:35:39.90805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:35:39.90805     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:35:39.90806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:35:39.90807     return template.render(context, request)
2021-06-30_07:35:39.90807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:35:39.90808     return self.template.render(context)
2021-06-30_07:35:39.90808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:35:39.90808     return self._render(context)
2021-06-30_07:35:39.90809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:35:39.90809     return self.nodelist.render(context)
2021-06-30_07:35:39.90809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:35:39.90810     bit = node.render_annotated(context)
2021-06-30_07:35:39.90810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:35:39.90810     return self.render(context)
2021-06-30_07:35:39.90810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:35:39.90811     compiled_parent = self.get_parent(context)
2021-06-30_07:35:39.90812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:35:39.90812     return self.find_template(parent, context)
2021-06-30_07:35:39.90812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:35:39.90813     template, origin = context.template.engine.find_template(
2021-06-30_07:35:39.90813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:35:39.90813     template = loader.get_template(name, skip=skip)
2021-06-30_07:35:39.90814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:35:39.90814     return Template(
2021-06-30_07:35:39.90815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:35:39.90816     self.nodelist = self.compile_nodelist()
2021-06-30_07:35:39.90816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:35:39.90817     return parser.parse()
2021-06-30_07:35:39.90817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:35:39.90818     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:35:39.90818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:35:39.90818     raise self.error(
2021-06-30_07:35:39.90818 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:35:40.97620 Internal Server Error: /
2021-06-30_07:35:40.97621 Traceback (most recent call last):
2021-06-30_07:35:40.97621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:40.97621     compile_func = self.tags[command]
2021-06-30_07:35:40.97622 KeyError: 'static'
2021-06-30_07:35:40.97622 
2021-06-30_07:35:40.97622 During handling of the above exception, another exception occurred:
2021-06-30_07:35:40.97622 
2021-06-30_07:35:40.97622 Traceback (most recent call last):
2021-06-30_07:35:40.97623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:40.97623     response = get_response(request)
2021-06-30_07:35:40.97623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:35:40.97623     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:35:40.97623   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:35:40.97624     return render(request, 'shop/index.html', {})
2021-06-30_07:35:40.97624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:35:40.97624     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:35:40.97625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:35:40.97625     return template.render(context, request)
2021-06-30_07:35:40.97625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:35:40.97626     return self.template.render(context)
2021-06-30_07:35:40.97626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:35:40.97626     return self._render(context)
2021-06-30_07:35:40.97626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:35:40.97626     return self.nodelist.render(context)
2021-06-30_07:35:40.97627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:35:40.97627     bit = node.render_annotated(context)
2021-06-30_07:35:40.97627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:35:40.97627     return self.render(context)
2021-06-30_07:35:40.97627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:35:40.97628     compiled_parent = self.get_parent(context)
2021-06-30_07:35:40.97628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:35:40.97629     return self.find_template(parent, context)
2021-06-30_07:35:40.97629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:35:40.97630     template, origin = context.template.engine.find_template(
2021-06-30_07:35:40.97630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:35:40.97630     template = loader.get_template(name, skip=skip)
2021-06-30_07:35:40.97630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:35:40.97631     return Template(
2021-06-30_07:35:40.97631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:35:40.97631     self.nodelist = self.compile_nodelist()
2021-06-30_07:35:40.97631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:35:40.97632     return parser.parse()
2021-06-30_07:35:40.97632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:35:40.97632     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:35:40.97632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:35:40.97633     raise self.error(
2021-06-30_07:35:40.97633 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:35:42.05728 Internal Server Error: /
2021-06-30_07:35:42.05730 Traceback (most recent call last):
2021-06-30_07:35:42.05730   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:42.05731     compile_func = self.tags[command]
2021-06-30_07:35:42.05731 KeyError: 'static'
2021-06-30_07:35:42.05731 
2021-06-30_07:35:42.05732 During handling of the above exception, another exception occurred:
2021-06-30_07:35:42.05732 
2021-06-30_07:35:42.05732 Traceback (most recent call last):
2021-06-30_07:35:42.05733   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:42.05733     response = get_response(request)
2021-06-30_07:35:42.05734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:35:42.05734     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:35:42.05734   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:35:42.05735     return render(request, 'shop/index.html', {})
2021-06-30_07:35:42.05735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:35:42.05736     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:35:42.05737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:35:42.05738     return template.render(context, request)
2021-06-30_07:35:42.05738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:35:42.05738     return self.template.render(context)
2021-06-30_07:35:42.05739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:35:42.05739     return self._render(context)
2021-06-30_07:35:42.05740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:35:42.05740     return self.nodelist.render(context)
2021-06-30_07:35:42.05742   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:35:42.05742     bit = node.render_annotated(context)
2021-06-30_07:35:42.05743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:35:42.05743     return self.render(context)
2021-06-30_07:35:42.05744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:35:42.05745     compiled_parent = self.get_parent(context)
2021-06-30_07:35:42.05745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:35:42.05746     return self.find_template(parent, context)
2021-06-30_07:35:42.05746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:35:42.05747     template, origin = context.template.engine.find_template(
2021-06-30_07:35:42.05747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:35:42.05747     template = loader.get_template(name, skip=skip)
2021-06-30_07:35:42.05748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:35:42.05748     return Template(
2021-06-30_07:35:42.05749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:35:42.05749     self.nodelist = self.compile_nodelist()
2021-06-30_07:35:42.05749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:35:42.05751     return parser.parse()
2021-06-30_07:35:42.05751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:35:42.05751     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:35:42.05752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:35:42.05752     raise self.error(
2021-06-30_07:35:42.05752 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:35:43.13030 Internal Server Error: /
2021-06-30_07:35:43.13033 Traceback (most recent call last):
2021-06-30_07:35:43.13033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:43.13034     compile_func = self.tags[command]
2021-06-30_07:35:43.13034 KeyError: 'static'
2021-06-30_07:35:43.13034 
2021-06-30_07:35:43.13035 During handling of the above exception, another exception occurred:
2021-06-30_07:35:43.13035 
2021-06-30_07:35:43.13035 Traceback (most recent call last):
2021-06-30_07:35:43.13036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-30_07:35:43.13036     response = get_response(request)
2021-06-30_07:35:43.13036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-30_07:35:43.13037     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-30_07:35:43.13037   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-30_07:35:43.13037     return render(request, 'shop/index.html', {})
2021-06-30_07:35:43.13038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-30_07:35:43.13038     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-30_07:35:43.13040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-30_07:35:43.13041     return template.render(context, request)
2021-06-30_07:35:43.13042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-30_07:35:43.13042     return self.template.render(context)
2021-06-30_07:35:43.13042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-30_07:35:43.13043     return self._render(context)
2021-06-30_07:35:43.13043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-30_07:35:43.13043     return self.nodelist.render(context)
2021-06-30_07:35:43.13044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-30_07:35:43.13044     bit = node.render_annotated(context)
2021-06-30_07:35:43.13044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-30_07:35:43.13045     return self.render(context)
2021-06-30_07:35:43.13045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-30_07:35:43.13046     compiled_parent = self.get_parent(context)
2021-06-30_07:35:43.13046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-30_07:35:43.13047     return self.find_template(parent, context)
2021-06-30_07:35:43.13047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-30_07:35:43.13048     template, origin = context.template.engine.find_template(
2021-06-30_07:35:43.13048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-30_07:35:43.13048     template = loader.get_template(name, skip=skip)
2021-06-30_07:35:43.13049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-30_07:35:43.13049     return Template(
2021-06-30_07:35:43.13049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-30_07:35:43.13050     self.nodelist = self.compile_nodelist()
2021-06-30_07:35:43.13050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-30_07:35:43.13052     return parser.parse()
2021-06-30_07:35:43.13052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-30_07:35:43.13053     self.invalid_block_tag(token, command, parse_until)
2021-06-30_07:35:43.13053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-30_07:35:43.13053     raise self.error(
2021-06-30_07:35:43.13054 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'static'. Did you forget to register or load this tag?
2021-06-30_07:35:44.20057 Internal Server Error: /
2021-06-30_07:35:44.20062 Traceback (most recent call last):
2021-06-30_07:35:44.20063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-30_07:35:44.20063     compile_func = self.tags[command]
