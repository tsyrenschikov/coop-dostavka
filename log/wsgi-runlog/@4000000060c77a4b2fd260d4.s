2021-06-13_15:10:36.64526   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:36.64527   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:36.64528   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:36.64528   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:36.64529     from . import views
2021-06-13_15:10:36.64529   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:36.64529     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:36.64529 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:37.71008 Internal Server Error: /
2021-06-13_15:10:37.71010 Traceback (most recent call last):
2021-06-13_15:10:37.71011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:37.71011     response = get_response(request)
2021-06-13_15:10:37.71011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:37.71011     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:37.71012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:37.71012     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:37.71012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:37.71012     for pattern in self.url_patterns:
2021-06-13_15:10:37.71013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:37.71013     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:37.71013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:37.71014     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:37.71014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:37.71014     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:37.71015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:37.71015     return import_module(self.urlconf_name)
2021-06-13_15:10:37.71015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:37.71015     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:37.71016   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:37.71016   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:37.71016   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:37.71016   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:37.71017   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:37.71017   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:37.71017   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:37.71018     path('contact/',include('contact.urls')),
2021-06-13_15:10:37.71018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:37.71018     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:37.71018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:37.71020     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:37.71020   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:37.71021   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:37.71021   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:37.71021   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:37.71021   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:37.71021   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:37.71022   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:37.71022     from . import views
2021-06-13_15:10:37.71023   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:37.71023     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:37.71023 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:38.77577 Internal Server Error: /
2021-06-13_15:10:38.77578 Traceback (most recent call last):
2021-06-13_15:10:38.77578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:38.77579     response = get_response(request)
2021-06-13_15:10:38.77579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:38.77579     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:38.77580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:38.77580     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:38.77581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:38.77581     for pattern in self.url_patterns:
2021-06-13_15:10:38.77581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:38.77582     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:38.77582   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:38.77583     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:38.77583   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:38.77583     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:38.77584   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:38.77584     return import_module(self.urlconf_name)
2021-06-13_15:10:38.77584   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:38.77584     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:38.77584   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:38.77585   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:38.77585   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:38.77585   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:38.77585   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:38.77585   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:38.77586   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:38.77587     path('contact/',include('contact.urls')),
2021-06-13_15:10:38.77587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:38.77588     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:38.77588   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:38.77589     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:38.77589   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:38.77589   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:38.77590   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:38.77590   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:38.77590   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:38.77591   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:38.77591   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:38.77592     from . import views
2021-06-13_15:10:38.77592   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:38.77592     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:38.77593 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:39.87746 Internal Server Error: /
2021-06-13_15:10:39.87749 Traceback (most recent call last):
2021-06-13_15:10:39.87749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:39.87750     response = get_response(request)
2021-06-13_15:10:39.87750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:39.87750     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:39.87750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:39.87750     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:39.87751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:39.87751     for pattern in self.url_patterns:
2021-06-13_15:10:39.87751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:39.87751     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:39.87751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:39.87752     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:39.87752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:39.87753     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:39.87753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:39.87753     return import_module(self.urlconf_name)
2021-06-13_15:10:39.87753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:39.87753     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:39.87754   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:39.87754   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:39.87755   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:39.87756   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:39.87756   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:39.87756   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:39.87757   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:39.87757     path('contact/',include('contact.urls')),
2021-06-13_15:10:39.87757   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:39.87757     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:39.87757   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:39.87758     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:39.87758   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:39.87758   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:39.87758   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:39.87758   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:39.87759   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:39.87759   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:39.87759   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:39.87760     from . import views
2021-06-13_15:10:39.87760   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:39.87760     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:39.87760 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:40.94335 Internal Server Error: /
2021-06-13_15:10:40.94337 Traceback (most recent call last):
2021-06-13_15:10:40.94337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:40.94337     response = get_response(request)
2021-06-13_15:10:40.94337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:40.94338     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:40.94338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:40.94338     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:40.94338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:40.94338     for pattern in self.url_patterns:
2021-06-13_15:10:40.94339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:40.94339     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:40.94339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:40.94340     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:40.94340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:40.94340     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:40.94340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:40.94341     return import_module(self.urlconf_name)
2021-06-13_15:10:40.94344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:40.94344     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:40.94344   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:40.94344   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:40.94345   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:40.94345   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:40.94345   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:40.94345   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:40.94346   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:40.94347     path('contact/',include('contact.urls')),
2021-06-13_15:10:40.94347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:40.94347     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:40.94348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:40.94348     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:40.94348   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:40.94348   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:40.94349   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:40.94349   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:40.94349   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:40.94349   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:40.94349   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:40.94350     from . import views
2021-06-13_15:10:40.94350   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:40.94351     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:40.94351 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:42.00964 Internal Server Error: /
2021-06-13_15:10:42.00966 Traceback (most recent call last):
2021-06-13_15:10:42.00966   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:42.00966     response = get_response(request)
2021-06-13_15:10:42.00967   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:42.00967     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:42.00967   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:42.00967     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:42.00967   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:42.00968     for pattern in self.url_patterns:
2021-06-13_15:10:42.00968   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:42.00968     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:42.00968   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:42.00969     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:42.00970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:42.00970     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:42.00971   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:42.00971     return import_module(self.urlconf_name)
2021-06-13_15:10:42.00971   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:42.00971     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:42.00972   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:42.00972   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:42.00972   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:42.00972   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:42.00972   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:42.00973   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:42.00973   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:42.00973     path('contact/',include('contact.urls')),
2021-06-13_15:10:42.00974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:42.00974     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:42.00974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:42.00974     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:42.00974   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:42.00975   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:42.00975   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:42.00975   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:42.00975   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:42.00975   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:42.00976   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:42.00976     from . import views
2021-06-13_15:10:42.00976   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:42.00977     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:42.00977 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:03.96949 Internal Server Error: /
2021-06-13_15:11:03.96953 Traceback (most recent call last):
2021-06-13_15:11:03.96953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:03.96954     response = get_response(request)
2021-06-13_15:11:03.96954   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:03.96954     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:03.96954   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:03.96955     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:03.96955   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:03.96955     for pattern in self.url_patterns:
2021-06-13_15:11:03.96957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:03.96957     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:03.96957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:03.96958     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:03.96958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:03.96958     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:03.96959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:03.96959     return import_module(self.urlconf_name)
2021-06-13_15:11:03.96959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:03.96959     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:03.96959   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:03.96960   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:03.96960   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:03.96960   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:03.96960   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:03.96960   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:03.96961   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:03.96961     path('contact/',include('contact.urls')),
2021-06-13_15:11:03.96962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:03.96962     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:03.96962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:03.96962     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:03.96962   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:03.96963   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:03.96963   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:03.96963   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:03.96963   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:03.96963   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:03.96964   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:03.96964     from . import views
2021-06-13_15:11:03.96964   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:03.96965     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:03.96965 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:26.81675 SIGINT/SIGQUIT received...killing workers...
2021-06-13_15:11:27.81798 worker 1 buried after 1 seconds
2021-06-13_15:11:27.81800 worker 2 buried after 1 seconds
2021-06-13_15:11:27.81810 worker 3 buried after 1 seconds
2021-06-13_15:11:27.81816 worker 4 buried after 1 seconds
2021-06-13_15:11:27.81823 worker 5 buried after 1 seconds
2021-06-13_15:11:27.81830 worker 6 buried after 1 seconds
2021-06-13_15:11:27.81830 goodbye to uWSGI.
2021-06-13_15:11:27.81851 VACUUM: pidfile removed.
2021-06-13_15:11:27.81851 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_15:11:29.07640 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_15:11:29.31008 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_15:11:29.37607 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 13 20:11:29 2021] ***
2021-06-13_15:11:29.37609 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_15:11:29.37610 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_15:11:29.37610 nodename: h25.netangels.ru
2021-06-13_15:11:29.37610 machine: x86_64
2021-06-13_15:11:29.37611 clock source: unix
2021-06-13_15:11:29.37611 pcre jit disabled
2021-06-13_15:11:29.37611 detected number of CPU cores: 16
2021-06-13_15:11:29.37612 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_15:11:29.37612 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_15:11:29.37632 detected binary path: /usr/bin/uwsgi-core
2021-06-13_15:11:29.37633 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_15:11:29.37633 your processes number limit is 334269
2021-06-13_15:11:29.37634 your memory page size is 4096 bytes
2021-06-13_15:11:29.37635 detected max file descriptor number: 1024
2021-06-13_15:11:29.37635 lock engine: pthread robust mutexes
2021-06-13_15:11:29.37653 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_15:11:29.38951 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_15:11:29.38954 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_15:11:29.38955 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_15:11:29.38955 Python main interpreter initialized at 0x55c132f75800
2021-06-13_15:11:29.38956 python threads support enabled
2021-06-13_15:11:29.38956 your server socket listen backlog is limited to 100 connections
2021-06-13_15:11:29.38957 your mercy for graceful operations on workers is 60 seconds
2021-06-13_15:11:29.38957 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_15:11:29.38957 *** Operational MODE: preforking+threaded ***
2021-06-13_15:11:29.38958 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_15:11:29.67793 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55c132f75800 pid: 1
2021-06-13_15:11:29.67794 mountpoint  already configured. skip.
2021-06-13_15:11:29.67795 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_15:11:29.67795 spawned uWSGI master process (pid: 1)
2021-06-13_15:11:29.67976 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-13_15:11:29.68133 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-13_15:11:29.68189 spawned 4 offload threads for uWSGI worker 1
2021-06-13_15:11:29.68259 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-13_15:11:29.68403 spawned 4 offload threads for uWSGI worker 2
2021-06-13_15:11:29.68475 spawned 4 offload threads for uWSGI worker 3
2021-06-13_15:11:29.68528 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-13_15:11:29.68629 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-13_15:11:29.68742 spawned 4 offload threads for uWSGI worker 4
2021-06-13_15:11:29.68769 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-13_15:11:29.69030 spawned 4 offload threads for uWSGI worker 6
2021-06-13_15:11:29.69059 spawned 4 offload threads for uWSGI worker 5
2021-06-13_15:11:30.30530 Internal Server Error: /
2021-06-13_15:11:30.30532 Traceback (most recent call last):
2021-06-13_15:11:30.30532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:30.30532     response = get_response(request)
2021-06-13_15:11:30.30532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:30.30533     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:30.30533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:30.30534     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:30.30535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:30.30535     for pattern in self.url_patterns:
2021-06-13_15:11:30.30535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:30.30535     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:30.30535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:30.30536     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:30.30536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:30.30537     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:30.30537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:30.30537     return import_module(self.urlconf_name)
2021-06-13_15:11:30.30537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:30.30537     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:30.30538   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:30.30538   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:30.30538   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:30.30538   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:30.30538   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:30.30539   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:30.30539   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:30.30540     path('contact/',include('contact.urls')),
2021-06-13_15:11:30.30540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:30.30540     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:30.30540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:30.30540     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:30.30541   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:30.30541   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:30.30541   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:30.30541   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:30.30541   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:30.30541   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:30.30542   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:30.30542     from . import views
2021-06-13_15:11:30.30543   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:30.30543     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:30.30543 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:30.52626 Internal Server Error: /
2021-06-13_15:11:30.52628 Traceback (most recent call last):
2021-06-13_15:11:30.52628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:30.52630     response = get_response(request)
2021-06-13_15:11:30.52630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:30.52630     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:30.52630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:30.52630     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:30.52631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:30.52631     for pattern in self.url_patterns:
2021-06-13_15:11:30.52631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:30.52631     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:30.52631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:30.52632     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:30.52632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:30.52633     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:30.52633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:30.52633     return import_module(self.urlconf_name)
2021-06-13_15:11:30.52633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:30.52633     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:30.52634   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:30.52634   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:30.52634   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:30.52634   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:30.52634   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:30.52635   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:30.52635   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:30.52635     path('contact/',include('contact.urls')),
2021-06-13_15:11:30.52636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:30.52636     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:30.52636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:30.52636     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:30.52636   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:30.52637   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:30.52637   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:30.52637   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:30.52637   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:30.52637   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:30.52638   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:30.52638     from . import views
2021-06-13_15:11:30.52639   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:30.52639     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:30.52639 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:31.41623 Internal Server Error: /
2021-06-13_15:11:31.41624 Traceback (most recent call last):
2021-06-13_15:11:31.41625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:31.41625     response = get_response(request)
2021-06-13_15:11:31.41625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:31.41626     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:31.41626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:31.41627     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:31.41627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:31.41627     for pattern in self.url_patterns:
2021-06-13_15:11:31.41628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:31.41628     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:31.41628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:31.41629     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:31.41630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:31.41630     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:31.41630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:31.41631     return import_module(self.urlconf_name)
2021-06-13_15:11:31.41631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:31.41632     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:31.41632   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:31.41632   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:31.41633   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:31.41633   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:31.41633   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:31.41634   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:31.41635   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:31.41635     path('contact/',include('contact.urls')),
2021-06-13_15:11:31.41635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:31.41636     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:31.41636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:31.41636     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:31.41637   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:31.41637   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:31.41637   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:31.41638   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:31.41638   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:31.41639   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:31.41640   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:31.41641     from . import views
2021-06-13_15:11:31.41641   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:31.41641     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:31.41642 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:32.48493 Internal Server Error: /
2021-06-13_15:11:32.48496 Traceback (most recent call last):
2021-06-13_15:11:32.48496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:32.48497     response = get_response(request)
2021-06-13_15:11:32.48497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:32.48497     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:32.48497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:32.48497     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:32.48498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:32.48498     for pattern in self.url_patterns:
2021-06-13_15:11:32.48498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:32.48498     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:32.48498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:32.48499     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:32.48499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:32.48500     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:32.48500   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:32.48500     return import_module(self.urlconf_name)
2021-06-13_15:11:32.48500   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:32.48500     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:32.48501   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:32.48501   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:32.48501   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:32.48501   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:32.48501   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:32.48502   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:32.48502   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:32.48503     path('contact/',include('contact.urls')),
2021-06-13_15:11:32.48503   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:32.48503     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:32.48503   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:32.48503     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:32.48505   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:32.48505   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:32.48505   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:32.48505   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:32.48505   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:32.48506   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:32.48506   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:32.48507     from . import views
2021-06-13_15:11:32.48507   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:32.48507     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:32.48507 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:33.59842 Internal Server Error: /
2021-06-13_15:11:33.59844 Traceback (most recent call last):
2021-06-13_15:11:33.59844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:33.59844     response = get_response(request)
2021-06-13_15:11:33.59844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:33.59845     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:33.59845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:33.59845     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:33.59845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:33.59845     for pattern in self.url_patterns:
2021-06-13_15:11:33.59846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:33.59846     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:33.59846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:33.59847     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:33.59847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:33.59847     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:33.59848   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:33.59848     return import_module(self.urlconf_name)
2021-06-13_15:11:33.59848   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:33.59848     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:33.59848   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:33.59849   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:33.59849   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:33.59849   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:33.59849   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:33.59849   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:33.59850   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:33.59850     path('contact/',include('contact.urls')),
2021-06-13_15:11:33.59852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:33.59852     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:33.59852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:33.59852     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:33.59852   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:33.59853   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:33.59853   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:33.59853   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:33.59853   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:33.59853   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:33.59854   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:33.59854     from . import views
2021-06-13_15:11:33.59855   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:33.59855     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:33.59855 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:34.70778 Internal Server Error: /
2021-06-13_15:11:34.70780 Traceback (most recent call last):
2021-06-13_15:11:34.70780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:34.70781     response = get_response(request)
2021-06-13_15:11:34.70781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:34.70781     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:34.70781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:34.70781     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:34.70782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:34.70782     for pattern in self.url_patterns:
2021-06-13_15:11:34.70782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:34.70782     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:34.70782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:34.70783     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:34.70784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:34.70784     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:34.70784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:34.70784     return import_module(self.urlconf_name)
2021-06-13_15:11:34.70784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:34.70785     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:34.70785   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:34.70785   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:34.70785   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:34.70787   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:34.70787   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:34.70787   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:34.70788   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:34.70788     path('contact/',include('contact.urls')),
2021-06-13_15:11:34.70789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:34.70789     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:34.70789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:34.70789     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:34.70789   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:34.70790   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:34.70790   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:34.70790   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:34.70790   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:34.70790   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:34.70791   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:34.70791     from . import views
2021-06-13_15:11:34.70792   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:34.70792     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:34.70792 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:35.77187 Internal Server Error: /
2021-06-13_15:11:35.77188 Traceback (most recent call last):
2021-06-13_15:11:35.77188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:35.77189     response = get_response(request)
2021-06-13_15:11:35.77189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:35.77189     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:35.77189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:35.77190     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:35.77190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:35.77190     for pattern in self.url_patterns:
2021-06-13_15:11:35.77190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:35.77190     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:35.77191   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:35.77191     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:35.77192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:35.77192     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:35.77192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:35.77192     return import_module(self.urlconf_name)
2021-06-13_15:11:35.77193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:35.77194     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:35.77194   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:35.77194   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:35.77194   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:35.77194   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:35.77195   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:35.77195   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:35.77196   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:35.77196     path('contact/',include('contact.urls')),
2021-06-13_15:11:35.77196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:35.77196     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:35.77196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:35.77197     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:35.77197   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:35.77197   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:35.77197   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:35.77197   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:35.77198   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:35.77198   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:35.77198   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:35.77199     from . import views
2021-06-13_15:11:35.77199   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:35.77199     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:35.77199 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:36.88494 Internal Server Error: /
2021-06-13_15:11:36.88495 Traceback (most recent call last):
2021-06-13_15:11:36.88496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:36.88496     response = get_response(request)
2021-06-13_15:11:36.88496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:36.88497     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:36.88497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:36.88497     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:36.88498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:36.88498     for pattern in self.url_patterns:
2021-06-13_15:11:36.88498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:36.88499     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:36.88499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:36.88500     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:36.88500   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:36.88501     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:36.88502   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:36.88502     return import_module(self.urlconf_name)
2021-06-13_15:11:36.88502   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:36.88502     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:36.88502   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:36.88503   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:36.88503   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:36.88503   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:36.88503   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:36.88503   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:36.88504   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:36.88505     path('contact/',include('contact.urls')),
2021-06-13_15:11:36.88505   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:36.88506     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:36.88506   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:36.88506     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:36.88507   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:36.88507   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:36.88507   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:36.88508   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:36.88508   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:36.88508   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:36.88508   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:36.88509     from . import views
2021-06-13_15:11:36.88510   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:36.88510     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:36.88510 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:38.00662 Internal Server Error: /
2021-06-13_15:11:38.00664 Traceback (most recent call last):
2021-06-13_15:11:38.00664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:38.00665     response = get_response(request)
2021-06-13_15:11:38.00665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:38.00665     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:38.00665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:38.00665     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:38.00666   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:38.00666     for pattern in self.url_patterns:
2021-06-13_15:11:38.00666   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:38.00667     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:38.00668   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:38.00668     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:38.00669   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:38.00669     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:38.00669   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:38.00669     return import_module(self.urlconf_name)
2021-06-13_15:11:38.00669   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:38.00670     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:38.00670   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:38.00670   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:38.00670   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:38.00670   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:38.00671   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:38.00671   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:38.00672   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:38.00672     path('contact/',include('contact.urls')),
2021-06-13_15:11:38.00672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:38.00672     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:38.00672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:38.00673     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:38.00673   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:38.00673   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:38.00673   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:38.00673   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:38.00674   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:38.00674   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:38.00674   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:38.00675     from . import views
2021-06-13_15:11:38.00675   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:38.00675     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:38.00675 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:39.07428 Internal Server Error: /
2021-06-13_15:11:39.07429 Traceback (most recent call last):
2021-06-13_15:11:39.07429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:39.07430     response = get_response(request)
2021-06-13_15:11:39.07430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:39.07430     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:39.07430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:39.07432     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:39.07432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:39.07432     for pattern in self.url_patterns:
2021-06-13_15:11:39.07433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:39.07433     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:39.07433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:39.07434     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:39.07434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:39.07434     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:39.07434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:39.07435     return import_module(self.urlconf_name)
2021-06-13_15:11:39.07435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:39.07435     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:39.07435   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:39.07435   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:39.07436   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:39.07436   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:39.07436   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:39.07436   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:39.07437   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:39.07437     path('contact/',include('contact.urls')),
2021-06-13_15:11:39.07437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:39.07437     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:39.07438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:39.07438     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:39.07438   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:39.07438   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:39.07438   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:39.07439   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:39.07439   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:39.07439   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:39.07439   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:39.07440     from . import views
2021-06-13_15:11:39.07440   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:39.07440     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:39.07441 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:40.14150 Internal Server Error: /
2021-06-13_15:11:40.14152 Traceback (most recent call last):
2021-06-13_15:11:40.14153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:40.14154     response = get_response(request)
2021-06-13_15:11:40.14155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:40.14155     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:40.14155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:40.14155     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:40.14155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:40.14156     for pattern in self.url_patterns:
2021-06-13_15:11:40.14156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:40.14156     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:40.14156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:40.14157     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:40.14157   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:40.14157     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:40.14158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:40.14158     return import_module(self.urlconf_name)
2021-06-13_15:11:40.14158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:40.14158     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:40.14158   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:40.14159   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:40.14159   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:40.14159   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:40.14159   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:40.14159   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:40.14160   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:40.14160     path('contact/',include('contact.urls')),
2021-06-13_15:11:40.14161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:40.14161     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:40.14161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:40.14161     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:40.14161   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:40.14162   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:40.14162   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:40.14162   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:40.14162   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:40.14162   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:40.14163   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:40.14163     from . import views
2021-06-13_15:11:40.14163   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:40.14164     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:40.14164 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:41.21419 Internal Server Error: /
2021-06-13_15:11:41.21421 Traceback (most recent call last):
2021-06-13_15:11:41.21422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:41.21422     response = get_response(request)
2021-06-13_15:11:41.21423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:41.21423     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:41.21423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:41.21424     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:41.21424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:41.21425     for pattern in self.url_patterns:
2021-06-13_15:11:41.21425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:41.21425     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:41.21426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:41.21427     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:41.21427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:41.21428     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:41.21428   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:41.21428     return import_module(self.urlconf_name)
2021-06-13_15:11:41.21429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:41.21429     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:41.21430   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:41.21430   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:41.21430   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:41.21431   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:41.21431   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:41.21431   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:41.21432   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:41.21432     path('contact/',include('contact.urls')),
2021-06-13_15:11:41.21433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:41.21433     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:41.21433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:41.21433     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:41.21433   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:41.21434   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:41.21434   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:41.21434   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:41.21434   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:41.21436   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:41.21436   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:41.21437     from . import views
2021-06-13_15:11:41.21437   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:41.21437     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:41.21437 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:42.28169 Internal Server Error: /
2021-06-13_15:11:42.28172 Traceback (most recent call last):
2021-06-13_15:11:42.28172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:42.28173     response = get_response(request)
2021-06-13_15:11:42.28173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:42.28174     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:42.28174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:42.28174     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:42.28175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:42.28175     for pattern in self.url_patterns:
2021-06-13_15:11:42.28175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:42.28176     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:42.28176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:42.28178     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:42.28178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:42.28179     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:42.28179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:42.28179     return import_module(self.urlconf_name)
2021-06-13_15:11:42.28180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:42.28180     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:42.28180   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:42.28181   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:42.28181   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:42.28181   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:42.28182   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:42.28182   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:42.28183   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:42.28184     path('contact/',include('contact.urls')),
2021-06-13_15:11:42.28184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:42.28184     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:42.28185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:42.28185     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:42.28185   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:42.28187   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:42.28188   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:42.28188   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:42.28188   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:42.28189   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:42.28189   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:42.28190     from . import views
2021-06-13_15:11:42.28191   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:42.28191     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:42.28191 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:43.35097 Internal Server Error: /
2021-06-13_15:11:43.35099 Traceback (most recent call last):
2021-06-13_15:11:43.35100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:43.35100     response = get_response(request)
2021-06-13_15:11:43.35100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:43.35101     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:43.35101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:43.35101     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:43.35101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:43.35101     for pattern in self.url_patterns:
2021-06-13_15:11:43.35102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:43.35102     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:43.35102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:43.35103     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:43.35103   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:43.35104     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:43.35104   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:43.35104     return import_module(self.urlconf_name)
2021-06-13_15:11:43.35104   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:43.35105     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:43.35105   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:43.35105   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:43.35105   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:43.35105   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:43.35106   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:43.35106   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:43.35107   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:43.35107     path('contact/',include('contact.urls')),
2021-06-13_15:11:43.35107   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:43.35108     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:43.35109   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:43.35109     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:43.35109   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:43.35109   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:43.35109   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:43.35110   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:43.35110   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:43.35110   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:43.35110   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:43.35111     from . import views
2021-06-13_15:11:43.35111   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:43.35111     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:43.35112 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:44.42063 Internal Server Error: /
2021-06-13_15:11:44.42064 Traceback (most recent call last):
2021-06-13_15:11:44.42065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:44.42065     response = get_response(request)
2021-06-13_15:11:44.42065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:44.42065     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:44.42066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:44.42066     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:44.42066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:44.42066     for pattern in self.url_patterns:
2021-06-13_15:11:44.42066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:44.42067     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:44.42067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:44.42068     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:44.42068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:44.42068     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:44.42068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:44.42068     return import_module(self.urlconf_name)
2021-06-13_15:11:44.42069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:44.42069     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:44.42069   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:44.42069   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:44.42069   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:44.42070   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:44.42071   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:44.42071   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:44.42072   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:44.42072     path('contact/',include('contact.urls')),
2021-06-13_15:11:44.42072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:44.42073     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:44.42073   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:44.42073     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:44.42073   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:44.42073   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:44.42074   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:44.42074   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:44.42074   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:44.42074   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:44.42074   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:44.42075     from . import views
2021-06-13_15:11:44.42075   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:44.42076     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:44.42076 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:45.48624 Internal Server Error: /
2021-06-13_15:11:45.48625 Traceback (most recent call last):
2021-06-13_15:11:45.48625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:45.48626     response = get_response(request)
2021-06-13_15:11:45.48626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:45.48626     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:45.48626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:45.48626     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:45.48627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:45.48627     for pattern in self.url_patterns:
2021-06-13_15:11:45.48627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:45.48627     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:45.48627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:45.48628     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:45.48628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:45.48629     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:45.48629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:45.48629     return import_module(self.urlconf_name)
2021-06-13_15:11:45.48629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:45.48630     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:45.48631   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:45.48631   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:45.48631   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:45.48631   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:45.48631   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:45.48632   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:45.48632   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:45.48633     path('contact/',include('contact.urls')),
2021-06-13_15:11:45.48633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:45.48633     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:45.48633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:45.48633     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:45.48634   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:45.48634   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:45.48634   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:45.48634   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:45.48634   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:45.48634   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:45.48635   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:45.48635     from . import views
2021-06-13_15:11:45.48636   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:45.48636     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:45.48636 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:46.55210 Internal Server Error: /
2021-06-13_15:11:46.55211 Traceback (most recent call last):
2021-06-13_15:11:46.55212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:46.55212     response = get_response(request)
2021-06-13_15:11:46.55212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:46.55213     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:46.55213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:46.55214     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:46.55214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:46.55214     for pattern in self.url_patterns:
2021-06-13_15:11:46.55215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:46.55215     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:46.55215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:46.55217     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:46.55217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:46.55219     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:46.55219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:46.55220     return import_module(self.urlconf_name)
2021-06-13_15:11:46.55220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:46.55220     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:46.55221   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:46.55221   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:46.55222   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:46.55222   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:46.55222   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:46.55223   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:46.55225   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:46.55225     path('contact/',include('contact.urls')),
2021-06-13_15:11:46.55226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:46.55226     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:46.55227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:46.55227     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:46.55227   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:46.55228   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:46.55228   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:46.55228   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:46.55229   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:46.55229   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:46.55229   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:46.55230     from . import views
2021-06-13_15:11:46.55231   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:46.55231     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:46.55231 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:47.61630 Internal Server Error: /
2021-06-13_15:11:47.61633 Traceback (most recent call last):
2021-06-13_15:11:47.61633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:47.61633     response = get_response(request)
2021-06-13_15:11:47.61633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:47.61633     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:47.61634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:47.61634     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:47.61634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:47.61634     for pattern in self.url_patterns:
2021-06-13_15:11:47.61635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:47.61635     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:47.61636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:47.61637     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:47.61637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:47.61638     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:47.61638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:47.61638     return import_module(self.urlconf_name)
2021-06-13_15:11:47.61638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:47.61638     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:47.61639   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:47.61639   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:47.61639   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:47.61639   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:47.61639   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:47.61640   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:47.61640   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:47.61640     path('contact/',include('contact.urls')),
2021-06-13_15:11:47.61641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:47.61641     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:47.61641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:47.61641     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:47.61641   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:47.61642   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:47.61642   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:47.61642   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:47.61642   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:47.61642   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:47.61643   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:47.61643     from . import views
2021-06-13_15:11:47.61644   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:47.61644     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:47.61644 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:11:48.68322 Internal Server Error: /
2021-06-13_15:11:48.68324 Traceback (most recent call last):
2021-06-13_15:11:48.68324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:11:48.68325     response = get_response(request)
2021-06-13_15:11:48.68325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:11:48.68325     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:11:48.68325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:11:48.68326     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:11:48.68327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:11:48.68327     for pattern in self.url_patterns:
2021-06-13_15:11:48.68327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:48.68328     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:48.68328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:11:48.68329     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:11:48.68329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:11:48.68329     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:11:48.68329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:11:48.68329     return import_module(self.urlconf_name)
2021-06-13_15:11:48.68330   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:48.68330     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:48.68330   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:48.68330   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:48.68330   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:48.68331   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:48.68331   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:48.68331   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:48.68332   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:11:48.68332     path('contact/',include('contact.urls')),
2021-06-13_15:11:48.68332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:11:48.68332     urlconf_module = import_module(urlconf_module)
2021-06-13_15:11:48.68333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:11:48.68333     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:11:48.68333   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:11:48.68333   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:11:48.68333   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:11:48.68334   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:11:48.68334   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:11:48.68334   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:11:48.68334   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:11:48.68335     from . import views
2021-06-13_15:11:48.68335   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:11:48.68335     from django.shortcuts import render_to_response, reverse
2021-06-13_15:11:48.68335 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:16:19.03680 Internal Server Error: /contact/
2021-06-13_15:16:19.03681 Traceback (most recent call last):
2021-06-13_15:16:19.03682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:16:19.03682     response = get_response(request)
2021-06-13_15:16:19.03683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:16:19.03687     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:16:19.03687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:16:19.03687     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:16:19.03687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:16:19.03688     for pattern in self.url_patterns:
2021-06-13_15:16:19.03688   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:16:19.03688     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:16:19.03688   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:16:19.03689     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:16:19.03689   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:16:19.03690     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:16:19.03690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:16:19.03690     return import_module(self.urlconf_name)
2021-06-13_15:16:19.03690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:16:19.03690     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:16:19.03691   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:16:19.03691   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:16:19.03691   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:16:19.03691   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:16:19.03691   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:16:19.03692   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:16:19.03692   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:16:19.03692     path('contact/',include('contact.urls')),
2021-06-13_15:16:19.03693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:16:19.03693     urlconf_module = import_module(urlconf_module)
2021-06-13_15:16:19.03693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:16:19.03693     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:16:19.03693   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:16:19.03694   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:16:19.03694   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:16:19.03694   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:16:19.03694   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:16:19.03694   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:16:19.03695   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:16:19.03695     from . import views
2021-06-13_15:16:19.03695   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:16:19.03696     from django.shortcuts import render_to_response, reverse
2021-06-13_15:16:19.03696 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:16:19.28079 Internal Server Error: /favicon.ico
2021-06-13_15:16:19.28081 Traceback (most recent call last):
2021-06-13_15:16:19.28082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:16:19.28082     response = get_response(request)
2021-06-13_15:16:19.28082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-13_15:16:19.28082     response = self.process_request(request)
2021-06-13_15:16:19.28082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-13_15:16:19.28083     if self.should_redirect_with_slash(request):
2021-06-13_15:16:19.28083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-13_15:16:19.28084     if not is_valid_path(request.path_info, urlconf):
2021-06-13_15:16:19.28084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-13_15:16:19.28084     return resolve(path, urlconf)
2021-06-13_15:16:19.28084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-13_15:16:19.28085     return get_resolver(urlconf).resolve(path)
2021-06-13_15:16:19.28085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:16:19.28086     for pattern in self.url_patterns:
2021-06-13_15:16:19.28086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:16:19.28086     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:16:19.28086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:16:19.28087     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:16:19.28087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:16:19.28087     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:16:19.28087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:16:19.28087     return import_module(self.urlconf_name)
2021-06-13_15:16:19.28088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:16:19.28088     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:16:19.28088   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:16:19.28089   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:16:19.28089   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:16:19.28089   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:16:19.28089   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:16:19.28090   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:16:19.28090   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:16:19.28090     path('contact/',include('contact.urls')),
2021-06-13_15:16:19.28090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:16:19.28090     urlconf_module = import_module(urlconf_module)
2021-06-13_15:16:19.28091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:16:19.28091     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:16:19.28092   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:16:19.28093   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:16:19.28093   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:16:19.28094   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:16:19.28094   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:16:19.28094   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:16:19.28094   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:16:19.28094     from . import views
2021-06-13_15:16:19.28095   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:16:19.28095     from django.shortcuts import render_to_response, reverse
2021-06-13_15:16:19.28095 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:16:19.28095 Sun Jun 13 15:16:19 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-13_15:16:19.28104 OSError: write error
2021-06-13_15:16:19.92885 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-13_15:16:19.92967 Respawned uWSGI worker 2 (new pid: 44)
2021-06-13_15:16:19.93121 spawned 4 offload threads for uWSGI worker 2
2021-06-13_15:18:01.47470 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:18:01.47639 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:18:01.80867 Not Found: /static/file/shop/images/fav1.png
2021-06-13_15:18:01.80886 Sun Jun 13 15:18:01 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-13_15:18:01.80887 OSError: write error
2021-06-13_15:18:02.01496 ... monitored exception detected, respawning worker 6 (pid: 32)...
2021-06-13_15:18:02.01629 Respawned uWSGI worker 6 (new pid: 50)
2021-06-13_15:18:02.01797 spawned 4 offload threads for uWSGI worker 6
2021-06-13_15:20:32.09423 SIGINT/SIGQUIT received...killing workers...
2021-06-13_15:20:33.09705 worker 1 buried after 1 seconds
2021-06-13_15:20:33.09707 worker 3 buried after 1 seconds
2021-06-13_15:20:33.09716 worker 4 buried after 1 seconds
2021-06-13_15:20:33.09724 worker 5 buried after 1 seconds
2021-06-13_15:20:33.09733 worker 2 buried after 1 seconds
2021-06-13_15:20:33.09742 worker 6 buried after 1 seconds
2021-06-13_15:20:33.09743 goodbye to uWSGI.
2021-06-13_15:20:33.09767 VACUUM: pidfile removed.
2021-06-13_15:20:33.09767 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_15:20:34.35105 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_15:20:34.58916 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_15:20:34.65535 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 13 20:20:34 2021] ***
2021-06-13_15:20:34.65536 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_15:20:34.65537 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_15:20:34.65537 nodename: h25.netangels.ru
2021-06-13_15:20:34.65537 machine: x86_64
2021-06-13_15:20:34.65550 clock source: unix
2021-06-13_15:20:34.65551 pcre jit disabled
2021-06-13_15:20:34.65551 detected number of CPU cores: 16
2021-06-13_15:20:34.65552 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_15:20:34.65553 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_15:20:34.65560 detected binary path: /usr/bin/uwsgi-core
2021-06-13_15:20:34.65561 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_15:20:34.65561 your processes number limit is 334269
2021-06-13_15:20:34.65563 your memory page size is 4096 bytes
2021-06-13_15:20:34.65563 detected max file descriptor number: 1024
2021-06-13_15:20:34.65563 lock engine: pthread robust mutexes
2021-06-13_15:20:34.65577 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_15:20:34.65597 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_15:20:34.65603 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_15:20:34.65604 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_15:20:34.66752 Python main interpreter initialized at 0x55b0583b7800
2021-06-13_15:20:34.66753 python threads support enabled
2021-06-13_15:20:34.66753 your server socket listen backlog is limited to 100 connections
2021-06-13_15:20:34.66753 your mercy for graceful operations on workers is 60 seconds
2021-06-13_15:20:34.66807 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_15:20:34.66825 *** Operational MODE: preforking+threaded ***
2021-06-13_15:20:34.66848 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_15:20:34.95371 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55b0583b7800 pid: 1
2021-06-13_15:20:34.95373 mountpoint  already configured. skip.
2021-06-13_15:20:34.95373 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_15:20:34.95373 spawned uWSGI master process (pid: 1)
2021-06-13_15:20:34.95627 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-13_15:20:34.95726 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-13_15:20:34.95727 spawned 4 offload threads for uWSGI worker 1
2021-06-13_15:20:34.95817 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-13_15:20:34.95862 spawned 4 offload threads for uWSGI worker 2
2021-06-13_15:20:34.95938 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-13_15:20:34.96070 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-13_15:20:34.96189 spawned 4 offload threads for uWSGI worker 3
2021-06-13_15:20:34.96222 spawned uWSGI worker 6 (pid: 30, cores: 2)
2021-06-13_15:20:34.96223 spawned 4 offload threads for uWSGI worker 4
2021-06-13_15:20:34.96363 spawned 4 offload threads for uWSGI worker 5
2021-06-13_15:20:34.96515 spawned 4 offload threads for uWSGI worker 6
2021-06-13_15:20:35.58407 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:20:35.58446 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:20:35.70753 Not Found: /static/file/shop/images/fav1.png
2021-06-13_15:27:33.75537 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:27:33.78098 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:27:34.05615 Not Found: /static/file/shop/images/fav1.png
2021-06-13_15:28:13.73667 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:28:13.75349 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:28:13.87216 Not Found: /static/file/shop/images/fav1.png
2021-06-13_15:29:21.80729 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:29:21.81394 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:30:03.79633 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:30:03.81917 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:30:03.96320 Not Found: /static/file/shop/images/fav1.png
2021-06-13_15:30:03.96323 Sun Jun 13 15:30:03 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-13_15:30:03.96323 OSError: write error
2021-06-13_15:30:04.51518 ... monitored exception detected, respawning worker 3 (pid: 16)...
2021-06-13_15:30:04.51710 Respawned uWSGI worker 3 (new pid: 43)
2021-06-13_15:30:04.51878 spawned 4 offload threads for uWSGI worker 3
2021-06-13_15:30:11.52857 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:30:11.53079 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:30:11.68004 Not Found: /static/file/shop/images/fav1.png
2021-06-13_15:30:12.87251 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:30:12.87916 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:30:13.00139 Not Found: /static/file/shop/images/fav1.png
2021-06-13_15:43:50.68160 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:43:50.68252 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:43:54.24742 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:43:54.24761 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:43:55.64421 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:43:55.64577 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:43:56.42477 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:43:56.43805 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:43:56.86854 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:43:56.87200 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:44:19.01704 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:44:19.01890 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:44:23.11374 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:44:23.13409 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:45:45.69019 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:45:45.69028 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:45:45.90967 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:45:45.91381 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:46:30.20379 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:46:30.21445 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:48:07.81161 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:48:07.81168 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:48:10.99864 SIGINT/SIGQUIT received...killing workers...
2021-06-13_15:48:11.99993 worker 1 buried after 1 seconds
2021-06-13_15:48:11.99999 worker 2 buried after 1 seconds
2021-06-13_15:48:12.00012 worker 4 buried after 1 seconds
2021-06-13_15:48:12.00012 worker 5 buried after 1 seconds
2021-06-13_15:48:12.00028 worker 6 buried after 1 seconds
2021-06-13_15:48:12.00031 worker 3 buried after 1 seconds
2021-06-13_15:48:12.00031 goodbye to uWSGI.
2021-06-13_15:48:12.00060 VACUUM: pidfile removed.
2021-06-13_15:48:12.00060 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_15:48:13.27347 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_15:48:13.49072 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_15:48:13.55416 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 13 20:48:13 2021] ***
2021-06-13_15:48:13.55418 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_15:48:13.55418 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_15:48:13.55418 nodename: h25.netangels.ru
2021-06-13_15:48:13.55418 machine: x86_64
2021-06-13_15:48:13.55419 clock source: unix
2021-06-13_15:48:13.55419 pcre jit disabled
2021-06-13_15:48:13.55419 detected number of CPU cores: 16
2021-06-13_15:48:13.55419 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_15:48:13.55420 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_15:48:13.55420 detected binary path: /usr/bin/uwsgi-core
2021-06-13_15:48:13.55420 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_15:48:13.55420 your processes number limit is 334269
2021-06-13_15:48:13.55420 your memory page size is 4096 bytes
2021-06-13_15:48:13.55421 detected max file descriptor number: 1024
2021-06-13_15:48:13.55421 lock engine: pthread robust mutexes
2021-06-13_15:48:13.55430 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_15:48:13.55450 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_15:48:13.55455 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_15:48:13.55455 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_15:48:13.56560 Python main interpreter initialized at 0x5601d969e800
2021-06-13_15:48:13.56561 python threads support enabled
2021-06-13_15:48:13.56561 your server socket listen backlog is limited to 100 connections
2021-06-13_15:48:13.56561 your mercy for graceful operations on workers is 60 seconds
2021-06-13_15:48:13.56604 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_15:48:13.56621 *** Operational MODE: preforking+threaded ***
2021-06-13_15:48:13.56636 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_15:48:13.85022 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5601d969e800 pid: 1
2021-06-13_15:48:13.85024 mountpoint  already configured. skip.
2021-06-13_15:48:13.85025 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_15:48:13.85025 spawned uWSGI master process (pid: 1)
2021-06-13_15:48:13.85273 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-13_15:48:13.85371 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-13_15:48:13.85419 spawned 4 offload threads for uWSGI worker 1
2021-06-13_15:48:13.85489 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-13_15:48:13.85623 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-13_15:48:13.85641 spawned 4 offload threads for uWSGI worker 3
2021-06-13_15:48:13.85804 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-13_15:48:13.85804 spawned 4 offload threads for uWSGI worker 2
2021-06-13_15:48:13.85966 spawned 4 offload threads for uWSGI worker 4
2021-06-13_15:48:13.85967 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-13_15:48:13.86066 spawned 4 offload threads for uWSGI worker 5
2021-06-13_15:48:13.86200 spawned 4 offload threads for uWSGI worker 6
2021-06-13_15:48:16.94315 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:48:16.97549 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:48:39.81744 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_15:48:39.81905 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_16:29:15.89572 SIGINT/SIGQUIT received...killing workers...
2021-06-13_16:29:16.89694 worker 1 buried after 1 seconds
2021-06-13_16:29:16.89696 worker 2 buried after 1 seconds
2021-06-13_16:29:16.89698 worker 3 buried after 1 seconds
2021-06-13_16:29:16.89705 worker 4 buried after 1 seconds
2021-06-13_16:29:16.89713 worker 5 buried after 1 seconds
2021-06-13_16:29:16.89722 worker 6 buried after 1 seconds
2021-06-13_16:29:16.89722 goodbye to uWSGI.
2021-06-13_16:29:16.89746 VACUUM: pidfile removed.
2021-06-13_16:29:16.89747 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_16:29:18.21317 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_16:29:18.51537 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_16:29:18.58191 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 13 21:29:18 2021] ***
2021-06-13_16:29:18.58193 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_16:29:18.58194 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_16:29:18.58194 nodename: h25.netangels.ru
2021-06-13_16:29:18.58194 machine: x86_64
2021-06-13_16:29:18.58194 clock source: unix
2021-06-13_16:29:18.58194 pcre jit disabled
2021-06-13_16:29:18.58195 detected number of CPU cores: 16
2021-06-13_16:29:18.58195 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_16:29:18.58195 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_16:29:18.58210 detected binary path: /usr/bin/uwsgi-core
2021-06-13_16:29:18.58210 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_16:29:18.58211 your processes number limit is 334269
2021-06-13_16:29:18.58211 your memory page size is 4096 bytes
2021-06-13_16:29:18.58213 detected max file descriptor number: 1024
2021-06-13_16:29:18.58213 lock engine: pthread robust mutexes
2021-06-13_16:29:18.58223 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_16:29:18.58242 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_16:29:18.58247 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_16:29:18.58254 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_16:29:18.59375 Python main interpreter initialized at 0x55dfccf8a800
2021-06-13_16:29:18.59376 python threads support enabled
2021-06-13_16:29:18.59377 your server socket listen backlog is limited to 100 connections
2021-06-13_16:29:18.59377 your mercy for graceful operations on workers is 60 seconds
2021-06-13_16:29:18.59427 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_16:29:18.59444 *** Operational MODE: preforking+threaded ***
2021-06-13_16:29:18.59464 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_16:29:18.88227 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55dfccf8a800 pid: 1
2021-06-13_16:29:18.88229 mountpoint  already configured. skip.
2021-06-13_16:29:18.88231 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_16:29:18.88250 spawned uWSGI master process (pid: 1)
2021-06-13_16:29:18.88388 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-13_16:29:18.88549 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-13_16:29:18.88561 spawned 4 offload threads for uWSGI worker 1
2021-06-13_16:29:18.88681 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-13_16:29:18.88732 spawned 4 offload threads for uWSGI worker 2
2021-06-13_16:29:18.88817 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-13_16:29:18.88898 spawned 4 offload threads for uWSGI worker 3
2021-06-13_16:29:18.88982 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-13_16:29:18.89094 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-13_16:29:18.89094 spawned 4 offload threads for uWSGI worker 4
2021-06-13_16:29:18.89095 spawned 4 offload threads for uWSGI worker 5
2021-06-13_16:29:18.89261 spawned 4 offload threads for uWSGI worker 6
2021-06-13_16:29:22.37151 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_16:29:22.38852 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_16:29:22.70383 Not Found: /static/file/shop/images/fav1.png
2021-06-13_16:29:22.70385 Sun Jun 13 16:29:22 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-13_16:29:22.70385 OSError: write error
2021-06-13_16:29:22.89511 ... monitored exception detected, respawning worker 5 (pid: 27)...
2021-06-13_16:29:22.89646 Respawned uWSGI worker 5 (new pid: 44)
2021-06-13_16:29:22.89775 spawned 4 offload threads for uWSGI worker 5
2021-06-13_16:29:40.72360 Forbidden (CSRF cookie not set.): /contact/
2021-06-13_16:29:40.79669 Not Found: /favicon.ico
2021-06-13_16:29:56.08757 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_16:29:56.08996 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_16:29:56.64249 Not Found: /static/file/shop/images/fav1.png
2021-06-13_16:29:59.90708 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_16:29:59.90745 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_16:29:59.98333 Not Found: /static/file/shop/images/fav1.png
2021-06-13_16:30:01.70900 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_16:30:01.72675 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_16:30:21.17535 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_16:30:21.17630 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_16:30:21.31838 Not Found: /static/file/shop/images/fav1.png
2021-06-13_16:30:23.62619 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-13_16:30:33.01545 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_16:30:33.01548 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:33:05.93570 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:33:05.94223 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:33:06.16011 Not Found: /static/file/shop/images/fav1.png
2021-06-13_17:33:07.14386 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:33:07.14733 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:33:27.99082 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:33:27.99514 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:33:28.14199 Not Found: /static/file/shop/images/fav1.png
2021-06-13_17:33:29.72845 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:33:29.73266 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:33:29.81857 Not Found: /static/file/shop/images/fav1.png
2021-06-13_17:33:29.81858 Sun Jun 13 17:33:29 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-13_17:33:29.81863 OSError: write error
2021-06-13_17:33:30.46413 ... monitored exception detected, respawning worker 4 (pid: 23)...
2021-06-13_17:33:30.46603 Respawned uWSGI worker 4 (new pid: 50)
2021-06-13_17:33:30.46786 spawned 4 offload threads for uWSGI worker 4
2021-06-13_17:41:28.88341 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:41:28.92089 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:41:30.19478 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:41:30.21352 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:41:30.25616 Not Found: /static/file/shop/images/fav1.png
2021-06-13_17:45:49.16036 SIGINT/SIGQUIT received...killing workers...
2021-06-13_17:45:50.17393 worker 1 buried after 1 seconds
2021-06-13_17:45:50.17395 worker 2 buried after 1 seconds
2021-06-13_17:45:50.17403 worker 3 buried after 1 seconds
2021-06-13_17:45:50.17412 worker 6 buried after 1 seconds
2021-06-13_17:45:50.17419 worker 5 buried after 1 seconds
2021-06-13_17:45:50.17428 worker 4 buried after 1 seconds
2021-06-13_17:45:50.17428 goodbye to uWSGI.
2021-06-13_17:45:50.17456 VACUUM: pidfile removed.
2021-06-13_17:45:50.17456 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_17:45:51.43617 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_17:45:51.67367 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_17:45:51.73435 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 13 22:45:51 2021] ***
2021-06-13_17:45:51.73437 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_17:45:51.73437 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_17:45:51.73437 nodename: h25.netangels.ru
2021-06-13_17:45:51.73438 machine: x86_64
2021-06-13_17:45:51.73438 clock source: unix
2021-06-13_17:45:51.73438 pcre jit disabled
2021-06-13_17:45:51.73438 detected number of CPU cores: 16
2021-06-13_17:45:51.73439 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_17:45:51.73439 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_17:45:51.73463 detected binary path: /usr/bin/uwsgi-core
2021-06-13_17:45:51.73465 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_17:45:51.73466 your processes number limit is 334269
2021-06-13_17:45:51.73466 your memory page size is 4096 bytes
2021-06-13_17:45:51.73466 detected max file descriptor number: 1024
2021-06-13_17:45:51.73466 lock engine: pthread robust mutexes
2021-06-13_17:45:51.73477 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_17:45:51.73496 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_17:45:51.73503 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_17:45:51.73508 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_17:45:51.74617 Python main interpreter initialized at 0x55b3dfac9800
2021-06-13_17:45:51.74620 python threads support enabled
2021-06-13_17:45:51.74620 your server socket listen backlog is limited to 100 connections
2021-06-13_17:45:51.74620 your mercy for graceful operations on workers is 60 seconds
2021-06-13_17:45:51.74665 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_17:45:51.74682 *** Operational MODE: preforking+threaded ***
2021-06-13_17:45:51.74704 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_17:45:52.02253 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55b3dfac9800 pid: 1
2021-06-13_17:45:52.02255 mountpoint  already configured. skip.
2021-06-13_17:45:52.02259 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_17:45:52.02260 spawned uWSGI master process (pid: 1)
2021-06-13_17:45:52.02403 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-13_17:45:52.02508 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-13_17:45:52.02596 spawned 4 offload threads for uWSGI worker 1
2021-06-13_17:45:52.02645 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-13_17:45:52.02794 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-13_17:45:52.02882 spawned 4 offload threads for uWSGI worker 3
2021-06-13_17:45:52.02915 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-13_17:45:52.03056 spawned uWSGI worker 6 (pid: 30, cores: 2)
2021-06-13_17:45:52.03131 spawned 4 offload threads for uWSGI worker 5
2021-06-13_17:45:52.03140 spawned 4 offload threads for uWSGI worker 2
2021-06-13_17:45:52.03193 spawned 4 offload threads for uWSGI worker 4
2021-06-13_17:45:52.03473 spawned 4 offload threads for uWSGI worker 6
2021-06-13_17:45:53.70405 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:45:53.72307 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:45:54.06842 Not Found: /static/file/shop/images/fav1.png
2021-06-13_17:50:32.14458 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:50:32.14537 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:50:32.38195 Not Found: /static/file/shop/images/fav1.png
2021-06-13_17:50:55.55615 Internal Server Error: /contact
2021-06-13_17:50:55.55617 Traceback (most recent call last):
2021-06-13_17:50:55.55618   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_17:50:55.55618     response = get_response(request)
2021-06-13_17:50:55.55618   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-13_17:50:55.55618     response = self.process_request(request)
2021-06-13_17:50:55.55619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 54, in process_request
2021-06-13_17:50:55.55619     path = self.get_full_path_with_slash(request)
2021-06-13_17:50:55.55619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 88, in get_full_path_with_slash
2021-06-13_17:50:55.55620     raise RuntimeError(
2021-06-13_17:50:55.55620 RuntimeError: You called this URL via POST, but the URL doesn't end in a slash and you have APPEND_SLASH set. Django can't redirect to the slash URL while maintaining POST data. Change your form to point to coop-dostavka.ru/contact/ (note the trailing slash), or set APPEND_SLASH=False in your Django settings.
2021-06-13_17:54:18.33161 Internal Server Error: /contact
2021-06-13_17:54:18.33165 Traceback (most recent call last):
2021-06-13_17:54:18.33165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_17:54:18.33165     response = get_response(request)
2021-06-13_17:54:18.33166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-13_17:54:18.33166     response = self.process_request(request)
2021-06-13_17:54:18.33166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 54, in process_request
2021-06-13_17:54:18.33167     path = self.get_full_path_with_slash(request)
2021-06-13_17:54:18.33168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 88, in get_full_path_with_slash
2021-06-13_17:54:18.33168     raise RuntimeError(
2021-06-13_17:54:18.33168 RuntimeError: You called this URL via POST, but the URL doesn't end in a slash and you have APPEND_SLASH set. Django can't redirect to the slash URL while maintaining POST data. Change your form to point to coop-dostavka.ru/contact/ (note the trailing slash), or set APPEND_SLASH=False in your Django settings.
2021-06-13_17:54:35.27733 Internal Server Error: /contact
2021-06-13_17:54:35.27735 Traceback (most recent call last):
2021-06-13_17:54:35.27735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_17:54:35.27735     response = get_response(request)
2021-06-13_17:54:35.27735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-13_17:54:35.27736     response = self.process_request(request)
2021-06-13_17:54:35.27736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 54, in process_request
2021-06-13_17:54:35.27736     path = self.get_full_path_with_slash(request)
2021-06-13_17:54:35.27736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 88, in get_full_path_with_slash
2021-06-13_17:54:35.27737     raise RuntimeError(
2021-06-13_17:54:35.27737 RuntimeError: You called this URL via POST, but the URL doesn't end in a slash and you have APPEND_SLASH set. Django can't redirect to the slash URL while maintaining POST data. Change your form to point to coop-dostavka.ru/contact/ (note the trailing slash), or set APPEND_SLASH=False in your Django settings.
2021-06-13_17:54:37.60839 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:54:37.61004 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:54:39.30462 Internal Server Error: /contact
2021-06-13_17:54:39.30465 Traceback (most recent call last):
2021-06-13_17:54:39.30465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_17:54:39.30465     response = get_response(request)
2021-06-13_17:54:39.30466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-13_17:54:39.30466     response = self.process_request(request)
2021-06-13_17:54:39.30466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 54, in process_request
2021-06-13_17:54:39.30467     path = self.get_full_path_with_slash(request)
2021-06-13_17:54:39.30467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 88, in get_full_path_with_slash
2021-06-13_17:54:39.30467     raise RuntimeError(
2021-06-13_17:54:39.30467 RuntimeError: You called this URL via POST, but the URL doesn't end in a slash and you have APPEND_SLASH set. Django can't redirect to the slash URL while maintaining POST data. Change your form to point to coop-dostavka.ru/contact/ (note the trailing slash), or set APPEND_SLASH=False in your Django settings.
2021-06-13_17:54:46.20480 SIGINT/SIGQUIT received...killing workers...
2021-06-13_17:54:47.19967 worker 1 buried after 1 seconds
2021-06-13_17:54:47.19983 worker 2 buried after 1 seconds
2021-06-13_17:54:47.20008 worker 3 buried after 1 seconds
2021-06-13_17:54:47.20028 worker 4 buried after 1 seconds
2021-06-13_17:54:47.20050 worker 5 buried after 1 seconds
2021-06-13_17:54:47.20071 worker 6 buried after 1 seconds
2021-06-13_17:54:47.20072 goodbye to uWSGI.
2021-06-13_17:54:47.20111 VACUUM: pidfile removed.
2021-06-13_17:54:47.20111 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_17:54:48.55749 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_17:54:48.76420 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_17:54:48.82620 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 13 22:54:48 2021] ***
2021-06-13_17:54:48.82622 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_17:54:48.82622 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_17:54:48.82622 nodename: h25.netangels.ru
2021-06-13_17:54:48.82623 machine: x86_64
2021-06-13_17:54:48.82624 clock source: unix
2021-06-13_17:54:48.82624 pcre jit disabled
2021-06-13_17:54:48.82624 detected number of CPU cores: 16
2021-06-13_17:54:48.82624 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_17:54:48.82625 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_17:54:48.82625 detected binary path: /usr/bin/uwsgi-core
2021-06-13_17:54:48.82626 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_17:54:48.82626 your processes number limit is 334269
2021-06-13_17:54:48.82626 your memory page size is 4096 bytes
2021-06-13_17:54:48.82626 detected max file descriptor number: 1024
2021-06-13_17:54:48.82627 lock engine: pthread robust mutexes
2021-06-13_17:54:48.82637 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_17:54:48.82652 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_17:54:48.82656 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_17:54:48.82658 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_17:54:48.83854 Python main interpreter initialized at 0x5576ffe32800
2021-06-13_17:54:48.83855 python threads support enabled
2021-06-13_17:54:48.83855 your server socket listen backlog is limited to 100 connections
2021-06-13_17:54:48.83856 your mercy for graceful operations on workers is 60 seconds
2021-06-13_17:54:48.83899 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_17:54:48.83916 *** Operational MODE: preforking+threaded ***
2021-06-13_17:54:48.83938 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_17:54:49.12452 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x5576ffe32800 pid: 1
2021-06-13_17:54:49.12454 mountpoint  already configured. skip.
2021-06-13_17:54:49.12454 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_17:54:49.12455 spawned uWSGI master process (pid: 1)
2021-06-13_17:54:49.12702 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-13_17:54:49.12792 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-13_17:54:49.12891 spawned 4 offload threads for uWSGI worker 1
2021-06-13_17:54:49.12914 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-13_17:54:49.13097 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-13_17:54:49.13247 spawned 4 offload threads for uWSGI worker 3
2021-06-13_17:54:49.13248 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-13_17:54:49.13353 spawned 4 offload threads for uWSGI worker 4
2021-06-13_17:54:49.13360 spawned 4 offload threads for uWSGI worker 2
2021-06-13_17:54:49.13399 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-13_17:54:49.13586 spawned 4 offload threads for uWSGI worker 5
2021-06-13_17:54:49.13677 spawned 4 offload threads for uWSGI worker 6
2021-06-13_17:54:53.85786 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:54:53.87564 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:54:55.60933 Internal Server Error: /contact
2021-06-13_17:54:55.60935 Traceback (most recent call last):
2021-06-13_17:54:55.60936   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_17:54:55.60936     response = get_response(request)
2021-06-13_17:54:55.60937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-13_17:54:55.60938     response = self.process_request(request)
2021-06-13_17:54:55.60938   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 54, in process_request
2021-06-13_17:54:55.60939     path = self.get_full_path_with_slash(request)
2021-06-13_17:54:55.60939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 88, in get_full_path_with_slash
2021-06-13_17:54:55.60939     raise RuntimeError(
2021-06-13_17:54:55.60939 RuntimeError: You called this URL via POST, but the URL doesn't end in a slash and you have APPEND_SLASH set. Django can't redirect to the slash URL while maintaining POST data. Change your form to point to coop-dostavka.ru/contact/ (note the trailing slash), or set APPEND_SLASH=False in your Django settings.
2021-06-13_17:56:40.33291 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:56:40.33499 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:56:41.67201 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_17:56:41.69169 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:59:54.86423 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_17:59:54.86576 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_18:00:13.57304 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_18:00:13.57453 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_18:02:27.60863 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_18:02:27.61019 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_18:02:37.24893 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_18:02:37.24895 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_18:07:20.56175 SIGINT/SIGQUIT received...killing workers...
2021-06-13_18:07:21.56922 worker 1 buried after 1 seconds
2021-06-13_18:07:21.56924 worker 2 buried after 1 seconds
2021-06-13_18:07:21.56936 worker 3 buried after 1 seconds
2021-06-13_18:07:21.56947 worker 4 buried after 1 seconds
2021-06-13_18:07:21.56951 worker 5 buried after 1 seconds
2021-06-13_18:07:21.56960 worker 6 buried after 1 seconds
2021-06-13_18:07:21.56960 goodbye to uWSGI.
2021-06-13_18:07:21.56985 VACUUM: pidfile removed.
2021-06-13_18:07:21.56986 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_18:07:22.79865 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_18:07:22.98091 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_18:07:23.05135 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 13 23:07:22 2021] ***
2021-06-13_18:07:23.05136 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_18:07:23.05137 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_18:07:23.05137 nodename: h25.netangels.ru
2021-06-13_18:07:23.05137 machine: x86_64
2021-06-13_18:07:23.05138 clock source: unix
2021-06-13_18:07:23.05138 pcre jit disabled
2021-06-13_18:07:23.05138 detected number of CPU cores: 16
2021-06-13_18:07:23.05138 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_18:07:23.05139 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_18:07:23.05158 detected binary path: /usr/bin/uwsgi-core
2021-06-13_18:07:23.05159 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_18:07:23.05160 your processes number limit is 334269
2021-06-13_18:07:23.05160 your memory page size is 4096 bytes
2021-06-13_18:07:23.05160 detected max file descriptor number: 1024
2021-06-13_18:07:23.05161 lock engine: pthread robust mutexes
2021-06-13_18:07:23.05161 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_18:07:23.05174 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_18:07:23.05175 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_18:07:23.05176 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_18:07:23.06295 Python main interpreter initialized at 0x55c531d49800
2021-06-13_18:07:23.06298 python threads support enabled
2021-06-13_18:07:23.06299 your server socket listen backlog is limited to 100 connections
2021-06-13_18:07:23.06299 your mercy for graceful operations on workers is 60 seconds
2021-06-13_18:07:23.06356 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_18:07:23.06362 *** Operational MODE: preforking+threaded ***
2021-06-13_18:07:23.06384 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_18:07:23.35081 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55c531d49800 pid: 1
2021-06-13_18:07:23.35084 mountpoint  already configured. skip.
2021-06-13_18:07:23.35084 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_18:07:23.35084 spawned uWSGI master process (pid: 1)
2021-06-13_18:07:23.35375 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-13_18:07:23.35376 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-13_18:07:23.35452 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-13_18:07:23.35452 spawned 4 offload threads for uWSGI worker 1
2021-06-13_18:07:23.35687 spawned uWSGI worker 4 (pid: 15, cores: 2)
2021-06-13_18:07:23.35755 spawned uWSGI worker 5 (pid: 19, cores: 2)
2021-06-13_18:07:23.35836 spawned uWSGI worker 6 (pid: 26, cores: 2)
2021-06-13_18:07:23.35836 spawned 4 offload threads for uWSGI worker 2
2021-06-13_18:07:23.35844 spawned 4 offload threads for uWSGI worker 4
2021-06-13_18:07:23.35870 spawned 4 offload threads for uWSGI worker 5
2021-06-13_18:07:23.36021 spawned 4 offload threads for uWSGI worker 6
2021-06-13_18:07:23.36184 spawned 4 offload threads for uWSGI worker 3
2021-06-13_18:07:27.45061 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_18:07:27.45212 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_18:07:31.26972 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_18:07:31.27176 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_18:07:35.28485 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_18:07:35.30339 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_18:07:35.32862 Not Found: /static/file/shop/images/career/default.jpg
2021-06-13_18:07:36.98206 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_18:07:36.98352 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_18:07:48.40587 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_18:07:48.42648 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_18:08:52.46780 SIGINT/SIGQUIT received...killing workers...
2021-06-13_18:08:53.46279 worker 1 buried after 1 seconds
2021-06-13_18:08:53.46281 worker 2 buried after 1 seconds
2021-06-13_18:08:53.46295 worker 3 buried after 1 seconds
2021-06-13_18:08:53.46306 worker 4 buried after 1 seconds
2021-06-13_18:08:53.46315 worker 5 buried after 1 seconds
2021-06-13_18:08:53.46318 worker 6 buried after 1 seconds
2021-06-13_18:08:53.46319 goodbye to uWSGI.
2021-06-13_18:08:53.46347 VACUUM: pidfile removed.
2021-06-13_18:08:53.46348 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_18:08:54.75399 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_18:08:54.98338 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_18:08:55.04192 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 13 23:08:54 2021] ***
2021-06-13_18:08:55.04193 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_18:08:55.04193 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_18:08:55.04194 nodename: h25.netangels.ru
2021-06-13_18:08:55.04194 machine: x86_64
2021-06-13_18:08:55.04194 clock source: unix
2021-06-13_18:08:55.04194 pcre jit disabled
2021-06-13_18:08:55.04195 detected number of CPU cores: 16
2021-06-13_18:08:55.04195 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_18:08:55.04196 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_18:08:55.04196 detected binary path: /usr/bin/uwsgi-core
2021-06-13_18:08:55.04196 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_18:08:55.04197 your processes number limit is 334269
2021-06-13_18:08:55.04197 your memory page size is 4096 bytes
2021-06-13_18:08:55.04197 detected max file descriptor number: 1024
2021-06-13_18:08:55.04197 lock engine: pthread robust mutexes
2021-06-13_18:08:55.04201 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_18:08:55.04213 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_18:08:55.04216 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_18:08:55.04220 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_18:08:55.05320 Python main interpreter initialized at 0x55b5dc990800
2021-06-13_18:08:55.05320 python threads support enabled
2021-06-13_18:08:55.05321 your server socket listen backlog is limited to 100 connections
2021-06-13_18:08:55.05321 your mercy for graceful operations on workers is 60 seconds
2021-06-13_18:08:55.05363 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_18:08:55.05376 *** Operational MODE: preforking+threaded ***
2021-06-13_18:08:55.05394 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_18:08:55.34908 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55b5dc990800 pid: 1
2021-06-13_18:08:55.34911 mountpoint  already configured. skip.
2021-06-13_18:08:55.34911 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_18:08:55.34916 spawned uWSGI master process (pid: 1)
2021-06-13_18:08:55.35057 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-13_18:08:55.35124 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-13_18:08:55.35215 spawned 4 offload threads for uWSGI worker 1
2021-06-13_18:08:55.35275 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-13_18:08:55.35384 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-13_18:08:55.35539 spawned 4 offload threads for uWSGI worker 3
2021-06-13_18:08:55.35588 spawned 4 offload threads for uWSGI worker 2
2021-06-13_18:08:55.35735 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-13_18:08:55.35747 spawned 4 offload threads for uWSGI worker 4
2021-06-13_18:08:55.35861 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-13_18:08:55.35861 spawned 4 offload threads for uWSGI worker 5
2021-06-13_18:08:55.35995 spawned 4 offload threads for uWSGI worker 6
2021-06-13_18:08:55.97165 Internal Server Error: /
2021-06-13_18:08:55.97166 Traceback (most recent call last):
2021-06-13_18:08:55.97167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:08:55.97167     response = get_response(request)
2021-06-13_18:08:55.97167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:08:55.97167     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:08:55.97167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:08:55.97168     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:08:55.97168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:08:55.97168     for pattern in self.url_patterns:
2021-06-13_18:08:55.97168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:08:55.97169     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:08:55.97169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:08:55.97170     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:08:55.97171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:08:55.97171     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:08:55.97171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:08:55.97171     return import_module(self.urlconf_name)
2021-06-13_18:08:55.97172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:08:55.97172     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:08:55.97172   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:08:55.97172   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:08:55.97172   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:08:55.97173   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:08:55.97173   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:08:55.97173   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:08:55.97174   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:08:55.97174     path('contact/',include('contact.urls')),
2021-06-13_18:08:55.97174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:08:55.97174     urlconf_module = import_module(urlconf_module)
2021-06-13_18:08:55.97174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:08:55.97175     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:08:55.97175   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:08:55.97175   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:08:55.97175   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:08:55.97175   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:08:55.97176   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:08:55.97176   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:08:55.97176   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:08:55.97177     from . import views
2021-06-13_18:08:55.97177   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:08:55.97177     from app.contact.forms import ContactForm
2021-06-13_18:08:55.97177 ModuleNotFoundError: No module named 'app'
2021-06-13_18:08:57.08524 Internal Server Error: /
2021-06-13_18:08:57.08526 Traceback (most recent call last):
2021-06-13_18:08:57.08526   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:08:57.08526     response = get_response(request)
2021-06-13_18:08:57.08526   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:08:57.08527     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:08:57.08527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:08:57.08527     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:08:57.08527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:08:57.08528     for pattern in self.url_patterns:
2021-06-13_18:08:57.08528   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:08:57.08529     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:08:57.08529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:08:57.08530     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:08:57.08530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:08:57.08530     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:08:57.08531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:08:57.08531     return import_module(self.urlconf_name)
2021-06-13_18:08:57.08531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:08:57.08531     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:08:57.08531   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:08:57.08532   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:08:57.08532   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:08:57.08532   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:08:57.08532   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:08:57.08532   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:08:57.08533   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:08:57.08533     path('contact/',include('contact.urls')),
2021-06-13_18:08:57.08533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:08:57.08534     urlconf_module = import_module(urlconf_module)
2021-06-13_18:08:57.08534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:08:57.08534     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:08:57.08534   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:08:57.08534   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:08:57.08535   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:08:57.08535   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:08:57.08535   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:08:57.08535   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:08:57.08535   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:08:57.08536     from . import views
2021-06-13_18:08:57.08536   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:08:57.08537     from app.contact.forms import ContactForm
2021-06-13_18:08:57.08537 ModuleNotFoundError: No module named 'app'
2021-06-13_18:08:58.19009 Internal Server Error: /
2021-06-13_18:08:58.19012 Traceback (most recent call last):
2021-06-13_18:08:58.19012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:08:58.19012     response = get_response(request)
2021-06-13_18:08:58.19012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:08:58.19013     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:08:58.19013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:08:58.19013     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:08:58.19014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:08:58.19015     for pattern in self.url_patterns:
2021-06-13_18:08:58.19015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:08:58.19015     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:08:58.19015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:08:58.19016     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:08:58.19016   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:08:58.19016     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:08:58.19017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:08:58.19017     return import_module(self.urlconf_name)
2021-06-13_18:08:58.19017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:08:58.19017     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:08:58.19017   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:08:58.19018   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:08:58.19018   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:08:58.19018   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:08:58.19018   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:08:58.19018   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:08:58.19019   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:08:58.19019     path('contact/',include('contact.urls')),
2021-06-13_18:08:58.19019   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:08:58.19020     urlconf_module = import_module(urlconf_module)
2021-06-13_18:08:58.19020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:08:58.19020     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:08:58.19020   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:08:58.19020   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:08:58.19021   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:08:58.19021   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:08:58.19021   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:08:58.19021   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:08:58.19021   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:08:58.19022     from . import views
2021-06-13_18:08:58.19022   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:08:58.19023     from app.contact.forms import ContactForm
2021-06-13_18:08:58.19023 ModuleNotFoundError: No module named 'app'
2021-06-13_18:08:59.25932 Internal Server Error: /
2021-06-13_18:08:59.25934 Traceback (most recent call last):
2021-06-13_18:08:59.25935   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:08:59.25935     response = get_response(request)
2021-06-13_18:08:59.25935   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:08:59.25936     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:08:59.25938   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:08:59.25938     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:08:59.25939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:08:59.25939     for pattern in self.url_patterns:
2021-06-13_18:08:59.25939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:08:59.25940     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:08:59.25940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:08:59.25942     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:08:59.25942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:08:59.25943     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:08:59.25943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:08:59.25943     return import_module(self.urlconf_name)
2021-06-13_18:08:59.25944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:08:59.25944     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:08:59.25944   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:08:59.25945   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:08:59.25945   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:08:59.25945   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:08:59.25946   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:08:59.25946   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:08:59.25947   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:08:59.25948     path('contact/',include('contact.urls')),
2021-06-13_18:08:59.25948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:08:59.25948     urlconf_module = import_module(urlconf_module)
2021-06-13_18:08:59.25949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:08:59.25949     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:08:59.25949   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:08:59.25950   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:08:59.25950   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:08:59.25950   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:08:59.25951   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:08:59.25951   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:08:59.25951   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:08:59.25952     from . import views
2021-06-13_18:08:59.25953   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:08:59.25953     from app.contact.forms import ContactForm
2021-06-13_18:08:59.25953 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:00.36527 Internal Server Error: /
2021-06-13_18:09:00.36529 Traceback (most recent call last):
2021-06-13_18:09:00.36530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:00.36531     response = get_response(request)
2021-06-13_18:09:00.36531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:00.36532     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:00.36532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:00.36532     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:00.36532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:00.36532     for pattern in self.url_patterns:
2021-06-13_18:09:00.36533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:00.36533     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:00.36533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:00.36534     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:00.36534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:00.36534     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:00.36534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:00.36535     return import_module(self.urlconf_name)
2021-06-13_18:09:00.36535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:00.36535     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:00.36535   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:00.36535   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:00.36536   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:00.36536   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:00.36536   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:00.36536   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:00.36537   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:00.36537     path('contact/',include('contact.urls')),
2021-06-13_18:09:00.36537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:00.36538     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:00.36538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:00.36538     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:00.36538   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:00.36538   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:00.36539   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:00.36539   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:00.36539   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:00.36539   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:00.36539   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:00.36540     from . import views
2021-06-13_18:09:00.36540   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:00.36540     from app.contact.forms import ContactForm
2021-06-13_18:09:00.36541 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:01.52473 Internal Server Error: /
2021-06-13_18:09:01.52476 Traceback (most recent call last):
2021-06-13_18:09:01.52476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:01.52477     response = get_response(request)
2021-06-13_18:09:01.52477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:01.52477     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:01.52477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:01.52477     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:01.52478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:01.52478     for pattern in self.url_patterns:
2021-06-13_18:09:01.52478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:01.52478     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:01.52478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:01.52479     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:01.52480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:01.52480     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:01.52480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:01.52480     return import_module(self.urlconf_name)
2021-06-13_18:09:01.52480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:01.52481     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:01.52481   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:01.52481   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:01.52481   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:01.52481   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:01.52482   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:01.52482   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:01.52482   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:01.52483     path('contact/',include('contact.urls')),
2021-06-13_18:09:01.52483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:01.52483     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:01.52483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:01.52483     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:01.52484   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:01.52484   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:01.52484   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:01.52484   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:01.52484   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:01.52485   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:01.52486   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:01.52487     from . import views
2021-06-13_18:09:01.52487   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:01.52487     from app.contact.forms import ContactForm
2021-06-13_18:09:01.52487 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:02.63031 Internal Server Error: /
2021-06-13_18:09:02.63034 Traceback (most recent call last):
2021-06-13_18:09:02.63034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:02.63035     response = get_response(request)
2021-06-13_18:09:02.63036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:02.63036     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:02.63036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:02.63036     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:02.63036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:02.63037     for pattern in self.url_patterns:
2021-06-13_18:09:02.63037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:02.63037     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:02.63037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:02.63038     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:02.63038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:02.63039     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:02.63039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:02.63039     return import_module(self.urlconf_name)
2021-06-13_18:09:02.63039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:02.63039     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:02.63040   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:02.63040   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:02.63040   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:02.63040   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:02.63040   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:02.63041   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:02.63041   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:02.63042     path('contact/',include('contact.urls')),
2021-06-13_18:09:02.63042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:02.63042     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:02.63042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:02.63042     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:02.63043   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:02.63043   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:02.63043   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:02.63045   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:02.63045   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:02.63045   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:02.63045   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:02.63047     from . import views
2021-06-13_18:09:02.63047   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:02.63047     from app.contact.forms import ContactForm
2021-06-13_18:09:02.63047 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:03.70092 Internal Server Error: /
2021-06-13_18:09:03.70095 Traceback (most recent call last):
2021-06-13_18:09:03.70095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:03.70095     response = get_response(request)
2021-06-13_18:09:03.70096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:03.70096     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:03.70096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:03.70096     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:03.70097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:03.70097     for pattern in self.url_patterns:
2021-06-13_18:09:03.70097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:03.70097     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:03.70097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:03.70098     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:03.70098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:03.70099     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:03.70099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:03.70099     return import_module(self.urlconf_name)
2021-06-13_18:09:03.70099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:03.70099     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:03.70100   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:03.70100   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:03.70100   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:03.70100   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:03.70100   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:03.70101   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:03.70101   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:03.70102     path('contact/',include('contact.urls')),
2021-06-13_18:09:03.70102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:03.70102     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:03.70102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:03.70102     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:03.70104   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:03.70104   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:03.70104   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:03.70105   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:03.70105   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:03.70105   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:03.70105   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:03.70106     from . import views
2021-06-13_18:09:03.70106   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:03.70106     from app.contact.forms import ContactForm
2021-06-13_18:09:03.70107 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:04.81061 Internal Server Error: /
2021-06-13_18:09:04.81064 Traceback (most recent call last):
2021-06-13_18:09:04.81064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:04.81064     response = get_response(request)
2021-06-13_18:09:04.81064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:04.81065     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:04.81065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:04.81065     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:04.81065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:04.81066     for pattern in self.url_patterns:
2021-06-13_18:09:04.81066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:04.81066     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:04.81066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:04.81067     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:04.81067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:04.81067     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:04.81068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:04.81068     return import_module(self.urlconf_name)
2021-06-13_18:09:04.81068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:04.81068     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:04.81068   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:04.81069   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:04.81069   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:04.81069   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:04.81069   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:04.81069   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:04.81070   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:04.81070     path('contact/',include('contact.urls')),
2021-06-13_18:09:04.81071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:04.81072     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:04.81072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:04.81073     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:04.81073   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:04.81073   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:04.81073   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:04.81073   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:04.81074   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:04.81074   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:04.81074   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:04.81075     from . import views
2021-06-13_18:09:04.81075   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:04.81075     from app.contact.forms import ContactForm
2021-06-13_18:09:04.81075 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:05.87919 Internal Server Error: /
2021-06-13_18:09:05.87921 Traceback (most recent call last):
2021-06-13_18:09:05.87921   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:05.87921     response = get_response(request)
2021-06-13_18:09:05.87922   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:05.87922     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:05.87922   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:05.87922     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:05.87922   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:05.87923     for pattern in self.url_patterns:
2021-06-13_18:09:05.87923   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:05.87923     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:05.87923   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:05.87924     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:05.87924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:05.87925     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:05.87925   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:05.87925     return import_module(self.urlconf_name)
2021-06-13_18:09:05.87925   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:05.87925     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:05.87926   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:05.87926   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:05.87926   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:05.87926   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:05.87926   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:05.87927   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:05.87928   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:05.87929     path('contact/',include('contact.urls')),
2021-06-13_18:09:05.87929   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:05.87929     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:05.87929   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:05.87929     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:05.87930   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:05.87930   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:05.87930   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:05.87930   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:05.87930   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:05.87931   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:05.87931   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:05.87932     from . import views
2021-06-13_18:09:05.87932   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:05.87932     from app.contact.forms import ContactForm
2021-06-13_18:09:05.87932 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:06.94641 Internal Server Error: /
2021-06-13_18:09:06.94642 Traceback (most recent call last):
2021-06-13_18:09:06.94643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:06.94643     response = get_response(request)
2021-06-13_18:09:06.94644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:06.94644     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:06.94644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:06.94645     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:06.94645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:06.94645     for pattern in self.url_patterns:
2021-06-13_18:09:06.94646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:06.94646     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:06.94646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:06.94648     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:06.94648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:06.94649     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:06.94649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:06.94649     return import_module(self.urlconf_name)
2021-06-13_18:09:06.94650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:06.94650     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:06.94650   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:06.94651   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:06.94651   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:06.94652   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:06.94652   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:06.94653   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:06.94653   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:06.94654     path('contact/',include('contact.urls')),
2021-06-13_18:09:06.94654   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:06.94654     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:06.94654   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:06.94654     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:06.94655   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:06.94655   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:06.94655   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:06.94655   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:06.94655   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:06.94656   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:06.94656   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:06.94657     from . import views
2021-06-13_18:09:06.94657   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:06.94657     from app.contact.forms import ContactForm
2021-06-13_18:09:06.94657 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:08.01176 Internal Server Error: /
2021-06-13_18:09:08.01178 Traceback (most recent call last):
2021-06-13_18:09:08.01178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:08.01179     response = get_response(request)
2021-06-13_18:09:08.01179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:08.01179     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:08.01179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:08.01180     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:08.01180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:08.01180     for pattern in self.url_patterns:
2021-06-13_18:09:08.01180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:08.01181     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:08.01182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:08.01182     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:08.01183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:08.01183     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:08.01183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:08.01183     return import_module(self.urlconf_name)
2021-06-13_18:09:08.01184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:08.01185     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:08.01186   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:08.01186   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:08.01186   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:08.01187   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:08.01187   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:08.01187   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:08.01188   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:08.01188     path('contact/',include('contact.urls')),
2021-06-13_18:09:08.01188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:08.01188     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:08.01188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:08.01189     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:08.01189   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:08.01189   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:08.01189   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:08.01189   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:08.01190   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:08.01190   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:08.01190   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:08.01191     from . import views
2021-06-13_18:09:08.01191   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:08.01191     from app.contact.forms import ContactForm
2021-06-13_18:09:08.01191 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:08.68211 Internal Server Error: /contact/
2021-06-13_18:09:08.68212 Traceback (most recent call last):
2021-06-13_18:09:08.68212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:08.68212     response = get_response(request)
2021-06-13_18:09:08.68213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:08.68213     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:08.68213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:08.68213     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:08.68214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:08.68214     for pattern in self.url_patterns:
2021-06-13_18:09:08.68214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:08.68214     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:08.68214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:08.68215     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:08.68215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:08.68216     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:08.68216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:08.68217     return import_module(self.urlconf_name)
2021-06-13_18:09:08.68218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:08.68218     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:08.68218   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:08.68218   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:08.68218   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:08.68219   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:08.68219   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:08.68219   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:08.68223   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:08.68224     path('contact/',include('contact.urls')),
2021-06-13_18:09:08.68224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:08.68224     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:08.68224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:08.68224     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:08.68225   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:08.68225   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:08.68225   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:08.68225   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:08.68225   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:08.68226   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:08.68226   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:08.68226     from . import views
2021-06-13_18:09:08.68227   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:08.68227     from app.contact.forms import ContactForm
2021-06-13_18:09:08.68227 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:09.07817 Internal Server Error: /
2021-06-13_18:09:09.07820 Traceback (most recent call last):
2021-06-13_18:09:09.07820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:09.07820     response = get_response(request)
2021-06-13_18:09:09.07821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:09.07821     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:09.07821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:09.07821     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:09.07822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:09.07822     for pattern in self.url_patterns:
2021-06-13_18:09:09.07822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:09.07822     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:09.07822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:09.07823     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:09.07825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:09.07825     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:09.07825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:09.07826     return import_module(self.urlconf_name)
2021-06-13_18:09:09.07826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:09.07826     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:09.07826   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:09.07826   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:09.07827   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:09.07827   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:09.07827   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:09.07827   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:09.07828   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:09.07828     path('contact/',include('contact.urls')),
2021-06-13_18:09:09.07829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:09.07829     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:09.07829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:09.07829     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:09.07829   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:09.07830   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:09.07830   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:09.07830   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:09.07830   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:09.07830   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:09.07831   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:09.07831     from . import views
2021-06-13_18:09:09.07831   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:09.07832     from app.contact.forms import ContactForm
2021-06-13_18:09:09.07832 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:10.14391 Internal Server Error: /
2021-06-13_18:09:10.14394 Traceback (most recent call last):
2021-06-13_18:09:10.14394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:10.14394     response = get_response(request)
2021-06-13_18:09:10.14395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:10.14395     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:10.14395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:10.14395     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:10.14395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:10.14396     for pattern in self.url_patterns:
2021-06-13_18:09:10.14396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:10.14397     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:10.14398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:10.14399     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:10.14399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:10.14399     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:10.14399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:10.14399     return import_module(self.urlconf_name)
2021-06-13_18:09:10.14400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:10.14400     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:10.14400   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:10.14400   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:10.14400   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:10.14401   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:10.14401   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:10.14401   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:10.14402   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:10.14402     path('contact/',include('contact.urls')),
2021-06-13_18:09:10.14402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:10.14402     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:10.14402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:10.14403     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:10.14403   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:10.14403   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:10.14403   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:10.14403   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:10.14404   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:10.14404   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:10.14404   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:10.14405     from . import views
2021-06-13_18:09:10.14405   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:10.14405     from app.contact.forms import ContactForm
2021-06-13_18:09:10.14405 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:11.21537 Internal Server Error: /
2021-06-13_18:09:11.21539 Traceback (most recent call last):
2021-06-13_18:09:11.21539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:11.21539     response = get_response(request)
2021-06-13_18:09:11.21539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:11.21540     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:11.21540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:11.21540     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:11.21540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:11.21542     for pattern in self.url_patterns:
2021-06-13_18:09:11.21542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:11.21542     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:11.21542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:11.21543     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:11.21543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:11.21543     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:11.21544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:11.21544     return import_module(self.urlconf_name)
2021-06-13_18:09:11.21544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:11.21544     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:11.21544   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:11.21545   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:11.21545   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:11.21545   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:11.21545   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:11.21545   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:11.21546   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:11.21546     path('contact/',include('contact.urls')),
2021-06-13_18:09:11.21547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:11.21547     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:11.21547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:11.21547     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:11.21547   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:11.21548   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:11.21548   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:11.21548   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:11.21548   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:11.21548   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:11.21549   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:11.21549     from . import views
2021-06-13_18:09:11.21549   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:11.21550     from app.contact.forms import ContactForm
2021-06-13_18:09:11.21550 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:12.28699 Internal Server Error: /
2021-06-13_18:09:12.28701 Traceback (most recent call last):
2021-06-13_18:09:12.28702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:12.28702     response = get_response(request)
2021-06-13_18:09:12.28702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:12.28702     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:12.28704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:12.28704     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:12.28705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:12.28705     for pattern in self.url_patterns:
2021-06-13_18:09:12.28705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:12.28705     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:12.28705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:12.28706     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:12.28707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:12.28707     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:12.28707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:12.28707     return import_module(self.urlconf_name)
2021-06-13_18:09:12.28707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:12.28708     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:12.28708   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:12.28708   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:12.28709   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:12.28709   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:12.28710   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:12.28710   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:12.28711   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:12.28711     path('contact/',include('contact.urls')),
2021-06-13_18:09:12.28712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:12.28712     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:12.28712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:12.28713     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:12.28713   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:12.28713   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:12.28714   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:12.28714   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:12.28714   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:12.28715   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:12.28715   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:12.28716     from . import views
2021-06-13_18:09:12.28716   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:12.28717     from app.contact.forms import ContactForm
2021-06-13_18:09:12.28717 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:13.35404 Internal Server Error: /
2021-06-13_18:09:13.35406 Traceback (most recent call last):
2021-06-13_18:09:13.35406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:13.35408     response = get_response(request)
2021-06-13_18:09:13.35408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:13.35409     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:13.35409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:13.35409     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:13.35409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:13.35409     for pattern in self.url_patterns:
2021-06-13_18:09:13.35410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:13.35410     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:13.35410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:13.35411     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:13.35411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:13.35411     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:13.35412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:13.35412     return import_module(self.urlconf_name)
2021-06-13_18:09:13.35412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:13.35412     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:13.35412   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:13.35413   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:13.35413   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:13.35413   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:13.35413   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:13.35413   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:13.35414   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:13.35414     path('contact/',include('contact.urls')),
2021-06-13_18:09:13.35414   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:13.35415     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:13.35415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:13.35415     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:13.35415   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:13.35415   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:13.35416   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:13.35416   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:13.35416   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:13.35416   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:13.35416   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:13.35417     from . import views
2021-06-13_18:09:13.35417   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:13.35418     from app.contact.forms import ContactForm
2021-06-13_18:09:13.35418 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:14.41867 Internal Server Error: /
2021-06-13_18:09:14.41868 Traceback (most recent call last):
2021-06-13_18:09:14.41869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:14.41869     response = get_response(request)
2021-06-13_18:09:14.41869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:14.41869     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:14.41870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:14.41870     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:14.41870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:14.41870     for pattern in self.url_patterns:
2021-06-13_18:09:14.41870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:14.41871     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:14.41871   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:14.41872     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:14.41872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:14.41872     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:14.41872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:14.41873     return import_module(self.urlconf_name)
2021-06-13_18:09:14.41873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:14.41873     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:14.41873   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:14.41873   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:14.41874   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:14.41874   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:14.41874   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:14.41874   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:14.41875   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:14.41875     path('contact/',include('contact.urls')),
2021-06-13_18:09:14.41875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:14.41875     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:14.41876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:14.41876     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:14.41876   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:14.41876   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:14.41876   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:14.41877   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:14.41877   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:14.41877   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:14.41879   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:14.41880     from . import views
2021-06-13_18:09:14.41880   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:14.41880     from app.contact.forms import ContactForm
2021-06-13_18:09:14.41880 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:22.71885 Internal Server Error: /contact/
2021-06-13_18:09:22.71888 Traceback (most recent call last):
2021-06-13_18:09:22.71888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:22.71888     response = get_response(request)
2021-06-13_18:09:22.71889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:22.71889     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:22.71889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:22.71890     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:22.71890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:22.71890     for pattern in self.url_patterns:
2021-06-13_18:09:22.71890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:22.71890     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:22.71891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:22.71892     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:22.71892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:22.71892     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:22.71892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:22.71892     return import_module(self.urlconf_name)
2021-06-13_18:09:22.71893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:22.71893     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:22.71893   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:22.71893   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:22.71894   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:22.71894   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:22.71894   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:22.71894   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:22.71895   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:22.71895     path('contact/',include('contact.urls')),
2021-06-13_18:09:22.71896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:22.71897     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:22.71897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:22.71897     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:22.71897   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:22.71898   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:22.71898   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:22.71900   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:22.71900   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:22.71900   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:22.71901   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:22.71901     from . import views
2021-06-13_18:09:22.71902   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:22.71902     from app.contact.forms import ContactForm
2021-06-13_18:09:22.71902 ModuleNotFoundError: No module named 'app'
2021-06-13_18:09:26.44142 Internal Server Error: /grid/
2021-06-13_18:09:26.44145 Traceback (most recent call last):
2021-06-13_18:09:26.44146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:09:26.44146     response = get_response(request)
2021-06-13_18:09:26.44146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:09:26.44146     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:09:26.44147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:09:26.44147     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:09:26.44147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:09:26.44147     for pattern in self.url_patterns:
2021-06-13_18:09:26.44148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:26.44148     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:26.44148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:09:26.44149     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:09:26.44149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:09:26.44149     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:09:26.44150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:09:26.44150     return import_module(self.urlconf_name)
2021-06-13_18:09:26.44150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:26.44150     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:26.44151   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:26.44151   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:26.44151   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:26.44151   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:26.44152   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:26.44152   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:26.44153   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_18:09:26.44153     path('contact/',include('contact.urls')),
2021-06-13_18:09:26.44153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:09:26.44153     urlconf_module = import_module(urlconf_module)
2021-06-13_18:09:26.44153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:09:26.44154     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:09:26.44156   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:09:26.44156   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:09:26.44157   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:09:26.44157   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:09:26.44157   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:09:26.44157   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:09:26.44157   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:09:26.44158     from . import views
2021-06-13_18:09:26.44158   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:09:26.44159     from app.contact.forms import ContactForm
2021-06-13_18:09:26.44159 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:39.91764 SIGINT/SIGQUIT received...killing workers...
2021-06-13_18:10:40.91362 worker 1 buried after 1 seconds
2021-06-13_18:10:40.91374 worker 2 buried after 1 seconds
2021-06-13_18:10:40.91381 worker 3 buried after 1 seconds
2021-06-13_18:10:40.91393 worker 4 buried after 1 seconds
2021-06-13_18:10:40.91407 worker 5 buried after 1 seconds
2021-06-13_18:10:40.91417 worker 6 buried after 1 seconds
2021-06-13_18:10:40.91417 goodbye to uWSGI.
2021-06-13_18:10:40.91445 VACUUM: pidfile removed.
2021-06-13_18:10:40.91445 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_18:10:42.24392 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_18:10:42.53944 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_18:10:42.60817 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 13 23:10:42 2021] ***
2021-06-13_18:10:42.60818 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_18:10:42.60818 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_18:10:42.60819 nodename: h25.netangels.ru
2021-06-13_18:10:42.60819 machine: x86_64
2021-06-13_18:10:42.60819 clock source: unix
2021-06-13_18:10:42.60819 pcre jit disabled
2021-06-13_18:10:42.60820 detected number of CPU cores: 16
2021-06-13_18:10:42.60820 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_18:10:42.60820 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_18:10:42.60827 detected binary path: /usr/bin/uwsgi-core
2021-06-13_18:10:42.60827 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_18:10:42.60827 your processes number limit is 334269
2021-06-13_18:10:42.60827 your memory page size is 4096 bytes
2021-06-13_18:10:42.60828 detected max file descriptor number: 1024
2021-06-13_18:10:42.60828 lock engine: pthread robust mutexes
2021-06-13_18:10:42.60828 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_18:10:42.60850 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_18:10:42.60858 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_18:10:42.60868 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_18:10:42.62124 Python main interpreter initialized at 0x55da9b799800
2021-06-13_18:10:42.62126 python threads support enabled
2021-06-13_18:10:42.62132 your server socket listen backlog is limited to 100 connections
2021-06-13_18:10:42.62132 your mercy for graceful operations on workers is 60 seconds
2021-06-13_18:10:42.62184 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_18:10:42.62204 *** Operational MODE: preforking+threaded ***
2021-06-13_18:10:42.62233 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_18:10:42.93458 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55da9b799800 pid: 1
2021-06-13_18:10:42.93460 mountpoint  already configured. skip.
2021-06-13_18:10:42.93461 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_18:10:42.93462 spawned uWSGI master process (pid: 1)
2021-06-13_18:10:42.93641 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-13_18:10:42.93722 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-13_18:10:42.93858 spawned 4 offload threads for uWSGI worker 1
2021-06-13_18:10:42.93892 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-13_18:10:42.94003 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-13_18:10:42.94069 spawned 4 offload threads for uWSGI worker 3
2021-06-13_18:10:42.94182 spawned uWSGI worker 5 (pid: 20, cores: 2)
2021-06-13_18:10:42.94297 spawned 4 offload threads for uWSGI worker 5
2021-06-13_18:10:42.94366 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-13_18:10:42.94496 spawned 4 offload threads for uWSGI worker 4
2021-06-13_18:10:42.94514 spawned 4 offload threads for uWSGI worker 6
2021-06-13_18:10:42.95669 spawned 4 offload threads for uWSGI worker 2
2021-06-13_18:10:43.45630 Internal Server Error: /
2021-06-13_18:10:43.45631 Traceback (most recent call last):
2021-06-13_18:10:43.45632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:43.45632     response = get_response(request)
2021-06-13_18:10:43.45632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:43.45632     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:43.45633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:43.45633     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:43.45633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:43.45633     for pattern in self.url_patterns:
2021-06-13_18:10:43.45633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:43.45634     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:43.45634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:43.45635     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:43.45635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:43.45635     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:43.45635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:43.45635     return import_module(self.urlconf_name)
2021-06-13_18:10:43.45636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:43.45636     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:43.45636   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:43.45636   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:43.45637   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:43.45637   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:43.45637   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:43.45637   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:43.45638   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:43.45638     path('contact/',include('contact.urls')),
2021-06-13_18:10:43.45638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:43.45640     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:43.45640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:43.45640     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:43.45640   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:43.45640   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:43.45641   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:43.45641   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:43.45641   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:43.45641   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:43.45641   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:43.45642     from . import views
2021-06-13_18:10:43.45642   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:43.45642     from app.contact.forms import ContactForm
2021-06-13_18:10:43.45643 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:44.56300 Internal Server Error: /
2021-06-13_18:10:44.56304 Traceback (most recent call last):
2021-06-13_18:10:44.56304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:44.56304     response = get_response(request)
2021-06-13_18:10:44.56305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:44.56305     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:44.56306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:44.56306     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:44.56306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:44.56307     for pattern in self.url_patterns:
2021-06-13_18:10:44.56307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:44.56307     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:44.56308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:44.56309     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:44.56310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:44.56310     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:44.56310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:44.56311     return import_module(self.urlconf_name)
2021-06-13_18:10:44.56311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:44.56312     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:44.56312   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:44.56312   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:44.56313   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:44.56313   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:44.56313   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:44.56314   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:44.56317   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:44.56317     path('contact/',include('contact.urls')),
2021-06-13_18:10:44.56317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:44.56318     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:44.56318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:44.56318     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:44.56319   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:44.56319   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:44.56319   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:44.56320   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:44.56320   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:44.56320   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:44.56321   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:44.56322     from . import views
2021-06-13_18:10:44.56322   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:44.56322     from app.contact.forms import ContactForm
2021-06-13_18:10:44.56323 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:44.78108 Internal Server Error: /grid/
2021-06-13_18:10:44.78110 Traceback (most recent call last):
2021-06-13_18:10:44.78110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:44.78110     response = get_response(request)
2021-06-13_18:10:44.78110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:44.78111     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:44.78111   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:44.78111     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:44.78111   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:44.78111     for pattern in self.url_patterns:
2021-06-13_18:10:44.78112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:44.78112     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:44.78112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:44.78113     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:44.78113   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:44.78113     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:44.78114   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:44.78114     return import_module(self.urlconf_name)
2021-06-13_18:10:44.78114   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:44.78114     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:44.78114   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:44.78115   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:44.78115   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:44.78116   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:44.78116   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:44.78117   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:44.78117   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:44.78117     path('contact/',include('contact.urls')),
2021-06-13_18:10:44.78118   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:44.78118     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:44.78118   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:44.78118     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:44.78118   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:44.78119   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:44.78119   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:44.78119   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:44.78119   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:44.78119   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:44.78120   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:44.78120     from . import views
2021-06-13_18:10:44.78121   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:44.78121     from app.contact.forms import ContactForm
2021-06-13_18:10:44.78121 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:45.62912 Internal Server Error: /
2021-06-13_18:10:45.62915 Traceback (most recent call last):
2021-06-13_18:10:45.62915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:45.62916     response = get_response(request)
2021-06-13_18:10:45.62916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:45.62916     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:45.62917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:45.62917     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:45.62917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:45.62917     for pattern in self.url_patterns:
2021-06-13_18:10:45.62918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:45.62918     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:45.62918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:45.62919     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:45.62919   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:45.62919     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:45.62920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:45.62920     return import_module(self.urlconf_name)
2021-06-13_18:10:45.62920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:45.62920     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:45.62922   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:45.62922   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:45.62923   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:45.62923   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:45.62923   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:45.62923   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:45.62924   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:45.62924     path('contact/',include('contact.urls')),
2021-06-13_18:10:45.62924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:45.62925     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:45.62925   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:45.62925     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:45.62925   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:45.62925   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:45.62926   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:45.62926   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:45.62926   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:45.62926   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:45.62926   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:45.62927     from . import views
2021-06-13_18:10:45.62927   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:45.62927     from app.contact.forms import ContactForm
2021-06-13_18:10:45.62928 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:46.69499 Internal Server Error: /
2021-06-13_18:10:46.69501 Traceback (most recent call last):
2021-06-13_18:10:46.69501   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:46.69501     response = get_response(request)
2021-06-13_18:10:46.69502   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:46.69502     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:46.69502   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:46.69502     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:46.69502   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:46.69503     for pattern in self.url_patterns:
2021-06-13_18:10:46.69503   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:46.69503     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:46.69503   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:46.69504     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:46.69504   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:46.69505     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:46.69505   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:46.69506     return import_module(self.urlconf_name)
2021-06-13_18:10:46.69506   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:46.69507     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:46.69507   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:46.69507   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:46.69507   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:46.69507   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:46.69508   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:46.69508   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:46.69508   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:46.69509     path('contact/',include('contact.urls')),
2021-06-13_18:10:46.69509   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:46.69509     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:46.69509   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:46.69509     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:46.69510   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:46.69510   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:46.69510   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:46.69510   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:46.69510   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:46.69511   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:46.69511   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:46.69512     from . import views
2021-06-13_18:10:46.69512   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:46.69512     from app.contact.forms import ContactForm
2021-06-13_18:10:46.69512 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:47.76196 Internal Server Error: /
2021-06-13_18:10:47.76198 Traceback (most recent call last):
2021-06-13_18:10:47.76198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:47.76199     response = get_response(request)
2021-06-13_18:10:47.76199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:47.76199     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:47.76200   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:47.76200     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:47.76200   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:47.76201     for pattern in self.url_patterns:
2021-06-13_18:10:47.76201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:47.76202     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:47.76202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:47.76204     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:47.76205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:47.76206     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:47.76206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:47.76206     return import_module(self.urlconf_name)
2021-06-13_18:10:47.76206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:47.76207     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:47.76207   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:47.76207   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:47.76207   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:47.76207   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:47.76208   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:47.76208   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:47.76209   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:47.76209     path('contact/',include('contact.urls')),
2021-06-13_18:10:47.76209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:47.76209     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:47.76209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:47.76210     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:47.76210   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:47.76210   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:47.76210   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:47.76210   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:47.76211   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:47.76211   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:47.76211   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:47.76212     from . import views
2021-06-13_18:10:47.76212   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:47.76212     from app.contact.forms import ContactForm
2021-06-13_18:10:47.76212 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:48.83079 Internal Server Error: /
2021-06-13_18:10:48.83081 Traceback (most recent call last):
2021-06-13_18:10:48.83081   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:48.83082     response = get_response(request)
2021-06-13_18:10:48.83082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:48.83082     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:48.83082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:48.83082     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:48.83083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:48.83083     for pattern in self.url_patterns:
2021-06-13_18:10:48.83083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:48.83083     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:48.83085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:48.83086     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:48.83086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:48.83086     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:48.83086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:48.83087     return import_module(self.urlconf_name)
2021-06-13_18:10:48.83087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:48.83087     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:48.83087   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:48.83087   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:48.83088   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:48.83088   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:48.83088   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:48.83088   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:48.83089   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:48.83089     path('contact/',include('contact.urls')),
2021-06-13_18:10:48.83090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:48.83090     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:48.83090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:48.83091     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:48.83091   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:48.83091   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:48.83091   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:48.83092   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:48.83092   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:48.83092   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:48.83092   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:48.83093     from . import views
2021-06-13_18:10:48.83093   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:48.83093     from app.contact.forms import ContactForm
2021-06-13_18:10:48.83094 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:49.91964 Internal Server Error: /
2021-06-13_18:10:49.91966 Traceback (most recent call last):
2021-06-13_18:10:49.91966   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:49.91967     response = get_response(request)
2021-06-13_18:10:49.91967   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:49.91968     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:49.91968   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:49.91968     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:49.91968   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:49.91970     for pattern in self.url_patterns:
2021-06-13_18:10:49.91970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:49.91971     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:49.91971   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:49.91973     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:49.91973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:49.91974     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:49.91974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:49.91974     return import_module(self.urlconf_name)
2021-06-13_18:10:49.91974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:49.91975     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:49.91975   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:49.91976   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:49.91976   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:49.91976   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:49.91977   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:49.91977   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:49.91978   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:49.91978     path('contact/',include('contact.urls')),
2021-06-13_18:10:49.91979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:49.91979     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:49.91979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:49.91980     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:49.91980   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:49.91981   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:49.91981   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:49.91981   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:49.91982   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:49.91982   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:49.91982   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:49.91983     from . import views
2021-06-13_18:10:49.91984   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:49.91984     from app.contact.forms import ContactForm
2021-06-13_18:10:49.91985 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:50.99116 Internal Server Error: /
2021-06-13_18:10:50.99118 Traceback (most recent call last):
2021-06-13_18:10:50.99119   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:50.99119     response = get_response(request)
2021-06-13_18:10:50.99120   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:50.99120     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:50.99121   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:50.99122     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:50.99122   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:50.99122     for pattern in self.url_patterns:
2021-06-13_18:10:50.99123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:50.99123     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:50.99123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:50.99124     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:50.99124   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:50.99125     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:50.99125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:50.99125     return import_module(self.urlconf_name)
2021-06-13_18:10:50.99125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:50.99125     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:50.99126   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:50.99126   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:50.99126   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:50.99126   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:50.99126   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:50.99127   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:50.99127   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:50.99127     path('contact/',include('contact.urls')),
2021-06-13_18:10:50.99128   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:50.99128     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:50.99128   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:50.99128     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:50.99128   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:50.99129   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:50.99129   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:50.99129   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:50.99129   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:50.99129   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:50.99130   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:50.99130     from . import views
2021-06-13_18:10:50.99131   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:50.99131     from app.contact.forms import ContactForm
2021-06-13_18:10:50.99131 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:52.06169 Internal Server Error: /
2021-06-13_18:10:52.06171 Traceback (most recent call last):
2021-06-13_18:10:52.06171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:52.06172     response = get_response(request)
2021-06-13_18:10:52.06173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:52.06173     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:52.06173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:52.06173     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:52.06174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:52.06174     for pattern in self.url_patterns:
2021-06-13_18:10:52.06174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:52.06174     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:52.06174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:52.06175     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:52.06175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:52.06176     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:52.06176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:52.06176     return import_module(self.urlconf_name)
2021-06-13_18:10:52.06176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:52.06176     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:52.06177   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:52.06177   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:52.06177   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:52.06177   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:52.06177   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:52.06178   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:52.06178   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:52.06179     path('contact/',include('contact.urls')),
2021-06-13_18:10:52.06179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:52.06179     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:52.06179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:52.06179     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:52.06180   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:52.06180   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:52.06180   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:52.06180   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:52.06180   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:52.06181   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:52.06181   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:52.06182     from . import views
2021-06-13_18:10:52.06182   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:52.06182     from app.contact.forms import ContactForm
2021-06-13_18:10:52.06182 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:53.13780 Internal Server Error: /
2021-06-13_18:10:53.13782 Traceback (most recent call last):
2021-06-13_18:10:53.13782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:53.13782     response = get_response(request)
2021-06-13_18:10:53.13782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:53.13783     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:53.13783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:53.13783     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:53.13783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:53.13784     for pattern in self.url_patterns:
2021-06-13_18:10:53.13784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:53.13784     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:53.13784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:53.13785     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:53.13785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:53.13785     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:53.13786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:53.13786     return import_module(self.urlconf_name)
2021-06-13_18:10:53.13786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:53.13786     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:53.13786   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:53.13787   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:53.13787   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:53.13787   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:53.13787   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:53.13787   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:53.13788   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:53.13788     path('contact/',include('contact.urls')),
2021-06-13_18:10:53.13789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:53.13789     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:53.13789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:53.13789     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:53.13789   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:53.13790   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:53.13790   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:53.13790   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:53.13790   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:53.13790   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:53.13791   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:53.13792     from . import views
2021-06-13_18:10:53.13792   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:53.13793     from app.contact.forms import ContactForm
2021-06-13_18:10:53.13793 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:54.20668 Internal Server Error: /
2021-06-13_18:10:54.20669 Traceback (most recent call last):
2021-06-13_18:10:54.20670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:54.20670     response = get_response(request)
2021-06-13_18:10:54.20670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:54.20670     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:54.20671   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:54.20671     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:54.20671   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:54.20671     for pattern in self.url_patterns:
2021-06-13_18:10:54.20671   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:54.20672     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:54.20672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:54.20673     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:54.20673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:54.20673     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:54.20673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:54.20673     return import_module(self.urlconf_name)
2021-06-13_18:10:54.20674   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:54.20674     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:54.20674   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:54.20674   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:54.20674   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:54.20675   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:54.20675   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:54.20675   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:54.20676   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:54.20676     path('contact/',include('contact.urls')),
2021-06-13_18:10:54.20676   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:54.20676     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:54.20677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:54.20677     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:54.20677   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:54.20677   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:54.20677   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:54.20678   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:54.20679   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:54.20679   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:54.20679   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:54.20680     from . import views
2021-06-13_18:10:54.20680   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:54.20680     from app.contact.forms import ContactForm
2021-06-13_18:10:54.20680 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:55.29049 Internal Server Error: /
2021-06-13_18:10:55.29051 Traceback (most recent call last):
2021-06-13_18:10:55.29051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:55.29051     response = get_response(request)
2021-06-13_18:10:55.29051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:55.29052     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:55.29052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:55.29052     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:55.29052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:55.29053     for pattern in self.url_patterns:
2021-06-13_18:10:55.29053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:55.29053     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:55.29053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:55.29054     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:55.29054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:55.29054     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:55.29055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:55.29055     return import_module(self.urlconf_name)
2021-06-13_18:10:55.29055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:55.29055     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:55.29055   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:55.29056   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:55.29056   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:55.29056   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:55.29056   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:55.29057   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:55.29057   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:55.29057     path('contact/',include('contact.urls')),
2021-06-13_18:10:55.29058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:55.29058     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:55.29058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:55.29058     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:55.29058   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:55.29059   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:55.29060   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:55.29060   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:55.29060   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:55.29060   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:55.29061   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:55.29061     from . import views
2021-06-13_18:10:55.29061   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:55.29062     from app.contact.forms import ContactForm
2021-06-13_18:10:55.29062 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:56.36856 Internal Server Error: /
2021-06-13_18:10:56.36858 Traceback (most recent call last):
2021-06-13_18:10:56.36858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:56.36858     response = get_response(request)
2021-06-13_18:10:56.36859   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:56.36860     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:56.36861   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:56.36862     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:56.36862   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:56.36862     for pattern in self.url_patterns:
2021-06-13_18:10:56.36863   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:56.36863     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:56.36863   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:56.36865     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:56.36865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:56.36866     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:56.36866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:56.36866     return import_module(self.urlconf_name)
2021-06-13_18:10:56.36867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:56.36867     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:56.36868   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:56.36868   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:56.36868   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:56.36869   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:56.36869   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:56.36870   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:56.36871   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:56.36872     path('contact/',include('contact.urls')),
2021-06-13_18:10:56.36872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:56.36873     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:56.36874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:56.36874     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:56.36874   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:56.36875   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:56.36875   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:56.36875   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:56.36876   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:56.36876   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:56.36876   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:56.36877     from . import views
2021-06-13_18:10:56.36877   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:56.36877     from app.contact.forms import ContactForm
2021-06-13_18:10:56.36878 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:57.44142 Internal Server Error: /
2021-06-13_18:10:57.44143 Traceback (most recent call last):
2021-06-13_18:10:57.44144   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:57.44144     response = get_response(request)
2021-06-13_18:10:57.44144   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:57.44144     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:57.44145   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:57.44145     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:57.44145   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:57.44145     for pattern in self.url_patterns:
2021-06-13_18:10:57.44146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:57.44146     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:57.44146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:57.44147     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:57.44147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:57.44147     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:57.44148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:57.44148     return import_module(self.urlconf_name)
2021-06-13_18:10:57.44148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:57.44148     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:57.44148   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:57.44149   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:57.44149   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:57.44149   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:57.44149   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:57.44149   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:57.44150   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:57.44151     path('contact/',include('contact.urls')),
2021-06-13_18:10:57.44152   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:57.44152     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:57.44152   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:57.44152     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:57.44152   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:57.44153   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:57.44153   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:57.44153   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:57.44153   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:57.44153   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:57.44154   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:57.44154     from . import views
2021-06-13_18:10:57.44155   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:57.44155     from app.contact.forms import ContactForm
2021-06-13_18:10:57.44155 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:58.03184 Internal Server Error: /grid/
2021-06-13_18:10:58.03185 Traceback (most recent call last):
2021-06-13_18:10:58.03185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:58.03186     response = get_response(request)
2021-06-13_18:10:58.03186   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:58.03186     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:58.03186   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:58.03187     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:58.03187   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:58.03187     for pattern in self.url_patterns:
2021-06-13_18:10:58.03188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:58.03188     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:58.03188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:58.03189     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:58.03189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:58.03189     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:58.03190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:58.03190     return import_module(self.urlconf_name)
2021-06-13_18:10:58.03190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:58.03190     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:58.03190   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:58.03191   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:58.03191   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:58.03192   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:58.03192   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:58.03193   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:58.03193   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:58.03194     path('contact/',include('contact.urls')),
2021-06-13_18:10:58.03194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:58.03194     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:58.03194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:58.03194     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:58.03195   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:58.03195   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:58.03195   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:58.03195   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:58.03195   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:58.03196   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:58.03196   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:58.03196     from . import views
2021-06-13_18:10:58.03197   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:58.03197     from app.contact.forms import ContactForm
2021-06-13_18:10:58.03197 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:58.51398 Internal Server Error: /
2021-06-13_18:10:58.51400 Traceback (most recent call last):
2021-06-13_18:10:58.51400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:58.51400     response = get_response(request)
2021-06-13_18:10:58.51401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:58.51401     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:58.51401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:58.51402     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:58.51402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:58.51402     for pattern in self.url_patterns:
2021-06-13_18:10:58.51402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:58.51403     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:58.51403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:58.51404     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:58.51404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:58.51404     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:58.51404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:58.51405     return import_module(self.urlconf_name)
2021-06-13_18:10:58.51405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:58.51405     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:58.51406   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:58.51406   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:58.51407   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:58.51407   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:58.51407   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:58.51407   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:58.51408   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:58.51408     path('contact/',include('contact.urls')),
2021-06-13_18:10:58.51408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:58.51408     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:58.51409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:58.51409     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:58.51409   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:58.51409   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:58.51409   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:58.51410   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:58.51410   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:58.51410   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:58.51410   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:58.51411     from . import views
2021-06-13_18:10:58.51411   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:58.51411     from app.contact.forms import ContactForm
2021-06-13_18:10:58.51412 ModuleNotFoundError: No module named 'app'
2021-06-13_18:10:59.58047 Internal Server Error: /
2021-06-13_18:10:59.58048 Traceback (most recent call last):
2021-06-13_18:10:59.58049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:10:59.58049     response = get_response(request)
2021-06-13_18:10:59.58050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:10:59.58050     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:10:59.58050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:10:59.58051     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:10:59.58051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:10:59.58051     for pattern in self.url_patterns:
2021-06-13_18:10:59.58052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:59.58052     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:59.58052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:10:59.58053     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:10:59.58054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:10:59.58054     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:10:59.58054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:10:59.58056     return import_module(self.urlconf_name)
2021-06-13_18:10:59.58056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:59.58056     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:59.58056   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:59.58057   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:59.58057   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:59.58057   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:59.58057   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:59.58057   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:59.58058   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:10:59.58058     path('contact/',include('contact.urls')),
2021-06-13_18:10:59.58059   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:10:59.58060     urlconf_module = import_module(urlconf_module)
2021-06-13_18:10:59.58061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:10:59.58061     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:10:59.58061   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:10:59.58062   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:10:59.58062   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:10:59.58062   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:10:59.58062   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:10:59.58063   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:10:59.58063   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:10:59.58064     from . import views
2021-06-13_18:10:59.58064   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:10:59.58065     from app.contact.forms import ContactForm
2021-06-13_18:10:59.58065 ModuleNotFoundError: No module named 'app'
2021-06-13_18:11:00.66217 Internal Server Error: /
2021-06-13_18:11:00.66218 Traceback (most recent call last):
2021-06-13_18:11:00.66219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:11:00.66219     response = get_response(request)
2021-06-13_18:11:00.66220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:11:00.66220     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:11:00.66220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:11:00.66221     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:11:00.66221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:11:00.66222     for pattern in self.url_patterns:
2021-06-13_18:11:00.66222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:11:00.66222     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:11:00.66223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:11:00.66224     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:11:00.66224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:11:00.66226     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:11:00.66226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:11:00.66226     return import_module(self.urlconf_name)
2021-06-13_18:11:00.66227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:11:00.66227     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:11:00.66227   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:11:00.66228   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:11:00.66228   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:11:00.66229   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:11:00.66229   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:11:00.66229   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:11:00.66230   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:11:00.66231     path('contact/',include('contact.urls')),
2021-06-13_18:11:00.66231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:11:00.66231     urlconf_module = import_module(urlconf_module)
2021-06-13_18:11:00.66232   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:11:00.66232     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:11:00.66232   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:11:00.66233   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:11:00.66233   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:11:00.66233   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:11:00.66234   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:11:00.66234   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:11:00.66235   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:11:00.66236     from . import views
2021-06-13_18:11:00.66236   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:11:00.66236     from app.contact.forms import ContactForm
2021-06-13_18:11:00.66237 ModuleNotFoundError: No module named 'app'
2021-06-13_18:11:01.72710 Internal Server Error: /
2021-06-13_18:11:01.72712 Traceback (most recent call last):
2021-06-13_18:11:01.72712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:11:01.72712     response = get_response(request)
2021-06-13_18:11:01.72713   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:11:01.72713     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:11:01.72713   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:11:01.72714     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:11:01.72714   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:11:01.72715     for pattern in self.url_patterns:
2021-06-13_18:11:01.72715   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:11:01.72715     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:11:01.72717   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:11:01.72719     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:11:01.72719   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:11:01.72719     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:11:01.72720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:11:01.72720     return import_module(self.urlconf_name)
2021-06-13_18:11:01.72720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:11:01.72721     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:11:01.72721   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:11:01.72721   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:11:01.72722   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:11:01.72722   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:11:01.72722   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:11:01.72722   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:11:01.72723   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:11:01.72724     path('contact/',include('contact.urls')),
2021-06-13_18:11:01.72724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:11:01.72725     urlconf_module = import_module(urlconf_module)
2021-06-13_18:11:01.72725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:11:01.72725     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:11:01.72726   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:11:01.72726   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:11:01.72727   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:11:01.72727   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:11:01.72727   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:11:01.72728   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:11:01.72728   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:11:01.72729     from . import views
2021-06-13_18:11:01.72729   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:11:01.72730     from app.contact.forms import ContactForm
2021-06-13_18:11:01.72730 ModuleNotFoundError: No module named 'app'
2021-06-13_18:11:01.78478 Internal Server Error: /
2021-06-13_18:11:01.78480 Traceback (most recent call last):
2021-06-13_18:11:01.78480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:11:01.78481     response = get_response(request)
2021-06-13_18:11:01.78481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:11:01.78481     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:11:01.78481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:11:01.78481     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:11:01.78482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:11:01.78483     for pattern in self.url_patterns:
2021-06-13_18:11:01.78484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:11:01.78484     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:11:01.78484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:11:01.78485     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:11:01.78486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:11:01.78486     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:11:01.78486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:11:01.78487     return import_module(self.urlconf_name)
2021-06-13_18:11:01.78487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:11:01.78487     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:11:01.78488   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:11:01.78488   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:11:01.78488   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:11:01.78489   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:11:01.78489   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:11:01.78489   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:11:01.78490   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:11:01.78491     path('contact/',include('contact.urls')),
2021-06-13_18:11:01.78491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:11:01.78491     urlconf_module = import_module(urlconf_module)
2021-06-13_18:11:01.78491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:11:01.78492     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:11:01.78492   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:11:01.78492   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:11:01.78492   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:11:01.78492   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:11:01.78492   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:11:01.78493   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:11:01.78493   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:11:01.78494     from . import views
2021-06-13_18:11:01.78494   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:11:01.78494     from app.contact.forms import ContactForm
2021-06-13_18:11:01.78495 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:24.99923 SIGINT/SIGQUIT received...killing workers...
2021-06-13_18:14:26.00036 worker 1 buried after 1 seconds
2021-06-13_18:14:26.00039 worker 2 buried after 1 seconds
2021-06-13_18:14:26.00069 worker 3 buried after 1 seconds
2021-06-13_18:14:26.00070 worker 4 buried after 1 seconds
2021-06-13_18:14:26.00070 worker 5 buried after 1 seconds
2021-06-13_18:14:26.00071 worker 6 buried after 1 seconds
2021-06-13_18:14:26.00071 goodbye to uWSGI.
2021-06-13_18:14:26.00134 VACUUM: pidfile removed.
2021-06-13_18:14:26.00136 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_18:14:27.25637 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_18:14:27.43380 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_18:14:27.49385 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 13 23:14:27 2021] ***
2021-06-13_18:14:27.49387 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_18:14:27.49388 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_18:14:27.49388 nodename: h25.netangels.ru
2021-06-13_18:14:27.49388 machine: x86_64
2021-06-13_18:14:27.49388 clock source: unix
2021-06-13_18:14:27.49389 pcre jit disabled
2021-06-13_18:14:27.49389 detected number of CPU cores: 16
2021-06-13_18:14:27.49389 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_18:14:27.49389 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_18:14:27.49407 detected binary path: /usr/bin/uwsgi-core
2021-06-13_18:14:27.49407 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_18:14:27.49407 your processes number limit is 334269
2021-06-13_18:14:27.49408 your memory page size is 4096 bytes
2021-06-13_18:14:27.49408 detected max file descriptor number: 1024
2021-06-13_18:14:27.49408 lock engine: pthread robust mutexes
2021-06-13_18:14:27.49408 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_18:14:27.49433 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_18:14:27.49434 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_18:14:27.49434 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_18:14:27.50541 Python main interpreter initialized at 0x55b8f28e9800
2021-06-13_18:14:27.50542 python threads support enabled
2021-06-13_18:14:27.50543 your server socket listen backlog is limited to 100 connections
2021-06-13_18:14:27.50543 your mercy for graceful operations on workers is 60 seconds
2021-06-13_18:14:27.50587 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_18:14:27.50600 *** Operational MODE: preforking+threaded ***
2021-06-13_18:14:27.50617 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_18:14:27.78249 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55b8f28e9800 pid: 1
2021-06-13_18:14:27.78251 mountpoint  already configured. skip.
2021-06-13_18:14:27.78260 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_18:14:27.78261 spawned uWSGI master process (pid: 1)
2021-06-13_18:14:27.78396 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-13_18:14:27.78474 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-13_18:14:27.78625 spawned 4 offload threads for uWSGI worker 1
2021-06-13_18:14:27.78626 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-13_18:14:27.78699 spawned 4 offload threads for uWSGI worker 2
2021-06-13_18:14:27.78857 spawned 4 offload threads for uWSGI worker 3
2021-06-13_18:14:27.78883 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-13_18:14:27.78997 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-13_18:14:27.79108 spawned 4 offload threads for uWSGI worker 4
2021-06-13_18:14:27.79108 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-13_18:14:27.79229 spawned 4 offload threads for uWSGI worker 5
2021-06-13_18:14:27.79295 spawned 4 offload threads for uWSGI worker 6
2021-06-13_18:14:28.46495 Internal Server Error: /
2021-06-13_18:14:28.46497 Traceback (most recent call last):
2021-06-13_18:14:28.46498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:28.46498     response = get_response(request)
2021-06-13_18:14:28.46498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:28.46498     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:28.46499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:28.46500     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:28.46500   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:28.46501     for pattern in self.url_patterns:
2021-06-13_18:14:28.46501   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:28.46501     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:28.46501   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:28.46502     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:28.46502   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:28.46503     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:28.46503   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:28.46503     return import_module(self.urlconf_name)
2021-06-13_18:14:28.46505   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:28.46505     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:28.46505   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:28.46505   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:28.46506   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:28.46506   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:28.46506   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:28.46506   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:28.46507   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:28.46507     path('contact/',include('contact.urls')),
2021-06-13_18:14:28.46508   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:28.46508     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:28.46508   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:28.46508     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:28.46508   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:28.46509   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:28.46509   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:28.46509   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:28.46509   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:28.46509   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:28.46510   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:28.46510     from . import views
2021-06-13_18:14:28.46510   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:28.46511     from app.contact.forms import ContactForm
2021-06-13_18:14:28.46511 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:29.56884 Internal Server Error: /
2021-06-13_18:14:29.56887 Traceback (most recent call last):
2021-06-13_18:14:29.56887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:29.56887     response = get_response(request)
2021-06-13_18:14:29.56889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:29.56889     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:29.56889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:29.56889     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:29.56889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:29.56890     for pattern in self.url_patterns:
2021-06-13_18:14:29.56890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:29.56890     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:29.56890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:29.56891     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:29.56891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:29.56892     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:29.56892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:29.56892     return import_module(self.urlconf_name)
2021-06-13_18:14:29.56892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:29.56892     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:29.56893   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:29.56893   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:29.56893   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:29.56893   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:29.56893   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:29.56894   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:29.56894   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:29.56895     path('contact/',include('contact.urls')),
2021-06-13_18:14:29.56895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:29.56895     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:29.56895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:29.56895     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:29.56896   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:29.56896   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:29.56896   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:29.56896   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:29.56896   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:29.56897   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:29.56897   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:29.56897     from . import views
2021-06-13_18:14:29.56898   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:29.56898     from app.contact.forms import ContactForm
2021-06-13_18:14:29.56898 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:30.35189 Internal Server Error: /
2021-06-13_18:14:30.35192 Traceback (most recent call last):
2021-06-13_18:14:30.35193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:30.35193     response = get_response(request)
2021-06-13_18:14:30.35193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:30.35194     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:30.35194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:30.35194     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:30.35195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:30.35195     for pattern in self.url_patterns:
2021-06-13_18:14:30.35195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:30.35196     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:30.35196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:30.35197     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:30.35198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:30.35198     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:30.35198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:30.35199     return import_module(self.urlconf_name)
2021-06-13_18:14:30.35199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:30.35199     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:30.35200   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:30.35200   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:30.35200   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:30.35201   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:30.35201   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:30.35201   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:30.35203   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:30.35203     path('contact/',include('contact.urls')),
2021-06-13_18:14:30.35203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:30.35204     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:30.35204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:30.35204     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:30.35205   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:30.35205   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:30.35205   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:30.35206   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:30.35206   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:30.35206   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:30.35207   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:30.35209     from . import views
2021-06-13_18:14:30.35209   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:30.35209     from app.contact.forms import ContactForm
2021-06-13_18:14:30.35210 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:30.56531 Internal Server Error: /favicon.ico
2021-06-13_18:14:30.56532 Traceback (most recent call last):
2021-06-13_18:14:30.56532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:30.56532     response = get_response(request)
2021-06-13_18:14:30.56533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-13_18:14:30.56533     response = self.process_request(request)
2021-06-13_18:14:30.56533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-13_18:14:30.56533     if self.should_redirect_with_slash(request):
2021-06-13_18:14:30.56534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-13_18:14:30.56534     if not is_valid_path(request.path_info, urlconf):
2021-06-13_18:14:30.56534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-13_18:14:30.56534     return resolve(path, urlconf)
2021-06-13_18:14:30.56534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-13_18:14:30.56535     return get_resolver(urlconf).resolve(path)
2021-06-13_18:14:30.56535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:30.56536     for pattern in self.url_patterns:
2021-06-13_18:14:30.56536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:30.56536     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:30.56536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:30.56536     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:30.56537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:30.56537     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:30.56537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:30.56537     return import_module(self.urlconf_name)
2021-06-13_18:14:30.56538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:30.56538     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:30.56538   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:30.56539   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:30.56539   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:30.56539   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:30.56539   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:30.56539   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:30.56540   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:30.56540     path('contact/',include('contact.urls')),
2021-06-13_18:14:30.56540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:30.56540     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:30.56542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:30.56542     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:30.56542   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:30.56543   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:30.56543   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:30.56543   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:30.56544   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:30.56544   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:30.56544   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:30.56544     from . import views
2021-06-13_18:14:30.56544   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:30.56545     from app.contact.forms import ContactForm
2021-06-13_18:14:30.56545 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:30.63336 Internal Server Error: /
2021-06-13_18:14:30.63337 Traceback (most recent call last):
2021-06-13_18:14:30.63337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:30.63337     response = get_response(request)
2021-06-13_18:14:30.63338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:30.63338     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:30.63338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:30.63338     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:30.63338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:30.63339     for pattern in self.url_patterns:
2021-06-13_18:14:30.63339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:30.63339     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:30.63339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:30.63340     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:30.63340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:30.63340     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:30.63341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:30.63341     return import_module(self.urlconf_name)
2021-06-13_18:14:30.63341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:30.63341     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:30.63341   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:30.63342   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:30.63342   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:30.63342   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:30.63342   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:30.63342   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:30.63343   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:30.63344     path('contact/',include('contact.urls')),
2021-06-13_18:14:30.63344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:30.63344     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:30.63345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:30.63345     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:30.63345   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:30.63345   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:30.63345   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:30.63346   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:30.63346   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:30.63346   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:30.63346   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:30.63347     from . import views
2021-06-13_18:14:30.63347   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:30.63347     from app.contact.forms import ContactForm
2021-06-13_18:14:30.63348 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:31.69871 Internal Server Error: /
2021-06-13_18:14:31.69873 Traceback (most recent call last):
2021-06-13_18:14:31.69873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:31.69873     response = get_response(request)
2021-06-13_18:14:31.69873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:31.69874     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:31.69874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:31.69874     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:31.69874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:31.69874     for pattern in self.url_patterns:
2021-06-13_18:14:31.69875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:31.69875     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:31.69875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:31.69876     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:31.69876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:31.69876     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:31.69876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:31.69877     return import_module(self.urlconf_name)
2021-06-13_18:14:31.69877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:31.69877     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:31.69877   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:31.69878   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:31.69878   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:31.69878   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:31.69879   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:31.69880   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:31.69880   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:31.69881     path('contact/',include('contact.urls')),
2021-06-13_18:14:31.69881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:31.69881     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:31.69881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:31.69881     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:31.69882   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:31.69882   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:31.69882   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:31.69882   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:31.69882   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:31.69883   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:31.69883   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:31.69883     from . import views
2021-06-13_18:14:31.69884   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:31.69884     from app.contact.forms import ContactForm
2021-06-13_18:14:31.69884 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:32.76609 Internal Server Error: /
2021-06-13_18:14:32.76612 Traceback (most recent call last):
2021-06-13_18:14:32.76612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:32.76612     response = get_response(request)
2021-06-13_18:14:32.76613   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:32.76613     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:32.76613   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:32.76613     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:32.76614   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:32.76614     for pattern in self.url_patterns:
2021-06-13_18:14:32.76614   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:32.76614     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:32.76614   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:32.76615     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:32.76615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:32.76616     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:32.76616   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:32.76616     return import_module(self.urlconf_name)
2021-06-13_18:14:32.76616   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:32.76616     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:32.76617   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:32.76618   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:32.76618   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:32.76619   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:32.76619   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:32.76619   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:32.76620   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:32.76620     path('contact/',include('contact.urls')),
2021-06-13_18:14:32.76620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:32.76620     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:32.76621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:32.76621     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:32.76621   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:32.76621   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:32.76621   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:32.76622   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:32.76622   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:32.76622   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:32.76622   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:32.76623     from . import views
2021-06-13_18:14:32.76623   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:32.76623     from app.contact.forms import ContactForm
2021-06-13_18:14:32.76623 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:33.83172 Internal Server Error: /
2021-06-13_18:14:33.83173 Traceback (most recent call last):
2021-06-13_18:14:33.83174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:33.83174     response = get_response(request)
2021-06-13_18:14:33.83174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:33.83174     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:33.83175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:33.83175     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:33.83175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:33.83175     for pattern in self.url_patterns:
2021-06-13_18:14:33.83176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:33.83176     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:33.83176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:33.83177     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:33.83177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:33.83177     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:33.83177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:33.83178     return import_module(self.urlconf_name)
2021-06-13_18:14:33.83179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:33.83180     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:33.83180   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:33.83180   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:33.83180   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:33.83180   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:33.83181   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:33.83181   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:33.83182   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:33.83182     path('contact/',include('contact.urls')),
2021-06-13_18:14:33.83182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:33.83182     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:33.83182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:33.83183     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:33.83183   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:33.83183   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:33.83183   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:33.83183   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:33.83184   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:33.83184   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:33.83184   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:33.83185     from . import views
2021-06-13_18:14:33.83185   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:33.83185     from app.contact.forms import ContactForm
2021-06-13_18:14:33.83185 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:34.89915 Internal Server Error: /
2021-06-13_18:14:34.89918 Traceback (most recent call last):
2021-06-13_18:14:34.89918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:34.89918     response = get_response(request)
2021-06-13_18:14:34.89919   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:34.89919     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:34.89919   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:34.89919     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:34.89919   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:34.89920     for pattern in self.url_patterns:
2021-06-13_18:14:34.89920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:34.89920     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:34.89920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:34.89921     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:34.89921   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:34.89923     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:34.89923   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:34.89924     return import_module(self.urlconf_name)
2021-06-13_18:14:34.89924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:34.89924     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:34.89924   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:34.89924   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:34.89925   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:34.89925   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:34.89925   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:34.89925   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:34.89926   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:34.89926     path('contact/',include('contact.urls')),
2021-06-13_18:14:34.89926   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:34.89926     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:34.89927   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:34.89927     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:34.89927   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:34.89927   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:34.89927   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:34.89928   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:34.89928   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:34.89928   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:34.89928   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:34.89929     from . import views
2021-06-13_18:14:34.89929   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:34.89929     from app.contact.forms import ContactForm
2021-06-13_18:14:34.89930 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:35.96464 Internal Server Error: /
2021-06-13_18:14:35.96467 Traceback (most recent call last):
2021-06-13_18:14:35.96467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:35.96467     response = get_response(request)
2021-06-13_18:14:35.96467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:35.96468     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:35.96468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:35.96468     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:35.96468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:35.96469     for pattern in self.url_patterns:
2021-06-13_18:14:35.96469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:35.96469     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:35.96469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:35.96471     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:35.96472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:35.96472     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:35.96472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:35.96472     return import_module(self.urlconf_name)
2021-06-13_18:14:35.96472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:35.96473     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:35.96473   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:35.96473   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:35.96473   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:35.96473   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:35.96474   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:35.96474   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:35.96474   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:35.96475     path('contact/',include('contact.urls')),
2021-06-13_18:14:35.96475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:35.96475     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:35.96475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:35.96475     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:35.96476   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:35.96476   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:35.96476   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:35.96476   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:35.96476   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:35.96477   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:35.96477   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:35.96478     from . import views
2021-06-13_18:14:35.96478   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:35.96478     from app.contact.forms import ContactForm
2021-06-13_18:14:35.96478 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:37.02976 Internal Server Error: /
2021-06-13_18:14:37.02977 Traceback (most recent call last):
2021-06-13_18:14:37.02978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:37.02978     response = get_response(request)
2021-06-13_18:14:37.02978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:37.02979     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:37.02979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:37.02979     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:37.02979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:37.02979     for pattern in self.url_patterns:
2021-06-13_18:14:37.02981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:37.02981     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:37.02981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:37.02982     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:37.02982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:37.02983     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:37.02983   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:37.02983     return import_module(self.urlconf_name)
2021-06-13_18:14:37.02983   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:37.02983     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:37.02984   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:37.02984   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:37.02984   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:37.02984   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:37.02984   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:37.02985   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:37.02985   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:37.02986     path('contact/',include('contact.urls')),
2021-06-13_18:14:37.02986   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:37.02986     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:37.02986   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:37.02986     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:37.02987   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:37.02987   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:37.02987   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:37.02987   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:37.02987   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:37.02988   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:37.02988   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:37.02988     from . import views
2021-06-13_18:14:37.02989   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:37.02989     from app.contact.forms import ContactForm
2021-06-13_18:14:37.02989 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:38.09586 Internal Server Error: /
2021-06-13_18:14:38.09588 Traceback (most recent call last):
2021-06-13_18:14:38.09588   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:38.09588     response = get_response(request)
2021-06-13_18:14:38.09589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:38.09589     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:38.09589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:38.09591     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:38.09591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:38.09591     for pattern in self.url_patterns:
2021-06-13_18:14:38.09591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:38.09591     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:38.09592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:38.09593     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:38.09593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:38.09593     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:38.09593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:38.09593     return import_module(self.urlconf_name)
2021-06-13_18:14:38.09594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:38.09594     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:38.09594   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:38.09594   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:38.09594   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:38.09595   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:38.09595   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:38.09595   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:38.09596   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:38.09596     path('contact/',include('contact.urls')),
2021-06-13_18:14:38.09596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:38.09596     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:38.09596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:38.09597     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:38.09597   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:38.09597   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:38.09597   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:38.09597   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:38.09598   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:38.09598   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:38.09598   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:38.09599     from . import views
2021-06-13_18:14:38.09599   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:38.09599     from app.contact.forms import ContactForm
2021-06-13_18:14:38.09599 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:39.19820 Internal Server Error: /
2021-06-13_18:14:39.19822 Traceback (most recent call last):
2021-06-13_18:14:39.19822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:39.19822     response = get_response(request)
2021-06-13_18:14:39.19823   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:39.19824     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:39.19824   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:39.19824     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:39.19825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:39.19825     for pattern in self.url_patterns:
2021-06-13_18:14:39.19825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:39.19825     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:39.19825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:39.19826     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:39.19826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:39.19827     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:39.19827   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:39.19827     return import_module(self.urlconf_name)
2021-06-13_18:14:39.19827   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:39.19828     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:39.19828   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:39.19828   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:39.19828   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:39.19828   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:39.19829   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:39.19829   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:39.19829   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:39.19830     path('contact/',include('contact.urls')),
2021-06-13_18:14:39.19830   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:39.19830     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:39.19830   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:39.19830     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:39.19831   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:39.19831   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:39.19831   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:39.19831   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:39.19831   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:39.19832   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:39.19832   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:39.19833     from . import views
2021-06-13_18:14:39.19833   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:39.19833     from app.contact.forms import ContactForm
2021-06-13_18:14:39.19833 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:40.26261 Internal Server Error: /
2021-06-13_18:14:40.26265 Traceback (most recent call last):
2021-06-13_18:14:40.26265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:40.26265     response = get_response(request)
2021-06-13_18:14:40.26265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:40.26266     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:40.26266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:40.26266     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:40.26266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:40.26266     for pattern in self.url_patterns:
2021-06-13_18:14:40.26267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:40.26267     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:40.26267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:40.26268     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:40.26268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:40.26268     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:40.26269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:40.26269     return import_module(self.urlconf_name)
2021-06-13_18:14:40.26269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:40.26269     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:40.26269   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:40.26270   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:40.26270   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:40.26270   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:40.26270   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:40.26270   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:40.26271   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:40.26271     path('contact/',include('contact.urls')),
2021-06-13_18:14:40.26271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:40.26272     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:40.26272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:40.26272     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:40.26272   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:40.26272   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:40.26273   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:40.26273   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:40.26273   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:40.26273   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:40.26273   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:40.26274     from . import views
2021-06-13_18:14:40.26275   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:40.26275     from app.contact.forms import ContactForm
2021-06-13_18:14:40.26275 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:41.33620 Internal Server Error: /
2021-06-13_18:14:41.33621 Traceback (most recent call last):
2021-06-13_18:14:41.33621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:41.33622     response = get_response(request)
2021-06-13_18:14:41.33622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:41.33622     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:41.33622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:41.33623     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:41.33623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:41.33623     for pattern in self.url_patterns:
2021-06-13_18:14:41.33623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:41.33623     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:41.33624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:41.33625     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:41.33625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:41.33625     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:41.33625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:41.33625     return import_module(self.urlconf_name)
2021-06-13_18:14:41.33626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:41.33626     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:41.33626   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:41.33626   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:41.33626   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:41.33627   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:41.33627   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:41.33627   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:41.33628   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:41.33628     path('contact/',include('contact.urls')),
2021-06-13_18:14:41.33628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:41.33628     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:41.33629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:41.33629     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:41.33629   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:41.33629   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:41.33629   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:41.33630   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:41.33630   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:41.33631   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:41.33631   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:41.33632     from . import views
2021-06-13_18:14:41.33632   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:41.33632     from app.contact.forms import ContactForm
2021-06-13_18:14:41.33633 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:42.40330 Internal Server Error: /
2021-06-13_18:14:42.40331 Traceback (most recent call last):
2021-06-13_18:14:42.40331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:42.40331     response = get_response(request)
2021-06-13_18:14:42.40332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:42.40332     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:42.40332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:42.40332     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:42.40332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:42.40333     for pattern in self.url_patterns:
2021-06-13_18:14:42.40333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:42.40333     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:42.40333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:42.40334     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:42.40334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:42.40335     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:42.40335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:42.40335     return import_module(self.urlconf_name)
2021-06-13_18:14:42.40335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:42.40335     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:42.40336   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:42.40336   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:42.40336   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:42.40336   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:42.40336   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:42.40337   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:42.40337   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:42.40337     path('contact/',include('contact.urls')),
2021-06-13_18:14:42.40338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:42.40338     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:42.40338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:42.40338     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:42.40338   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:42.40339   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:42.40340   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:42.40340   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:42.40341   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:42.40341   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:42.40341   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:42.40342     from . import views
2021-06-13_18:14:42.40342   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:42.40342     from app.contact.forms import ContactForm
2021-06-13_18:14:42.40342 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:43.46892 Internal Server Error: /
2021-06-13_18:14:43.46893 Traceback (most recent call last):
2021-06-13_18:14:43.46893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:43.46894     response = get_response(request)
2021-06-13_18:14:43.46894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:43.46894     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:43.46895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:43.46895     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:43.46895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:43.46895     for pattern in self.url_patterns:
2021-06-13_18:14:43.46896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:43.46896     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:43.46896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:43.46897     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:43.46897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:43.46897     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:43.46897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:43.46898     return import_module(self.urlconf_name)
2021-06-13_18:14:43.46898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:43.46898     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:43.46898   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:43.46898   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:43.46899   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:43.46899   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:43.46899   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:43.46899   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:43.46900   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:43.46900     path('contact/',include('contact.urls')),
2021-06-13_18:14:43.46900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:43.46901     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:43.46901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:43.46902     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:43.46903   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:43.46903   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:43.46903   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:43.46903   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:43.46903   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:43.46904   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:43.46904   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:43.46904     from . import views
2021-06-13_18:14:43.46905   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:43.46905     from app.contact.forms import ContactForm
2021-06-13_18:14:43.46905 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:44.53430 Internal Server Error: /
2021-06-13_18:14:44.53432 Traceback (most recent call last):
2021-06-13_18:14:44.53432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:44.53433     response = get_response(request)
2021-06-13_18:14:44.53433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:44.53433     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:44.53433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:44.53434     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:44.53434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:44.53434     for pattern in self.url_patterns:
2021-06-13_18:14:44.53434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:44.53434     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:44.53435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:44.53435     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:44.53436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:44.53436     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:44.53436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:44.53436     return import_module(self.urlconf_name)
2021-06-13_18:14:44.53437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:44.53437     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:44.53437   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:44.53437   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:44.53437   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:44.53438   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:44.53438   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:44.53438   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:44.53439   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:44.53440     path('contact/',include('contact.urls')),
2021-06-13_18:14:44.53440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:44.53440     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:44.53441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:44.53441     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:44.53441   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:44.53441   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:44.53442   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:44.53442   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:44.53442   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:44.53442   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:44.53442   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:44.53443     from . import views
2021-06-13_18:14:44.53443   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:44.53443     from app.contact.forms import ContactForm
2021-06-13_18:14:44.53444 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:45.60619 Internal Server Error: /
2021-06-13_18:14:45.60622 Traceback (most recent call last):
2021-06-13_18:14:45.60623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:45.60623     response = get_response(request)
2021-06-13_18:14:45.60624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:45.60624     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:45.60625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:45.60625     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:45.60625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:45.60626     for pattern in self.url_patterns:
2021-06-13_18:14:45.60626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:45.60627     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:45.60627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:45.60629     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:45.60629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:45.60629     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:45.60630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:45.60630     return import_module(self.urlconf_name)
2021-06-13_18:14:45.60630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:45.60631     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:45.60631   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:45.60632   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:45.60632   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:45.60632   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:45.60635   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:45.60635   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:45.60636   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:45.60637     path('contact/',include('contact.urls')),
2021-06-13_18:14:45.60637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:45.60638     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:45.60638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:45.60638     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:45.60639   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:45.60639   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:45.60639   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:45.60640   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:45.60640   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:45.60640   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:45.60641   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:45.60642     from . import views
2021-06-13_18:14:45.60642   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:45.60643     from app.contact.forms import ContactForm
2021-06-13_18:14:45.60643 ModuleNotFoundError: No module named 'app'
2021-06-13_18:14:46.67758 Internal Server Error: /
2021-06-13_18:14:46.67760 Traceback (most recent call last):
2021-06-13_18:14:46.67760   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_18:14:46.67760     response = get_response(request)
2021-06-13_18:14:46.67761   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_18:14:46.67761     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_18:14:46.67761   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_18:14:46.67761     resolver_match = resolver.resolve(request.path_info)
2021-06-13_18:14:46.67761   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_18:14:46.67762     for pattern in self.url_patterns:
2021-06-13_18:14:46.67762   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:46.67762     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:46.67762   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_18:14:46.67763     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_18:14:46.67763   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_18:14:46.67764     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_18:14:46.67764   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_18:14:46.67764     return import_module(self.urlconf_name)
2021-06-13_18:14:46.67764   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:46.67764     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:46.67765   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:46.67766   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:46.67766   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:46.67767   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:46.67767   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:46.67767   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:46.67768   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-13_18:14:46.67768     path('contact/',include('contact.urls')),
2021-06-13_18:14:46.67768   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_18:14:46.67768     urlconf_module = import_module(urlconf_module)
2021-06-13_18:14:46.67768   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_18:14:46.67769     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_18:14:46.67769   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_18:14:46.67769   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_18:14:46.67769   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_18:14:46.67769   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_18:14:46.67770   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_18:14:46.67770   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_18:14:46.67770   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_18:14:46.67771     from . import views
2021-06-13_18:14:46.67771   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 6, in <module>
2021-06-13_18:14:46.67771     from app.contact.forms import ContactForm
2021-06-13_18:14:46.67771 ModuleNotFoundError: No module named 'app'
2021-06-13_18:16:10.47472 SIGINT/SIGQUIT received...killing workers...
2021-06-13_18:16:11.47581 worker 1 buried after 1 seconds
2021-06-13_18:16:11.47582 worker 2 buried after 1 seconds
2021-06-13_18:16:11.47591 worker 3 buried after 1 seconds
2021-06-13_18:16:11.47600 worker 4 buried after 1 seconds
2021-06-13_18:16:11.47608 worker 5 buried after 1 seconds
2021-06-13_18:16:11.47616 worker 6 buried after 1 seconds
2021-06-13_18:16:11.47617 goodbye to uWSGI.
2021-06-13_18:16:11.47641 VACUUM: pidfile removed.
2021-06-13_18:16:11.47642 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_18:16:12.72592 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_18:16:12.99220 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_18:16:13.05457 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 13 23:16:12 2021] ***
2021-06-13_18:16:13.05458 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_18:16:13.05459 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_18:16:13.05459 nodename: h25.netangels.ru
2021-06-13_18:16:13.05459 machine: x86_64
2021-06-13_18:16:13.05459 clock source: unix
2021-06-13_18:16:13.05460 pcre jit disabled
2021-06-13_18:16:13.05460 detected number of CPU cores: 16
2021-06-13_18:16:13.05460 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_18:16:13.05460 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_18:16:13.05469 detected binary path: /usr/bin/uwsgi-core
2021-06-13_18:16:13.05469 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_18:16:13.05470 your processes number limit is 334269
2021-06-13_18:16:13.05470 your memory page size is 4096 bytes
2021-06-13_18:16:13.05470 detected max file descriptor number: 1024
2021-06-13_18:16:13.05470 lock engine: pthread robust mutexes
2021-06-13_18:16:13.05478 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_18:16:13.05493 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_18:16:13.05495 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_18:16:13.05499 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_18:16:13.06608 Python main interpreter initialized at 0x55d1af7da800
2021-06-13_18:16:13.06608 python threads support enabled
2021-06-13_18:16:13.06609 your server socket listen backlog is limited to 100 connections
2021-06-13_18:16:13.06609 your mercy for graceful operations on workers is 60 seconds
2021-06-13_18:16:13.06654 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_18:16:13.06668 *** Operational MODE: preforking+threaded ***
2021-06-13_18:16:13.06686 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_18:16:13.35885 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55d1af7da800 pid: 1
2021-06-13_18:16:13.35887 mountpoint  already configured. skip.
2021-06-13_18:16:13.35887 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_18:16:13.35887 spawned uWSGI master process (pid: 1)
2021-06-13_18:16:13.36083 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-13_18:16:13.36172 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-13_18:16:13.36337 spawned 4 offload threads for uWSGI worker 1
2021-06-13_18:16:13.36363 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-13_18:16:13.36526 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-13_18:16:13.36669 spawned 4 offload threads for uWSGI worker 3
2021-06-13_18:16:13.36795 spawned 4 offload threads for uWSGI worker 2
2021-06-13_18:16:13.36809 spawned 4 offload threads for uWSGI worker 4
2021-06-13_18:16:13.36926 spawned uWSGI worker 5 (pid: 31, cores: 2)
2021-06-13_18:16:13.37025 spawned 4 offload threads for uWSGI worker 5
2021-06-13_18:16:13.37061 spawned uWSGI worker 6 (pid: 37, cores: 2)
2021-06-13_18:16:13.37237 spawned 4 offload threads for uWSGI worker 6
2021-06-13_18:16:16.43368 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_18:16:16.45159 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_18:16:16.70249 Not Found: /static/file/shop/images/fav1.png
2021-06-13_18:16:45.37145 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_18:16:45.37320 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_18:16:45.50688 Not Found: /static/file/shop/images/fav1.png
2021-06-13_19:26:40.18407 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_19:26:40.19125 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_19:52:03.85791 Not Found: /robots.txt
2021-06-13_20:09:40.49635 SIGINT/SIGQUIT received...killing workers...
2021-06-13_20:09:41.49694 worker 1 buried after 1 seconds
2021-06-13_20:09:41.49696 worker 2 buried after 1 seconds
2021-06-13_20:09:41.49711 worker 3 buried after 1 seconds
2021-06-13_20:09:41.49724 worker 4 buried after 1 seconds
2021-06-13_20:09:41.49737 worker 5 buried after 1 seconds
2021-06-13_20:09:41.49749 worker 6 buried after 1 seconds
2021-06-13_20:09:41.49750 goodbye to uWSGI.
2021-06-13_20:09:41.49779 VACUUM: pidfile removed.
2021-06-13_20:09:41.49779 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_20:09:42.78346 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_20:09:42.99789 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_20:09:43.06314 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 01:09:42 2021] ***
2021-06-13_20:09:43.06316 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_20:09:43.06317 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_20:09:43.06317 nodename: h25.netangels.ru
2021-06-13_20:09:43.06318 machine: x86_64
2021-06-13_20:09:43.06318 clock source: unix
2021-06-13_20:09:43.06319 pcre jit disabled
2021-06-13_20:09:43.06320 detected number of CPU cores: 16
2021-06-13_20:09:43.06320 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_20:09:43.06321 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_20:09:43.06321 detected binary path: /usr/bin/uwsgi-core
2021-06-13_20:09:43.06321 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_20:09:43.06322 your processes number limit is 334269
2021-06-13_20:09:43.06322 your memory page size is 4096 bytes
2021-06-13_20:09:43.06322 detected max file descriptor number: 1024
2021-06-13_20:09:43.06323 lock engine: pthread robust mutexes
2021-06-13_20:09:43.06342 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_20:09:43.06355 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_20:09:43.06369 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_20:09:43.06370 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_20:09:43.07572 Python main interpreter initialized at 0x5641b7b85800
2021-06-13_20:09:43.07575 python threads support enabled
2021-06-13_20:09:43.07575 your server socket listen backlog is limited to 100 connections
2021-06-13_20:09:43.07575 your mercy for graceful operations on workers is 60 seconds
2021-06-13_20:09:43.07619 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_20:09:43.07629 *** Operational MODE: preforking+threaded ***
2021-06-13_20:09:43.07648 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_20:09:43.40013 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5641b7b85800 pid: 1
2021-06-13_20:09:43.40016 mountpoint  already configured. skip.
2021-06-13_20:09:43.40016 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_20:09:43.40017 spawned uWSGI master process (pid: 1)
2021-06-13_20:09:43.40190 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-13_20:09:43.40265 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-13_20:09:43.40448 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-13_20:09:43.40559 spawned 4 offload threads for uWSGI worker 2
2021-06-13_20:09:43.40577 spawned 4 offload threads for uWSGI worker 1
2021-06-13_20:09:43.40621 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-13_20:09:43.40629 spawned 4 offload threads for uWSGI worker 3
2021-06-13_20:09:43.40753 spawned 4 offload threads for uWSGI worker 4
2021-06-13_20:09:43.40806 spawned uWSGI worker 5 (pid: 30, cores: 2)
2021-06-13_20:09:43.40901 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-13_20:09:43.41052 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:09:43.41183 spawned 4 offload threads for uWSGI worker 6
2021-06-13_20:09:45.14025 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:09:45.17945 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:09:45.26105 Not Found: /static/file/shop/images/fav1.png
2021-06-13_20:09:48.11805 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:09:48.15950 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:10:32.61318 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:10:32.65326 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:10:32.78302 Not Found: /static/file/shop/images/fav1.png
2021-06-13_20:10:32.78314 Sun Jun 13 20:10:32 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-13_20:10:32.78322 OSError: write error
2021-06-13_20:10:33.45837 ... monitored exception detected, respawning worker 5 (pid: 30)...
2021-06-13_20:10:33.46045 Respawned uWSGI worker 5 (new pid: 44)
2021-06-13_20:10:33.46141 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:10:33.77396 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:10:33.78171 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:10:33.91396 Not Found: /static/file/shop/images/fav1.png
2021-06-13_20:10:35.93926 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:10:35.94086 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:10:37.60156 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:10:37.60307 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:10:38.20992 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:10:38.21014 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:10:38.41634 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:10:38.42084 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:10:38.60216 Not Found: /static/file/shop/images/fav1.png
2021-06-13_20:10:38.77242 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:10:38.77332 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:11:24.48802 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:11:24.48934 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:11:24.59303 Not Found: /static/file/shop/images/fav1.png
2021-06-13_20:11:26.63433 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:11:26.63435 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:11:26.80595 Not Found: /static/file/shop/images/fav1.png
2021-06-13_20:11:26.80600 Sun Jun 13 20:11:26 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-13_20:11:26.80608 OSError: write error
2021-06-13_20:11:27.50403 ... monitored exception detected, respawning worker 6 (pid: 33)...
2021-06-13_20:11:27.50593 Respawned uWSGI worker 6 (new pid: 50)
2021-06-13_20:11:27.50759 spawned 4 offload threads for uWSGI worker 6
2021-06-13_20:12:07.44537 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:12:07.44699 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:13:37.69950 SIGINT/SIGQUIT received...killing workers...
2021-06-13_20:13:38.71423 worker 1 buried after 1 seconds
2021-06-13_20:13:38.71425 worker 2 buried after 1 seconds
2021-06-13_20:13:38.71435 worker 3 buried after 1 seconds
2021-06-13_20:13:38.71443 worker 4 buried after 1 seconds
2021-06-13_20:13:38.71450 worker 5 buried after 1 seconds
2021-06-13_20:13:38.71460 worker 6 buried after 1 seconds
2021-06-13_20:13:38.71460 goodbye to uWSGI.
2021-06-13_20:13:38.71482 VACUUM: pidfile removed.
2021-06-13_20:13:38.71486 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_20:13:39.97073 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_20:13:40.17370 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_20:13:40.23721 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 01:13:40 2021] ***
2021-06-13_20:13:40.23723 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_20:13:40.23723 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_20:13:40.23723 nodename: h25.netangels.ru
2021-06-13_20:13:40.23724 machine: x86_64
2021-06-13_20:13:40.23724 clock source: unix
2021-06-13_20:13:40.23724 pcre jit disabled
2021-06-13_20:13:40.23724 detected number of CPU cores: 16
2021-06-13_20:13:40.23725 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_20:13:40.23725 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_20:13:40.23740 detected binary path: /usr/bin/uwsgi-core
2021-06-13_20:13:40.23741 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_20:13:40.23741 your processes number limit is 334269
2021-06-13_20:13:40.23741 your memory page size is 4096 bytes
2021-06-13_20:13:40.23741 detected max file descriptor number: 1024
2021-06-13_20:13:40.23743 lock engine: pthread robust mutexes
2021-06-13_20:13:40.23757 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_20:13:40.23770 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_20:13:40.23773 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_20:13:40.23778 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_20:13:40.24919 Python main interpreter initialized at 0x561e45e47800
2021-06-13_20:13:40.24921 python threads support enabled
2021-06-13_20:13:40.24922 your server socket listen backlog is limited to 100 connections
2021-06-13_20:13:40.24922 your mercy for graceful operations on workers is 60 seconds
2021-06-13_20:13:40.24966 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_20:13:40.24979 *** Operational MODE: preforking+threaded ***
2021-06-13_20:13:40.25000 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_20:13:40.54151 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x561e45e47800 pid: 1
2021-06-13_20:13:40.54153 mountpoint  already configured. skip.
2021-06-13_20:13:40.54153 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_20:13:40.54153 spawned uWSGI master process (pid: 1)
2021-06-13_20:13:40.54332 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-13_20:13:40.54394 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-13_20:13:40.54571 spawned 4 offload threads for uWSGI worker 1
2021-06-13_20:13:40.54584 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-13_20:13:40.54619 spawned 4 offload threads for uWSGI worker 2
2021-06-13_20:13:40.54687 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-13_20:13:40.54797 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-13_20:13:40.54984 spawned 4 offload threads for uWSGI worker 3
2021-06-13_20:13:40.55055 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-13_20:13:40.55072 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:13:40.55293 spawned 4 offload threads for uWSGI worker 6
2021-06-13_20:13:40.55355 spawned 4 offload threads for uWSGI worker 4
2021-06-13_20:13:43.33988 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:13:43.37781 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:13:47.06590 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:13:47.17144 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:13:58.15589 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:13:58.15591 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:13:58.61582 Not Found: /static/file/shop/images/fav1.png
2021-06-13_20:13:59.96178 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:13:59.99495 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:14:14.72712 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:14:14.72778 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:14:16.56645 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:14:16.56647 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:16:24.75404 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:16:24.75793 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:16:24.96407 Not Found: /static/file/shop/images/fav1.png
2021-06-13_20:16:24.96419 Sun Jun 13 20:16:24 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-13_20:16:24.96420 OSError: write error
2021-06-13_20:16:25.69696 ... monitored exception detected, respawning worker 4 (pid: 19)...
2021-06-13_20:16:25.69886 Respawned uWSGI worker 4 (new pid: 43)
2021-06-13_20:16:25.70098 spawned 4 offload threads for uWSGI worker 4
2021-06-13_20:16:26.31851 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:16:26.36569 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:16:26.83670 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:16:26.83683 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:16:26.87903 Not Found: /static/file/shop/images/fav1.png
2021-06-13_20:18:24.96294 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:18:24.97276 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:18:26.49851 Internal Server Error: /contact/
2021-06-13_20:18:26.49854 Traceback (most recent call last):
2021-06-13_20:18:26.49854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:18:26.49854     response = get_response(request)
2021-06-13_20:18:26.49855   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:18:26.49855     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:18:26.49855   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:18:26.49856     return render(request, 'contact/contact.html', {})
2021-06-13_20:18:26.49856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:18:26.49856     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:18:26.49857   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:18:26.49857     template = get_template(template_name, using=using)
2021-06-13_20:18:26.49857   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:18:26.49859     return engine.get_template(template_name)
2021-06-13_20:18:26.49859   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:18:26.49859     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:18:26.49860   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:18:26.49860     template, origin = self.find_template(template_name)
2021-06-13_20:18:26.49860   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:18:26.49861     template = loader.get_template(name, skip=skip)
2021-06-13_20:18:26.49861   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:18:26.49862     return Template(
2021-06-13_20:18:26.49862   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:18:26.49863     self.nodelist = self.compile_nodelist()
2021-06-13_20:18:26.49863   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:18:26.49864     return parser.parse()
2021-06-13_20:18:26.49864   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:18:26.49865     raise self.error(token, e)
2021-06-13_20:18:26.49865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:18:26.49865     compiled_result = compile_func(self, token)
2021-06-13_20:18:26.49866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:18:26.49866     nodelist = parser.parse()
2021-06-13_20:18:26.49866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:18:26.49867     raise self.error(token, e)
2021-06-13_20:18:26.49867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:18:26.49867     compiled_result = compile_func(self, token)
2021-06-13_20:18:26.49868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 222, in do_block
2021-06-13_20:18:26.49868     parser.invalid_block_tag(endblock, 'endblock', acceptable_endblocks)
2021-06-13_20:18:26.49870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-13_20:18:26.49871     raise self.error(
2021-06-13_20:18:26.49871 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 196: 'endblock', expected 'endblock' or 'endblock content'. Did you forget to register or load this tag?
2021-06-13_20:18:26.62132 Not Found: /favicon.ico
2021-06-13_20:18:58.19917 Internal Server Error: /contact/
2021-06-13_20:18:58.19920 Traceback (most recent call last):
2021-06-13_20:18:58.19920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-13_20:18:58.19921     compile_func = self.tags[command]
2021-06-13_20:18:58.19921 KeyError: 'endblock'
2021-06-13_20:18:58.19921 
2021-06-13_20:18:58.19921 During handling of the above exception, another exception occurred:
2021-06-13_20:18:58.19922 
2021-06-13_20:18:58.19922 Traceback (most recent call last):
2021-06-13_20:18:58.19922   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:18:58.19922     response = get_response(request)
2021-06-13_20:18:58.19923   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:18:58.19923     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:18:58.19923   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:18:58.19923     return render(request, 'contact/contact.html', {})
2021-06-13_20:18:58.19923   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:18:58.19924     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:18:58.19925   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:18:58.19925     template = get_template(template_name, using=using)
2021-06-13_20:18:58.19925   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:18:58.19925     return engine.get_template(template_name)
2021-06-13_20:18:58.19926   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:18:58.19926     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:18:58.19926   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:18:58.19926     template, origin = self.find_template(template_name)
2021-06-13_20:18:58.19927   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:18:58.19927     template = loader.get_template(name, skip=skip)
2021-06-13_20:18:58.19927   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:18:58.19928     return Template(
2021-06-13_20:18:58.19928   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:18:58.19928     self.nodelist = self.compile_nodelist()
2021-06-13_20:18:58.19928   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:18:58.19929     return parser.parse()
2021-06-13_20:18:58.19929   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:18:58.19929     raise self.error(token, e)
2021-06-13_20:18:58.19929   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:18:58.19931     compiled_result = compile_func(self, token)
2021-06-13_20:18:58.19931   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:18:58.19931     nodelist = parser.parse()
2021-06-13_20:18:58.19931   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-13_20:18:58.19932     self.invalid_block_tag(token, command, parse_until)
2021-06-13_20:18:58.19932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-13_20:18:58.19933     raise self.error(
2021-06-13_20:18:58.19933 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 198: 'endblock'. Did you forget to register or load this tag?
2021-06-13_20:20:21.73642 Internal Server Error: /contact/
2021-06-13_20:20:21.73645 Traceback (most recent call last):
2021-06-13_20:20:21.73645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-13_20:20:21.73645     compile_func = self.tags[command]
2021-06-13_20:20:21.73645 KeyError: 'endblock'
2021-06-13_20:20:21.73646 
2021-06-13_20:20:21.73646 During handling of the above exception, another exception occurred:
2021-06-13_20:20:21.73646 
2021-06-13_20:20:21.73646 Traceback (most recent call last):
2021-06-13_20:20:21.73647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:20:21.73647     response = get_response(request)
2021-06-13_20:20:21.73647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:20:21.73647     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:20:21.73648   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:20:21.73648     return render(request, 'contact/contact.html', {})
2021-06-13_20:20:21.73648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:20:21.73648     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:20:21.73649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:20:21.73649     template = get_template(template_name, using=using)
2021-06-13_20:20:21.73650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:20:21.73650     return engine.get_template(template_name)
2021-06-13_20:20:21.73650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:20:21.73650     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:20:21.73651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:20:21.73651     template, origin = self.find_template(template_name)
2021-06-13_20:20:21.73651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:20:21.73651     template = loader.get_template(name, skip=skip)
2021-06-13_20:20:21.73652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:20:21.73652     return Template(
2021-06-13_20:20:21.73653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:20:21.73653     self.nodelist = self.compile_nodelist()
2021-06-13_20:20:21.73653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:20:21.73655     return parser.parse()
2021-06-13_20:20:21.73655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:20:21.73655     raise self.error(token, e)
2021-06-13_20:20:21.73655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:20:21.73655     compiled_result = compile_func(self, token)
2021-06-13_20:20:21.73656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:20:21.73656     nodelist = parser.parse()
2021-06-13_20:20:21.73656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-13_20:20:21.73656     self.invalid_block_tag(token, command, parse_until)
2021-06-13_20:20:21.73656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-13_20:20:21.73657     raise self.error(
2021-06-13_20:20:21.73657 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 198: 'endblock'. Did you forget to register or load this tag?
2021-06-13_20:21:00.63672 Internal Server Error: /contact/
2021-06-13_20:21:00.63675 Traceback (most recent call last):
2021-06-13_20:21:00.63675   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-13_20:21:00.63676     compile_func = self.tags[command]
2021-06-13_20:21:00.63676 KeyError: 'endblock'
2021-06-13_20:21:00.63676 
2021-06-13_20:21:00.63676 During handling of the above exception, another exception occurred:
2021-06-13_20:21:00.63677 
2021-06-13_20:21:00.63677 Traceback (most recent call last):
2021-06-13_20:21:00.63677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:00.63677     response = get_response(request)
2021-06-13_20:21:00.63678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:00.63678     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:00.63678   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:21:00.63678     return render(request, 'contact/contact.html', {})
2021-06-13_20:21:00.63678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:00.63679     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:00.63680   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:21:00.63680     template = get_template(template_name, using=using)
2021-06-13_20:21:00.63680   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:21:00.63680     return engine.get_template(template_name)
2021-06-13_20:21:00.63681   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:21:00.63681     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:21:00.63681   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:00.63681     template, origin = self.find_template(template_name)
2021-06-13_20:21:00.63682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:00.63682     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:00.63682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:00.63684     return Template(
2021-06-13_20:21:00.63685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:00.63685     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:00.63685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:00.63685     return parser.parse()
2021-06-13_20:21:00.63685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:00.63686     raise self.error(token, e)
2021-06-13_20:21:00.63686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:00.63686     compiled_result = compile_func(self, token)
2021-06-13_20:21:00.63686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:21:00.63686     nodelist = parser.parse()
2021-06-13_20:21:00.63687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-13_20:21:00.63687     self.invalid_block_tag(token, command, parse_until)
2021-06-13_20:21:00.63687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-13_20:21:00.63688     raise self.error(
2021-06-13_20:21:00.63688 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 198: 'endblock'. Did you forget to register or load this tag?
2021-06-13_20:21:04.48685 Internal Server Error: /contact/
2021-06-13_20:21:04.48688 Traceback (most recent call last):
2021-06-13_20:21:04.48688   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-13_20:21:04.48689     compile_func = self.tags[command]
2021-06-13_20:21:04.48689 KeyError: 'endblock'
2021-06-13_20:21:04.48689 
2021-06-13_20:21:04.48690 During handling of the above exception, another exception occurred:
2021-06-13_20:21:04.48690 
2021-06-13_20:21:04.48690 Traceback (most recent call last):
2021-06-13_20:21:04.48691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:04.48691     response = get_response(request)
2021-06-13_20:21:04.48691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:04.48692     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:04.48692   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:21:04.48693     return render(request, 'contact/contact.html', {})
2021-06-13_20:21:04.48693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:04.48693     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:04.48695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:21:04.48695     template = get_template(template_name, using=using)
2021-06-13_20:21:04.48695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:21:04.48696     return engine.get_template(template_name)
2021-06-13_20:21:04.48696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:21:04.48696     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:21:04.48697   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:04.48697     template, origin = self.find_template(template_name)
2021-06-13_20:21:04.48699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:04.48699     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:04.48700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:04.48701     return Template(
2021-06-13_20:21:04.48701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:04.48702     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:04.48702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:04.48703     return parser.parse()
2021-06-13_20:21:04.48703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:04.48703     raise self.error(token, e)
2021-06-13_20:21:04.48704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:04.48704     compiled_result = compile_func(self, token)
2021-06-13_20:21:04.48704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:21:04.48705     nodelist = parser.parse()
2021-06-13_20:21:04.48705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-13_20:21:04.48705     self.invalid_block_tag(token, command, parse_until)
2021-06-13_20:21:04.48706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-13_20:21:04.48707     raise self.error(
2021-06-13_20:21:04.48707 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 198: 'endblock'. Did you forget to register or load this tag?
2021-06-13_20:21:07.74152 SIGINT/SIGQUIT received...killing workers...
2021-06-13_20:21:08.75795 worker 1 buried after 1 seconds
2021-06-13_20:21:08.75799 worker 2 buried after 1 seconds
2021-06-13_20:21:08.75815 worker 3 buried after 1 seconds
2021-06-13_20:21:08.75821 worker 5 buried after 1 seconds
2021-06-13_20:21:08.75834 worker 6 buried after 1 seconds
2021-06-13_20:21:08.75847 worker 4 buried after 1 seconds
2021-06-13_20:21:08.75847 goodbye to uWSGI.
2021-06-13_20:21:08.75874 VACUUM: pidfile removed.
2021-06-13_20:21:08.75875 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_20:21:10.00897 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_20:21:10.28113 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_20:21:10.34022 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 01:21:10 2021] ***
2021-06-13_20:21:10.34024 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_20:21:10.34025 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_20:21:10.34026 nodename: h25.netangels.ru
2021-06-13_20:21:10.34026 machine: x86_64
2021-06-13_20:21:10.34027 clock source: unix
2021-06-13_20:21:10.34027 pcre jit disabled
2021-06-13_20:21:10.34027 detected number of CPU cores: 16
2021-06-13_20:21:10.34027 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_20:21:10.34028 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_20:21:10.34045 detected binary path: /usr/bin/uwsgi-core
2021-06-13_20:21:10.34046 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_20:21:10.34046 your processes number limit is 334269
2021-06-13_20:21:10.34046 your memory page size is 4096 bytes
2021-06-13_20:21:10.34047 detected max file descriptor number: 1024
2021-06-13_20:21:10.34047 lock engine: pthread robust mutexes
2021-06-13_20:21:10.34048 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_20:21:10.34063 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_20:21:10.34068 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_20:21:10.34068 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_20:21:10.35153 Python main interpreter initialized at 0x55e5dc736800
2021-06-13_20:21:10.35154 python threads support enabled
2021-06-13_20:21:10.35154 your server socket listen backlog is limited to 100 connections
2021-06-13_20:21:10.35154 your mercy for graceful operations on workers is 60 seconds
2021-06-13_20:21:10.35197 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_20:21:10.35212 *** Operational MODE: preforking+threaded ***
2021-06-13_20:21:10.35231 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_20:21:10.62502 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55e5dc736800 pid: 1
2021-06-13_20:21:10.62504 mountpoint  already configured. skip.
2021-06-13_20:21:10.62504 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_20:21:10.62504 spawned uWSGI master process (pid: 1)
2021-06-13_20:21:10.62641 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-13_20:21:10.62730 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-13_20:21:10.62875 spawned 4 offload threads for uWSGI worker 1
2021-06-13_20:21:10.62938 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-13_20:21:10.63217 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-13_20:21:10.63227 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-13_20:21:10.63325 spawned 4 offload threads for uWSGI worker 4
2021-06-13_20:21:10.63334 spawned 4 offload threads for uWSGI worker 3
2021-06-13_20:21:10.63435 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-13_20:21:10.63454 spawned 4 offload threads for uWSGI worker 2
2021-06-13_20:21:10.63609 spawned 4 offload threads for uWSGI worker 6
2021-06-13_20:21:10.63634 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:21:11.25458 Internal Server Error: /
2021-06-13_20:21:11.25460 Traceback (most recent call last):
2021-06-13_20:21:11.25460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:11.25460     response = get_response(request)
2021-06-13_20:21:11.25461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:11.25461     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:11.25461   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:11.25461     return render(request, 'shop/index.html', {})
2021-06-13_20:21:11.25461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:11.25462     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:11.25462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:11.25462     return template.render(context, request)
2021-06-13_20:21:11.25462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:11.25463     return self.template.render(context)
2021-06-13_20:21:11.25463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:11.25464     return self._render(context)
2021-06-13_20:21:11.25464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:11.25464     return self.nodelist.render(context)
2021-06-13_20:21:11.25464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:11.25465     bit = node.render_annotated(context)
2021-06-13_20:21:11.25466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:11.25466     return self.render(context)
2021-06-13_20:21:11.25466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:11.25466     return compiled_parent._render(context)
2021-06-13_20:21:11.25466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:11.25467     return self.nodelist.render(context)
2021-06-13_20:21:11.25467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:11.25468     bit = node.render_annotated(context)
2021-06-13_20:21:11.25468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:11.25468     return self.render(context)
2021-06-13_20:21:11.25468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:11.25468     result = block.nodelist.render(context)
2021-06-13_20:21:11.25469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:11.25469     bit = node.render_annotated(context)
2021-06-13_20:21:11.25469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:11.25469     return self.render(context)
2021-06-13_20:21:11.25469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:11.25470     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:11.25470   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:11.25471     return self.get_template(template_name)
2021-06-13_20:21:11.25471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:11.25471     template, origin = self.find_template(template_name)
2021-06-13_20:21:11.25471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:11.25471     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:11.25472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:11.25472     return Template(
2021-06-13_20:21:11.25472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:11.25472     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:11.25472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:11.25473     return parser.parse()
2021-06-13_20:21:11.25473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:11.25473     raise self.error(token, e)
2021-06-13_20:21:11.25474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:11.25474     compiled_result = compile_func(self, token)
2021-06-13_20:21:11.25474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:11.25474     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:11.25475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:11.25475     raise self.error(token, e)
2021-06-13_20:21:11.25475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:11.25476     compiled_result = compile_func(self, token)
2021-06-13_20:21:11.25476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:11.25476     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:11.25476 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:11.25501 Sun Jun 13 20:21:11 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-13_20:21:11.25502 Sun Jun 13 20:21:11 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-13_20:21:11.25509 OSError: write error
2021-06-13_20:21:11.63540 ... monitored exception detected, respawning worker 4 (pid: 19)...
2021-06-13_20:21:11.63745 Respawned uWSGI worker 4 (new pid: 44)
2021-06-13_20:21:11.63909 spawned 4 offload threads for uWSGI worker 4
2021-06-13_20:21:12.41680 Internal Server Error: /
2021-06-13_20:21:12.41682 Traceback (most recent call last):
2021-06-13_20:21:12.41682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:12.41683     response = get_response(request)
2021-06-13_20:21:12.41683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:12.41683     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:12.41683   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:12.41683     return render(request, 'shop/index.html', {})
2021-06-13_20:21:12.41684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:12.41684     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:12.41684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:12.41684     return template.render(context, request)
2021-06-13_20:21:12.41684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:12.41685     return self.template.render(context)
2021-06-13_20:21:12.41686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:12.41686     return self._render(context)
2021-06-13_20:21:12.41686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:12.41686     return self.nodelist.render(context)
2021-06-13_20:21:12.41686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:12.41687     bit = node.render_annotated(context)
2021-06-13_20:21:12.41687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:12.41687     return self.render(context)
2021-06-13_20:21:12.41687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:12.41687     return compiled_parent._render(context)
2021-06-13_20:21:12.41688   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:12.41688     return self.nodelist.render(context)
2021-06-13_20:21:12.41688   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:12.41690     bit = node.render_annotated(context)
2021-06-13_20:21:12.41690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:12.41690     return self.render(context)
2021-06-13_20:21:12.41691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:12.41691     result = block.nodelist.render(context)
2021-06-13_20:21:12.41691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:12.41691     bit = node.render_annotated(context)
2021-06-13_20:21:12.41691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:12.41692     return self.render(context)
2021-06-13_20:21:12.41692   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:12.41692     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:12.41692   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:12.41693     return self.get_template(template_name)
2021-06-13_20:21:12.41693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:12.41694     template, origin = self.find_template(template_name)
2021-06-13_20:21:12.41694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:12.41694     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:12.41694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:12.41694     return Template(
2021-06-13_20:21:12.41695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:12.41695     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:12.41695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:12.41695     return parser.parse()
2021-06-13_20:21:12.41695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:12.41711     raise self.error(token, e)
2021-06-13_20:21:12.41711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:12.41711     compiled_result = compile_func(self, token)
2021-06-13_20:21:12.41712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:12.41712     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:12.41712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:12.41712     raise self.error(token, e)
2021-06-13_20:21:12.41712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:12.41713     compiled_result = compile_func(self, token)
2021-06-13_20:21:12.41713   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:12.41714     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:12.41714 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:12.41721 Sun Jun 13 20:21:12 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-13_20:21:12.41728 Sun Jun 13 20:21:12 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-13_20:21:12.41733 OSError: write error
2021-06-13_20:21:12.63857 ... monitored exception detected, respawning worker 6 (pid: 32)...
2021-06-13_20:21:12.64031 Respawned uWSGI worker 6 (new pid: 50)
2021-06-13_20:21:12.64253 spawned 4 offload threads for uWSGI worker 6
2021-06-13_20:21:13.57993 Internal Server Error: /
2021-06-13_20:21:13.57994 Traceback (most recent call last):
2021-06-13_20:21:13.57994   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:13.57994     response = get_response(request)
2021-06-13_20:21:13.57995   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:13.57995     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:13.57995   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:13.57995     return render(request, 'shop/index.html', {})
2021-06-13_20:21:13.57995   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:13.57996     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:13.57996   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:13.57996     return template.render(context, request)
2021-06-13_20:21:13.57996   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:13.57997     return self.template.render(context)
2021-06-13_20:21:13.57997   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:13.57998     return self._render(context)
2021-06-13_20:21:13.57998   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:13.57998     return self.nodelist.render(context)
2021-06-13_20:21:13.57998   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:13.57998     bit = node.render_annotated(context)
2021-06-13_20:21:13.57999   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:13.57999     return self.render(context)
2021-06-13_20:21:13.57999   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:13.57999     return compiled_parent._render(context)
2021-06-13_20:21:13.57999   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:13.58000     return self.nodelist.render(context)
2021-06-13_20:21:13.58000   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:13.58001     bit = node.render_annotated(context)
2021-06-13_20:21:13.58001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:13.58001     return self.render(context)
2021-06-13_20:21:13.58001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:13.58001     result = block.nodelist.render(context)
2021-06-13_20:21:13.58002   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:13.58002     bit = node.render_annotated(context)
2021-06-13_20:21:13.58002   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:13.58003     return self.render(context)
2021-06-13_20:21:13.58004   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:13.58004     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:13.58004   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:13.58005     return self.get_template(template_name)
2021-06-13_20:21:13.58005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:13.58005     template, origin = self.find_template(template_name)
2021-06-13_20:21:13.58005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:13.58006     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:13.58006   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:13.58006     return Template(
2021-06-13_20:21:13.58006   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:13.58006     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:13.58007   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:13.58007     return parser.parse()
2021-06-13_20:21:13.58007   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:13.58008     raise self.error(token, e)
2021-06-13_20:21:13.58008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:13.58008     compiled_result = compile_func(self, token)
2021-06-13_20:21:13.58008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:13.58009     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:13.58009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:13.58009     raise self.error(token, e)
2021-06-13_20:21:13.58009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:13.58009     compiled_result = compile_func(self, token)
2021-06-13_20:21:13.58010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:13.58010     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:13.58010 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:13.58033 Sun Jun 13 20:21:13 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-13_20:21:13.58033 Sun Jun 13 20:21:13 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-13_20:21:13.58056 OSError: write error
2021-06-13_20:21:13.64157 ... monitored exception detected, respawning worker 4 (pid: 44)...
2021-06-13_20:21:13.64411 Respawned uWSGI worker 4 (new pid: 56)
2021-06-13_20:21:13.64589 spawned 4 offload threads for uWSGI worker 4
2021-06-13_20:21:14.07232 Internal Server Error: /contact/
2021-06-13_20:21:14.07233 Traceback (most recent call last):
2021-06-13_20:21:14.07234   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-13_20:21:14.07234     compile_func = self.tags[command]
2021-06-13_20:21:14.07234 KeyError: 'endblock'
2021-06-13_20:21:14.07234 
2021-06-13_20:21:14.07236 During handling of the above exception, another exception occurred:
2021-06-13_20:21:14.07237 
2021-06-13_20:21:14.07237 Traceback (most recent call last):
2021-06-13_20:21:14.07237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:14.07237     response = get_response(request)
2021-06-13_20:21:14.07237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:14.07238     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:14.07238   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:21:14.07238     return render(request, 'contact/contact.html', {})
2021-06-13_20:21:14.07238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:14.07239     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:14.07239   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:21:14.07240     template = get_template(template_name, using=using)
2021-06-13_20:21:14.07240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:21:14.07240     return engine.get_template(template_name)
2021-06-13_20:21:14.07240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:21:14.07240     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:21:14.07241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:14.07241     template, origin = self.find_template(template_name)
2021-06-13_20:21:14.07241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:14.07241     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:14.07241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:14.07242     return Template(
2021-06-13_20:21:14.07242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:14.07243     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:14.07243   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:14.07243     return parser.parse()
2021-06-13_20:21:14.07243   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:14.07243     raise self.error(token, e)
2021-06-13_20:21:14.07243   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:14.07244     compiled_result = compile_func(self, token)
2021-06-13_20:21:14.07244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:21:14.07244     nodelist = parser.parse()
2021-06-13_20:21:14.07244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-13_20:21:14.07245     self.invalid_block_tag(token, command, parse_until)
2021-06-13_20:21:14.07245   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-13_20:21:14.07245     raise self.error(
2021-06-13_20:21:14.07246 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 198: 'endblock'. Did you forget to register or load this tag?
2021-06-13_20:21:14.72218 Internal Server Error: /
2021-06-13_20:21:14.72221 Traceback (most recent call last):
2021-06-13_20:21:14.72221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:14.72221     response = get_response(request)
2021-06-13_20:21:14.72222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:14.72222     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:14.72222   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:14.72222     return render(request, 'shop/index.html', {})
2021-06-13_20:21:14.72222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:14.72223     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:14.72223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:14.72223     return template.render(context, request)
2021-06-13_20:21:14.72223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:14.72224     return self.template.render(context)
2021-06-13_20:21:14.72224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:14.72225     return self._render(context)
2021-06-13_20:21:14.72225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:14.72225     return self.nodelist.render(context)
2021-06-13_20:21:14.72225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:14.72225     bit = node.render_annotated(context)
2021-06-13_20:21:14.72226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:14.72226     return self.render(context)
2021-06-13_20:21:14.72226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:14.72226     return compiled_parent._render(context)
2021-06-13_20:21:14.72226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:14.72227     return self.nodelist.render(context)
2021-06-13_20:21:14.72227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:14.72227     bit = node.render_annotated(context)
2021-06-13_20:21:14.72228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:14.72228     return self.render(context)
2021-06-13_20:21:14.72228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:14.72228     result = block.nodelist.render(context)
2021-06-13_20:21:14.72228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:14.72229     bit = node.render_annotated(context)
2021-06-13_20:21:14.72229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:14.72229     return self.render(context)
2021-06-13_20:21:14.72229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:14.72230     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:14.72230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:14.72232     return self.get_template(template_name)
2021-06-13_20:21:14.72232   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:14.72232     template, origin = self.find_template(template_name)
2021-06-13_20:21:14.72232   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:14.72233     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:14.72233   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:14.72233     return Template(
2021-06-13_20:21:14.72233   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:14.72233     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:14.72234   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:14.72234     return parser.parse()
2021-06-13_20:21:14.72234   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:14.72240     raise self.error(token, e)
2021-06-13_20:21:14.72240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:14.72241     compiled_result = compile_func(self, token)
2021-06-13_20:21:14.72241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:14.72241     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:14.72241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:14.72242     raise self.error(token, e)
2021-06-13_20:21:14.72242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:14.72242     compiled_result = compile_func(self, token)
2021-06-13_20:21:14.72242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:14.72242     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:14.72243 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:14.72254 OSError: write error
2021-06-13_20:21:15.64591 ... monitored exception detected, respawning worker 6 (pid: 50)...
2021-06-13_20:21:15.64840 Respawned uWSGI worker 6 (new pid: 62)
2021-06-13_20:21:15.65004 spawned 4 offload threads for uWSGI worker 6
2021-06-13_20:21:15.86977 Internal Server Error: /
2021-06-13_20:21:15.86980 Traceback (most recent call last):
2021-06-13_20:21:15.86980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:15.86981     response = get_response(request)
2021-06-13_20:21:15.86981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:15.86981     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:15.86982   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:15.86982     return render(request, 'shop/index.html', {})
2021-06-13_20:21:15.86983   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:15.86983     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:15.86984   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:15.86986     return template.render(context, request)
2021-06-13_20:21:15.86986   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:15.86987     return self.template.render(context)
2021-06-13_20:21:15.86988   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:15.86988     return self._render(context)
2021-06-13_20:21:15.86988   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:15.86989     return self.nodelist.render(context)
2021-06-13_20:21:15.86989   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:15.86989     bit = node.render_annotated(context)
2021-06-13_20:21:15.86990   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:15.86990     return self.render(context)
2021-06-13_20:21:15.86990   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:15.86991     return compiled_parent._render(context)
2021-06-13_20:21:15.86991   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:15.86991     return self.nodelist.render(context)
2021-06-13_20:21:15.86992   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:15.86993     bit = node.render_annotated(context)
2021-06-13_20:21:15.86993   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:15.86994     return self.render(context)
2021-06-13_20:21:15.86994   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:15.86994     result = block.nodelist.render(context)
2021-06-13_20:21:15.86995   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:15.86995     bit = node.render_annotated(context)
2021-06-13_20:21:15.86995   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:15.86996     return self.render(context)
2021-06-13_20:21:15.86996   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:15.86996     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:15.86997   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:15.86998     return self.get_template(template_name)
2021-06-13_20:21:15.86998   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:15.86999     template, origin = self.find_template(template_name)
2021-06-13_20:21:15.86999   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:15.87000     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:15.87000   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:15.87000     return Template(
2021-06-13_20:21:15.87001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:15.87001     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:15.87001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:15.87002     return parser.parse()
2021-06-13_20:21:15.87003   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:15.87008     raise self.error(token, e)
2021-06-13_20:21:15.87008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:15.87009     compiled_result = compile_func(self, token)
2021-06-13_20:21:15.87009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:15.87010     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:15.87010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:15.87010     raise self.error(token, e)
2021-06-13_20:21:15.87011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:15.87011     compiled_result = compile_func(self, token)
2021-06-13_20:21:15.87011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:15.87012     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:15.87012 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:15.87014 OSError: write error
2021-06-13_20:21:16.64883 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-13_20:21:16.65137 Respawned uWSGI worker 2 (new pid: 68)
2021-06-13_20:21:16.65288 spawned 4 offload threads for uWSGI worker 2
2021-06-13_20:21:17.01280 Internal Server Error: /
2021-06-13_20:21:17.01281 Traceback (most recent call last):
2021-06-13_20:21:17.01282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:17.01282     response = get_response(request)
2021-06-13_20:21:17.01282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:17.01282     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:17.01283   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:17.01283     return render(request, 'shop/index.html', {})
2021-06-13_20:21:17.01283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:17.01283     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:17.01284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:17.01284     return template.render(context, request)
2021-06-13_20:21:17.01284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:17.01285     return self.template.render(context)
2021-06-13_20:21:17.01285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:17.01285     return self._render(context)
2021-06-13_20:21:17.01286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:17.01286     return self.nodelist.render(context)
2021-06-13_20:21:17.01286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:17.01286     bit = node.render_annotated(context)
2021-06-13_20:21:17.01287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:17.01287     return self.render(context)
2021-06-13_20:21:17.01288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:17.01288     return compiled_parent._render(context)
2021-06-13_20:21:17.01288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:17.01289     return self.nodelist.render(context)
2021-06-13_20:21:17.01289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:17.01290     bit = node.render_annotated(context)
2021-06-13_20:21:17.01290   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:17.01290     return self.render(context)
2021-06-13_20:21:17.01290   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:17.01290     result = block.nodelist.render(context)
2021-06-13_20:21:17.01291   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:17.01291     bit = node.render_annotated(context)
2021-06-13_20:21:17.01291   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:17.01291     return self.render(context)
2021-06-13_20:21:17.01291   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:17.01292     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:17.01292   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:17.01292     return self.get_template(template_name)
2021-06-13_20:21:17.01293   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:17.01293     template, origin = self.find_template(template_name)
2021-06-13_20:21:17.01293   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:17.01293     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:17.01293   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:17.01294     return Template(
2021-06-13_20:21:17.01294   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:17.01294     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:17.01294   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:17.01294     return parser.parse()
2021-06-13_20:21:17.01295   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:17.01295     raise self.error(token, e)
2021-06-13_20:21:17.01296   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:17.01296     compiled_result = compile_func(self, token)
2021-06-13_20:21:17.01296   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:17.01296     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:17.01296   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:17.01297     raise self.error(token, e)
2021-06-13_20:21:17.01297   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:17.01297     compiled_result = compile_func(self, token)
2021-06-13_20:21:17.01297   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:17.01298     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:17.01298 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:17.01329 Sun Jun 13 20:21:17 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-13_20:21:17.01329 Sun Jun 13 20:21:17 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-13_20:21:17.01342 OSError: write error
2021-06-13_20:21:17.65254 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-13_20:21:17.65512 Respawned uWSGI worker 1 (new pid: 74)
2021-06-13_20:21:17.65690 spawned 4 offload threads for uWSGI worker 1
2021-06-13_20:21:18.15622 Internal Server Error: /
2021-06-13_20:21:18.15626 Traceback (most recent call last):
2021-06-13_20:21:18.15626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:18.15627     response = get_response(request)
2021-06-13_20:21:18.15627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:18.15627     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:18.15628   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:18.15628     return render(request, 'shop/index.html', {})
2021-06-13_20:21:18.15628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:18.15629     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:18.15629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:18.15630     return template.render(context, request)
2021-06-13_20:21:18.15630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:18.15631     return self.template.render(context)
2021-06-13_20:21:18.15632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:18.15632     return self._render(context)
2021-06-13_20:21:18.15633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:18.15633     return self.nodelist.render(context)
2021-06-13_20:21:18.15633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:18.15634     bit = node.render_annotated(context)
2021-06-13_20:21:18.15634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:18.15634     return self.render(context)
2021-06-13_20:21:18.15634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:18.15635     return compiled_parent._render(context)
2021-06-13_20:21:18.15635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:18.15635     return self.nodelist.render(context)
2021-06-13_20:21:18.15636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:18.15637     bit = node.render_annotated(context)
2021-06-13_20:21:18.15637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:18.15639     return self.render(context)
2021-06-13_20:21:18.15639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:18.15640     result = block.nodelist.render(context)
2021-06-13_20:21:18.15640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:18.15640     bit = node.render_annotated(context)
2021-06-13_20:21:18.15640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:18.15641     return self.render(context)
2021-06-13_20:21:18.15641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:18.15641     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:18.15641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:18.15642     return self.get_template(template_name)
2021-06-13_20:21:18.15642   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:18.15642     template, origin = self.find_template(template_name)
2021-06-13_20:21:18.15643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:18.15643     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:18.15643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:18.15643     return Template(
2021-06-13_20:21:18.15643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:18.15644     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:18.15644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:18.15644     return parser.parse()
2021-06-13_20:21:18.15644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:18.15645     raise self.error(token, e)
2021-06-13_20:21:18.15646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:18.15646     compiled_result = compile_func(self, token)
2021-06-13_20:21:18.15646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:18.15647     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:18.15647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:18.15647     raise self.error(token, e)
2021-06-13_20:21:18.15648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:18.15648     compiled_result = compile_func(self, token)
2021-06-13_20:21:18.15648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:18.15649     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:18.15649 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:18.15675 Sun Jun 13 20:21:18 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-13_20:21:18.15676 Sun Jun 13 20:21:18 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-13_20:21:18.15676 OSError: write error
2021-06-13_20:21:18.65628 ... monitored exception detected, respawning worker 2 (pid: 68)...
2021-06-13_20:21:18.65818 Respawned uWSGI worker 2 (new pid: 80)
2021-06-13_20:21:18.65998 spawned 4 offload threads for uWSGI worker 2
2021-06-13_20:21:19.30221 Internal Server Error: /
2021-06-13_20:21:19.30224 Traceback (most recent call last):
2021-06-13_20:21:19.30224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:19.30225     response = get_response(request)
2021-06-13_20:21:19.30225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:19.30225     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:19.30225   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:19.30225     return render(request, 'shop/index.html', {})
2021-06-13_20:21:19.30226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:19.30226     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:19.30226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:19.30226     return template.render(context, request)
2021-06-13_20:21:19.30227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:19.30227     return self.template.render(context)
2021-06-13_20:21:19.30228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:19.30228     return self._render(context)
2021-06-13_20:21:19.30228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:19.30228     return self.nodelist.render(context)
2021-06-13_20:21:19.30228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:19.30229     bit = node.render_annotated(context)
2021-06-13_20:21:19.30229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:19.30229     return self.render(context)
2021-06-13_20:21:19.30229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:19.30229     return compiled_parent._render(context)
2021-06-13_20:21:19.30230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:19.30230     return self.nodelist.render(context)
2021-06-13_20:21:19.30230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:19.30231     bit = node.render_annotated(context)
2021-06-13_20:21:19.30231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:19.30231     return self.render(context)
2021-06-13_20:21:19.30231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:19.30232     result = block.nodelist.render(context)
2021-06-13_20:21:19.30232   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:19.30232     bit = node.render_annotated(context)
2021-06-13_20:21:19.30232   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:19.30232     return self.render(context)
2021-06-13_20:21:19.30233   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:19.30234     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:19.30235   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:19.30235     return self.get_template(template_name)
2021-06-13_20:21:19.30236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:19.30236     template, origin = self.find_template(template_name)
2021-06-13_20:21:19.30236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:19.30236     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:19.30236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:19.30237     return Template(
2021-06-13_20:21:19.30237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:19.30237     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:19.30237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:19.30237     return parser.parse()
2021-06-13_20:21:19.30238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:19.30238     raise self.error(token, e)
2021-06-13_20:21:19.30238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:19.30239     compiled_result = compile_func(self, token)
2021-06-13_20:21:19.30239   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:19.30239     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:19.30239   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:19.30239     raise self.error(token, e)
2021-06-13_20:21:19.30240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:19.30240     compiled_result = compile_func(self, token)
2021-06-13_20:21:19.30240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:19.30240     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:19.30240 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:19.30267 Sun Jun 13 20:21:19 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-13_20:21:19.30268 Sun Jun 13 20:21:19 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-13_20:21:19.30273 OSError: write error
2021-06-13_20:21:19.40152 Internal Server Error: /contact/
2021-06-13_20:21:19.40156 Traceback (most recent call last):
2021-06-13_20:21:19.40156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-13_20:21:19.40156     compile_func = self.tags[command]
2021-06-13_20:21:19.40157 KeyError: 'endblock'
2021-06-13_20:21:19.40157 
2021-06-13_20:21:19.40157 During handling of the above exception, another exception occurred:
2021-06-13_20:21:19.40157 
2021-06-13_20:21:19.40157 Traceback (most recent call last):
2021-06-13_20:21:19.40158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:19.40158     response = get_response(request)
2021-06-13_20:21:19.40158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:19.40160     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:19.40160   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:21:19.40160     return render(request, 'contact/contact.html', {})
2021-06-13_20:21:19.40160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:19.40160     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:19.40161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:21:19.40162     template = get_template(template_name, using=using)
2021-06-13_20:21:19.40162   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:21:19.40162     return engine.get_template(template_name)
2021-06-13_20:21:19.40162   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:21:19.40162     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:21:19.40163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:19.40163     template, origin = self.find_template(template_name)
2021-06-13_20:21:19.40163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:19.40163     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:19.40163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:19.40164     return Template(
2021-06-13_20:21:19.40164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:19.40165     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:19.40165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:19.40165     return parser.parse()
2021-06-13_20:21:19.40165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:19.40165     raise self.error(token, e)
2021-06-13_20:21:19.40166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:19.40166     compiled_result = compile_func(self, token)
2021-06-13_20:21:19.40166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:21:19.40166     nodelist = parser.parse()
2021-06-13_20:21:19.40166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-13_20:21:19.40167     self.invalid_block_tag(token, command, parse_until)
2021-06-13_20:21:19.40167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-13_20:21:19.40167     raise self.error(
2021-06-13_20:21:19.40168 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 198: 'endblock'. Did you forget to register or load this tag?
2021-06-13_20:21:19.65934 ... monitored exception detected, respawning worker 5 (pid: 25)...
2021-06-13_20:21:19.66191 Respawned uWSGI worker 5 (new pid: 86)
2021-06-13_20:21:19.66355 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:21:19.82296 Not Found: /favicon.ico
2021-06-13_20:21:20.45541 Internal Server Error: /
2021-06-13_20:21:20.45543 Traceback (most recent call last):
2021-06-13_20:21:20.45545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:20.45547     response = get_response(request)
2021-06-13_20:21:20.45547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:20.45547     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:20.45547   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:20.45548     return render(request, 'shop/index.html', {})
2021-06-13_20:21:20.45548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:20.45548     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:20.45548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:20.45548     return template.render(context, request)
2021-06-13_20:21:20.45549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:20.45550     return self.template.render(context)
2021-06-13_20:21:20.45550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:20.45550     return self._render(context)
2021-06-13_20:21:20.45550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:20.45550     return self.nodelist.render(context)
2021-06-13_20:21:20.45551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:20.45551     bit = node.render_annotated(context)
2021-06-13_20:21:20.45551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:20.45551     return self.render(context)
2021-06-13_20:21:20.45551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:20.45552     return compiled_parent._render(context)
2021-06-13_20:21:20.45552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:20.45552     return self.nodelist.render(context)
2021-06-13_20:21:20.45552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:20.45553     bit = node.render_annotated(context)
2021-06-13_20:21:20.45553   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:20.45553     return self.render(context)
2021-06-13_20:21:20.45554   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:20.45554     result = block.nodelist.render(context)
2021-06-13_20:21:20.45554   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:20.45554     bit = node.render_annotated(context)
2021-06-13_20:21:20.45554   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:20.45555     return self.render(context)
2021-06-13_20:21:20.45555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:20.45555     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:20.45555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:20.45556     return self.get_template(template_name)
2021-06-13_20:21:20.45556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:20.45557     template, origin = self.find_template(template_name)
2021-06-13_20:21:20.45557   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:20.45557     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:20.45557   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:20.45558     return Template(
2021-06-13_20:21:20.45558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:20.45558     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:20.45558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:20.45559     return parser.parse()
2021-06-13_20:21:20.45559   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:20.45562     raise self.error(token, e)
2021-06-13_20:21:20.45563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:20.45563     compiled_result = compile_func(self, token)
2021-06-13_20:21:20.45563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:20.45563     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:20.45563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:20.45564     raise self.error(token, e)
2021-06-13_20:21:20.45564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:20.45564     compiled_result = compile_func(self, token)
2021-06-13_20:21:20.45564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:20.45565     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:20.45565 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:20.45587 OSError: write error
2021-06-13_20:21:20.66307 ... monitored exception detected, respawning worker 2 (pid: 80)...
2021-06-13_20:21:20.66515 Respawned uWSGI worker 2 (new pid: 92)
2021-06-13_20:21:20.66678 spawned 4 offload threads for uWSGI worker 2
2021-06-13_20:21:21.56256 Internal Server Error: /
2021-06-13_20:21:21.56257 Traceback (most recent call last):
2021-06-13_20:21:21.56257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:21.56258     response = get_response(request)
2021-06-13_20:21:21.56258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:21.56258     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:21.56258   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:21.56259     return render(request, 'shop/index.html', {})
2021-06-13_20:21:21.56259   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:21.56259     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:21.56259   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:21.56259     return template.render(context, request)
2021-06-13_20:21:21.56260   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:21.56261     return self.template.render(context)
2021-06-13_20:21:21.56261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:21.56262     return self._render(context)
2021-06-13_20:21:21.56262   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:21.56262     return self.nodelist.render(context)
2021-06-13_20:21:21.56262   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:21.56262     bit = node.render_annotated(context)
2021-06-13_20:21:21.56263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:21.56263     return self.render(context)
2021-06-13_20:21:21.56263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:21.56263     return compiled_parent._render(context)
2021-06-13_20:21:21.56263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:21.56264     return self.nodelist.render(context)
2021-06-13_20:21:21.56264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:21.56265     bit = node.render_annotated(context)
2021-06-13_20:21:21.56265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:21.56265     return self.render(context)
2021-06-13_20:21:21.56265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:21.56265     result = block.nodelist.render(context)
2021-06-13_20:21:21.56266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:21.56266     bit = node.render_annotated(context)
2021-06-13_20:21:21.56266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:21.56266     return self.render(context)
2021-06-13_20:21:21.56266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:21.56267     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:21.56267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:21.56268     return self.get_template(template_name)
2021-06-13_20:21:21.56268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:21.56268     template, origin = self.find_template(template_name)
2021-06-13_20:21:21.56268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:21.56268     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:21.56269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:21.56269     return Template(
2021-06-13_20:21:21.56269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:21.56269     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:21.56269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:21.56270     return parser.parse()
2021-06-13_20:21:21.56270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:21.56271     raise self.error(token, e)
2021-06-13_20:21:21.56271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:21.56271     compiled_result = compile_func(self, token)
2021-06-13_20:21:21.56271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:21.56272     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:21.56272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:21.56272     raise self.error(token, e)
2021-06-13_20:21:21.56272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:21.56272     compiled_result = compile_func(self, token)
2021-06-13_20:21:21.56273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:21.56273     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:21.56273 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:21.56293 OSError: write error
2021-06-13_20:21:21.66629 ... monitored exception detected, respawning worker 5 (pid: 86)...
2021-06-13_20:21:21.66860 Respawned uWSGI worker 5 (new pid: 98)
2021-06-13_20:21:21.67424 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:21:22.71039 Internal Server Error: /
2021-06-13_20:21:22.71041 Traceback (most recent call last):
2021-06-13_20:21:22.71042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:22.71042     response = get_response(request)
2021-06-13_20:21:22.71042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:22.71042     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:22.71043   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:22.71043     return render(request, 'shop/index.html', {})
2021-06-13_20:21:22.71043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:22.71043     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:22.71044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:22.71044     return template.render(context, request)
2021-06-13_20:21:22.71044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:22.71045     return self.template.render(context)
2021-06-13_20:21:22.71045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:22.71046     return self._render(context)
2021-06-13_20:21:22.71046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:22.71046     return self.nodelist.render(context)
2021-06-13_20:21:22.71046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:22.71046     bit = node.render_annotated(context)
2021-06-13_20:21:22.71047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:22.71047     return self.render(context)
2021-06-13_20:21:22.71047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:22.71049     return compiled_parent._render(context)
2021-06-13_20:21:22.71049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:22.71049     return self.nodelist.render(context)
2021-06-13_20:21:22.71049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:22.71050     bit = node.render_annotated(context)
2021-06-13_20:21:22.71050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:22.71050     return self.render(context)
2021-06-13_20:21:22.71051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:22.71051     result = block.nodelist.render(context)
2021-06-13_20:21:22.71051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:22.71051     bit = node.render_annotated(context)
2021-06-13_20:21:22.71051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:22.71052     return self.render(context)
2021-06-13_20:21:22.71052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:22.71052     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:22.71052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:22.71053     return self.get_template(template_name)
2021-06-13_20:21:22.71053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:22.71053     template, origin = self.find_template(template_name)
2021-06-13_20:21:22.71054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:22.71054     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:22.71054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:22.71054     return Template(
2021-06-13_20:21:22.71054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:22.71055     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:22.71055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:22.71055     return parser.parse()
2021-06-13_20:21:22.71055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:22.71056     raise self.error(token, e)
2021-06-13_20:21:22.71056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:22.71056     compiled_result = compile_func(self, token)
2021-06-13_20:21:22.71056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:22.71057     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:22.71057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:22.71057     raise self.error(token, e)
2021-06-13_20:21:22.71057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:22.71057     compiled_result = compile_func(self, token)
2021-06-13_20:21:22.71058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:22.71058     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:22.71059 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:22.71076 Sun Jun 13 20:21:22 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-13_20:21:22.71077 Sun Jun 13 20:21:22 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-13_20:21:22.71089 OSError: write error
2021-06-13_20:21:23.66987 ... monitored exception detected, respawning worker 5 (pid: 98)...
2021-06-13_20:21:23.67231 Respawned uWSGI worker 5 (new pid: 104)
2021-06-13_20:21:23.67354 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:21:23.85393 Internal Server Error: /
2021-06-13_20:21:23.85395 Traceback (most recent call last):
2021-06-13_20:21:23.85395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:23.85396     response = get_response(request)
2021-06-13_20:21:23.85396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:23.85396     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:23.85396   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:23.85396     return render(request, 'shop/index.html', {})
2021-06-13_20:21:23.85397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:23.85397     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:23.85397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:23.85397     return template.render(context, request)
2021-06-13_20:21:23.85397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:23.85398     return self.template.render(context)
2021-06-13_20:21:23.85399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:23.85399     return self._render(context)
2021-06-13_20:21:23.85399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:23.85399     return self.nodelist.render(context)
2021-06-13_20:21:23.85399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:23.85400     bit = node.render_annotated(context)
2021-06-13_20:21:23.85400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:23.85400     return self.render(context)
2021-06-13_20:21:23.85400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:23.85400     return compiled_parent._render(context)
2021-06-13_20:21:23.85401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:23.85401     return self.nodelist.render(context)
2021-06-13_20:21:23.85401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:23.85402     bit = node.render_annotated(context)
2021-06-13_20:21:23.85402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:23.85402     return self.render(context)
2021-06-13_20:21:23.85402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:23.85404     result = block.nodelist.render(context)
2021-06-13_20:21:23.85404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:23.85404     bit = node.render_annotated(context)
2021-06-13_20:21:23.85404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:23.85405     return self.render(context)
2021-06-13_20:21:23.85405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:23.85405     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:23.85405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:23.85406     return self.get_template(template_name)
2021-06-13_20:21:23.85406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:23.85406     template, origin = self.find_template(template_name)
2021-06-13_20:21:23.85407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:23.85407     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:23.85407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:23.85407     return Template(
2021-06-13_20:21:23.85407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:23.85408     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:23.85408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:23.85408     return parser.parse()
2021-06-13_20:21:23.85408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:23.85409     raise self.error(token, e)
2021-06-13_20:21:23.85409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:23.85409     compiled_result = compile_func(self, token)
2021-06-13_20:21:23.85409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:23.85410     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:23.85410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:23.85410     raise self.error(token, e)
2021-06-13_20:21:23.85410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:23.85410     compiled_result = compile_func(self, token)
2021-06-13_20:21:23.85411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:23.85411     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:23.85411 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:23.85432 OSError: write error
2021-06-13_20:21:24.67282 ... monitored exception detected, respawning worker 2 (pid: 92)...
2021-06-13_20:21:24.67559 Respawned uWSGI worker 2 (new pid: 110)
2021-06-13_20:21:24.67729 spawned 4 offload threads for uWSGI worker 2
2021-06-13_20:21:25.00064 Internal Server Error: /
2021-06-13_20:21:25.00065 Traceback (most recent call last):
2021-06-13_20:21:25.00066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:25.00066     response = get_response(request)
2021-06-13_20:21:25.00068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:25.00069     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:25.00069   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:25.00070     return render(request, 'shop/index.html', {})
2021-06-13_20:21:25.00070   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:25.00070     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:25.00071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:25.00071     return template.render(context, request)
2021-06-13_20:21:25.00071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:25.00073     return self.template.render(context)
2021-06-13_20:21:25.00073   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:25.00073     return self._render(context)
2021-06-13_20:21:25.00074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:25.00074     return self.nodelist.render(context)
2021-06-13_20:21:25.00074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:25.00075     bit = node.render_annotated(context)
2021-06-13_20:21:25.00075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:25.00075     return self.render(context)
2021-06-13_20:21:25.00075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:25.00076     return compiled_parent._render(context)
2021-06-13_20:21:25.00076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:25.00076     return self.nodelist.render(context)
2021-06-13_20:21:25.00076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:25.00077     bit = node.render_annotated(context)
2021-06-13_20:21:25.00077   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:25.00078     return self.render(context)
2021-06-13_20:21:25.00078   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:25.00078     result = block.nodelist.render(context)
2021-06-13_20:21:25.00078   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:25.00078     bit = node.render_annotated(context)
2021-06-13_20:21:25.00079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:25.00079     return self.render(context)
2021-06-13_20:21:25.00079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:25.00079     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:25.00079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:25.00080     return self.get_template(template_name)
2021-06-13_20:21:25.00080   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:25.00081     template, origin = self.find_template(template_name)
2021-06-13_20:21:25.00081   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:25.00081     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:25.00082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:25.00082     return Template(
2021-06-13_20:21:25.00082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:25.00082     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:25.00082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:25.00083     return parser.parse()
2021-06-13_20:21:25.00083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:25.00084     raise self.error(token, e)
2021-06-13_20:21:25.00084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:25.00084     compiled_result = compile_func(self, token)
2021-06-13_20:21:25.00084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:25.00084     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:25.00085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:25.00085     raise self.error(token, e)
2021-06-13_20:21:25.00085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:25.00085     compiled_result = compile_func(self, token)
2021-06-13_20:21:25.00085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:25.00086     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:25.00086 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:25.00116 Sun Jun 13 20:21:25 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-13_20:21:25.00116 Sun Jun 13 20:21:25 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-13_20:21:25.00128 OSError: write error
2021-06-13_20:21:25.67680 ... monitored exception detected, respawning worker 1 (pid: 74)...
2021-06-13_20:21:25.67885 Respawned uWSGI worker 1 (new pid: 116)
2021-06-13_20:21:25.68043 spawned 4 offload threads for uWSGI worker 1
2021-06-13_20:21:26.13885 Internal Server Error: /
2021-06-13_20:21:26.13887 Traceback (most recent call last):
2021-06-13_20:21:26.13887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:26.13887     response = get_response(request)
2021-06-13_20:21:26.13888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:26.13888     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:26.13888   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:26.13888     return render(request, 'shop/index.html', {})
2021-06-13_20:21:26.13888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:26.13889     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:26.13889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:26.13890     return template.render(context, request)
2021-06-13_20:21:26.13891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:26.13892     return self.template.render(context)
2021-06-13_20:21:26.13892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:26.13892     return self._render(context)
2021-06-13_20:21:26.13892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:26.13892     return self.nodelist.render(context)
2021-06-13_20:21:26.13893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:26.13893     bit = node.render_annotated(context)
2021-06-13_20:21:26.13893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:26.13893     return self.render(context)
2021-06-13_20:21:26.13893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:26.13894     return compiled_parent._render(context)
2021-06-13_20:21:26.13894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:26.13894     return self.nodelist.render(context)
2021-06-13_20:21:26.13894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:26.13895     bit = node.render_annotated(context)
2021-06-13_20:21:26.13895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:26.13895     return self.render(context)
2021-06-13_20:21:26.13896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:26.13896     result = block.nodelist.render(context)
2021-06-13_20:21:26.13896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:26.13896     bit = node.render_annotated(context)
2021-06-13_20:21:26.13896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:26.13897     return self.render(context)
2021-06-13_20:21:26.13897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:26.13897     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:26.13897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:26.13898     return self.get_template(template_name)
2021-06-13_20:21:26.13898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:26.13898     template, origin = self.find_template(template_name)
2021-06-13_20:21:26.13899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:26.13899     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:26.13899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:26.13899     return Template(
2021-06-13_20:21:26.13899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:26.13900     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:26.13900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:26.13900     return parser.parse()
2021-06-13_20:21:26.13901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:26.13901     raise self.error(token, e)
2021-06-13_20:21:26.13902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:26.13902     compiled_result = compile_func(self, token)
2021-06-13_20:21:26.13902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:26.13902     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:26.13902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:26.13903     raise self.error(token, e)
2021-06-13_20:21:26.13903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:26.13903     compiled_result = compile_func(self, token)
2021-06-13_20:21:26.13903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:26.13903     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:26.13904 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:26.13925 OSError: write error
2021-06-13_20:21:26.68003 ... monitored exception detected, respawning worker 2 (pid: 110)...
2021-06-13_20:21:26.68241 Respawned uWSGI worker 2 (new pid: 122)
2021-06-13_20:21:26.68430 spawned 4 offload threads for uWSGI worker 2
2021-06-13_20:21:27.27526 Internal Server Error: /
2021-06-13_20:21:27.27528 Traceback (most recent call last):
2021-06-13_20:21:27.27528   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:27.27528     response = get_response(request)
2021-06-13_20:21:27.27529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:27.27529     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:27.27529   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:27.27529     return render(request, 'shop/index.html', {})
2021-06-13_20:21:27.27530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:27.27530     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:27.27530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:27.27530     return template.render(context, request)
2021-06-13_20:21:27.27530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:27.27531     return self.template.render(context)
2021-06-13_20:21:27.27531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:27.27532     return self._render(context)
2021-06-13_20:21:27.27532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:27.27532     return self.nodelist.render(context)
2021-06-13_20:21:27.27532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:27.27532     bit = node.render_annotated(context)
2021-06-13_20:21:27.27533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:27.27534     return self.render(context)
2021-06-13_20:21:27.27534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:27.27535     return compiled_parent._render(context)
2021-06-13_20:21:27.27535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:27.27535     return self.nodelist.render(context)
2021-06-13_20:21:27.27535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:27.27536     bit = node.render_annotated(context)
2021-06-13_20:21:27.27536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:27.27536     return self.render(context)
2021-06-13_20:21:27.27537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:27.27537     result = block.nodelist.render(context)
2021-06-13_20:21:27.27537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:27.27537     bit = node.render_annotated(context)
2021-06-13_20:21:27.27537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:27.27538     return self.render(context)
2021-06-13_20:21:27.27538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:27.27538     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:27.27538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:27.27539     return self.get_template(template_name)
2021-06-13_20:21:27.27539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:27.27539     template, origin = self.find_template(template_name)
2021-06-13_20:21:27.27539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:27.27540     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:27.27540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:27.27540     return Template(
2021-06-13_20:21:27.27540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:27.27540     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:27.27541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:27.27541     return parser.parse()
2021-06-13_20:21:27.27541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:27.27542     raise self.error(token, e)
2021-06-13_20:21:27.27542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:27.27542     compiled_result = compile_func(self, token)
2021-06-13_20:21:27.27542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:27.27543     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:27.27543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:27.27543     raise self.error(token, e)
2021-06-13_20:21:27.27543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:27.27544     compiled_result = compile_func(self, token)
2021-06-13_20:21:27.27544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:27.27544     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:27.27544 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:27.27566 OSError: write error
2021-06-13_20:21:27.68359 ... monitored exception detected, respawning worker 5 (pid: 104)...
2021-06-13_20:21:27.68615 Respawned uWSGI worker 5 (new pid: 128)
2021-06-13_20:21:27.68732 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:21:28.37403 Internal Server Error: /
2021-06-13_20:21:28.37406 Traceback (most recent call last):
2021-06-13_20:21:28.37406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:28.37407     response = get_response(request)
2021-06-13_20:21:28.37407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:28.37407     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:28.37407   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:28.37407     return render(request, 'shop/index.html', {})
2021-06-13_20:21:28.37408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:28.37408     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:28.37408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:28.37408     return template.render(context, request)
2021-06-13_20:21:28.37409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:28.37410     return self.template.render(context)
2021-06-13_20:21:28.37410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:28.37411     return self._render(context)
2021-06-13_20:21:28.37411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:28.37411     return self.nodelist.render(context)
2021-06-13_20:21:28.37412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:28.37412     bit = node.render_annotated(context)
2021-06-13_20:21:28.37413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:28.37413     return self.render(context)
2021-06-13_20:21:28.37413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:28.37414     return compiled_parent._render(context)
2021-06-13_20:21:28.37414   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:28.37414     return self.nodelist.render(context)
2021-06-13_20:21:28.37415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:28.37416     bit = node.render_annotated(context)
2021-06-13_20:21:28.37416   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:28.37417     return self.render(context)
2021-06-13_20:21:28.37417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:28.37417     result = block.nodelist.render(context)
2021-06-13_20:21:28.37419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:28.37420     bit = node.render_annotated(context)
2021-06-13_20:21:28.37420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:28.37420     return self.render(context)
2021-06-13_20:21:28.37421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:28.37421     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:28.37421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:28.37423     return self.get_template(template_name)
2021-06-13_20:21:28.37423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:28.37423     template, origin = self.find_template(template_name)
2021-06-13_20:21:28.37424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:28.37424     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:28.37424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:28.37425     return Template(
2021-06-13_20:21:28.37425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:28.37425     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:28.37426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:28.37426     return parser.parse()
2021-06-13_20:21:28.37426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:28.37427     raise self.error(token, e)
2021-06-13_20:21:28.37427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:28.37428     compiled_result = compile_func(self, token)
2021-06-13_20:21:28.37428   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:28.37428     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:28.37429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:28.37429     raise self.error(token, e)
2021-06-13_20:21:28.37429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:28.37430     compiled_result = compile_func(self, token)
2021-06-13_20:21:28.37430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:28.37430     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:28.37431 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:28.37445 OSError: write error
2021-06-13_20:21:28.68734 ... monitored exception detected, respawning worker 3 (pid: 14)...
2021-06-13_20:21:28.68940 Respawned uWSGI worker 3 (new pid: 134)
2021-06-13_20:21:28.69114 spawned 4 offload threads for uWSGI worker 3
2021-06-13_20:21:29.53050 Internal Server Error: /
2021-06-13_20:21:29.53051 Traceback (most recent call last):
2021-06-13_20:21:29.53052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:29.53052     response = get_response(request)
2021-06-13_20:21:29.53052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:29.53053     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:29.53054   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:29.53054     return render(request, 'shop/index.html', {})
2021-06-13_20:21:29.53054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:29.53054     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:29.53054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:29.53055     return template.render(context, request)
2021-06-13_20:21:29.53055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:29.53056     return self.template.render(context)
2021-06-13_20:21:29.53056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:29.53056     return self._render(context)
2021-06-13_20:21:29.53056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:29.53056     return self.nodelist.render(context)
2021-06-13_20:21:29.53057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:29.53057     bit = node.render_annotated(context)
2021-06-13_20:21:29.53057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:29.53057     return self.render(context)
2021-06-13_20:21:29.53057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:29.53058     return compiled_parent._render(context)
2021-06-13_20:21:29.53058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:29.53058     return self.nodelist.render(context)
2021-06-13_20:21:29.53058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:29.53059     bit = node.render_annotated(context)
2021-06-13_20:21:29.53059   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:29.53059     return self.render(context)
2021-06-13_20:21:29.53060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:29.53060     result = block.nodelist.render(context)
2021-06-13_20:21:29.53060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:29.53060     bit = node.render_annotated(context)
2021-06-13_20:21:29.53060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:29.53061     return self.render(context)
2021-06-13_20:21:29.53061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:29.53061     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:29.53061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:29.53062     return self.get_template(template_name)
2021-06-13_20:21:29.53062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:29.53062     template, origin = self.find_template(template_name)
2021-06-13_20:21:29.53063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:29.53063     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:29.53063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:29.53064     return Template(
2021-06-13_20:21:29.53064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:29.53064     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:29.53064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:29.53064     return parser.parse()
2021-06-13_20:21:29.53065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:29.53065     raise self.error(token, e)
2021-06-13_20:21:29.53065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:29.53066     compiled_result = compile_func(self, token)
2021-06-13_20:21:29.53066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:29.53066     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:29.53066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:29.53066     raise self.error(token, e)
2021-06-13_20:21:29.53067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:29.53067     compiled_result = compile_func(self, token)
2021-06-13_20:21:29.53067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:29.53067     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:29.53067 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:29.53091 OSError: write error
2021-06-13_20:21:29.69053 ... monitored exception detected, respawning worker 5 (pid: 128)...
2021-06-13_20:21:29.69200 Respawned uWSGI worker 5 (new pid: 140)
2021-06-13_20:21:29.69401 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:21:30.68345 Internal Server Error: /
2021-06-13_20:21:30.68347 Traceback (most recent call last):
2021-06-13_20:21:30.68348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:30.68348     response = get_response(request)
2021-06-13_20:21:30.68348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:30.68348     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:30.68349   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:21:30.68349     return render(request, 'shop/index.html', {})
2021-06-13_20:21:30.68349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:30.68349     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:30.68349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:21:30.68350     return template.render(context, request)
2021-06-13_20:21:30.68350   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:21:30.68351     return self.template.render(context)
2021-06-13_20:21:30.68351   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:21:30.68352     return self._render(context)
2021-06-13_20:21:30.68353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:30.68353     return self.nodelist.render(context)
2021-06-13_20:21:30.68353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:30.68353     bit = node.render_annotated(context)
2021-06-13_20:21:30.68353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:30.68354     return self.render(context)
2021-06-13_20:21:30.68354   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:21:30.68354     return compiled_parent._render(context)
2021-06-13_20:21:30.68354   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:21:30.68355     return self.nodelist.render(context)
2021-06-13_20:21:30.68355   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:30.68355     bit = node.render_annotated(context)
2021-06-13_20:21:30.68356   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:30.68356     return self.render(context)
2021-06-13_20:21:30.68356   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:21:30.68356     result = block.nodelist.render(context)
2021-06-13_20:21:30.68356   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:21:30.68357     bit = node.render_annotated(context)
2021-06-13_20:21:30.68357   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:21:30.68357     return self.render(context)
2021-06-13_20:21:30.68357   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:21:30.68358     template = context.template.engine.select_template(template_name)
2021-06-13_20:21:30.68358   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:21:30.68358     return self.get_template(template_name)
2021-06-13_20:21:30.68359   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:30.68359     template, origin = self.find_template(template_name)
2021-06-13_20:21:30.68359   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:30.68359     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:30.68359   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:30.68360     return Template(
2021-06-13_20:21:30.68360   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:30.68360     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:30.68360   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:30.68361     return parser.parse()
2021-06-13_20:21:30.68361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:30.68361     raise self.error(token, e)
2021-06-13_20:21:30.68362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:30.68362     compiled_result = compile_func(self, token)
2021-06-13_20:21:30.68362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:21:30.68363     nodelist = parser.parse(('endblock',))
2021-06-13_20:21:30.68363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:30.68363     raise self.error(token, e)
2021-06-13_20:21:30.68363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:30.68363     compiled_result = compile_func(self, token)
2021-06-13_20:21:30.68364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:21:30.68364     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:21:30.68364 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:21:30.68391 OSError: write error
2021-06-13_20:21:30.69279 ... monitored exception detected, respawning worker 5 (pid: 140)...
2021-06-13_20:21:30.69280 worker respawning too fast !!! i have to sleep a bit (2 seconds)...
2021-06-13_20:21:32.16019 Internal Server Error: /contact/
2021-06-13_20:21:32.16022 Traceback (most recent call last):
2021-06-13_20:21:32.16023   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-13_20:21:32.16023     compile_func = self.tags[command]
2021-06-13_20:21:32.16023 KeyError: 'endblock'
2021-06-13_20:21:32.16023 
2021-06-13_20:21:32.16024 During handling of the above exception, another exception occurred:
2021-06-13_20:21:32.16024 
2021-06-13_20:21:32.16024 Traceback (most recent call last):
2021-06-13_20:21:32.16024   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:21:32.16024     response = get_response(request)
2021-06-13_20:21:32.16025   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:21:32.16025     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:21:32.16025   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:21:32.16025     return render(request, 'contact/contact.html', {})
2021-06-13_20:21:32.16025   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:21:32.16026     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:21:32.16027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:21:32.16027     template = get_template(template_name, using=using)
2021-06-13_20:21:32.16027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:21:32.16027     return engine.get_template(template_name)
2021-06-13_20:21:32.16027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:21:32.16028     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:21:32.16028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:21:32.16028     template, origin = self.find_template(template_name)
2021-06-13_20:21:32.16028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:21:32.16028     template = loader.get_template(name, skip=skip)
2021-06-13_20:21:32.16030   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:21:32.16031     return Template(
2021-06-13_20:21:32.16031   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:21:32.16031     self.nodelist = self.compile_nodelist()
2021-06-13_20:21:32.16032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:21:32.16032     return parser.parse()
2021-06-13_20:21:32.16032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:21:32.16032     raise self.error(token, e)
2021-06-13_20:21:32.16032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:21:32.16033     compiled_result = compile_func(self, token)
2021-06-13_20:21:32.16033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:21:32.16033     nodelist = parser.parse()
2021-06-13_20:21:32.16033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-13_20:21:32.16033     self.invalid_block_tag(token, command, parse_until)
2021-06-13_20:21:32.16034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-13_20:21:32.16035     raise self.error(
2021-06-13_20:21:32.16035 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 198: 'endblock'. Did you forget to register or load this tag?
2021-06-13_20:21:32.69502 Respawned uWSGI worker 5 (new pid: 146)
2021-06-13_20:21:32.69680 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:22:04.00324 Internal Server Error: /contact/
2021-06-13_20:22:04.00328 Traceback (most recent call last):
2021-06-13_20:22:04.00328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:22:04.00328     response = get_response(request)
2021-06-13_20:22:04.00329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:22:04.00329     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:22:04.00329   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:22:04.00329     return render(request, 'contact/contact.html', {})
2021-06-13_20:22:04.00330   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:22:04.00330     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:22:04.00330   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:22:04.00330     template = get_template(template_name, using=using)
2021-06-13_20:22:04.00331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:22:04.00331     return engine.get_template(template_name)
2021-06-13_20:22:04.00332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:22:04.00332     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:22:04.00332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:22:04.00332     template, origin = self.find_template(template_name)
2021-06-13_20:22:04.00333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:22:04.00334     template = loader.get_template(name, skip=skip)
2021-06-13_20:22:04.00334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:22:04.00335     return Template(
2021-06-13_20:22:04.00335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:22:04.00335     self.nodelist = self.compile_nodelist()
2021-06-13_20:22:04.00335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:22:04.00336     return parser.parse()
2021-06-13_20:22:04.00336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:22:04.00336     raise self.error(token, e)
2021-06-13_20:22:04.00337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:22:04.00338     compiled_result = compile_func(self, token)
2021-06-13_20:22:04.00338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:22:04.00338     nodelist = parser.parse()
2021-06-13_20:22:04.00338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:22:04.00339     raise self.error(token, e)
2021-06-13_20:22:04.00339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:22:04.00339     compiled_result = compile_func(self, token)
2021-06-13_20:22:04.00339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 222, in do_block
2021-06-13_20:22:04.00339     parser.invalid_block_tag(endblock, 'endblock', acceptable_endblocks)
2021-06-13_20:22:04.00340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-13_20:22:04.00340     raise self.error(
2021-06-13_20:22:04.00341 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 197: 'endblock', expected 'endblock' or 'endblock content'. Did you forget to register or load this tag?
2021-06-13_20:22:16.87292 Internal Server Error: /
2021-06-13_20:22:16.87294 Traceback (most recent call last):
2021-06-13_20:22:16.87295   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:22:16.87295     response = get_response(request)
2021-06-13_20:22:16.87296   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:22:16.87296     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:22:16.87297   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-13_20:22:16.87297     return render(request, 'shop/index.html', {})
2021-06-13_20:22:16.87297   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:22:16.87298     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:22:16.87298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:22:16.87299     return template.render(context, request)
2021-06-13_20:22:16.87300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:22:16.87301     return self.template.render(context)
2021-06-13_20:22:16.87302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:22:16.87302     return self._render(context)
2021-06-13_20:22:16.87303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:22:16.87305     return self.nodelist.render(context)
2021-06-13_20:22:16.87306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:22:16.87306     bit = node.render_annotated(context)
2021-06-13_20:22:16.87306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:22:16.87307     return self.render(context)
2021-06-13_20:22:16.87307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:22:16.87307     return compiled_parent._render(context)
2021-06-13_20:22:16.87308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:22:16.87308     return self.nodelist.render(context)
2021-06-13_20:22:16.87308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:22:16.87310     bit = node.render_annotated(context)
2021-06-13_20:22:16.87310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:22:16.87310     return self.render(context)
2021-06-13_20:22:16.87311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:22:16.87311     result = block.nodelist.render(context)
2021-06-13_20:22:16.87311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:22:16.87312     bit = node.render_annotated(context)
2021-06-13_20:22:16.87312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:22:16.87312     return self.render(context)
2021-06-13_20:22:16.87313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:22:16.87313     template = context.template.engine.select_template(template_name)
2021-06-13_20:22:16.87313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:22:16.87315     return self.get_template(template_name)
2021-06-13_20:22:16.87315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:22:16.87315     template, origin = self.find_template(template_name)
2021-06-13_20:22:16.87316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:22:16.87316     template = loader.get_template(name, skip=skip)
2021-06-13_20:22:16.87316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:22:16.87317     return Template(
2021-06-13_20:22:16.87317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:22:16.87317     self.nodelist = self.compile_nodelist()
2021-06-13_20:22:16.87318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:22:16.87318     return parser.parse()
2021-06-13_20:22:16.87318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:22:16.87319     raise self.error(token, e)
2021-06-13_20:22:16.87320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:22:16.87320     compiled_result = compile_func(self, token)
2021-06-13_20:22:16.87320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:22:16.87322     nodelist = parser.parse(('endblock',))
2021-06-13_20:22:16.87322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:22:16.87323     raise self.error(token, e)
2021-06-13_20:22:16.87323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:22:16.87323     compiled_result = compile_func(self, token)
2021-06-13_20:22:16.87324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:22:16.87324     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:22:16.87324 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:26:18.83713 Internal Server Error: /contact/
2021-06-13_20:26:18.83716 Traceback (most recent call last):
2021-06-13_20:26:18.83717   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:26:18.83717     response = get_response(request)
2021-06-13_20:26:18.83717   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:26:18.83718     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:26:18.83718   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:26:18.83718     return render(request, 'contact/contact.html', {})
2021-06-13_20:26:18.83718   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:26:18.83719     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:26:18.83719   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:26:18.83719     template = get_template(template_name, using=using)
2021-06-13_20:26:18.83719   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:26:18.83720     return engine.get_template(template_name)
2021-06-13_20:26:18.83720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:26:18.83721     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:26:18.83721   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:26:18.83721     template, origin = self.find_template(template_name)
2021-06-13_20:26:18.83721   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:26:18.83722     template = loader.get_template(name, skip=skip)
2021-06-13_20:26:18.83722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:26:18.83722     return Template(
2021-06-13_20:26:18.83722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:26:18.83723     self.nodelist = self.compile_nodelist()
2021-06-13_20:26:18.83723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:26:18.83724     return parser.parse()
2021-06-13_20:26:18.83724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:26:18.83724     raise self.error(token, e)
2021-06-13_20:26:18.83724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:26:18.83726     compiled_result = compile_func(self, token)
2021-06-13_20:26:18.83726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:26:18.83726     nodelist = parser.parse()
2021-06-13_20:26:18.83726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:26:18.83727     raise self.error(token, e)
2021-06-13_20:26:18.83727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:26:18.83727     compiled_result = compile_func(self, token)
2021-06-13_20:26:18.83727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 222, in do_block
2021-06-13_20:26:18.83727     parser.invalid_block_tag(endblock, 'endblock', acceptable_endblocks)
2021-06-13_20:26:18.83728   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-13_20:26:18.83728     raise self.error(
2021-06-13_20:26:18.83729 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 197: 'endblock', expected 'endblock' or 'endblock content'. Did you forget to register or load this tag?
2021-06-13_20:26:18.94301 Not Found: /favicon.ico
2021-06-13_20:26:18.94302 Sun Jun 13 20:26:18 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-13_20:26:18.94305 Sun Jun 13 20:26:18 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-13_20:26:18.94313 OSError: write error
2021-06-13_20:26:19.94781 ... monitored exception detected, respawning worker 3 (pid: 134)...
2021-06-13_20:26:19.94982 Respawned uWSGI worker 3 (new pid: 152)
2021-06-13_20:26:19.95140 spawned 4 offload threads for uWSGI worker 3
2021-06-13_20:27:05.53022 Internal Server Error: /contact/
2021-06-13_20:27:05.53025 Traceback (most recent call last):
2021-06-13_20:27:05.53025   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:27:05.53026     response = get_response(request)
2021-06-13_20:27:05.53026   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:27:05.53026     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:27:05.53026   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:27:05.53027     return render(request, 'contact/contact.html', {})
2021-06-13_20:27:05.53027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:27:05.53027     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:27:05.53027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:27:05.53028     return template.render(context, request)
2021-06-13_20:27:05.53028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:27:05.53029     return self.template.render(context)
2021-06-13_20:27:05.53029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:27:05.53029     return self._render(context)
2021-06-13_20:27:05.53029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:27:05.53030     return self.nodelist.render(context)
2021-06-13_20:27:05.53030   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:27:05.53032     bit = node.render_annotated(context)
2021-06-13_20:27:05.53033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:27:05.53033     return self.render(context)
2021-06-13_20:27:05.53033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:27:05.53033     return compiled_parent._render(context)
2021-06-13_20:27:05.53033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:27:05.53034     return self.nodelist.render(context)
2021-06-13_20:27:05.53034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:27:05.53035     bit = node.render_annotated(context)
2021-06-13_20:27:05.53035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:27:05.53035     return self.render(context)
2021-06-13_20:27:05.53035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:27:05.53035     result = block.nodelist.render(context)
2021-06-13_20:27:05.53036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:27:05.53036     bit = node.render_annotated(context)
2021-06-13_20:27:05.53036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:27:05.53036     return self.render(context)
2021-06-13_20:27:05.53036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-13_20:27:05.53037     template = context.template.engine.select_template(template_name)
2021-06-13_20:27:05.53037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-13_20:27:05.53038     return self.get_template(template_name)
2021-06-13_20:27:05.53038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:27:05.53038     template, origin = self.find_template(template_name)
2021-06-13_20:27:05.53038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:27:05.53038     template = loader.get_template(name, skip=skip)
2021-06-13_20:27:05.53039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:27:05.53039     return Template(
2021-06-13_20:27:05.53039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:27:05.53039     self.nodelist = self.compile_nodelist()
2021-06-13_20:27:05.53039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:27:05.53040     return parser.parse()
2021-06-13_20:27:05.53040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:27:05.53040     raise self.error(token, e)
2021-06-13_20:27:05.53041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:27:05.53041     compiled_result = compile_func(self, token)
2021-06-13_20:27:05.53041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:27:05.53041     nodelist = parser.parse(('endblock',))
2021-06-13_20:27:05.53041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:27:05.53042     raise self.error(token, e)
2021-06-13_20:27:05.53042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:27:05.53042     compiled_result = compile_func(self, token)
2021-06-13_20:27:05.53043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 212, in do_block
2021-06-13_20:27:05.53043     raise TemplateSyntaxError("'%s' tag with name '%s' appears more than once" % (bits[0], block_name))
2021-06-13_20:27:05.53043 django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'scripts' appears more than once
2021-06-13_20:27:05.74132 Not Found: /favicon.ico
2021-06-13_20:27:40.68855 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:27:40.73406 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:27:40.84706 Not Found: /static/file/shop/images/fav1.png
2021-06-13_20:30:50.84330 Internal Server Error: /contact/
2021-06-13_20:30:50.84333 Traceback (most recent call last):
2021-06-13_20:30:50.84333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:30:50.84334     response = get_response(request)
2021-06-13_20:30:50.84334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:30:50.84334     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:30:50.84334   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:30:50.84335     return render(request, 'contact/contact.html', {})
2021-06-13_20:30:50.84335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:30:50.84335     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:30:50.84335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:30:50.84336     template = get_template(template_name, using=using)
2021-06-13_20:30:50.84336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:30:50.84337     return engine.get_template(template_name)
2021-06-13_20:30:50.84337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:30:50.84337     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:30:50.84337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:30:50.84338     template, origin = self.find_template(template_name)
2021-06-13_20:30:50.84338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:30:50.84338     template = loader.get_template(name, skip=skip)
2021-06-13_20:30:50.84338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:30:50.84339     return Template(
2021-06-13_20:30:50.84339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:30:50.84339     self.nodelist = self.compile_nodelist()
2021-06-13_20:30:50.84339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:30:50.84340     return parser.parse()
2021-06-13_20:30:50.84340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:30:50.84341     raise self.error(token, e)
2021-06-13_20:30:50.84341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:30:50.84342     compiled_result = compile_func(self, token)
2021-06-13_20:30:50.84343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:30:50.84343     nodelist = parser.parse()
2021-06-13_20:30:50.84343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:30:50.84343     raise self.error(token, e)
2021-06-13_20:30:50.84343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:30:50.84344     compiled_result = compile_func(self, token)
2021-06-13_20:30:50.84344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:30:50.84344     nodelist = parser.parse(('endblock',))
2021-06-13_20:30:50.84345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 449, in parse
2021-06-13_20:30:50.84345     raise self.error(token, e)
2021-06-13_20:30:50.84345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 447, in parse
2021-06-13_20:30:50.84345     filter_expression = self.compile_filter(token.contents)
2021-06-13_20:30:50.84346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-13_20:30:50.84346     return FilterExpression(token, self)
2021-06-13_20:30:50.84346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 657, in __init__
2021-06-13_20:30:50.84346     filter_func = parser.find_filter(filter_name)
2021-06-13_20:30:50.84346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 569, in find_filter
2021-06-13_20:30:50.84347     raise TemplateSyntaxError("Invalid filter: '%s'" % filter_name)
2021-06-13_20:30:50.84347 django.template.exceptions.TemplateSyntaxError: Invalid filter: 'as_crispy_field'
2021-06-13_20:30:50.95248 Not Found: /favicon.ico
2021-06-13_20:30:50.95270 Sun Jun 13 20:30:50 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-13_20:30:50.95271 Sun Jun 13 20:30:50 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-13_20:30:50.95271 OSError: write error
2021-06-13_20:30:51.22223 ... monitored exception detected, respawning worker 5 (pid: 146)...
2021-06-13_20:30:51.22425 Respawned uWSGI worker 5 (new pid: 158)
2021-06-13_20:30:51.22592 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:31:35.82867 Internal Server Error: /contact/
2021-06-13_20:31:35.82871 Traceback (most recent call last):
2021-06-13_20:31:35.82872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:31:35.82872     response = get_response(request)
2021-06-13_20:31:35.82873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:31:35.82873     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:31:35.82874   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:31:35.82874     return render(request, 'contact/contact.html', {})
2021-06-13_20:31:35.82875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:31:35.82875     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:31:35.82876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:31:35.82876     template = get_template(template_name, using=using)
2021-06-13_20:31:35.82878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:31:35.82879     return engine.get_template(template_name)
2021-06-13_20:31:35.82879   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:31:35.82880     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:31:35.82880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:31:35.82880     template, origin = self.find_template(template_name)
2021-06-13_20:31:35.82880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:31:35.82881     template = loader.get_template(name, skip=skip)
2021-06-13_20:31:35.82881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:31:35.82881     return Template(
2021-06-13_20:31:35.82881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:31:35.82881     self.nodelist = self.compile_nodelist()
2021-06-13_20:31:35.82882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:31:35.82882     return parser.parse()
2021-06-13_20:31:35.82882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:31:35.82883     raise self.error(token, e)
2021-06-13_20:31:35.82883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:31:35.82883     compiled_result = compile_func(self, token)
2021-06-13_20:31:35.82883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:31:35.82883     nodelist = parser.parse()
2021-06-13_20:31:35.82884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:31:35.82884     raise self.error(token, e)
2021-06-13_20:31:35.82884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:31:35.82884     compiled_result = compile_func(self, token)
2021-06-13_20:31:35.82884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:31:35.82885     nodelist = parser.parse(('endblock',))
2021-06-13_20:31:35.82885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 449, in parse
2021-06-13_20:31:35.82886     raise self.error(token, e)
2021-06-13_20:31:35.82886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 447, in parse
2021-06-13_20:31:35.82886     filter_expression = self.compile_filter(token.contents)
2021-06-13_20:31:35.82886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-13_20:31:35.82886     return FilterExpression(token, self)
2021-06-13_20:31:35.82887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 657, in __init__
2021-06-13_20:31:35.82887     filter_func = parser.find_filter(filter_name)
2021-06-13_20:31:35.82887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 569, in find_filter
2021-06-13_20:31:35.82887     raise TemplateSyntaxError("Invalid filter: '%s'" % filter_name)
2021-06-13_20:31:35.82887 django.template.exceptions.TemplateSyntaxError: Invalid filter: 'as_crispy_field'
2021-06-13_20:32:22.75291 SIGINT/SIGQUIT received...killing workers...
2021-06-13_20:32:23.76613 worker 4 buried after 1 seconds
2021-06-13_20:32:23.76623 worker 6 buried after 1 seconds
2021-06-13_20:32:23.76637 worker 1 buried after 1 seconds
2021-06-13_20:32:23.76651 worker 2 buried after 1 seconds
2021-06-13_20:32:23.76663 worker 3 buried after 1 seconds
2021-06-13_20:32:23.76677 worker 5 buried after 1 seconds
2021-06-13_20:32:23.76678 goodbye to uWSGI.
2021-06-13_20:32:23.76708 VACUUM: pidfile removed.
2021-06-13_20:32:23.76708 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_20:32:25.03194 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_20:32:25.27887 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_20:32:25.33831 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 01:32:25 2021] ***
2021-06-13_20:32:25.33833 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_20:32:25.33834 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_20:32:25.33834 nodename: h25.netangels.ru
2021-06-13_20:32:25.33834 machine: x86_64
2021-06-13_20:32:25.33835 clock source: unix
2021-06-13_20:32:25.33835 pcre jit disabled
2021-06-13_20:32:25.33835 detected number of CPU cores: 16
2021-06-13_20:32:25.33836 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_20:32:25.33836 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_20:32:25.33847 detected binary path: /usr/bin/uwsgi-core
2021-06-13_20:32:25.33848 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_20:32:25.33849 your processes number limit is 334269
2021-06-13_20:32:25.33849 your memory page size is 4096 bytes
2021-06-13_20:32:25.33849 detected max file descriptor number: 1024
2021-06-13_20:32:25.33850 lock engine: pthread robust mutexes
2021-06-13_20:32:25.33850 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_20:32:25.33869 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_20:32:25.33870 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_20:32:25.33875 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_20:32:25.34985 Python main interpreter initialized at 0x55be891b3800
2021-06-13_20:32:25.34985 python threads support enabled
2021-06-13_20:32:25.34986 your server socket listen backlog is limited to 100 connections
2021-06-13_20:32:25.34986 your mercy for graceful operations on workers is 60 seconds
2021-06-13_20:32:25.35033 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_20:32:25.35047 *** Operational MODE: preforking+threaded ***
2021-06-13_20:32:25.35065 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_20:32:25.63694 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55be891b3800 pid: 1
2021-06-13_20:32:25.63695 mountpoint  already configured. skip.
2021-06-13_20:32:25.63695 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_20:32:25.63696 spawned uWSGI master process (pid: 1)
2021-06-13_20:32:25.63895 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-13_20:32:25.64001 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-13_20:32:25.64145 spawned 4 offload threads for uWSGI worker 1
2021-06-13_20:32:25.64145 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-13_20:32:25.64266 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-13_20:32:25.64415 spawned 4 offload threads for uWSGI worker 3
2021-06-13_20:32:25.64416 spawned uWSGI worker 5 (pid: 21, cores: 2)
2021-06-13_20:32:25.64577 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:32:25.64590 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-13_20:32:25.64740 spawned 4 offload threads for uWSGI worker 2
2021-06-13_20:32:25.64802 spawned 4 offload threads for uWSGI worker 4
2021-06-13_20:32:25.64949 spawned 4 offload threads for uWSGI worker 6
2021-06-13_20:34:15.35157 Internal Server Error: /contact/
2021-06-13_20:34:15.35161 Traceback (most recent call last):
2021-06-13_20:34:15.35164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:34:15.35165     response = get_response(request)
2021-06-13_20:34:15.35165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:34:15.35165     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:34:15.35166   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:34:15.35166     return render(request, 'contact/contact.html', {})
2021-06-13_20:34:15.35167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:34:15.35167     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:34:15.35167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:34:15.35168     template = get_template(template_name, using=using)
2021-06-13_20:34:15.35168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:34:15.35170     return engine.get_template(template_name)
2021-06-13_20:34:15.35170   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:34:15.35171     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:34:15.35171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:34:15.35172     template, origin = self.find_template(template_name)
2021-06-13_20:34:15.35172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:34:15.35173     template = loader.get_template(name, skip=skip)
2021-06-13_20:34:15.35173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:34:15.35174     return Template(
2021-06-13_20:34:15.35174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:34:15.35174     self.nodelist = self.compile_nodelist()
2021-06-13_20:34:15.35175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:34:15.35176     return parser.parse()
2021-06-13_20:34:15.35176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:34:15.35177     raise self.error(token, e)
2021-06-13_20:34:15.35177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:34:15.35177     compiled_result = compile_func(self, token)
2021-06-13_20:34:15.35178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:34:15.35178     nodelist = parser.parse()
2021-06-13_20:34:15.35178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:34:15.35179     raise self.error(token, e)
2021-06-13_20:34:15.35179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:34:15.35179     compiled_result = compile_func(self, token)
2021-06-13_20:34:15.35179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:34:15.35180     nodelist = parser.parse(('endblock',))
2021-06-13_20:34:15.35181   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 449, in parse
2021-06-13_20:34:15.35182     raise self.error(token, e)
2021-06-13_20:34:15.35182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 447, in parse
2021-06-13_20:34:15.35182     filter_expression = self.compile_filter(token.contents)
2021-06-13_20:34:15.35183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-13_20:34:15.35183     return FilterExpression(token, self)
2021-06-13_20:34:15.35183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 657, in __init__
2021-06-13_20:34:15.35184     filter_func = parser.find_filter(filter_name)
2021-06-13_20:34:15.35184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 569, in find_filter
2021-06-13_20:34:15.35184     raise TemplateSyntaxError("Invalid filter: '%s'" % filter_name)
2021-06-13_20:34:15.35184 django.template.exceptions.TemplateSyntaxError: Invalid filter: 'as_crispy_field'
2021-06-13_20:35:12.62664 Internal Server Error: /contact/
2021-06-13_20:35:12.62668 Traceback (most recent call last):
2021-06-13_20:35:12.62668   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-13_20:35:12.62668     compile_func = self.tags[command]
2021-06-13_20:35:12.62669 KeyError: 'crispy'
2021-06-13_20:35:12.62670 
2021-06-13_20:35:12.62670 During handling of the above exception, another exception occurred:
2021-06-13_20:35:12.62670 
2021-06-13_20:35:12.62670 Traceback (most recent call last):
2021-06-13_20:35:12.62670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:35:12.62671     response = get_response(request)
2021-06-13_20:35:12.62671   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:35:12.62671     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:35:12.62671   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:35:12.62672     return render(request, 'contact/contact.html', {})
2021-06-13_20:35:12.62672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:35:12.62672     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:35:12.62673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:35:12.62673     template = get_template(template_name, using=using)
2021-06-13_20:35:12.62674   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:35:12.62674     return engine.get_template(template_name)
2021-06-13_20:35:12.62674   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:35:12.62674     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:35:12.62675   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:35:12.62675     template, origin = self.find_template(template_name)
2021-06-13_20:35:12.62675   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:35:12.62675     template = loader.get_template(name, skip=skip)
2021-06-13_20:35:12.62676   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:35:12.62676     return Template(
2021-06-13_20:35:12.62677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:35:12.62678     self.nodelist = self.compile_nodelist()
2021-06-13_20:35:12.62679   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:35:12.62679     return parser.parse()
2021-06-13_20:35:12.62679   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:35:12.62680     raise self.error(token, e)
2021-06-13_20:35:12.62680   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:35:12.62681     compiled_result = compile_func(self, token)
2021-06-13_20:35:12.62681   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:35:12.62681     nodelist = parser.parse()
2021-06-13_20:35:12.62682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:35:12.62682     raise self.error(token, e)
2021-06-13_20:35:12.62683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:35:12.62684     compiled_result = compile_func(self, token)
2021-06-13_20:35:12.62684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:35:12.62684     nodelist = parser.parse(('endblock',))
2021-06-13_20:35:12.62685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-13_20:35:12.62685     self.invalid_block_tag(token, command, parse_until)
2021-06-13_20:35:12.62686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-13_20:35:12.62686     raise self.error(
2021-06-13_20:35:12.62686 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 134: 'crispy', expected 'endblock'. Did you forget to register or load this tag?
2021-06-13_20:35:39.01245 Internal Server Error: /contact/
2021-06-13_20:35:39.01246 Traceback (most recent call last):
2021-06-13_20:35:39.01247   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-13_20:35:39.01247     compile_func = self.tags[command]
2021-06-13_20:35:39.01247 KeyError: 'crispy'
2021-06-13_20:35:39.01248 
2021-06-13_20:35:39.01248 During handling of the above exception, another exception occurred:
2021-06-13_20:35:39.01248 
2021-06-13_20:35:39.01248 Traceback (most recent call last):
2021-06-13_20:35:39.01248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:35:39.01249     response = get_response(request)
2021-06-13_20:35:39.01249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:35:39.01249     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:35:39.01249   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:35:39.01250     return render(request, 'contact/contact.html', {})
2021-06-13_20:35:39.01250   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:35:39.01250     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:35:39.01251   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:35:39.01251     template = get_template(template_name, using=using)
2021-06-13_20:35:39.01251   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:35:39.01252     return engine.get_template(template_name)
2021-06-13_20:35:39.01253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:35:39.01253     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:35:39.01253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:35:39.01254     template, origin = self.find_template(template_name)
2021-06-13_20:35:39.01254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:35:39.01254     template = loader.get_template(name, skip=skip)
2021-06-13_20:35:39.01254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:35:39.01255     return Template(
2021-06-13_20:35:39.01255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:35:39.01255     self.nodelist = self.compile_nodelist()
2021-06-13_20:35:39.01256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:35:39.01256     return parser.parse()
2021-06-13_20:35:39.01256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:35:39.01256     raise self.error(token, e)
2021-06-13_20:35:39.01256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:35:39.01257     compiled_result = compile_func(self, token)
2021-06-13_20:35:39.01257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:35:39.01257     nodelist = parser.parse()
2021-06-13_20:35:39.01257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:35:39.01257     raise self.error(token, e)
2021-06-13_20:35:39.01258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:35:39.01258     compiled_result = compile_func(self, token)
2021-06-13_20:35:39.01259   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:35:39.01260     nodelist = parser.parse(('endblock',))
2021-06-13_20:35:39.01260   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-13_20:35:39.01260     self.invalid_block_tag(token, command, parse_until)
2021-06-13_20:35:39.01261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-13_20:35:39.01261     raise self.error(
2021-06-13_20:35:39.01261 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 134: 'crispy', expected 'endblock'. Did you forget to register or load this tag?
2021-06-13_20:38:47.55204 Internal Server Error: /contact/
2021-06-13_20:38:47.55208 Traceback (most recent call last):
2021-06-13_20:38:47.55208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:38:47.55208     response = get_response(request)
2021-06-13_20:38:47.55208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:38:47.55209     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:38:47.55209   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:38:47.55209     return render(request, 'contact/contact.html', {})
2021-06-13_20:38:47.55209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:38:47.55211     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:38:47.55211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:38:47.55212     template = get_template(template_name, using=using)
2021-06-13_20:38:47.55212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:38:47.55213     return engine.get_template(template_name)
2021-06-13_20:38:47.55213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:38:47.55213     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:38:47.55213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:38:47.55214     template, origin = self.find_template(template_name)
2021-06-13_20:38:47.55214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:38:47.55214     template = loader.get_template(name, skip=skip)
2021-06-13_20:38:47.55214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:38:47.55214     return Template(
2021-06-13_20:38:47.55215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:38:47.55215     self.nodelist = self.compile_nodelist()
2021-06-13_20:38:47.55215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:38:47.55216     return parser.parse()
2021-06-13_20:38:47.55216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:38:47.55216     raise self.error(token, e)
2021-06-13_20:38:47.55216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:38:47.55217     compiled_result = compile_func(self, token)
2021-06-13_20:38:47.55217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:38:47.55217     nodelist = parser.parse()
2021-06-13_20:38:47.55217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:38:47.55217     raise self.error(token, e)
2021-06-13_20:38:47.55218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:38:47.55218     compiled_result = compile_func(self, token)
2021-06-13_20:38:47.55218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:38:47.55218     nodelist = parser.parse(('endblock',))
2021-06-13_20:38:47.55219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 449, in parse
2021-06-13_20:38:47.55219     raise self.error(token, e)
2021-06-13_20:38:47.55219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 447, in parse
2021-06-13_20:38:47.55220     filter_expression = self.compile_filter(token.contents)
2021-06-13_20:38:47.55220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-13_20:38:47.55220     return FilterExpression(token, self)
2021-06-13_20:38:47.55220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-13_20:38:47.55221     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-13_20:38:47.55221 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: ' form' from 'crispy form'
2021-06-13_20:38:47.72212 Not Found: /favicon.ico
2021-06-13_20:38:47.72214 Sun Jun 13 20:38:47 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-13_20:38:47.72214 Sun Jun 13 20:38:47 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-13_20:38:47.72225 OSError: write error
2021-06-13_20:38:48.02391 ... monitored exception detected, respawning worker 2 (pid: 9)...
2021-06-13_20:38:48.02613 Respawned uWSGI worker 2 (new pid: 43)
2021-06-13_20:38:48.02731 spawned 4 offload threads for uWSGI worker 2
2021-06-13_20:39:02.61220 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:39:02.64694 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:39:02.75034 Not Found: /static/file/shop/images/fav1.png
2021-06-13_20:39:59.37328 Internal Server Error: /contact/
2021-06-13_20:39:59.37332 Traceback (most recent call last):
2021-06-13_20:39:59.37332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 829, in _resolve_lookup
2021-06-13_20:39:59.37333     current = current[bit]
2021-06-13_20:39:59.37333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/context.py", line 83, in __getitem__
2021-06-13_20:39:59.37334     raise KeyError(key)
2021-06-13_20:39:59.37334 KeyError: 'form'
2021-06-13_20:39:59.37334 
2021-06-13_20:39:59.37335 During handling of the above exception, another exception occurred:
2021-06-13_20:39:59.37335 
2021-06-13_20:39:59.37335 Traceback (most recent call last):
2021-06-13_20:39:59.37336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 835, in _resolve_lookup
2021-06-13_20:39:59.37337     if isinstance(current, BaseContext) and getattr(type(current), bit):
2021-06-13_20:39:59.37337 AttributeError: type object 'RequestContext' has no attribute 'form'
2021-06-13_20:39:59.37338 
2021-06-13_20:39:59.37338 During handling of the above exception, another exception occurred:
2021-06-13_20:39:59.37338 
2021-06-13_20:39:59.37339 Traceback (most recent call last):
2021-06-13_20:39:59.37339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 843, in _resolve_lookup
2021-06-13_20:39:59.37340     current = current[int(bit)]
2021-06-13_20:39:59.37340 ValueError: invalid literal for int() with base 10: 'form'
2021-06-13_20:39:59.37341 
2021-06-13_20:39:59.37342 During handling of the above exception, another exception occurred:
2021-06-13_20:39:59.37342 
2021-06-13_20:39:59.37342 Traceback (most recent call last):
2021-06-13_20:39:59.37343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:39:59.37343     response = get_response(request)
2021-06-13_20:39:59.37343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:39:59.37343     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:39:59.37344   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:39:59.37344     return render(request, 'contact/contact.html', {})
2021-06-13_20:39:59.37344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:39:59.37344     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:39:59.37345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:39:59.37345     return template.render(context, request)
2021-06-13_20:39:59.37346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:39:59.37347     return self.template.render(context)
2021-06-13_20:39:59.37347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:39:59.37348     return self._render(context)
2021-06-13_20:39:59.37348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:39:59.37348     return self.nodelist.render(context)
2021-06-13_20:39:59.37348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:39:59.37348     bit = node.render_annotated(context)
2021-06-13_20:39:59.37349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:39:59.37349     return self.render(context)
2021-06-13_20:39:59.37349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:39:59.37349     return compiled_parent._render(context)
2021-06-13_20:39:59.37349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:39:59.37350     return self.nodelist.render(context)
2021-06-13_20:39:59.37350   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:39:59.37351     bit = node.render_annotated(context)
2021-06-13_20:39:59.37351   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:39:59.37351     return self.render(context)
2021-06-13_20:39:59.37351   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:39:59.37351     result = block.nodelist.render(context)
2021-06-13_20:39:59.37352   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:39:59.37352     bit = node.render_annotated(context)
2021-06-13_20:39:59.37352   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:39:59.37352     return self.render(context)
2021-06-13_20:39:59.37352   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/crispy_forms/templatetags/crispy_forms_tags.py", line 204, in render
2021-06-13_20:39:59.37353     c = self.get_render(context).flatten()
2021-06-13_20:39:59.37353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/crispy_forms/templatetags/crispy_forms_tags.py", line 92, in get_render
2021-06-13_20:39:59.37354     actual_form = form.resolve(context)
2021-06-13_20:39:59.37354   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 796, in resolve
2021-06-13_20:39:59.37354     value = self._resolve_lookup(context)
2021-06-13_20:39:59.37354   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 848, in _resolve_lookup
2021-06-13_20:39:59.37354     raise VariableDoesNotExist("Failed lookup for key "
2021-06-13_20:39:59.37355 django.template.base.VariableDoesNotExist: Failed lookup for key [form] in [{'True': True, 'False': False, 'None': None}, {}, {}]
2021-06-13_20:39:59.50846 Not Found: /favicon.ico
2021-06-13_20:41:07.61183 Internal Server Error: /contact/
2021-06-13_20:41:07.61186 Traceback (most recent call last):
2021-06-13_20:41:07.61187   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:41:07.61187     response = get_response(request)
2021-06-13_20:41:07.61187   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:41:07.61187     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:41:07.61189   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:41:07.61189     return render(request, 'contact/contact.html', {})
2021-06-13_20:41:07.61190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:41:07.61190     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:41:07.61190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:41:07.61190     template = get_template(template_name, using=using)
2021-06-13_20:41:07.61190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:41:07.61191     return engine.get_template(template_name)
2021-06-13_20:41:07.61192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:41:07.61192     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:41:07.61192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:41:07.61192     template, origin = self.find_template(template_name)
2021-06-13_20:41:07.61192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:41:07.61193     template = loader.get_template(name, skip=skip)
2021-06-13_20:41:07.61193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:41:07.61193     return Template(
2021-06-13_20:41:07.61193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:41:07.61193     self.nodelist = self.compile_nodelist()
2021-06-13_20:41:07.61194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:41:07.61194     return parser.parse()
2021-06-13_20:41:07.61194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:41:07.61195     raise self.error(token, e)
2021-06-13_20:41:07.61195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:41:07.61195     compiled_result = compile_func(self, token)
2021-06-13_20:41:07.61195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:41:07.61195     nodelist = parser.parse()
2021-06-13_20:41:07.61196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:41:07.61196     raise self.error(token, e)
2021-06-13_20:41:07.61196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:41:07.61196     compiled_result = compile_func(self, token)
2021-06-13_20:41:07.61196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:41:07.61197     nodelist = parser.parse(('endblock',))
2021-06-13_20:41:07.61197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:41:07.61198     raise self.error(token, e)
2021-06-13_20:41:07.61198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:41:07.61198     compiled_result = compile_func(self, token)
2021-06-13_20:41:07.61198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/crispy_forms/templatetags/crispy_forms_tags.py", line 240, in do_uni_form
2021-06-13_20:41:07.61199     form = token.pop(1)
2021-06-13_20:41:07.61199 IndexError: pop index out of range
2021-06-13_20:41:07.72183 Not Found: /favicon.ico
2021-06-13_20:41:50.49901 Internal Server Error: /contact/
2021-06-13_20:41:50.49903 Traceback (most recent call last):
2021-06-13_20:41:50.49904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:41:50.49904     response = get_response(request)
2021-06-13_20:41:50.49904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:41:50.49904     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:41:50.49905   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:41:50.49905     return render(request, 'contact/contact.html', {})
2021-06-13_20:41:50.49905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:41:50.49905     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:41:50.49906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:41:50.49906     return template.render(context, request)
2021-06-13_20:41:50.49906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:41:50.49907     return self.template.render(context)
2021-06-13_20:41:50.49907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:41:50.49907     return self._render(context)
2021-06-13_20:41:50.49908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:41:50.49908     return self.nodelist.render(context)
2021-06-13_20:41:50.49908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:41:50.49908     bit = node.render_annotated(context)
2021-06-13_20:41:50.49909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:41:50.49909     return self.render(context)
2021-06-13_20:41:50.49909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:41:50.49909     return compiled_parent._render(context)
2021-06-13_20:41:50.49910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:41:50.49910     return self.nodelist.render(context)
2021-06-13_20:41:50.49910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:41:50.49911     bit = node.render_annotated(context)
2021-06-13_20:41:50.49911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:41:50.49911     return self.render(context)
2021-06-13_20:41:50.49911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:41:50.49912     result = block.nodelist.render(context)
2021-06-13_20:41:50.49912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:41:50.49912     bit = node.render_annotated(context)
2021-06-13_20:41:50.49912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:41:50.49913     return self.render(context)
2021-06-13_20:41:50.49913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 988, in render
2021-06-13_20:41:50.49914     output = self.filter_expression.resolve(context)
2021-06-13_20:41:50.49914   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 698, in resolve
2021-06-13_20:41:50.49915     new_obj = func(obj, *arg_vals)
2021-06-13_20:41:50.49915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/crispy_forms/templatetags/crispy_forms_filters.py", line 102, in as_crispy_field
2021-06-13_20:41:50.49916     raise CrispyError("|as_crispy_field got passed an invalid or inexistent field")
2021-06-13_20:41:50.49916 crispy_forms.exceptions.CrispyError: |as_crispy_field got passed an invalid or inexistent field
2021-06-13_20:46:23.39712 Internal Server Error: /contact/
2021-06-13_20:46:23.39716 Traceback (most recent call last):
2021-06-13_20:46:23.39716   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:46:23.39716     response = get_response(request)
2021-06-13_20:46:23.39717   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:46:23.39717     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:46:23.39717   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:46:23.39717     return render(request, 'contact/contact.html', {})
2021-06-13_20:46:23.39718   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:46:23.39718     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:46:23.39718   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:46:23.39718     return template.render(context, request)
2021-06-13_20:46:23.39719   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:46:23.39720     return self.template.render(context)
2021-06-13_20:46:23.39720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:46:23.39720     return self._render(context)
2021-06-13_20:46:23.39720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:46:23.39721     return self.nodelist.render(context)
2021-06-13_20:46:23.39721   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:46:23.39721     bit = node.render_annotated(context)
2021-06-13_20:46:23.39721   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:46:23.39722     return self.render(context)
2021-06-13_20:46:23.39722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:46:23.39722     return compiled_parent._render(context)
2021-06-13_20:46:23.39722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:46:23.39723     return self.nodelist.render(context)
2021-06-13_20:46:23.39723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:46:23.39723     bit = node.render_annotated(context)
2021-06-13_20:46:23.39724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:46:23.39724     return self.render(context)
2021-06-13_20:46:23.39724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:46:23.39724     result = block.nodelist.render(context)
2021-06-13_20:46:23.39726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:46:23.39726     bit = node.render_annotated(context)
2021-06-13_20:46:23.39727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:46:23.39727     return self.render(context)
2021-06-13_20:46:23.39727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 988, in render
2021-06-13_20:46:23.39727     output = self.filter_expression.resolve(context)
2021-06-13_20:46:23.39728   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 698, in resolve
2021-06-13_20:46:23.39728     new_obj = func(obj, *arg_vals)
2021-06-13_20:46:23.39728   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/crispy_forms/templatetags/crispy_forms_filters.py", line 102, in as_crispy_field
2021-06-13_20:46:23.39729     raise CrispyError("|as_crispy_field got passed an invalid or inexistent field")
2021-06-13_20:46:23.39729 crispy_forms.exceptions.CrispyError: |as_crispy_field got passed an invalid or inexistent field
2021-06-13_20:46:23.50500 Not Found: /favicon.ico
2021-06-13_20:46:36.68560 Internal Server Error: /contact/
2021-06-13_20:46:36.68562 Traceback (most recent call last):
2021-06-13_20:46:36.68563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:46:36.68563     response = get_response(request)
2021-06-13_20:46:36.68563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:46:36.68563     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:46:36.68564   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:46:36.68564     return render(request, 'contact/contact.html', {})
2021-06-13_20:46:36.68564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:46:36.68564     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:46:36.68564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-13_20:46:36.68565     template = get_template(template_name, using=using)
2021-06-13_20:46:36.68565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-13_20:46:36.68566     return engine.get_template(template_name)
2021-06-13_20:46:36.68566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-13_20:46:36.68566     return Template(self.engine.get_template(template_name), self)
2021-06-13_20:46:36.68566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-13_20:46:36.68567     template, origin = self.find_template(template_name)
2021-06-13_20:46:36.68567   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-13_20:46:36.68567     template = loader.get_template(name, skip=skip)
2021-06-13_20:46:36.68568   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-13_20:46:36.68568     return Template(
2021-06-13_20:46:36.68568   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-13_20:46:36.68568     self.nodelist = self.compile_nodelist()
2021-06-13_20:46:36.68568   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-13_20:46:36.68569     return parser.parse()
2021-06-13_20:46:36.68571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:46:36.68571     raise self.error(token, e)
2021-06-13_20:46:36.68571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:46:36.68572     compiled_result = compile_func(self, token)
2021-06-13_20:46:36.68572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-13_20:46:36.68572     nodelist = parser.parse()
2021-06-13_20:46:36.68572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-13_20:46:36.68572     raise self.error(token, e)
2021-06-13_20:46:36.68573   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-13_20:46:36.68573     compiled_result = compile_func(self, token)
2021-06-13_20:46:36.68573   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-13_20:46:36.68573     nodelist = parser.parse(('endblock',))
2021-06-13_20:46:36.68574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 449, in parse
2021-06-13_20:46:36.68574     raise self.error(token, e)
2021-06-13_20:46:36.68574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 447, in parse
2021-06-13_20:46:36.68575     filter_expression = self.compile_filter(token.contents)
2021-06-13_20:46:36.68575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-13_20:46:36.68575     return FilterExpression(token, self)
2021-06-13_20:46:36.68575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 657, in __init__
2021-06-13_20:46:36.68575     filter_func = parser.find_filter(filter_name)
2021-06-13_20:46:36.68576   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 569, in find_filter
2021-06-13_20:46:36.68576     raise TemplateSyntaxError("Invalid filter: '%s'" % filter_name)
2021-06-13_20:46:36.68576 django.template.exceptions.TemplateSyntaxError: Invalid filter: 'as_crispy_field'
2021-06-13_20:46:36.80514 Not Found: /favicon.ico
2021-06-13_20:46:49.02507 Internal Server Error: /contact/
2021-06-13_20:46:49.02510 Traceback (most recent call last):
2021-06-13_20:46:49.02510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_20:46:49.02511     response = get_response(request)
2021-06-13_20:46:49.02511   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-13_20:46:49.02511     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-13_20:46:49.02511   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 7, in contact
2021-06-13_20:46:49.02512     return render(request, 'contact/contact.html', {})
2021-06-13_20:46:49.02512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-13_20:46:49.02512     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-13_20:46:49.02512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-13_20:46:49.02513     return template.render(context, request)
2021-06-13_20:46:49.02513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-13_20:46:49.02514     return self.template.render(context)
2021-06-13_20:46:49.02514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-13_20:46:49.02515     return self._render(context)
2021-06-13_20:46:49.02515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:46:49.02516     return self.nodelist.render(context)
2021-06-13_20:46:49.02516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:46:49.02516     bit = node.render_annotated(context)
2021-06-13_20:46:49.02516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:46:49.02516     return self.render(context)
2021-06-13_20:46:49.02517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-13_20:46:49.02517     return compiled_parent._render(context)
2021-06-13_20:46:49.02517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-13_20:46:49.02517     return self.nodelist.render(context)
2021-06-13_20:46:49.02518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:46:49.02518     bit = node.render_annotated(context)
2021-06-13_20:46:49.02518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:46:49.02518     return self.render(context)
2021-06-13_20:46:49.02519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-13_20:46:49.02519     result = block.nodelist.render(context)
2021-06-13_20:46:49.02519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-13_20:46:49.02519     bit = node.render_annotated(context)
2021-06-13_20:46:49.02519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-13_20:46:49.02520     return self.render(context)
2021-06-13_20:46:49.02520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 988, in render
2021-06-13_20:46:49.02520     output = self.filter_expression.resolve(context)
2021-06-13_20:46:49.02520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 698, in resolve
2021-06-13_20:46:49.02521     new_obj = func(obj, *arg_vals)
2021-06-13_20:46:49.02521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/crispy_forms/templatetags/crispy_forms_filters.py", line 102, in as_crispy_field
2021-06-13_20:46:49.02521     raise CrispyError("|as_crispy_field got passed an invalid or inexistent field")
2021-06-13_20:46:49.02522 crispy_forms.exceptions.CrispyError: |as_crispy_field got passed an invalid or inexistent field
2021-06-13_20:46:49.18683 Not Found: /favicon.ico
2021-06-13_20:48:22.06959 SIGINT/SIGQUIT received...killing workers...
2021-06-13_20:48:23.07108 worker 1 buried after 1 seconds
2021-06-13_20:48:23.07115 worker 3 buried after 1 seconds
2021-06-13_20:48:23.07127 worker 4 buried after 1 seconds
2021-06-13_20:48:23.07141 worker 5 buried after 1 seconds
2021-06-13_20:48:23.07151 worker 6 buried after 1 seconds
2021-06-13_20:48:23.07162 worker 2 buried after 1 seconds
2021-06-13_20:48:23.07163 goodbye to uWSGI.
2021-06-13_20:48:23.07204 VACUUM: pidfile removed.
2021-06-13_20:48:23.07205 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_20:48:24.31937 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_20:48:24.57371 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_20:48:24.63161 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 01:48:24 2021] ***
2021-06-13_20:48:24.63164 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_20:48:24.63164 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_20:48:24.63165 nodename: h25.netangels.ru
2021-06-13_20:48:24.63165 machine: x86_64
2021-06-13_20:48:24.63165 clock source: unix
2021-06-13_20:48:24.63165 pcre jit disabled
2021-06-13_20:48:24.63165 detected number of CPU cores: 16
2021-06-13_20:48:24.63166 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_20:48:24.63166 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_20:48:24.63179 detected binary path: /usr/bin/uwsgi-core
2021-06-13_20:48:24.63179 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_20:48:24.63179 your processes number limit is 334269
2021-06-13_20:48:24.63179 your memory page size is 4096 bytes
2021-06-13_20:48:24.63180 detected max file descriptor number: 1024
2021-06-13_20:48:24.63180 lock engine: pthread robust mutexes
2021-06-13_20:48:24.63180 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_20:48:24.63201 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_20:48:24.63207 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_20:48:24.63208 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_20:48:24.64287 Python main interpreter initialized at 0x56380d7ef800
2021-06-13_20:48:24.64287 python threads support enabled
2021-06-13_20:48:24.64288 your server socket listen backlog is limited to 100 connections
2021-06-13_20:48:24.64288 your mercy for graceful operations on workers is 60 seconds
2021-06-13_20:48:24.64331 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_20:48:24.64347 *** Operational MODE: preforking+threaded ***
2021-06-13_20:48:24.64368 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_20:48:24.90749 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x56380d7ef800 pid: 1
2021-06-13_20:48:24.90750 mountpoint  already configured. skip.
2021-06-13_20:48:24.90750 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_20:48:24.90750 spawned uWSGI master process (pid: 1)
2021-06-13_20:48:24.90955 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-13_20:48:24.91101 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-13_20:48:24.91162 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-13_20:48:24.91164 spawned 4 offload threads for uWSGI worker 1
2021-06-13_20:48:24.91204 spawned 4 offload threads for uWSGI worker 2
2021-06-13_20:48:24.91358 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-13_20:48:24.91585 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-13_20:48:24.91686 spawned 4 offload threads for uWSGI worker 4
2021-06-13_20:48:24.91687 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-13_20:48:24.91704 spawned 4 offload threads for uWSGI worker 3
2021-06-13_20:48:24.91743 spawned 4 offload threads for uWSGI worker 5
2021-06-13_20:48:24.91843 spawned 4 offload threads for uWSGI worker 6
2021-06-13_20:48:27.47176 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_20:48:27.48389 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_20:48:27.61083 Not Found: /static/file/shop/images/fav1.png
2021-06-13_22:09:01.99318 Not Found: /robots.txt
2021-06-14_00:11:50.64976 Not Found: /favicon.ico
2021-06-14_00:11:51.76564 Not Found: /favicon.ico
2021-06-14_00:11:52.10662 Not Found: /favicon.ico
2021-06-14_00:11:52.65898 Not Found: /favicon.ico
2021-06-14_00:11:53.38875 Not Found: /favicon.ico
2021-06-14_00:11:53.91435 Not Found: /favicon.ico
2021-06-14_00:11:55.96894 Not Found: /favicon.ico
2021-06-14_00:11:56.35754 Not Found: /favicon.ico
2021-06-14_04:36:35.86988 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_04:36:35.89358 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_04:36:36.52420 Not Found: /static/file/shop/images/fav1.png
2021-06-14_04:36:36.52430 Mon Jun 14 04:36:36 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-14_04:36:36.52434 OSError: write error
2021-06-14_04:36:36.54218 ... monitored exception detected, respawning worker 5 (pid: 25)...
2021-06-14_04:36:36.54431 Respawned uWSGI worker 5 (new pid: 43)
2021-06-14_04:36:36.54550 spawned 4 offload threads for uWSGI worker 5
2021-06-14_04:37:36.17834 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_04:37:36.18018 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_04:37:37.94168 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_04:37:37.94669 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_05:36:28.54865 SIGINT/SIGQUIT received...killing workers...
2021-06-14_05:36:29.54222 worker 1 buried after 1 seconds
2021-06-14_05:36:29.54228 worker 2 buried after 1 seconds
2021-06-14_05:36:29.54240 worker 3 buried after 1 seconds
2021-06-14_05:36:29.54254 worker 4 buried after 1 seconds
2021-06-14_05:36:29.54255 worker 6 buried after 1 seconds
2021-06-14_05:36:29.54268 worker 5 buried after 1 seconds
2021-06-14_05:36:29.54268 goodbye to uWSGI.
2021-06-14_05:36:29.54294 VACUUM: pidfile removed.
2021-06-14_05:36:29.54295 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_05:36:30.82439 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_05:36:31.00762 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_05:36:31.07606 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 10:36:30 2021] ***
2021-06-14_05:36:31.07607 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_05:36:31.07608 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_05:36:31.07608 nodename: h25.netangels.ru
2021-06-14_05:36:31.07608 machine: x86_64
2021-06-14_05:36:31.07608 clock source: unix
2021-06-14_05:36:31.07609 pcre jit disabled
2021-06-14_05:36:31.07609 detected number of CPU cores: 16
2021-06-14_05:36:31.07609 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_05:36:31.07609 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_05:36:31.07621 detected binary path: /usr/bin/uwsgi-core
2021-06-14_05:36:31.07622 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_05:36:31.07622 your processes number limit is 334269
2021-06-14_05:36:31.07622 your memory page size is 4096 bytes
2021-06-14_05:36:31.07622 detected max file descriptor number: 1024
2021-06-14_05:36:31.07635 lock engine: pthread robust mutexes
2021-06-14_05:36:31.07646 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_05:36:31.07667 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_05:36:31.07671 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_05:36:31.07676 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_05:36:31.08894 Python main interpreter initialized at 0x55d7cb338800
2021-06-14_05:36:31.08895 python threads support enabled
2021-06-14_05:36:31.08895 your server socket listen backlog is limited to 100 connections
2021-06-14_05:36:31.08895 your mercy for graceful operations on workers is 60 seconds
2021-06-14_05:36:31.08937 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_05:36:31.08951 *** Operational MODE: preforking+threaded ***
2021-06-14_05:36:31.08969 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_05:36:31.35913 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55d7cb338800 pid: 1
2021-06-14_05:36:31.35915 mountpoint  already configured. skip.
2021-06-14_05:36:31.35923 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_05:36:31.35924 spawned uWSGI master process (pid: 1)
2021-06-14_05:36:31.36062 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_05:36:31.36127 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-14_05:36:31.36235 spawned 4 offload threads for uWSGI worker 1
2021-06-14_05:36:31.36286 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-14_05:36:31.36345 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-14_05:36:31.36474 spawned 4 offload threads for uWSGI worker 3
2021-06-14_05:36:31.36637 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-14_05:36:31.36638 spawned 4 offload threads for uWSGI worker 4
2021-06-14_05:36:31.36751 spawned 4 offload threads for uWSGI worker 2
2021-06-14_05:36:31.36816 spawned 4 offload threads for uWSGI worker 5
2021-06-14_05:36:31.36857 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-14_05:36:31.37063 spawned 4 offload threads for uWSGI worker 6
2021-06-14_06:11:29.40115 SIGINT/SIGQUIT received...killing workers...
2021-06-14_06:11:30.39826 worker 1 buried after 1 seconds
2021-06-14_06:11:30.39829 worker 2 buried after 1 seconds
2021-06-14_06:11:30.39845 worker 3 buried after 1 seconds
2021-06-14_06:11:30.39853 worker 4 buried after 1 seconds
2021-06-14_06:11:30.39860 worker 5 buried after 1 seconds
2021-06-14_06:11:30.39869 worker 6 buried after 1 seconds
2021-06-14_06:11:30.39869 goodbye to uWSGI.
2021-06-14_06:11:30.39893 VACUUM: pidfile removed.
2021-06-14_06:11:30.39894 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_06:11:31.65806 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_06:11:31.90947 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_06:11:31.96846 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 11:11:31 2021] ***
2021-06-14_06:11:31.96847 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_06:11:31.96847 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_06:11:31.96848 nodename: h25.netangels.ru
2021-06-14_06:11:31.96848 machine: x86_64
2021-06-14_06:11:31.96848 clock source: unix
2021-06-14_06:11:31.96848 pcre jit disabled
2021-06-14_06:11:31.96848 detected number of CPU cores: 16
2021-06-14_06:11:31.96849 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_06:11:31.96849 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_06:11:31.96858 detected binary path: /usr/bin/uwsgi-core
2021-06-14_06:11:31.96859 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_06:11:31.96860 your processes number limit is 334269
2021-06-14_06:11:31.96860 your memory page size is 4096 bytes
2021-06-14_06:11:31.96860 detected max file descriptor number: 1024
2021-06-14_06:11:31.96861 lock engine: pthread robust mutexes
2021-06-14_06:11:31.96874 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_06:11:31.96894 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_06:11:31.96894 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_06:11:31.96901 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_06:11:31.97996 Python main interpreter initialized at 0x5569edbaf800
2021-06-14_06:11:31.97996 python threads support enabled
2021-06-14_06:11:31.97997 your server socket listen backlog is limited to 100 connections
2021-06-14_06:11:31.97997 your mercy for graceful operations on workers is 60 seconds
2021-06-14_06:11:31.98045 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_06:11:31.98058 *** Operational MODE: preforking+threaded ***
2021-06-14_06:11:31.98084 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_06:11:32.25973 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x5569edbaf800 pid: 1
2021-06-14_06:11:32.25975 mountpoint  already configured. skip.
2021-06-14_06:11:32.25976 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_06:11:32.25976 spawned uWSGI master process (pid: 1)
2021-06-14_06:11:32.26104 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_06:11:32.26188 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_06:11:32.26384 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-14_06:11:32.26434 spawned 4 offload threads for uWSGI worker 2
2021-06-14_06:11:32.26452 spawned 4 offload threads for uWSGI worker 1
2021-06-14_06:11:32.26518 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-14_06:11:32.26653 spawned 4 offload threads for uWSGI worker 3
2021-06-14_06:11:32.26789 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-14_06:11:32.26790 spawned 4 offload threads for uWSGI worker 4
2021-06-14_06:11:32.26834 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-14_06:11:32.26941 spawned 4 offload threads for uWSGI worker 5
2021-06-14_06:11:32.27069 spawned 4 offload threads for uWSGI worker 6
2021-06-14_06:13:31.78864 SIGINT/SIGQUIT received...killing workers...
2021-06-14_06:13:32.78667 worker 1 buried after 1 seconds
2021-06-14_06:13:32.78669 worker 2 buried after 1 seconds
2021-06-14_06:13:32.78681 worker 3 buried after 1 seconds
2021-06-14_06:13:32.78689 worker 4 buried after 1 seconds
2021-06-14_06:13:32.78698 worker 5 buried after 1 seconds
2021-06-14_06:13:32.78706 worker 6 buried after 1 seconds
2021-06-14_06:13:32.78706 goodbye to uWSGI.
2021-06-14_06:13:32.78731 VACUUM: pidfile removed.
2021-06-14_06:13:32.78732 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_06:13:34.12228 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_06:13:34.39136 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_06:13:34.44948 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 11:13:34 2021] ***
2021-06-14_06:13:34.44949 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_06:13:34.44950 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_06:13:34.44950 nodename: h25.netangels.ru
2021-06-14_06:13:34.44950 machine: x86_64
2021-06-14_06:13:34.44951 clock source: unix
2021-06-14_06:13:34.44952 pcre jit disabled
2021-06-14_06:13:34.44952 detected number of CPU cores: 16
2021-06-14_06:13:34.44952 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_06:13:34.44952 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_06:13:34.44953 detected binary path: /usr/bin/uwsgi-core
2021-06-14_06:13:34.44953 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_06:13:34.44953 your processes number limit is 334269
2021-06-14_06:13:34.44953 your memory page size is 4096 bytes
2021-06-14_06:13:34.44953 detected max file descriptor number: 1024
2021-06-14_06:13:34.44954 lock engine: pthread robust mutexes
2021-06-14_06:13:34.44955 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_06:13:34.44970 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_06:13:34.44970 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_06:13:34.44978 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_06:13:34.46046 Python main interpreter initialized at 0x5627d14f5800
2021-06-14_06:13:34.46046 python threads support enabled
2021-06-14_06:13:34.46047 your server socket listen backlog is limited to 100 connections
2021-06-14_06:13:34.46047 your mercy for graceful operations on workers is 60 seconds
2021-06-14_06:13:34.46088 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_06:13:34.46100 *** Operational MODE: preforking+threaded ***
2021-06-14_06:13:34.46118 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_06:13:34.72785 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5627d14f5800 pid: 1
2021-06-14_06:13:34.72787 mountpoint  already configured. skip.
2021-06-14_06:13:34.72787 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_06:13:34.72787 spawned uWSGI master process (pid: 1)
2021-06-14_06:13:34.72907 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_06:13:34.73093 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-14_06:13:34.73158 spawned 4 offload threads for uWSGI worker 1
2021-06-14_06:13:34.73163 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_06:13:34.73309 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-14_06:13:34.73412 spawned 4 offload threads for uWSGI worker 3
2021-06-14_06:13:34.73416 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-14_06:13:34.73432 spawned 4 offload threads for uWSGI worker 4
2021-06-14_06:13:34.73579 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-14_06:13:34.73645 spawned 4 offload threads for uWSGI worker 2
2021-06-14_06:13:34.73881 spawned 4 offload threads for uWSGI worker 5
2021-06-14_06:13:34.73898 spawned 4 offload threads for uWSGI worker 6
2021-06-14_06:19:46.05262 SIGINT/SIGQUIT received...killing workers...
2021-06-14_06:19:47.04785 worker 1 buried after 1 seconds
2021-06-14_06:19:47.04787 worker 2 buried after 1 seconds
2021-06-14_06:19:47.04798 worker 3 buried after 1 seconds
2021-06-14_06:19:47.04804 worker 4 buried after 1 seconds
2021-06-14_06:19:47.04811 worker 5 buried after 1 seconds
2021-06-14_06:19:47.04817 worker 6 buried after 1 seconds
2021-06-14_06:19:47.04817 goodbye to uWSGI.
2021-06-14_06:19:47.04843 VACUUM: pidfile removed.
2021-06-14_06:19:47.04844 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_06:19:48.35416 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_06:19:48.53025 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_06:19:48.59186 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 11:19:48 2021] ***
2021-06-14_06:19:48.59187 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_06:19:48.59188 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_06:19:48.59188 nodename: h25.netangels.ru
2021-06-14_06:19:48.59188 machine: x86_64
2021-06-14_06:19:48.59188 clock source: unix
2021-06-14_06:19:48.59189 pcre jit disabled
2021-06-14_06:19:48.59189 detected number of CPU cores: 16
2021-06-14_06:19:48.59189 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_06:19:48.59189 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_06:19:48.59198 detected binary path: /usr/bin/uwsgi-core
2021-06-14_06:19:48.59198 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_06:19:48.59211 your processes number limit is 334269
2021-06-14_06:19:48.59211 your memory page size is 4096 bytes
2021-06-14_06:19:48.59211 detected max file descriptor number: 1024
2021-06-14_06:19:48.59212 lock engine: pthread robust mutexes
2021-06-14_06:19:48.59212 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_06:19:48.59231 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_06:19:48.59232 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_06:19:48.59242 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_06:19:48.60317 Python main interpreter initialized at 0x561f30d3a800
2021-06-14_06:19:48.60317 python threads support enabled
2021-06-14_06:19:48.60317 your server socket listen backlog is limited to 100 connections
2021-06-14_06:19:48.60318 your mercy for graceful operations on workers is 60 seconds
2021-06-14_06:19:48.60363 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_06:19:48.60376 *** Operational MODE: preforking+threaded ***
2021-06-14_06:19:48.60392 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_06:19:48.88149 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x561f30d3a800 pid: 1
2021-06-14_06:19:48.88152 mountpoint  already configured. skip.
2021-06-14_06:19:48.88152 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_06:19:48.88153 spawned uWSGI master process (pid: 1)
2021-06-14_06:19:48.88381 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_06:19:48.88488 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-14_06:19:48.88540 spawned 4 offload threads for uWSGI worker 1
2021-06-14_06:19:48.88628 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-14_06:19:48.88745 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-14_06:19:48.88781 spawned 4 offload threads for uWSGI worker 3
2021-06-14_06:19:48.88918 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-14_06:19:48.89020 spawned 4 offload threads for uWSGI worker 4
2021-06-14_06:19:48.89076 spawned 4 offload threads for uWSGI worker 2
2021-06-14_06:19:48.89084 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-14_06:19:48.89275 spawned 4 offload threads for uWSGI worker 6
2021-06-14_06:19:48.89293 spawned 4 offload threads for uWSGI worker 5
2021-06-14_06:22:19.60313 SIGINT/SIGQUIT received...killing workers...
2021-06-14_06:22:20.60638 worker 1 buried after 1 seconds
2021-06-14_06:22:20.60640 worker 2 buried after 1 seconds
2021-06-14_06:22:20.60641 worker 3 buried after 1 seconds
2021-06-14_06:22:20.60650 worker 4 buried after 1 seconds
2021-06-14_06:22:20.60659 worker 5 buried after 1 seconds
2021-06-14_06:22:20.60668 worker 6 buried after 1 seconds
2021-06-14_06:22:20.60669 goodbye to uWSGI.
2021-06-14_06:22:20.60692 VACUUM: pidfile removed.
2021-06-14_06:22:20.60693 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_06:22:21.85805 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_06:22:22.06977 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_06:22:22.13762 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 11:22:21 2021] ***
2021-06-14_06:22:22.13764 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_06:22:22.13764 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_06:22:22.13764 nodename: h25.netangels.ru
2021-06-14_06:22:22.13765 machine: x86_64
2021-06-14_06:22:22.13765 clock source: unix
2021-06-14_06:22:22.13765 pcre jit disabled
2021-06-14_06:22:22.13765 detected number of CPU cores: 16
2021-06-14_06:22:22.13765 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_06:22:22.13766 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_06:22:22.13774 detected binary path: /usr/bin/uwsgi-core
2021-06-14_06:22:22.13774 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_06:22:22.13774 your processes number limit is 334269
2021-06-14_06:22:22.13775 your memory page size is 4096 bytes
2021-06-14_06:22:22.13775 detected max file descriptor number: 1024
2021-06-14_06:22:22.13775 lock engine: pthread robust mutexes
2021-06-14_06:22:22.13791 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_06:22:22.13806 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_06:22:22.13813 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_06:22:22.13813 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_06:22:22.14919 Python main interpreter initialized at 0x5558a1609800
2021-06-14_06:22:22.14920 python threads support enabled
2021-06-14_06:22:22.14920 your server socket listen backlog is limited to 100 connections
2021-06-14_06:22:22.14920 your mercy for graceful operations on workers is 60 seconds
2021-06-14_06:22:22.14967 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_06:22:22.14983 *** Operational MODE: preforking+threaded ***
2021-06-14_06:22:22.15003 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_06:22:22.45306 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5558a1609800 pid: 1
2021-06-14_06:22:22.45309 mountpoint  already configured. skip.
2021-06-14_06:22:22.45309 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_06:22:22.45309 spawned uWSGI master process (pid: 1)
2021-06-14_06:22:22.45484 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_06:22:22.45651 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-14_06:22:22.45723 spawned 4 offload threads for uWSGI worker 1
2021-06-14_06:22:22.45807 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-14_06:22:22.45958 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-14_06:22:22.45959 spawned 4 offload threads for uWSGI worker 3
2021-06-14_06:22:22.46092 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-14_06:22:22.46093 spawned 4 offload threads for uWSGI worker 2
2021-06-14_06:22:22.46200 spawned 4 offload threads for uWSGI worker 5
2021-06-14_06:22:22.46200 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-14_06:22:22.46391 spawned 4 offload threads for uWSGI worker 4
2021-06-14_06:22:22.46433 spawned 4 offload threads for uWSGI worker 6
2021-06-14_06:42:47.68948 SIGINT/SIGQUIT received...killing workers...
2021-06-14_06:42:48.76199 worker 1 buried after 1 seconds
2021-06-14_06:42:48.76219 worker 2 buried after 1 seconds
2021-06-14_06:42:48.76220 worker 3 buried after 1 seconds
2021-06-14_06:42:48.76233 worker 4 buried after 1 seconds
2021-06-14_06:42:48.76248 worker 5 buried after 1 seconds
2021-06-14_06:42:48.76261 worker 6 buried after 1 seconds
2021-06-14_06:42:48.76261 goodbye to uWSGI.
2021-06-14_06:42:48.76295 VACUUM: pidfile removed.
2021-06-14_06:42:48.76295 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_06:42:49.94942 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_06:42:50.18147 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_06:42:50.24788 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 11:42:50 2021] ***
2021-06-14_06:42:50.24789 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_06:42:50.24789 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_06:42:50.24790 nodename: h25.netangels.ru
2021-06-14_06:42:50.24790 machine: x86_64
2021-06-14_06:42:50.24790 clock source: unix
2021-06-14_06:42:50.24790 pcre jit disabled
2021-06-14_06:42:50.24791 detected number of CPU cores: 16
2021-06-14_06:42:50.24791 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_06:42:50.24791 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_06:42:50.24791 detected binary path: /usr/bin/uwsgi-core
2021-06-14_06:42:50.24800 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_06:42:50.24800 your processes number limit is 334269
2021-06-14_06:42:50.24800 your memory page size is 4096 bytes
2021-06-14_06:42:50.24801 detected max file descriptor number: 1024
2021-06-14_06:42:50.24801 lock engine: pthread robust mutexes
2021-06-14_06:42:50.24814 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_06:42:50.24833 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_06:42:50.24839 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_06:42:50.24845 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_06:42:50.25924 Python main interpreter initialized at 0x557cf97b9800
2021-06-14_06:42:50.25925 python threads support enabled
2021-06-14_06:42:50.25925 your server socket listen backlog is limited to 100 connections
2021-06-14_06:42:50.25925 your mercy for graceful operations on workers is 60 seconds
2021-06-14_06:42:50.25972 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_06:42:50.25988 *** Operational MODE: preforking+threaded ***
2021-06-14_06:42:50.26010 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_06:42:50.54868 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x557cf97b9800 pid: 1
2021-06-14_06:42:50.54870 mountpoint  already configured. skip.
2021-06-14_06:42:50.54871 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_06:42:50.54871 spawned uWSGI master process (pid: 1)
2021-06-14_06:42:50.55052 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_06:42:50.55249 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-14_06:42:50.55264 spawned 4 offload threads for uWSGI worker 1
2021-06-14_06:42:50.55355 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-14_06:42:50.55456 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-14_06:42:50.55555 spawned 4 offload threads for uWSGI worker 2
2021-06-14_06:42:50.55602 spawned uWSGI worker 5 (pid: 21, cores: 2)
2021-06-14_06:42:50.55761 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-14_06:42:50.55851 spawned 4 offload threads for uWSGI worker 5
2021-06-14_06:42:50.55852 spawned 4 offload threads for uWSGI worker 4
2021-06-14_06:42:50.55981 spawned 4 offload threads for uWSGI worker 6
2021-06-14_06:42:50.56075 spawned 4 offload threads for uWSGI worker 3
2021-06-14_06:43:39.53250 SIGINT/SIGQUIT received...killing workers...
2021-06-14_06:43:40.56593 worker 1 buried after 1 seconds
2021-06-14_06:43:40.56595 worker 2 buried after 1 seconds
2021-06-14_06:43:40.56605 worker 3 buried after 1 seconds
2021-06-14_06:43:40.56606 worker 4 buried after 1 seconds
2021-06-14_06:43:40.56618 worker 5 buried after 1 seconds
2021-06-14_06:43:40.56625 worker 6 buried after 1 seconds
2021-06-14_06:43:40.56625 goodbye to uWSGI.
2021-06-14_06:43:40.56649 VACUUM: pidfile removed.
2021-06-14_06:43:40.56649 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_06:43:41.80536 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_06:43:41.97782 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_06:43:42.03928 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 11:43:41 2021] ***
2021-06-14_06:43:42.03930 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_06:43:42.03930 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_06:43:42.03931 nodename: h25.netangels.ru
2021-06-14_06:43:42.03931 machine: x86_64
2021-06-14_06:43:42.03932 clock source: unix
2021-06-14_06:43:42.03932 pcre jit disabled
2021-06-14_06:43:42.03932 detected number of CPU cores: 16
2021-06-14_06:43:42.03933 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_06:43:42.03933 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_06:43:42.03939 detected binary path: /usr/bin/uwsgi-core
2021-06-14_06:43:42.03940 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_06:43:42.03941 your processes number limit is 334269
2021-06-14_06:43:42.03941 your memory page size is 4096 bytes
2021-06-14_06:43:42.03941 detected max file descriptor number: 1024
2021-06-14_06:43:42.03942 lock engine: pthread robust mutexes
2021-06-14_06:43:42.03951 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_06:43:42.03971 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_06:43:42.03982 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_06:43:42.03983 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_06:43:42.05084 Python main interpreter initialized at 0x55b885278800
2021-06-14_06:43:42.05085 python threads support enabled
2021-06-14_06:43:42.05085 your server socket listen backlog is limited to 100 connections
2021-06-14_06:43:42.05086 your mercy for graceful operations on workers is 60 seconds
2021-06-14_06:43:42.05131 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_06:43:42.05148 *** Operational MODE: preforking+threaded ***
2021-06-14_06:43:42.05171 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_06:43:42.32443 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55b885278800 pid: 1
2021-06-14_06:43:42.32446 mountpoint  already configured. skip.
2021-06-14_06:43:42.32446 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_06:43:42.32446 spawned uWSGI master process (pid: 1)
2021-06-14_06:43:42.32572 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_06:43:42.32640 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_06:43:42.32960 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_06:43:42.32961 spawned 4 offload threads for uWSGI worker 1
2021-06-14_06:43:42.32998 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-14_06:43:42.33037 spawned 4 offload threads for uWSGI worker 3
2021-06-14_06:43:42.33103 spawned 4 offload threads for uWSGI worker 2
2021-06-14_06:43:42.33183 spawned 4 offload threads for uWSGI worker 4
2021-06-14_06:43:42.33192 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-14_06:43:42.33378 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-14_06:43:42.33490 spawned 4 offload threads for uWSGI worker 5
2021-06-14_06:43:42.33604 spawned 4 offload threads for uWSGI worker 6
2021-06-14_06:44:07.22341 SIGINT/SIGQUIT received...killing workers...
2021-06-14_06:44:08.21449 worker 1 buried after 1 seconds
2021-06-14_06:44:08.21450 worker 2 buried after 1 seconds
2021-06-14_06:44:08.21460 worker 3 buried after 1 seconds
2021-06-14_06:44:08.21465 worker 4 buried after 1 seconds
2021-06-14_06:44:08.21474 worker 5 buried after 1 seconds
2021-06-14_06:44:08.21475 worker 6 buried after 1 seconds
2021-06-14_06:44:08.21475 goodbye to uWSGI.
2021-06-14_06:44:08.21498 VACUUM: pidfile removed.
2021-06-14_06:44:08.21498 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_06:44:09.45928 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_06:44:09.66796 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_06:44:09.72840 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 11:44:09 2021] ***
2021-06-14_06:44:09.72842 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_06:44:09.72842 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_06:44:09.72842 nodename: h25.netangels.ru
2021-06-14_06:44:09.72843 machine: x86_64
2021-06-14_06:44:09.72843 clock source: unix
2021-06-14_06:44:09.72843 pcre jit disabled
2021-06-14_06:44:09.72843 detected number of CPU cores: 16
2021-06-14_06:44:09.72844 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_06:44:09.72844 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_06:44:09.72844 detected binary path: /usr/bin/uwsgi-core
2021-06-14_06:44:09.72844 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_06:44:09.72845 your processes number limit is 334269
2021-06-14_06:44:09.72845 your memory page size is 4096 bytes
2021-06-14_06:44:09.72845 detected max file descriptor number: 1024
2021-06-14_06:44:09.72866 lock engine: pthread robust mutexes
2021-06-14_06:44:09.72867 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_06:44:09.72892 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_06:44:09.72897 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_06:44:09.72897 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_06:44:09.74005 Python main interpreter initialized at 0x56529da51800
2021-06-14_06:44:09.74006 python threads support enabled
2021-06-14_06:44:09.74006 your server socket listen backlog is limited to 100 connections
2021-06-14_06:44:09.74006 your mercy for graceful operations on workers is 60 seconds
2021-06-14_06:44:09.74051 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_06:44:09.74066 *** Operational MODE: preforking+threaded ***
2021-06-14_06:44:09.74084 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_06:44:10.02888 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x56529da51800 pid: 1
2021-06-14_06:44:10.02890 mountpoint  already configured. skip.
2021-06-14_06:44:10.02891 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_06:44:10.02891 spawned uWSGI master process (pid: 1)
2021-06-14_06:44:10.03110 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_06:44:10.03138 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_06:44:10.03261 spawned 4 offload threads for uWSGI worker 1
2021-06-14_06:44:10.03306 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-14_06:44:10.03414 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-14_06:44:10.03570 spawned uWSGI worker 5 (pid: 21, cores: 2)
2021-06-14_06:44:10.03588 spawned 4 offload threads for uWSGI worker 3
2021-06-14_06:44:10.03641 spawned 4 offload threads for uWSGI worker 2
2021-06-14_06:44:10.03722 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-14_06:44:10.03911 spawned 4 offload threads for uWSGI worker 5
2021-06-14_06:44:10.04010 spawned 4 offload threads for uWSGI worker 4
2021-06-14_06:44:10.04317 spawned 4 offload threads for uWSGI worker 6
2021-06-14_06:48:53.85522 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_06:48:53.87496 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_06:48:54.03068 Not Found: /static/file/shop/images/fav1.png
2021-06-14_06:48:54.03079 Mon Jun 14 06:48:54 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-14_06:48:54.03080 OSError: write error
2021-06-14_06:48:54.29277 ... monitored exception detected, respawning worker 4 (pid: 16)...
2021-06-14_06:48:54.29498 Respawned uWSGI worker 4 (new pid: 43)
2021-06-14_06:48:54.29695 spawned 4 offload threads for uWSGI worker 4
2021-06-14_06:48:55.42093 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_06:48:55.44395 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_07:05:29.58591 Not Found: /robots.txt
2021-06-14_07:51:49.72964 SIGINT/SIGQUIT received...killing workers...
2021-06-14_07:51:50.73082 worker 1 buried after 1 seconds
2021-06-14_07:51:50.73084 worker 2 buried after 1 seconds
2021-06-14_07:51:50.73094 worker 3 buried after 1 seconds
2021-06-14_07:51:50.73102 worker 5 buried after 1 seconds
2021-06-14_07:51:50.73111 worker 6 buried after 1 seconds
2021-06-14_07:51:50.73117 worker 4 buried after 1 seconds
2021-06-14_07:51:50.73117 goodbye to uWSGI.
2021-06-14_07:51:50.73149 VACUUM: pidfile removed.
2021-06-14_07:51:50.73149 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_07:51:52.04200 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_07:51:52.28478 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_07:51:52.35350 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 12:51:52 2021] ***
2021-06-14_07:51:52.35352 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_07:51:52.35352 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_07:51:52.35352 nodename: h25.netangels.ru
2021-06-14_07:51:52.35352 machine: x86_64
2021-06-14_07:51:52.35353 clock source: unix
2021-06-14_07:51:52.35353 pcre jit disabled
2021-06-14_07:51:52.35353 detected number of CPU cores: 16
2021-06-14_07:51:52.35353 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_07:51:52.35354 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_07:51:52.35372 detected binary path: /usr/bin/uwsgi-core
2021-06-14_07:51:52.35373 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_07:51:52.35373 your processes number limit is 334269
2021-06-14_07:51:52.35373 your memory page size is 4096 bytes
2021-06-14_07:51:52.35373 detected max file descriptor number: 1024
2021-06-14_07:51:52.35374 lock engine: pthread robust mutexes
2021-06-14_07:51:52.35374 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_07:51:52.35390 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_07:51:52.35397 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_07:51:52.35398 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_07:51:52.36507 Python main interpreter initialized at 0x560f892d9800
2021-06-14_07:51:52.36523 python threads support enabled
2021-06-14_07:51:52.36523 your server socket listen backlog is limited to 100 connections
2021-06-14_07:51:52.36524 your mercy for graceful operations on workers is 60 seconds
2021-06-14_07:51:52.36564 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_07:51:52.36578 *** Operational MODE: preforking+threaded ***
2021-06-14_07:51:52.36597 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_07:51:52.63526 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x560f892d9800 pid: 1
2021-06-14_07:51:52.63529 mountpoint  already configured. skip.
2021-06-14_07:51:52.63529 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_07:51:52.63529 spawned uWSGI master process (pid: 1)
2021-06-14_07:51:52.63653 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_07:51:52.63785 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-14_07:51:52.63805 spawned 4 offload threads for uWSGI worker 1
2021-06-14_07:51:52.63916 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-14_07:51:52.64068 spawned 4 offload threads for uWSGI worker 2
2021-06-14_07:51:52.64069 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-14_07:51:52.64200 spawned 4 offload threads for uWSGI worker 3
2021-06-14_07:51:52.64200 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-14_07:51:52.64306 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-14_07:51:52.64425 spawned 4 offload threads for uWSGI worker 5
2021-06-14_07:51:52.64610 spawned 4 offload threads for uWSGI worker 4
2021-06-14_07:51:52.64652 spawned 4 offload threads for uWSGI worker 6
2021-06-14_07:51:53.24065 Mon Jun 14 07:51:53 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-14_07:51:53.24067 Mon Jun 14 07:51:53 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-14_07:51:53.24068 OSError: write error
2021-06-14_07:51:53.64402 ... monitored exception detected, respawning worker 2 (pid: 12)...
2021-06-14_07:51:53.64605 Respawned uWSGI worker 2 (new pid: 44)
2021-06-14_07:51:53.64783 spawned 4 offload threads for uWSGI worker 2
2021-06-14_07:54:48.40071 SIGINT/SIGQUIT received...killing workers...
2021-06-14_07:54:49.39830 worker 1 buried after 1 seconds
2021-06-14_07:54:49.39836 worker 3 buried after 1 seconds
2021-06-14_07:54:49.39843 worker 4 buried after 1 seconds
2021-06-14_07:54:49.39853 worker 5 buried after 1 seconds
2021-06-14_07:54:49.39863 worker 6 buried after 1 seconds
2021-06-14_07:54:49.39868 worker 2 buried after 1 seconds
2021-06-14_07:54:49.39869 goodbye to uWSGI.
2021-06-14_07:54:49.39894 VACUUM: pidfile removed.
2021-06-14_07:54:49.39894 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_07:54:50.65921 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_07:54:50.90324 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_07:54:50.96717 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 12:54:50 2021] ***
2021-06-14_07:54:50.96720 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_07:54:50.96720 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_07:54:50.96720 nodename: h25.netangels.ru
2021-06-14_07:54:50.96721 machine: x86_64
2021-06-14_07:54:50.96721 clock source: unix
2021-06-14_07:54:50.96721 pcre jit disabled
2021-06-14_07:54:50.96721 detected number of CPU cores: 16
2021-06-14_07:54:50.96722 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_07:54:50.96722 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_07:54:50.96722 detected binary path: /usr/bin/uwsgi-core
2021-06-14_07:54:50.96722 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_07:54:50.96723 your processes number limit is 334269
2021-06-14_07:54:50.96723 your memory page size is 4096 bytes
2021-06-14_07:54:50.96723 detected max file descriptor number: 1024
2021-06-14_07:54:50.96723 lock engine: pthread robust mutexes
2021-06-14_07:54:50.96734 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_07:54:50.96742 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_07:54:50.96745 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_07:54:50.96748 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_07:54:50.97868 Python main interpreter initialized at 0x55c0a1952800
2021-06-14_07:54:50.97869 python threads support enabled
2021-06-14_07:54:50.97869 your server socket listen backlog is limited to 100 connections
2021-06-14_07:54:50.97869 your mercy for graceful operations on workers is 60 seconds
2021-06-14_07:54:50.97916 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_07:54:50.97929 *** Operational MODE: preforking+threaded ***
2021-06-14_07:54:50.97947 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_07:54:51.25719 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55c0a1952800 pid: 1
2021-06-14_07:54:51.25721 mountpoint  already configured. skip.
2021-06-14_07:54:51.25721 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_07:54:51.25721 spawned uWSGI master process (pid: 1)
2021-06-14_07:54:51.25721 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_07:54:51.25722 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-14_07:54:51.25722 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-14_07:54:51.25722 spawned 4 offload threads for uWSGI worker 1
2021-06-14_07:54:51.25819 spawned uWSGI worker 4 (pid: 15, cores: 2)
2021-06-14_07:54:51.26923 spawned uWSGI worker 5 (pid: 17, cores: 2)
2021-06-14_07:54:51.27030 spawned uWSGI worker 6 (pid: 18, cores: 2)
2021-06-14_07:54:51.27413 spawned 4 offload threads for uWSGI worker 6
2021-06-14_07:54:51.27515 spawned 4 offload threads for uWSGI worker 2
2021-06-14_07:54:51.27747 spawned 4 offload threads for uWSGI worker 5
2021-06-14_07:54:51.27952 spawned 4 offload threads for uWSGI worker 3
2021-06-14_07:54:51.28217 spawned 4 offload threads for uWSGI worker 4
2021-06-14_07:54:53.58911 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_07:54:53.59072 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_07:54:53.65236 Not Found: /static/file/shop/images/fav1.png
2021-06-14_07:56:46.92775 SIGINT/SIGQUIT received...killing workers...
2021-06-14_07:56:47.92886 worker 1 buried after 1 seconds
2021-06-14_07:56:47.92887 worker 2 buried after 1 seconds
2021-06-14_07:56:47.92900 worker 3 buried after 1 seconds
2021-06-14_07:56:47.92919 worker 4 buried after 1 seconds
2021-06-14_07:56:47.92927 worker 5 buried after 1 seconds
2021-06-14_07:56:47.92933 worker 6 buried after 1 seconds
2021-06-14_07:56:47.92934 goodbye to uWSGI.
2021-06-14_07:56:47.92958 VACUUM: pidfile removed.
2021-06-14_07:56:47.92961 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_07:56:49.19666 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_07:56:49.45011 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_07:56:49.52481 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 12:56:49 2021] ***
2021-06-14_07:56:49.52483 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_07:56:49.52497 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_07:56:49.52498 nodename: h25.netangels.ru
2021-06-14_07:56:49.52498 machine: x86_64
2021-06-14_07:56:49.52498 clock source: unix
2021-06-14_07:56:49.52498 pcre jit disabled
2021-06-14_07:56:49.52499 detected number of CPU cores: 16
2021-06-14_07:56:49.52499 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_07:56:49.52499 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_07:56:49.52511 detected binary path: /usr/bin/uwsgi-core
2021-06-14_07:56:49.52512 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_07:56:49.52512 your processes number limit is 334269
2021-06-14_07:56:49.52512 your memory page size is 4096 bytes
2021-06-14_07:56:49.52512 detected max file descriptor number: 1024
2021-06-14_07:56:49.52514 lock engine: pthread robust mutexes
2021-06-14_07:56:49.52523 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_07:56:49.52543 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_07:56:49.52544 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_07:56:49.52551 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_07:56:49.53713 Python main interpreter initialized at 0x5638bf2ff800
2021-06-14_07:56:49.53714 python threads support enabled
2021-06-14_07:56:49.53714 your server socket listen backlog is limited to 100 connections
2021-06-14_07:56:49.53714 your mercy for graceful operations on workers is 60 seconds
2021-06-14_07:56:49.53754 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_07:56:49.53768 *** Operational MODE: preforking+threaded ***
2021-06-14_07:56:49.53787 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_07:56:49.83513 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5638bf2ff800 pid: 1
2021-06-14_07:56:49.83515 mountpoint  already configured. skip.
2021-06-14_07:56:49.83515 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_07:56:49.83515 spawned uWSGI master process (pid: 1)
2021-06-14_07:56:49.83692 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_07:56:49.83796 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-14_07:56:49.83830 spawned 4 offload threads for uWSGI worker 1
2021-06-14_07:56:49.83902 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_07:56:49.84009 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-14_07:56:49.84117 spawned 4 offload threads for uWSGI worker 2
2021-06-14_07:56:49.84167 spawned 4 offload threads for uWSGI worker 4
2021-06-14_07:56:49.84167 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-14_07:56:49.84321 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-14_07:56:49.84321 spawned 4 offload threads for uWSGI worker 5
2021-06-14_07:56:49.84481 spawned 4 offload threads for uWSGI worker 3
2021-06-14_07:56:49.84545 spawned 4 offload threads for uWSGI worker 6
2021-06-14_07:58:21.13893 SIGINT/SIGQUIT received...killing workers...
2021-06-14_07:58:22.14018 worker 1 buried after 1 seconds
2021-06-14_07:58:22.14034 worker 2 buried after 1 seconds
2021-06-14_07:58:22.14035 worker 3 buried after 1 seconds
2021-06-14_07:58:22.14748 worker 4 buried after 1 seconds
2021-06-14_07:58:22.14749 worker 5 buried after 1 seconds
2021-06-14_07:58:22.14749 worker 6 buried after 1 seconds
2021-06-14_07:58:22.14749 goodbye to uWSGI.
2021-06-14_07:58:22.14750 VACUUM: pidfile removed.
2021-06-14_07:58:22.14750 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_07:58:23.41809 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_07:58:23.68501 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_07:58:23.74481 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 12:58:23 2021] ***
2021-06-14_07:58:23.74482 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_07:58:23.74483 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_07:58:23.74483 nodename: h25.netangels.ru
2021-06-14_07:58:23.74483 machine: x86_64
2021-06-14_07:58:23.74484 clock source: unix
2021-06-14_07:58:23.74484 pcre jit disabled
2021-06-14_07:58:23.74484 detected number of CPU cores: 16
2021-06-14_07:58:23.74485 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_07:58:23.74485 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_07:58:23.74486 detected binary path: /usr/bin/uwsgi-core
2021-06-14_07:58:23.74486 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_07:58:23.74486 your processes number limit is 334269
2021-06-14_07:58:23.74487 your memory page size is 4096 bytes
2021-06-14_07:58:23.74487 detected max file descriptor number: 1024
2021-06-14_07:58:23.74488 lock engine: pthread robust mutexes
2021-06-14_07:58:23.74492 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_07:58:23.74498 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_07:58:23.74504 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_07:58:23.74505 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_07:58:23.75620 Python main interpreter initialized at 0x55716f388800
2021-06-14_07:58:23.75621 python threads support enabled
2021-06-14_07:58:23.75621 your server socket listen backlog is limited to 100 connections
2021-06-14_07:58:23.75621 your mercy for graceful operations on workers is 60 seconds
2021-06-14_07:58:23.75666 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_07:58:23.75681 *** Operational MODE: preforking+threaded ***
2021-06-14_07:58:23.75699 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_07:58:24.03545 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55716f388800 pid: 1
2021-06-14_07:58:24.03547 mountpoint  already configured. skip.
2021-06-14_07:58:24.03548 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_07:58:24.03549 spawned uWSGI master process (pid: 1)
2021-06-14_07:58:24.03719 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_07:58:24.03819 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_07:58:24.03924 spawned 4 offload threads for uWSGI worker 1
2021-06-14_07:58:24.03951 spawned 4 offload threads for uWSGI worker 2
2021-06-14_07:58:24.04013 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-14_07:58:24.04155 spawned 4 offload threads for uWSGI worker 3
2021-06-14_07:58:24.04181 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-14_07:58:24.04306 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-14_07:58:24.04429 spawned 4 offload threads for uWSGI worker 4
2021-06-14_07:58:24.04440 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-14_07:58:24.04570 spawned 4 offload threads for uWSGI worker 5
2021-06-14_07:58:24.04735 spawned 4 offload threads for uWSGI worker 6
2021-06-14_07:59:54.70666 Not Found: /favicon.ico
2021-06-14_08:07:10.76775 SIGINT/SIGQUIT received...killing workers...
2021-06-14_08:07:11.76905 worker 1 buried after 1 seconds
2021-06-14_08:07:11.76916 worker 2 buried after 1 seconds
2021-06-14_08:07:11.76926 worker 3 buried after 1 seconds
2021-06-14_08:07:11.76939 worker 4 buried after 1 seconds
2021-06-14_08:07:11.76948 worker 5 buried after 1 seconds
2021-06-14_08:07:11.76957 worker 6 buried after 1 seconds
2021-06-14_08:07:11.76958 goodbye to uWSGI.
2021-06-14_08:07:11.76984 VACUUM: pidfile removed.
2021-06-14_08:07:11.76984 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_08:07:13.01261 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_08:07:13.27824 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_08:07:13.34046 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 13:07:13 2021] ***
2021-06-14_08:07:13.34048 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_08:07:13.34048 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_08:07:13.34049 nodename: h25.netangels.ru
2021-06-14_08:07:13.34049 machine: x86_64
2021-06-14_08:07:13.34049 clock source: unix
2021-06-14_08:07:13.34050 pcre jit disabled
2021-06-14_08:07:13.34050 detected number of CPU cores: 16
2021-06-14_08:07:13.34050 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_08:07:13.34051 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_08:07:13.34056 detected binary path: /usr/bin/uwsgi-core
2021-06-14_08:07:13.34056 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_08:07:13.34057 your processes number limit is 334269
2021-06-14_08:07:13.34057 your memory page size is 4096 bytes
2021-06-14_08:07:13.34058 detected max file descriptor number: 1024
2021-06-14_08:07:13.34061 lock engine: pthread robust mutexes
2021-06-14_08:07:13.34075 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_08:07:13.34097 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_08:07:13.34107 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_08:07:13.34113 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_08:07:13.35244 Python main interpreter initialized at 0x556e03513800
2021-06-14_08:07:13.35245 python threads support enabled
2021-06-14_08:07:13.35246 your server socket listen backlog is limited to 100 connections
2021-06-14_08:07:13.35246 your mercy for graceful operations on workers is 60 seconds
2021-06-14_08:07:13.35295 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_08:07:13.35314 *** Operational MODE: preforking+threaded ***
2021-06-14_08:07:13.35337 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_08:07:13.62586 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x556e03513800 pid: 1
2021-06-14_08:07:13.62587 mountpoint  already configured. skip.
2021-06-14_08:07:13.62588 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_08:07:13.62588 spawned uWSGI master process (pid: 1)
2021-06-14_08:07:13.62725 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_08:07:13.62801 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_08:07:13.62911 spawned 4 offload threads for uWSGI worker 1
2021-06-14_08:07:13.62938 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_08:07:13.63049 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-14_08:07:13.63233 spawned 4 offload threads for uWSGI worker 4
2021-06-14_08:07:13.63258 spawned 4 offload threads for uWSGI worker 3
2021-06-14_08:07:13.63259 spawned 4 offload threads for uWSGI worker 2
2021-06-14_08:07:13.63275 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-14_08:07:13.63389 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-14_08:07:13.63530 spawned 4 offload threads for uWSGI worker 5
2021-06-14_08:07:13.63588 spawned 4 offload threads for uWSGI worker 6
2021-06-14_08:11:34.85797 SIGINT/SIGQUIT received...killing workers...
2021-06-14_08:11:35.85914 worker 1 buried after 1 seconds
2021-06-14_08:11:35.85924 worker 2 buried after 1 seconds
2021-06-14_08:11:35.85935 worker 3 buried after 1 seconds
2021-06-14_08:11:35.85948 worker 4 buried after 1 seconds
2021-06-14_08:11:35.85960 worker 5 buried after 1 seconds
2021-06-14_08:11:35.85971 worker 6 buried after 1 seconds
2021-06-14_08:11:35.85971 goodbye to uWSGI.
2021-06-14_08:11:35.85999 VACUUM: pidfile removed.
2021-06-14_08:11:35.86000 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_08:11:37.12412 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_08:11:37.39818 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_08:11:37.46139 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 13:11:37 2021] ***
2021-06-14_08:11:37.46140 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_08:11:37.46141 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_08:11:37.46141 nodename: h25.netangels.ru
2021-06-14_08:11:37.46141 machine: x86_64
2021-06-14_08:11:37.46141 clock source: unix
2021-06-14_08:11:37.46142 pcre jit disabled
2021-06-14_08:11:37.46142 detected number of CPU cores: 16
2021-06-14_08:11:37.46142 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_08:11:37.46154 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_08:11:37.46155 detected binary path: /usr/bin/uwsgi-core
2021-06-14_08:11:37.46155 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_08:11:37.46156 your processes number limit is 334269
2021-06-14_08:11:37.46156 your memory page size is 4096 bytes
2021-06-14_08:11:37.46156 detected max file descriptor number: 1024
2021-06-14_08:11:37.46157 lock engine: pthread robust mutexes
2021-06-14_08:11:37.46169 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_08:11:37.46188 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_08:11:37.46196 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_08:11:37.46202 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_08:11:37.47291 Python main interpreter initialized at 0x562d5d357800
2021-06-14_08:11:37.47292 python threads support enabled
2021-06-14_08:11:37.47297 your server socket listen backlog is limited to 100 connections
2021-06-14_08:11:37.47297 your mercy for graceful operations on workers is 60 seconds
2021-06-14_08:11:37.47345 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_08:11:37.47363 *** Operational MODE: preforking+threaded ***
2021-06-14_08:11:37.47385 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_08:11:37.76455 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x562d5d357800 pid: 1
2021-06-14_08:11:37.76457 mountpoint  already configured. skip.
2021-06-14_08:11:37.76467 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_08:11:37.76468 spawned uWSGI master process (pid: 1)
2021-06-14_08:11:37.76643 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_08:11:37.76720 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_08:11:37.76883 spawned 4 offload threads for uWSGI worker 1
2021-06-14_08:11:37.76918 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-14_08:11:37.77055 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-14_08:11:37.77185 spawned 4 offload threads for uWSGI worker 3
2021-06-14_08:11:37.77213 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-14_08:11:37.77365 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-14_08:11:37.77405 spawned 4 offload threads for uWSGI worker 2
2021-06-14_08:11:37.77556 spawned 4 offload threads for uWSGI worker 4
2021-06-14_08:11:37.77609 spawned 4 offload threads for uWSGI worker 5
2021-06-14_08:11:37.77648 spawned 4 offload threads for uWSGI worker 6
2021-06-14_08:11:40.85805 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_08:11:40.87885 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_08:11:40.98775 Not Found: /static/file/shop/images/fav1.png
2021-06-14_08:38:31.78274 SIGINT/SIGQUIT received...killing workers...
2021-06-14_08:38:32.78396 worker 1 buried after 1 seconds
2021-06-14_08:38:32.78398 worker 2 buried after 1 seconds
2021-06-14_08:38:32.78407 worker 3 buried after 1 seconds
2021-06-14_08:38:32.78414 worker 4 buried after 1 seconds
2021-06-14_08:38:32.78422 worker 5 buried after 1 seconds
2021-06-14_08:38:32.78431 worker 6 buried after 1 seconds
2021-06-14_08:38:32.78432 goodbye to uWSGI.
2021-06-14_08:38:32.78457 VACUUM: pidfile removed.
2021-06-14_08:38:32.78457 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_08:38:34.05690 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_08:38:34.28773 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_08:38:34.35848 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 13:38:34 2021] ***
2021-06-14_08:38:34.35850 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_08:38:34.35851 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_08:38:34.35851 nodename: h25.netangels.ru
2021-06-14_08:38:34.35852 machine: x86_64
2021-06-14_08:38:34.35852 clock source: unix
2021-06-14_08:38:34.35852 pcre jit disabled
2021-06-14_08:38:34.35853 detected number of CPU cores: 16
2021-06-14_08:38:34.35853 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_08:38:34.35854 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_08:38:34.35857 detected binary path: /usr/bin/uwsgi-core
2021-06-14_08:38:34.35858 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_08:38:34.35859 your processes number limit is 334269
2021-06-14_08:38:34.35859 your memory page size is 4096 bytes
2021-06-14_08:38:34.35859 detected max file descriptor number: 1024
2021-06-14_08:38:34.35859 lock engine: pthread robust mutexes
2021-06-14_08:38:34.35862 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_08:38:34.35883 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_08:38:34.35888 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_08:38:34.35890 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_08:38:34.37318 Python main interpreter initialized at 0x55ec771f8800
2021-06-14_08:38:34.37320 python threads support enabled
2021-06-14_08:38:34.37320 your server socket listen backlog is limited to 100 connections
2021-06-14_08:38:34.37320 your mercy for graceful operations on workers is 60 seconds
2021-06-14_08:38:34.37364 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_08:38:34.37378 *** Operational MODE: preforking+threaded ***
2021-06-14_08:38:34.37403 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_08:38:34.64450 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55ec771f8800 pid: 1
2021-06-14_08:38:34.64452 mountpoint  already configured. skip.
2021-06-14_08:38:34.64453 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_08:38:34.64453 spawned uWSGI master process (pid: 1)
2021-06-14_08:38:34.64604 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_08:38:34.64695 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_08:38:34.64842 spawned 4 offload threads for uWSGI worker 1
2021-06-14_08:38:34.64875 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-14_08:38:34.64893 spawned 4 offload threads for uWSGI worker 2
2021-06-14_08:38:34.65000 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-14_08:38:34.65076 spawned 4 offload threads for uWSGI worker 3
2021-06-14_08:38:34.65165 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-14_08:38:34.65260 spawned 4 offload threads for uWSGI worker 4
2021-06-14_08:38:34.65362 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-14_08:38:34.65386 spawned 4 offload threads for uWSGI worker 5
2021-06-14_08:38:34.65532 spawned 4 offload threads for uWSGI worker 6
2021-06-14_08:38:36.72367 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_08:38:36.72559 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_08:38:36.77637 Not Found: /static/file/shop/images/fav1.png
2021-06-14_08:40:21.27888 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_08:40:21.29968 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_10:33:39.49523 Not Found: /robots.txt
2021-06-14_10:35:15.97079 Not Found: /forgot_password.html
2021-06-14_10:35:18.31546 Not Found: /career.html
2021-06-14_10:35:19.47775 Not Found: /privacy_policy.html
2021-06-14_10:35:20.63471 Not Found: /term_and_conditions.html
2021-06-14_10:35:21.94020 Not Found: /order_placed.html
2021-06-14_10:35:22.93057 Not Found: /dashboard_overview.html
2021-06-14_10:36:02.55450 Not Found: /grid/privacy_policy.html
2021-06-14_10:36:03.62615 Not Found: /grid/sign_up.html
2021-06-14_10:36:04.53723 Not Found: /grid/forgot_password.html
2021-06-14_10:36:05.55838 Not Found: /grid/our_blog.html
2021-06-14_10:36:07.45454 Not Found: /grid/order_placed.html
2021-06-14_10:36:08.37465 Not Found: /grid/career.html
2021-06-14_10:36:09.67604 Not Found: /grid/term_and_conditions.html
2021-06-14_10:36:10.60002 Not Found: /grid/refund_and_return_policy.html
2021-06-14_10:36:11.65776 Not Found: /grid/dashboard_overview.html
2021-06-14_10:36:50.60824 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_10:36:50.60840 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_10:36:52.13195 Not Found: /static/file/shop/images/fav1.png
2021-06-14_10:36:58.35231 Not Found: /sign_up.html
2021-06-14_10:36:59.12905 Not Found: /our_blog.html
2021-06-14_10:37:27.60175 Not Found: /refund_and_return_policy.html
2021-06-14_13:30:21.57160 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_13:30:21.57172 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_13:30:21.82646 Not Found: /static/file/shop/images/fav1.png
2021-06-14_13:40:06.07793 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_13:40:06.08274 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_13:40:07.34826 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_13:40:07.34828 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_13:40:07.45332 Not Found: /static/file/shop/images/fav1.png
2021-06-14_13:40:07.45340 Mon Jun 14 13:40:07 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-14_13:40:07.45341 Mon Jun 14 13:40:07 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-14_13:40:07.45341 OSError: write error
2021-06-14_13:40:07.81414 ... monitored exception detected, respawning worker 4 (pid: 21)...
2021-06-14_13:40:07.81621 Respawned uWSGI worker 4 (new pid: 43)
2021-06-14_13:40:07.81806 spawned 4 offload threads for uWSGI worker 4
2021-06-14_13:40:09.92751 Not Found: /pro-upravlinnya/report/
2021-06-14_13:40:48.16622 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_13:40:48.17062 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_13:40:50.33411 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_13:40:50.44305 Internal Server Error: /static/file/shop/images/dark-logo1.svg
2021-06-14_13:40:50.44307 Traceback (most recent call last):
2021-06-14_13:40:50.44307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:40:50.44308     response = get_response(request)
2021-06-14_13:40:50.44308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-14_13:40:50.44308     response = self.process_request(request)
2021-06-14_13:40:50.44308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-14_13:40:50.44309     if self.should_redirect_with_slash(request):
2021-06-14_13:40:50.44309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-14_13:40:50.44309     if not is_valid_path(request.path_info, urlconf):
2021-06-14_13:40:50.44309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-14_13:40:50.44310     return resolve(path, urlconf)
2021-06-14_13:40:50.44310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-14_13:40:50.44311     return get_resolver(urlconf).resolve(path)
2021-06-14_13:40:50.44311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:40:50.44311     for pattern in self.url_patterns:
2021-06-14_13:40:50.44311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:40:50.44312     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:40:50.44312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:40:50.44312     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:40:50.44312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:40:50.44313     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:40:50.44313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:40:50.44314     return import_module(self.urlconf_name)
2021-06-14_13:40:50.44315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:40:50.44315     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:40:50.44316   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:40:50.44316   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:40:50.44316   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:40:50.44316   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:40:50.44316   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:40:50.44317   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:40:50.44317   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:40:50.44317     path('contact/',include('contact.urls')),
2021-06-14_13:40:50.44317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:40:50.44317     urlconf_module = import_module(urlconf_module)
2021-06-14_13:40:50.44318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:40:50.44318     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:40:50.44319   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:40:50.44319   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:40:50.44319   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:40:50.44319   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:40:50.44319   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:40:50.44320   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:40:50.44320   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:40:50.44320     from . import views
2021-06-14_13:40:50.44320   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:40:50.44320     from app.contact.forms import ContactForm
2021-06-14_13:40:50.44321 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:36.92219 SIGINT/SIGQUIT received...killing workers...
2021-06-14_13:41:37.93284 worker 1 buried after 1 seconds
2021-06-14_13:41:37.93286 worker 2 buried after 1 seconds
2021-06-14_13:41:37.93293 worker 3 buried after 1 seconds
2021-06-14_13:41:37.93299 worker 5 buried after 1 seconds
2021-06-14_13:41:37.93301 worker 6 buried after 1 seconds
2021-06-14_13:41:37.93313 worker 4 buried after 1 seconds
2021-06-14_13:41:37.93314 goodbye to uWSGI.
2021-06-14_13:41:37.93337 VACUUM: pidfile removed.
2021-06-14_13:41:37.93338 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_13:41:39.21848 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_13:41:39.40116 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_13:41:39.46319 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 18:41:39 2021] ***
2021-06-14_13:41:39.46320 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_13:41:39.46321 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_13:41:39.46321 nodename: h25.netangels.ru
2021-06-14_13:41:39.46322 machine: x86_64
2021-06-14_13:41:39.46322 clock source: unix
2021-06-14_13:41:39.46322 pcre jit disabled
2021-06-14_13:41:39.46323 detected number of CPU cores: 16
2021-06-14_13:41:39.46323 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_13:41:39.46323 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_13:41:39.46330 detected binary path: /usr/bin/uwsgi-core
2021-06-14_13:41:39.46330 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_13:41:39.46331 your processes number limit is 334269
2021-06-14_13:41:39.46331 your memory page size is 4096 bytes
2021-06-14_13:41:39.46332 detected max file descriptor number: 1024
2021-06-14_13:41:39.46332 lock engine: pthread robust mutexes
2021-06-14_13:41:39.46344 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_13:41:39.46352 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_13:41:39.46359 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_13:41:39.46360 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_13:41:39.47450 Python main interpreter initialized at 0x561f56d79800
2021-06-14_13:41:39.47451 python threads support enabled
2021-06-14_13:41:39.47452 your server socket listen backlog is limited to 100 connections
2021-06-14_13:41:39.47452 your mercy for graceful operations on workers is 60 seconds
2021-06-14_13:41:39.47493 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_13:41:39.47507 *** Operational MODE: preforking+threaded ***
2021-06-14_13:41:39.47525 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_13:41:39.75558 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x561f56d79800 pid: 1
2021-06-14_13:41:39.75559 mountpoint  already configured. skip.
2021-06-14_13:41:39.75559 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_13:41:39.75559 spawned uWSGI master process (pid: 1)
2021-06-14_13:41:39.75705 spawned uWSGI worker 1 (pid: 9, cores: 2)
2021-06-14_13:41:39.75835 spawned 4 offload threads for uWSGI worker 1
2021-06-14_13:41:39.75841 spawned uWSGI worker 2 (pid: 14, cores: 2)
2021-06-14_13:41:39.75934 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-14_13:41:39.76058 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-14_13:41:39.76119 spawned 4 offload threads for uWSGI worker 2
2021-06-14_13:41:39.76207 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-14_13:41:39.76413 spawned 4 offload threads for uWSGI worker 5
2021-06-14_13:41:39.76447 spawned 4 offload threads for uWSGI worker 4
2021-06-14_13:41:39.76487 spawned 4 offload threads for uWSGI worker 3
2021-06-14_13:41:39.76488 spawned uWSGI worker 6 (pid: 36, cores: 2)
2021-06-14_13:41:39.76656 spawned 4 offload threads for uWSGI worker 6
2021-06-14_13:41:40.44965 Internal Server Error: /
2021-06-14_13:41:40.44967 Traceback (most recent call last):
2021-06-14_13:41:40.44967   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:40.44968     response = get_response(request)
2021-06-14_13:41:40.44968   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:40.44968     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:40.44968   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:40.44969     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:40.44969   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:40.44969     for pattern in self.url_patterns:
2021-06-14_13:41:40.44969   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:40.44969     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:40.44970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:40.44970     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:40.44971   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:40.44972     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:40.44972   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:40.44972     return import_module(self.urlconf_name)
2021-06-14_13:41:40.44973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:40.44973     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:40.44973   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:40.44973   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:40.44973   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:40.44974   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:40.44974   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:40.44974   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:40.44975   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:40.44975     path('contact/',include('contact.urls')),
2021-06-14_13:41:40.44975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:40.44975     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:40.44976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:40.44976     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:40.44976   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:40.44976   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:40.44976   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:40.44977   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:40.44977   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:40.44977   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:40.44977   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:40.44978     from . import views
2021-06-14_13:41:40.44978   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:40.44978     from app.contact.forms import ContactForm
2021-06-14_13:41:40.44979 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:41.21956 Internal Server Error: /contact/
2021-06-14_13:41:41.21957 Traceback (most recent call last):
2021-06-14_13:41:41.21958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:41.21958     response = get_response(request)
2021-06-14_13:41:41.21958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:41.21959     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:41.21959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:41.21960     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:41.21960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:41.21960     for pattern in self.url_patterns:
2021-06-14_13:41:41.21961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:41.21961     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:41.21961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:41.21964     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:41.21964   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:41.21965     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:41.21965   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:41.21966     return import_module(self.urlconf_name)
2021-06-14_13:41:41.21966   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:41.21967     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:41.21967   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:41.21968   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:41.21968   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:41.21969   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:41.21969   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:41.21969   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:41.21970   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:41.21971     path('contact/',include('contact.urls')),
2021-06-14_13:41:41.21971   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:41.21971     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:41.21972   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:41.21972     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:41.21973   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:41.21973   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:41.21973   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:41.21974   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:41.21974   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:41.21974   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:41.21975   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:41.21976     from . import views
2021-06-14_13:41:41.21976   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:41.21977     from app.contact.forms import ContactForm
2021-06-14_13:41:41.21977 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:41.46887 Internal Server Error: /favicon.ico
2021-06-14_13:41:41.46888 Traceback (most recent call last):
2021-06-14_13:41:41.46889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:41.46889     response = get_response(request)
2021-06-14_13:41:41.46889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-14_13:41:41.46890     response = self.process_request(request)
2021-06-14_13:41:41.46890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-14_13:41:41.46890     if self.should_redirect_with_slash(request):
2021-06-14_13:41:41.46890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-14_13:41:41.46891     if not is_valid_path(request.path_info, urlconf):
2021-06-14_13:41:41.46892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-14_13:41:41.46892     return resolve(path, urlconf)
2021-06-14_13:41:41.46892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-14_13:41:41.46893     return get_resolver(urlconf).resolve(path)
2021-06-14_13:41:41.46893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:41.46893     for pattern in self.url_patterns:
2021-06-14_13:41:41.46894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:41.46894     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:41.46894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:41.46894     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:41.46894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:41.46895     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:41.46895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:41.46895     return import_module(self.urlconf_name)
2021-06-14_13:41:41.46895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:41.46896     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:41.46896   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:41.46896   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:41.46897   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:41.46897   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:41.46897   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:41.46897   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:41.46897   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:41.46898     path('contact/',include('contact.urls')),
2021-06-14_13:41:41.46898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:41.46898     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:41.46898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:41.46898     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:41.46899   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:41.46899   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:41.46899   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:41.46900   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:41.46900   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:41.46900   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:41.46900   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:41.46900     from . import views
2021-06-14_13:41:41.46901   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:41.46901     from app.contact.forms import ContactForm
2021-06-14_13:41:41.46901 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:41.52506 Internal Server Error: /
2021-06-14_13:41:41.52508 Traceback (most recent call last):
2021-06-14_13:41:41.52509   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:41.52509     response = get_response(request)
2021-06-14_13:41:41.52509   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:41.52509     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:41.52510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:41.52510     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:41.52510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:41.52510     for pattern in self.url_patterns:
2021-06-14_13:41:41.52510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:41.52511     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:41.52511   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:41.52512     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:41.52512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:41.52512     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:41.52512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:41.52512     return import_module(self.urlconf_name)
2021-06-14_13:41:41.52513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:41.52513     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:41.52513   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:41.52513   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:41.52513   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:41.52514   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:41.52514   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:41.52514   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:41.52515   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:41.52515     path('contact/',include('contact.urls')),
2021-06-14_13:41:41.52515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:41.52515     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:41.52516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:41.52516     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:41.52516   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:41.52516   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:41.52516   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:41.52516   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:41.52517   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:41.52517   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:41.52517   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:41.52518     from . import views
2021-06-14_13:41:41.52518   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:41.52519     from app.contact.forms import ContactForm
2021-06-14_13:41:41.52519 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:42.62732 Internal Server Error: /
2021-06-14_13:41:42.62735 Traceback (most recent call last):
2021-06-14_13:41:42.62735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:42.62735     response = get_response(request)
2021-06-14_13:41:42.62736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:42.62736     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:42.62736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:42.62736     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:42.62737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:42.62737     for pattern in self.url_patterns:
2021-06-14_13:41:42.62737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:42.62737     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:42.62738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:42.62739     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:42.62739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:42.62739     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:42.62739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:42.62740     return import_module(self.urlconf_name)
2021-06-14_13:41:42.62740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:42.62740     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:42.62740   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:42.62741   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:42.62741   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:42.62741   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:42.62741   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:42.62742   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:42.62742   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:42.62743     path('contact/',include('contact.urls')),
2021-06-14_13:41:42.62743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:42.62743     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:42.62743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:42.62744     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:42.62744   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:42.62744   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:42.62744   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:42.62744   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:42.62745   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:42.62746   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:42.62746   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:42.62747     from . import views
2021-06-14_13:41:42.62747   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:42.62748     from app.contact.forms import ContactForm
2021-06-14_13:41:42.62748 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:43.69871 Internal Server Error: /
2021-06-14_13:41:43.69873 Traceback (most recent call last):
2021-06-14_13:41:43.69873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:43.69874     response = get_response(request)
2021-06-14_13:41:43.69874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:43.69874     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:43.69874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:43.69875     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:43.69875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:43.69875     for pattern in self.url_patterns:
2021-06-14_13:41:43.69875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:43.69875     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:43.69876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:43.69877     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:43.69877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:43.69877     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:43.69877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:43.69877     return import_module(self.urlconf_name)
2021-06-14_13:41:43.69878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:43.69878     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:43.69878   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:43.69878   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:43.69878   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:43.69879   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:43.69879   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:43.69879   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:43.69880   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:43.69880     path('contact/',include('contact.urls')),
2021-06-14_13:41:43.69880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:43.69881     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:43.69881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:43.69881     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:43.69881   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:43.69883   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:43.69883   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:43.69883   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:43.69883   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:43.69884   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:43.69884   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:43.69885     from . import views
2021-06-14_13:41:43.69885   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:43.69885     from app.contact.forms import ContactForm
2021-06-14_13:41:43.69885 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:44.76541 Internal Server Error: /
2021-06-14_13:41:44.76543 Traceback (most recent call last):
2021-06-14_13:41:44.76543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:44.76543     response = get_response(request)
2021-06-14_13:41:44.76543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:44.76544     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:44.76544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:44.76544     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:44.76545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:44.76545     for pattern in self.url_patterns:
2021-06-14_13:41:44.76545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:44.76545     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:44.76545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:44.76546     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:44.76546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:44.76547     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:44.76547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:44.76547     return import_module(self.urlconf_name)
2021-06-14_13:41:44.76547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:44.76548     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:44.76548   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:44.76548   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:44.76548   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:44.76548   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:44.76549   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:44.76549   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:44.76549   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:44.76550     path('contact/',include('contact.urls')),
2021-06-14_13:41:44.76550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:44.76550     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:44.76551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:44.76552     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:44.76552   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:44.76552   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:44.76552   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:44.76552   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:44.76553   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:44.76553   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:44.76553   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:44.76554     from . import views
2021-06-14_13:41:44.76554   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:44.76554     from app.contact.forms import ContactForm
2021-06-14_13:41:44.76554 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:45.82971 Internal Server Error: /
2021-06-14_13:41:45.82973 Traceback (most recent call last):
2021-06-14_13:41:45.82973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:45.82973     response = get_response(request)
2021-06-14_13:41:45.82974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:45.82974     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:45.82974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:45.82974     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:45.82974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:45.82975     for pattern in self.url_patterns:
2021-06-14_13:41:45.82975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:45.82975     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:45.82975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:45.82976     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:45.82976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:45.82977     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:45.82977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:45.82977     return import_module(self.urlconf_name)
2021-06-14_13:41:45.82977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:45.82977     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:45.82978   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:45.82978   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:45.82978   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:45.82978   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:45.82978   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:45.82979   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:45.82979   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:45.82981     path('contact/',include('contact.urls')),
2021-06-14_13:41:45.82981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:45.82981     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:45.82981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:45.82982     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:45.82982   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:45.82982   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:45.82982   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:45.82982   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:45.82983   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:45.82983   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:45.82983   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:45.82984     from . import views
2021-06-14_13:41:45.82984   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:45.82984     from app.contact.forms import ContactForm
2021-06-14_13:41:45.82984 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:46.89391 Internal Server Error: /
2021-06-14_13:41:46.89392 Traceback (most recent call last):
2021-06-14_13:41:46.89393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:46.89393     response = get_response(request)
2021-06-14_13:41:46.89393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:46.89393     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:46.89394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:46.89394     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:46.89394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:46.89394     for pattern in self.url_patterns:
2021-06-14_13:41:46.89394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:46.89395     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:46.89395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:46.89396     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:46.89396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:46.89396     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:46.89396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:46.89396     return import_module(self.urlconf_name)
2021-06-14_13:41:46.89397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:46.89397     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:46.89397   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:46.89397   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:46.89397   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:46.89398   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:46.89399   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:46.89399   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:46.89400   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:46.89400     path('contact/',include('contact.urls')),
2021-06-14_13:41:46.89400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:46.89400     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:46.89401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:46.89401     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:46.89401   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:46.89401   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:46.89401   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:46.89402   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:46.89402   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:46.89402   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:46.89402   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:46.89403     from . import views
2021-06-14_13:41:46.89403   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:46.89403     from app.contact.forms import ContactForm
2021-06-14_13:41:46.89403 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:47.95431 Internal Server Error: /contact/
2021-06-14_13:41:47.95432 Traceback (most recent call last):
2021-06-14_13:41:47.95432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:47.95433     response = get_response(request)
2021-06-14_13:41:47.95433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:47.95433     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:47.95434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:47.95434     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:47.95434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:47.95434     for pattern in self.url_patterns:
2021-06-14_13:41:47.95435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:47.95435     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:47.95435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:47.95436     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:47.95436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:47.95436     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:47.95437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:47.95437     return import_module(self.urlconf_name)
2021-06-14_13:41:47.95437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:47.95437     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:47.95438   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:47.95439   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:47.95439   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:47.95439   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:47.95440   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:47.95440   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:47.95441   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:47.95441     path('contact/',include('contact.urls')),
2021-06-14_13:41:47.95441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:47.95441     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:47.95441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:47.95442     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:47.95442   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:47.95442   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:47.95442   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:47.95442   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:47.95443   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:47.95443   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:47.95443   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:47.95444     from . import views
2021-06-14_13:41:47.95444   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:47.95444     from app.contact.forms import ContactForm
2021-06-14_13:41:47.95444 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:47.99943 Internal Server Error: /
2021-06-14_13:41:47.99943 Traceback (most recent call last):
2021-06-14_13:41:47.99944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:47.99944     response = get_response(request)
2021-06-14_13:41:47.99944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:47.99944     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:47.99944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:47.99945     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:47.99945   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:47.99945     for pattern in self.url_patterns:
2021-06-14_13:41:47.99945   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:47.99945     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:47.99946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:47.99946     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:47.99947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:47.99947     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:47.99947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:47.99947     return import_module(self.urlconf_name)
2021-06-14_13:41:47.99948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:47.99948     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:47.99948   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:47.99949   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:47.99949   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:47.99949   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:47.99949   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:47.99949   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:47.99950   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:47.99950     path('contact/',include('contact.urls')),
2021-06-14_13:41:47.99950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:47.99951     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:47.99951   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:47.99951     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:47.99951   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:47.99951   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:47.99952   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:47.99952   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:47.99952   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:47.99952   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:47.99952   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:47.99953     from . import views
2021-06-14_13:41:47.99953   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:47.99954     from app.contact.forms import ContactForm
2021-06-14_13:41:47.99954 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:48.34616 Internal Server Error: /favicon.ico
2021-06-14_13:41:48.34618 Traceback (most recent call last):
2021-06-14_13:41:48.34618   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:48.34619     response = get_response(request)
2021-06-14_13:41:48.34619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-14_13:41:48.34619     response = self.process_request(request)
2021-06-14_13:41:48.34619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-14_13:41:48.34619     if self.should_redirect_with_slash(request):
2021-06-14_13:41:48.34620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-14_13:41:48.34620     if not is_valid_path(request.path_info, urlconf):
2021-06-14_13:41:48.34620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-14_13:41:48.34620     return resolve(path, urlconf)
2021-06-14_13:41:48.34621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-14_13:41:48.34621     return get_resolver(urlconf).resolve(path)
2021-06-14_13:41:48.34622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:48.34622     for pattern in self.url_patterns:
2021-06-14_13:41:48.34623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:48.34624     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:48.34624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:48.34624     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:48.34624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:48.34625     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:48.34625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:48.34625     return import_module(self.urlconf_name)
2021-06-14_13:41:48.34625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:48.34626     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:48.34626   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:48.34626   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:48.34627   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:48.34627   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:48.34627   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:48.34627   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:48.34627   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:48.34628     path('contact/',include('contact.urls')),
2021-06-14_13:41:48.34628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:48.34628     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:48.34628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:48.34628     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:48.34629   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:48.34629   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:48.34629   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:48.34630   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:48.34630   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:48.34630   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:48.34630   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:48.34631     from . import views
2021-06-14_13:41:48.34631   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:48.34631     from app.contact.forms import ContactForm
2021-06-14_13:41:48.34631 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:49.07307 Internal Server Error: /
2021-06-14_13:41:49.07309 Traceback (most recent call last):
2021-06-14_13:41:49.07309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:49.07310     response = get_response(request)
2021-06-14_13:41:49.07310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:49.07310     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:49.07311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:49.07312     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:49.07312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:49.07313     for pattern in self.url_patterns:
2021-06-14_13:41:49.07313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:49.07313     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:49.07314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:49.07315     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:49.07315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:49.07316     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:49.07316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:49.07317     return import_module(self.urlconf_name)
2021-06-14_13:41:49.07317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:49.07317     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:49.07318   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:49.07318   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:49.07318   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:49.07318   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:49.07318   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:49.07319   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:49.07319   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:49.07320     path('contact/',include('contact.urls')),
2021-06-14_13:41:49.07320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:49.07320     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:49.07320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:49.07320     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:49.07321   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:49.07321   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:49.07321   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:49.07321   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:49.07321   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:49.07322   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:49.07322   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:49.07322     from . import views
2021-06-14_13:41:49.07323   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:49.07323     from app.contact.forms import ContactForm
2021-06-14_13:41:49.07323 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:50.14016 Internal Server Error: /
2021-06-14_13:41:50.14018 Traceback (most recent call last):
2021-06-14_13:41:50.14018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:50.14018     response = get_response(request)
2021-06-14_13:41:50.14018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:50.14019     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:50.14020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:50.14020     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:50.14020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:50.14020     for pattern in self.url_patterns:
2021-06-14_13:41:50.14020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:50.14021     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:50.14021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:50.14022     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:50.14022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:50.14022     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:50.14022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:50.14023     return import_module(self.urlconf_name)
2021-06-14_13:41:50.14023   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:50.14023     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:50.14023   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:50.14023   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:50.14024   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:50.14024   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:50.14024   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:50.14024   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:50.14025   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:50.14025     path('contact/',include('contact.urls')),
2021-06-14_13:41:50.14025   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:50.14025     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:50.14026   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:50.14026     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:50.14026   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:50.14026   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:50.14027   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:50.14027   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:50.14027   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:50.14027   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:50.14027   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:50.14028     from . import views
2021-06-14_13:41:50.14028   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:50.14029     from app.contact.forms import ContactForm
2021-06-14_13:41:50.14029 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:50.68409 Internal Server Error: /
2021-06-14_13:41:50.68410 Traceback (most recent call last):
2021-06-14_13:41:50.68411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:50.68412     response = get_response(request)
2021-06-14_13:41:50.68412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:50.68412     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:50.68412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:50.68413     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:50.68413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:50.68413     for pattern in self.url_patterns:
2021-06-14_13:41:50.68413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:50.68417     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:50.68417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:50.68418     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:50.68418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:50.68418     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:50.68418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:50.68419     return import_module(self.urlconf_name)
2021-06-14_13:41:50.68419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:50.68419     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:50.68419   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:50.68419   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:50.68420   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:50.68420   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:50.68420   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:50.68420   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:50.68421   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:50.68421     path('contact/',include('contact.urls')),
2021-06-14_13:41:50.68421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:50.68421     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:50.68422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:50.68422     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:50.68422   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:50.68422   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:50.68422   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:50.68423   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:50.68423   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:50.68423   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:50.68423   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:50.68424     from . import views
2021-06-14_13:41:50.68425   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:50.68425     from app.contact.forms import ContactForm
2021-06-14_13:41:50.68425 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:51.20443 Internal Server Error: /
2021-06-14_13:41:51.20444 Traceback (most recent call last):
2021-06-14_13:41:51.20445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:51.20445     response = get_response(request)
2021-06-14_13:41:51.20445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:51.20445     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:51.20446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:51.20446     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:51.20446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:51.20446     for pattern in self.url_patterns:
2021-06-14_13:41:51.20446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:51.20447     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:51.20447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:51.20448     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:51.20448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:51.20448     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:51.20448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:51.20449     return import_module(self.urlconf_name)
2021-06-14_13:41:51.20449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:51.20449     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:51.20449   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:51.20449   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:51.20450   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:51.20450   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:51.20450   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:51.20450   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:51.20451   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:51.20451     path('contact/',include('contact.urls')),
2021-06-14_13:41:51.20452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:51.20452     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:51.20452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:51.20452     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:51.20452   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:51.20453   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:51.20453   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:51.20453   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:51.20453   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:51.20454   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:51.20455   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:51.20455     from . import views
2021-06-14_13:41:51.20455   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:51.20456     from app.contact.forms import ContactForm
2021-06-14_13:41:51.20456 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:52.28105 Internal Server Error: /
2021-06-14_13:41:52.28108 Traceback (most recent call last):
2021-06-14_13:41:52.28108   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:52.28108     response = get_response(request)
2021-06-14_13:41:52.28108   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:52.28109     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:52.28109   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:52.28109     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:52.28109   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:52.28110     for pattern in self.url_patterns:
2021-06-14_13:41:52.28110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:52.28110     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:52.28110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:52.28111     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:52.28111   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:52.28111     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:52.28112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:52.28112     return import_module(self.urlconf_name)
2021-06-14_13:41:52.28112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:52.28112     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:52.28112   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:52.28113   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:52.28113   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:52.28113   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:52.28113   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:52.28114   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:52.28114   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:52.28114     path('contact/',include('contact.urls')),
2021-06-14_13:41:52.28115   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:52.28115     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:52.28115   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:52.28115     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:52.28115   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:52.28116   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:52.28117   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:52.28117   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:52.28118   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:52.28118   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:52.28118   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:52.28119     from . import views
2021-06-14_13:41:52.28119   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:52.28119     from app.contact.forms import ContactForm
2021-06-14_13:41:52.28119 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:53.34617 Internal Server Error: /
2021-06-14_13:41:53.34619 Traceback (most recent call last):
2021-06-14_13:41:53.34620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:53.34620     response = get_response(request)
2021-06-14_13:41:53.34620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:53.34620     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:53.34621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:53.34621     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:53.34621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:53.34621     for pattern in self.url_patterns:
2021-06-14_13:41:53.34622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:53.34622     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:53.34622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:53.34623     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:53.34623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:53.34624     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:53.34624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:53.34624     return import_module(self.urlconf_name)
2021-06-14_13:41:53.34624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:53.34624     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:53.34625   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:53.34625   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:53.34625   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:53.34625   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:53.34626   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:53.34626   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:53.34627   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:53.34627     path('contact/',include('contact.urls')),
2021-06-14_13:41:53.34627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:53.34627     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:53.34628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:53.34629     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:53.34630   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:53.34630   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:53.34630   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:53.34630   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:53.34630   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:53.34631   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:53.34631   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:53.34632     from . import views
2021-06-14_13:41:53.34632   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:53.34632     from app.contact.forms import ContactForm
2021-06-14_13:41:53.34632 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:54.41596 Internal Server Error: /
2021-06-14_13:41:54.41598 Traceback (most recent call last):
2021-06-14_13:41:54.41599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:54.41599     response = get_response(request)
2021-06-14_13:41:54.41599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:54.41600     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:54.41600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:54.41600     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:54.41601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:54.41601     for pattern in self.url_patterns:
2021-06-14_13:41:54.41601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:54.41602     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:54.41602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:54.41604     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:54.41604   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:54.41604     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:54.41605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:54.41605     return import_module(self.urlconf_name)
2021-06-14_13:41:54.41605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:54.41606     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:54.41606   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:54.41606   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:54.41607   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:54.41607   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:54.41607   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:54.41608   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:54.41609   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:54.41609     path('contact/',include('contact.urls')),
2021-06-14_13:41:54.41610   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:54.41610     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:54.41611   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:54.41611     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:54.41611   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:54.41612   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:54.41612   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:54.41612   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:54.41613   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:54.41613   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:54.41615   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:54.41616     from . import views
2021-06-14_13:41:54.41616   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:54.41617     from app.contact.forms import ContactForm
2021-06-14_13:41:54.41617 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:55.51820 Internal Server Error: /
2021-06-14_13:41:55.51824 Traceback (most recent call last):
2021-06-14_13:41:55.51824   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:55.51825     response = get_response(request)
2021-06-14_13:41:55.51825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:55.51826     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:55.51826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:55.51826     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:55.51827   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:55.51827     for pattern in self.url_patterns:
2021-06-14_13:41:55.51828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:55.51828     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:55.51828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:55.51830     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:55.51830   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:55.51831     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:55.51831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:55.51831     return import_module(self.urlconf_name)
2021-06-14_13:41:55.51832   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:55.51832     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:55.51833   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:55.51833   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:55.51833   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:55.51834   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:55.51834   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:55.51836   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:55.51838   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:55.51838     path('contact/',include('contact.urls')),
2021-06-14_13:41:55.51838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:55.51839     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:55.51839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:55.51839     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:55.51840   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:55.51840   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:55.51841   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:55.51841   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:55.51841   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:55.51842   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:55.51842   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:55.51843     from . import views
2021-06-14_13:41:55.51843   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:55.51844     from app.contact.forms import ContactForm
2021-06-14_13:41:55.51844 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:56.60148 Internal Server Error: /
2021-06-14_13:41:56.60151 Traceback (most recent call last):
2021-06-14_13:41:56.60151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:56.60151     response = get_response(request)
2021-06-14_13:41:56.60152   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:56.60152     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:56.60152   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:56.60153     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:56.60153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:56.60153     for pattern in self.url_patterns:
2021-06-14_13:41:56.60153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:56.60154     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:56.60154   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:56.60155     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:56.60155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:56.60155     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:56.60155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:56.60156     return import_module(self.urlconf_name)
2021-06-14_13:41:56.60156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:56.60156     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:56.60156   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:56.60158   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:56.60158   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:56.60158   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:56.60159   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:56.60159   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:56.60159   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:56.60160     path('contact/',include('contact.urls')),
2021-06-14_13:41:56.60160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:56.60160     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:56.60160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:56.60161     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:56.60161   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:56.60161   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:56.60161   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:56.60161   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:56.60162   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:56.60162   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:56.60162   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:56.60163     from . import views
2021-06-14_13:41:56.60163   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:56.60163     from app.contact.forms import ContactForm
2021-06-14_13:41:56.60163 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:57.67218 Internal Server Error: /
2021-06-14_13:41:57.67220 Traceback (most recent call last):
2021-06-14_13:41:57.67220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:57.67220     response = get_response(request)
2021-06-14_13:41:57.67220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:57.67221     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:57.67221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:57.67221     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:57.67221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:57.67221     for pattern in self.url_patterns:
2021-06-14_13:41:57.67222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:57.67222     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:57.67222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:57.67223     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:57.67223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:57.67223     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:57.67223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:57.67224     return import_module(self.urlconf_name)
2021-06-14_13:41:57.67225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:57.67225     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:57.67226   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:57.67226   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:57.67226   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:57.67226   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:57.67226   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:57.67227   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:57.67227   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:57.67227     path('contact/',include('contact.urls')),
2021-06-14_13:41:57.67228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:57.67228     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:57.67228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:57.67228     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:57.67228   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:57.67229   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:57.67229   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:57.67229   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:57.67229   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:57.67229   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:57.67230   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:57.67231     from . import views
2021-06-14_13:41:57.67231   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:57.67231     from app.contact.forms import ContactForm
2021-06-14_13:41:57.67231 ModuleNotFoundError: No module named 'app'
2021-06-14_13:41:58.73548 Internal Server Error: /
2021-06-14_13:41:58.73550 Traceback (most recent call last):
2021-06-14_13:41:58.73550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_13:41:58.73550     response = get_response(request)
2021-06-14_13:41:58.73551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-14_13:41:58.73551     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-14_13:41:58.73552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-14_13:41:58.73553     resolver_match = resolver.resolve(request.path_info)
2021-06-14_13:41:58.73553   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-14_13:41:58.73553     for pattern in self.url_patterns:
2021-06-14_13:41:58.73554   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:58.73554     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:58.73554   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-14_13:41:58.73556     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-14_13:41:58.73556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-14_13:41:58.73558     res = instance.__dict__[self.name] = self.func(instance)
2021-06-14_13:41:58.73558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-14_13:41:58.73559     return import_module(self.urlconf_name)
2021-06-14_13:41:58.73559   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:58.73560     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:58.73560   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:58.73560   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:58.73560   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:58.73561   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:58.73561   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:58.73561   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:58.73562   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 35, in <module>
2021-06-14_13:41:58.73563     path('contact/',include('contact.urls')),
2021-06-14_13:41:58.73563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-14_13:41:58.73563     urlconf_module = import_module(urlconf_module)
2021-06-14_13:41:58.73564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-14_13:41:58.73564     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-14_13:41:58.73564   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-14_13:41:58.73565   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-14_13:41:58.73565   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-14_13:41:58.73565   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-14_13:41:58.73565   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-14_13:41:58.73566   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-14_13:41:58.73566   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-14_13:41:58.73567     from . import views
2021-06-14_13:41:58.73568   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 5, in <module>
2021-06-14_13:41:58.73568     from app.contact.forms import ContactForm
2021-06-14_13:41:58.73568 ModuleNotFoundError: No module named 'app'
2021-06-14_13:43:21.35032 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_13:43:21.37345 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_13:43:21.55109 Not Found: /static/file/shop/images/fav1.png
2021-06-14_13:43:22.83695 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_13:43:22.85440 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_13:43:31.41037 SIGINT/SIGQUIT received...killing workers...
2021-06-14_13:43:32.41893 worker 1 buried after 1 seconds
2021-06-14_13:43:32.41894 worker 2 buried after 1 seconds
2021-06-14_13:43:32.41906 worker 3 buried after 1 seconds
2021-06-14_13:43:32.41913 worker 4 buried after 1 seconds
2021-06-14_13:43:32.41927 worker 5 buried after 1 seconds
2021-06-14_13:43:32.41936 worker 6 buried after 1 seconds
2021-06-14_13:43:32.41937 goodbye to uWSGI.
2021-06-14_13:43:32.41964 VACUUM: pidfile removed.
2021-06-14_13:43:32.41964 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_13:43:33.70990 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_13:43:33.98708 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_13:43:34.05161 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 18:43:33 2021] ***
2021-06-14_13:43:34.05164 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_13:43:34.05165 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_13:43:34.05165 nodename: h25.netangels.ru
2021-06-14_13:43:34.05165 machine: x86_64
2021-06-14_13:43:34.05166 clock source: unix
2021-06-14_13:43:34.05166 pcre jit disabled
2021-06-14_13:43:34.05167 detected number of CPU cores: 16
2021-06-14_13:43:34.05167 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_13:43:34.05167 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_13:43:34.05184 detected binary path: /usr/bin/uwsgi-core
2021-06-14_13:43:34.05184 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_13:43:34.05185 your processes number limit is 334269
2021-06-14_13:43:34.05185 your memory page size is 4096 bytes
2021-06-14_13:43:34.05185 detected max file descriptor number: 1024
2021-06-14_13:43:34.05192 lock engine: pthread robust mutexes
2021-06-14_13:43:34.05200 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_13:43:34.05218 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_13:43:34.05224 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_13:43:34.05231 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_13:43:34.06394 Python main interpreter initialized at 0x558035a9a800
2021-06-14_13:43:34.06395 python threads support enabled
2021-06-14_13:43:34.06395 your server socket listen backlog is limited to 100 connections
2021-06-14_13:43:34.06395 your mercy for graceful operations on workers is 60 seconds
2021-06-14_13:43:34.06450 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_13:43:34.06469 *** Operational MODE: preforking+threaded ***
2021-06-14_13:43:34.06491 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_13:43:34.37708 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x558035a9a800 pid: 1
2021-06-14_13:43:34.37710 mountpoint  already configured. skip.
2021-06-14_13:43:34.37711 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_13:43:34.37711 spawned uWSGI master process (pid: 1)
2021-06-14_13:43:34.37929 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_13:43:34.38128 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-14_13:43:34.38129 spawned 4 offload threads for uWSGI worker 1
2021-06-14_13:43:34.38241 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-14_13:43:34.38303 spawned 4 offload threads for uWSGI worker 2
2021-06-14_13:43:34.38362 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-14_13:43:34.38548 spawned 4 offload threads for uWSGI worker 3
2021-06-14_13:43:34.38585 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-14_13:43:34.38712 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-14_13:43:34.38814 spawned 4 offload threads for uWSGI worker 5
2021-06-14_13:43:34.38933 spawned 4 offload threads for uWSGI worker 6
2021-06-14_13:43:34.39301 spawned 4 offload threads for uWSGI worker 4
2021-06-14_13:44:51.01172 SIGINT/SIGQUIT received...killing workers...
2021-06-14_13:44:52.01323 worker 1 buried after 1 seconds
2021-06-14_13:44:52.01325 worker 2 buried after 1 seconds
2021-06-14_13:44:52.01330 worker 3 buried after 1 seconds
2021-06-14_13:44:52.01337 worker 4 buried after 1 seconds
2021-06-14_13:44:52.01343 worker 5 buried after 1 seconds
2021-06-14_13:44:52.01356 worker 6 buried after 1 seconds
2021-06-14_13:44:52.01357 goodbye to uWSGI.
2021-06-14_13:44:52.01382 VACUUM: pidfile removed.
2021-06-14_13:44:52.01383 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_13:44:53.26953 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_13:44:53.49663 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_13:44:53.56023 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 18:44:53 2021] ***
2021-06-14_13:44:53.56025 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_13:44:53.56026 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_13:44:53.56026 nodename: h25.netangels.ru
2021-06-14_13:44:53.56027 machine: x86_64
2021-06-14_13:44:53.56027 clock source: unix
2021-06-14_13:44:53.56027 pcre jit disabled
2021-06-14_13:44:53.56027 detected number of CPU cores: 16
2021-06-14_13:44:53.56027 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_13:44:53.56028 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_13:44:53.56034 detected binary path: /usr/bin/uwsgi-core
2021-06-14_13:44:53.56035 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_13:44:53.56035 your processes number limit is 334269
2021-06-14_13:44:53.56035 your memory page size is 4096 bytes
2021-06-14_13:44:53.56036 detected max file descriptor number: 1024
2021-06-14_13:44:53.56036 lock engine: pthread robust mutexes
2021-06-14_13:44:53.56047 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_13:44:53.56065 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_13:44:53.56075 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_13:44:53.56075 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_13:44:53.57193 Python main interpreter initialized at 0x5652ac5cb800
2021-06-14_13:44:53.57194 python threads support enabled
2021-06-14_13:44:53.57195 your server socket listen backlog is limited to 100 connections
2021-06-14_13:44:53.57195 your mercy for graceful operations on workers is 60 seconds
2021-06-14_13:44:53.57239 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_13:44:53.57253 *** Operational MODE: preforking+threaded ***
2021-06-14_13:44:53.57276 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_13:44:53.86105 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5652ac5cb800 pid: 1
2021-06-14_13:44:53.86108 mountpoint  already configured. skip.
2021-06-14_13:44:53.86108 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_13:44:53.86109 spawned uWSGI master process (pid: 1)
2021-06-14_13:44:53.86279 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_13:44:53.86438 spawned 4 offload threads for uWSGI worker 1
2021-06-14_13:44:53.86465 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-14_13:44:53.86586 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_13:44:53.86719 spawned 4 offload threads for uWSGI worker 3
2021-06-14_13:44:53.86728 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-14_13:44:53.86865 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-14_13:44:53.86888 spawned 4 offload threads for uWSGI worker 2
2021-06-14_13:44:53.87002 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-14_13:44:53.87205 spawned 4 offload threads for uWSGI worker 6
2021-06-14_13:44:53.87220 spawned 4 offload threads for uWSGI worker 5
2021-06-14_13:44:53.87232 spawned 4 offload threads for uWSGI worker 4
2021-06-14_13:44:57.84443 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_13:44:57.86286 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_13:44:57.93788 Not Found: /static/file/shop/images/fav1.png
2021-06-14_13:44:59.43138 Forbidden (CSRF token missing or incorrect.): /
2021-06-14_13:45:07.63430 Forbidden (CSRF token missing or incorrect.): /
2021-06-14_13:45:07.70413 Not Found: /favicon.ico
2021-06-14_13:45:10.24629 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_13:45:10.25048 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_13:45:22.77257 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_13:45:22.79734 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:02:51.58993 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:02:51.61337 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:02:52.59100 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:02:52.61802 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:13:43.06427 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:13:43.07636 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:13:43.24041 Not Found: /static/file/shop/images/fav1.png
2021-06-14_14:14:06.09971 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:14:06.10479 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:14:08.50035 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:14:08.53452 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:14:08.69108 Not Found: /static/file/shop/images/fav1.png
2021-06-14_14:14:19.23938 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:14:19.24482 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:14:20.10494 Not Found: /static/file/shop/images/fav1.png
2021-06-14_14:14:23.72441 SIGINT/SIGQUIT received...killing workers...
2021-06-14_14:14:24.72884 worker 1 buried after 1 seconds
2021-06-14_14:14:24.72890 worker 2 buried after 1 seconds
2021-06-14_14:14:24.72904 worker 3 buried after 1 seconds
2021-06-14_14:14:24.72921 worker 4 buried after 1 seconds
2021-06-14_14:14:24.72938 worker 5 buried after 1 seconds
2021-06-14_14:14:24.72949 worker 6 buried after 1 seconds
2021-06-14_14:14:24.72950 goodbye to uWSGI.
2021-06-14_14:14:24.72978 VACUUM: pidfile removed.
2021-06-14_14:14:24.72978 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_14:14:25.97786 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_14:14:26.21165 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_14:14:26.27932 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 19:14:26 2021] ***
2021-06-14_14:14:26.27933 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_14:14:26.27934 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_14:14:26.27934 nodename: h25.netangels.ru
2021-06-14_14:14:26.27934 machine: x86_64
2021-06-14_14:14:26.27934 clock source: unix
2021-06-14_14:14:26.27935 pcre jit disabled
2021-06-14_14:14:26.27935 detected number of CPU cores: 16
2021-06-14_14:14:26.27935 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_14:14:26.27935 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_14:14:26.27942 detected binary path: /usr/bin/uwsgi-core
2021-06-14_14:14:26.27942 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_14:14:26.27942 your processes number limit is 334269
2021-06-14_14:14:26.27943 your memory page size is 4096 bytes
2021-06-14_14:14:26.27953 detected max file descriptor number: 1024
2021-06-14_14:14:26.27954 lock engine: pthread robust mutexes
2021-06-14_14:14:26.27967 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_14:14:26.27991 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_14:14:26.27999 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_14:14:26.28006 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_14:14:26.29250 Python main interpreter initialized at 0x55c6cc782800
2021-06-14_14:14:26.29252 python threads support enabled
2021-06-14_14:14:26.29252 your server socket listen backlog is limited to 100 connections
2021-06-14_14:14:26.29252 your mercy for graceful operations on workers is 60 seconds
2021-06-14_14:14:26.29300 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_14:14:26.29316 *** Operational MODE: preforking+threaded ***
2021-06-14_14:14:26.29338 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_14:14:26.58328 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55c6cc782800 pid: 1
2021-06-14_14:14:26.58330 mountpoint  already configured. skip.
2021-06-14_14:14:26.58330 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_14:14:26.58331 spawned uWSGI master process (pid: 1)
2021-06-14_14:14:26.58590 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_14:14:26.58737 spawned 4 offload threads for uWSGI worker 1
2021-06-14_14:14:26.58797 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-14_14:14:26.58970 spawned 4 offload threads for uWSGI worker 2
2021-06-14_14:14:26.59001 spawned uWSGI worker 3 (pid: 19, cores: 2)
2021-06-14_14:14:26.59169 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-14_14:14:26.59275 spawned 4 offload threads for uWSGI worker 3
2021-06-14_14:14:26.59345 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-14_14:14:26.59442 spawned 4 offload threads for uWSGI worker 4
2021-06-14_14:14:26.59527 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-14_14:14:26.59546 spawned 4 offload threads for uWSGI worker 5
2021-06-14_14:14:26.59736 spawned 4 offload threads for uWSGI worker 6
2021-06-14_14:14:32.32757 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:14:32.35291 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:14:44.69890 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:14:44.71629 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:15:52.00312 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:15:52.00350 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:15:52.14591 Not Found: /static/file/shop/images/fav1.png
2021-06-14_14:16:05.89908 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:16:05.90063 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:16:25.32864 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:16:25.33047 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:16:49.99447 Not Found: /favicon.ico
2021-06-14_14:17:18.62166 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:17:18.62279 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:17:18.73378 Not Found: /static/file/shop/images/fav1.png
2021-06-14_14:19:10.52874 SIGINT/SIGQUIT received...killing workers...
2021-06-14_14:19:11.52319 worker 1 buried after 1 seconds
2021-06-14_14:19:11.52322 worker 2 buried after 1 seconds
2021-06-14_14:19:11.52330 worker 3 buried after 1 seconds
2021-06-14_14:19:11.52338 worker 4 buried after 1 seconds
2021-06-14_14:19:11.52346 worker 5 buried after 1 seconds
2021-06-14_14:19:11.52353 worker 6 buried after 1 seconds
2021-06-14_14:19:11.52353 goodbye to uWSGI.
2021-06-14_14:19:11.52380 VACUUM: pidfile removed.
2021-06-14_14:19:11.52380 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_14:19:12.83651 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_14:19:13.08880 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_14:19:13.15620 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 19:19:13 2021] ***
2021-06-14_14:19:13.15621 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_14:19:13.15622 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_14:19:13.15622 nodename: h25.netangels.ru
2021-06-14_14:19:13.15622 machine: x86_64
2021-06-14_14:19:13.15623 clock source: unix
2021-06-14_14:19:13.15623 pcre jit disabled
2021-06-14_14:19:13.15623 detected number of CPU cores: 16
2021-06-14_14:19:13.15623 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_14:19:13.15623 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_14:19:13.15624 detected binary path: /usr/bin/uwsgi-core
2021-06-14_14:19:13.15624 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_14:19:13.15625 your processes number limit is 334269
2021-06-14_14:19:13.15625 your memory page size is 4096 bytes
2021-06-14_14:19:13.15625 detected max file descriptor number: 1024
2021-06-14_14:19:13.15626 lock engine: pthread robust mutexes
2021-06-14_14:19:13.15641 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_14:19:13.15664 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_14:19:13.15671 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_14:19:13.15678 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_14:19:13.17152 Python main interpreter initialized at 0x5573925f7800
2021-06-14_14:19:13.17154 python threads support enabled
2021-06-14_14:19:13.17154 your server socket listen backlog is limited to 100 connections
2021-06-14_14:19:13.17154 your mercy for graceful operations on workers is 60 seconds
2021-06-14_14:19:13.17203 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_14:19:13.17221 *** Operational MODE: preforking+threaded ***
2021-06-14_14:19:13.17247 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_14:19:13.48237 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5573925f7800 pid: 1
2021-06-14_14:19:13.48240 mountpoint  already configured. skip.
2021-06-14_14:19:13.48240 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_14:19:13.48240 spawned uWSGI master process (pid: 1)
2021-06-14_14:19:13.48414 spawned uWSGI worker 1 (pid: 9, cores: 2)
2021-06-14_14:19:13.48551 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-14_14:19:13.48565 spawned 4 offload threads for uWSGI worker 1
2021-06-14_14:19:13.48657 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-14_14:19:13.48761 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-14_14:19:13.48900 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-14_14:19:13.48964 spawned 4 offload threads for uWSGI worker 4
2021-06-14_14:19:13.49153 spawned 4 offload threads for uWSGI worker 2
2021-06-14_14:19:13.49163 spawned 4 offload threads for uWSGI worker 5
2021-06-14_14:19:13.49168 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-14_14:19:13.49399 spawned 4 offload threads for uWSGI worker 6
2021-06-14_14:19:13.49471 spawned 4 offload threads for uWSGI worker 3
2021-06-14_14:19:14.30813 Internal Server Error: /contact/
2021-06-14_14:19:14.30816 Traceback (most recent call last):
2021-06-14_14:19:14.30816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_14:19:14.30817     response = get_response(request)
2021-06-14_14:19:14.30817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_14:19:14.30818     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_14:19:14.30818   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 31, in contact
2021-06-14_14:19:14.30818     return render(request, "email.html", {'form': form})
2021-06-14_14:19:14.30819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-14_14:19:14.30819     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-14_14:19:14.30819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-14_14:19:14.30820     template = get_template(template_name, using=using)
2021-06-14_14:19:14.30820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-14_14:19:14.30821     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-14_14:19:14.30822 django.template.exceptions.TemplateDoesNotExist: email.html
2021-06-14_14:19:16.90328 Internal Server Error: /contact/
2021-06-14_14:19:16.90330 Traceback (most recent call last):
2021-06-14_14:19:16.90330   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_14:19:16.90330     response = get_response(request)
2021-06-14_14:19:16.90331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_14:19:16.90331     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_14:19:16.90332   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 31, in contact
2021-06-14_14:19:16.90333     return render(request, "email.html", {'form': form})
2021-06-14_14:19:16.90333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-14_14:19:16.90333     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-14_14:19:16.90333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-14_14:19:16.90333     template = get_template(template_name, using=using)
2021-06-14_14:19:16.90334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-14_14:19:16.90334     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-14_14:19:16.90335 django.template.exceptions.TemplateDoesNotExist: email.html
2021-06-14_14:19:21.00476 Internal Server Error: /contact/
2021-06-14_14:19:21.00478 Traceback (most recent call last):
2021-06-14_14:19:21.00479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_14:19:21.00479     response = get_response(request)
2021-06-14_14:19:21.00479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_14:19:21.00479     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_14:19:21.00479   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 31, in contact
2021-06-14_14:19:21.00480     return render(request, "email.html", {'form': form})
2021-06-14_14:19:21.00480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-14_14:19:21.00480     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-14_14:19:21.00480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-14_14:19:21.00481     template = get_template(template_name, using=using)
2021-06-14_14:19:21.00481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-14_14:19:21.00482     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-14_14:19:21.00482 django.template.exceptions.TemplateDoesNotExist: email.html
2021-06-14_14:19:49.78471 SIGINT/SIGQUIT received...killing workers...
2021-06-14_14:19:50.78090 worker 1 buried after 1 seconds
2021-06-14_14:19:50.78094 worker 2 buried after 1 seconds
2021-06-14_14:19:50.78106 worker 3 buried after 1 seconds
2021-06-14_14:19:50.78110 worker 4 buried after 1 seconds
2021-06-14_14:19:50.78123 worker 5 buried after 1 seconds
2021-06-14_14:19:50.78135 worker 6 buried after 1 seconds
2021-06-14_14:19:50.78136 goodbye to uWSGI.
2021-06-14_14:19:50.78163 VACUUM: pidfile removed.
2021-06-14_14:19:50.78164 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_14:19:52.07053 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_14:19:52.30395 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_14:19:52.36796 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 19:19:52 2021] ***
2021-06-14_14:19:52.36798 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_14:19:52.36798 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_14:19:52.36798 nodename: h25.netangels.ru
2021-06-14_14:19:52.36799 machine: x86_64
2021-06-14_14:19:52.36799 clock source: unix
2021-06-14_14:19:52.36799 pcre jit disabled
2021-06-14_14:19:52.36799 detected number of CPU cores: 16
2021-06-14_14:19:52.36800 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_14:19:52.36801 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_14:19:52.36801 detected binary path: /usr/bin/uwsgi-core
2021-06-14_14:19:52.36801 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_14:19:52.36801 your processes number limit is 334269
2021-06-14_14:19:52.36802 your memory page size is 4096 bytes
2021-06-14_14:19:52.36802 detected max file descriptor number: 1024
2021-06-14_14:19:52.36802 lock engine: pthread robust mutexes
2021-06-14_14:19:52.36810 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_14:19:52.36833 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_14:19:52.36841 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_14:19:52.36841 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_14:19:52.37951 Python main interpreter initialized at 0x55cc4d45f800
2021-06-14_14:19:52.37951 python threads support enabled
2021-06-14_14:19:52.37952 your server socket listen backlog is limited to 100 connections
2021-06-14_14:19:52.37952 your mercy for graceful operations on workers is 60 seconds
2021-06-14_14:19:52.37998 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_14:19:52.38015 *** Operational MODE: preforking+threaded ***
2021-06-14_14:19:52.38037 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_14:19:52.67904 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55cc4d45f800 pid: 1
2021-06-14_14:19:52.67906 mountpoint  already configured. skip.
2021-06-14_14:19:52.67906 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_14:19:52.67907 spawned uWSGI master process (pid: 1)
2021-06-14_14:19:52.68196 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_14:19:52.68476 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-14_14:19:52.68477 spawned 4 offload threads for uWSGI worker 1
2021-06-14_14:19:52.68656 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-14_14:19:52.68657 spawned 4 offload threads for uWSGI worker 2
2021-06-14_14:19:52.68657 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-14_14:19:52.68829 spawned 4 offload threads for uWSGI worker 3
2021-06-14_14:19:52.68830 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-14_14:19:52.69018 spawned 4 offload threads for uWSGI worker 4
2021-06-14_14:19:52.69019 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-14_14:19:52.69177 spawned 4 offload threads for uWSGI worker 5
2021-06-14_14:19:52.69178 spawned 4 offload threads for uWSGI worker 6
2021-06-14_14:19:54.14671 Internal Server Error: /contact/
2021-06-14_14:19:54.14674 Traceback (most recent call last):
2021-06-14_14:19:54.14674   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_14:19:54.14674     response = get_response(request)
2021-06-14_14:19:54.14675   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_14:19:54.14675     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_14:19:54.14675   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 31, in contact
2021-06-14_14:19:54.14675     return render(request, "contact.html", {'form': form})
2021-06-14_14:19:54.14676   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-14_14:19:54.14676     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-14_14:19:54.14676   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-14_14:19:54.14676     template = get_template(template_name, using=using)
2021-06-14_14:19:54.14676   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-14_14:19:54.14677     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-14_14:19:54.14679 django.template.exceptions.TemplateDoesNotExist: contact.html
2021-06-14_14:19:54.25399 Not Found: /favicon.ico
2021-06-14_14:19:57.11179 Internal Server Error: /contact/
2021-06-14_14:19:57.11182 Traceback (most recent call last):
2021-06-14_14:19:57.11182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_14:19:57.11182     response = get_response(request)
2021-06-14_14:19:57.11183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_14:19:57.11183     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_14:19:57.11183   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 31, in contact
2021-06-14_14:19:57.11183     return render(request, "contact.html", {'form': form})
2021-06-14_14:19:57.11183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-14_14:19:57.11184     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-14_14:19:57.11184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-14_14:19:57.11184     template = get_template(template_name, using=using)
2021-06-14_14:19:57.11184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-14_14:19:57.11185     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-14_14:19:57.11185 django.template.exceptions.TemplateDoesNotExist: contact.html
2021-06-14_14:19:57.20739 Not Found: /favicon.ico
2021-06-14_14:20:15.87488 Internal Server Error: /contact/
2021-06-14_14:20:15.87490 Traceback (most recent call last):
2021-06-14_14:20:15.87490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_14:20:15.87491     response = get_response(request)
2021-06-14_14:20:15.87491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_14:20:15.87491     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_14:20:15.87491   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 31, in contact
2021-06-14_14:20:15.87492     return render(request, "/", {'form': form})
2021-06-14_14:20:15.87492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-14_14:20:15.87492     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-14_14:20:15.87492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-14_14:20:15.87493     template = get_template(template_name, using=using)
2021-06-14_14:20:15.87493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-14_14:20:15.87494     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-14_14:20:15.87494 django.template.exceptions.TemplateDoesNotExist: contact.html
2021-06-14_14:20:20.38946 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:20:20.41203 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:20:21.76454 Internal Server Error: /contact/
2021-06-14_14:20:21.76455 Traceback (most recent call last):
2021-06-14_14:20:21.76455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_14:20:21.76456     response = get_response(request)
2021-06-14_14:20:21.76456   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_14:20:21.76456     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_14:20:21.76458   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 31, in contact
2021-06-14_14:20:21.76458     return render(request, "/", {'form': form})
2021-06-14_14:20:21.76458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-14_14:20:21.76460     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-14_14:20:21.76461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-14_14:20:21.76461     template = get_template(template_name, using=using)
2021-06-14_14:20:21.76461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-14_14:20:21.76463     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-14_14:20:21.76463 django.template.exceptions.TemplateDoesNotExist: /
2021-06-14_14:21:13.56055 Internal Server Error: /contact/
2021-06-14_14:21:13.56057 Traceback (most recent call last):
2021-06-14_14:21:13.56057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_14:21:13.56057     response = get_response(request)
2021-06-14_14:21:13.56057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_14:21:13.56058     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_14:21:13.56058   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 31, in contact
2021-06-14_14:21:13.56058     return render(request, "contact/contact.html", {'form': form})
2021-06-14_14:21:13.56058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-14_14:21:13.56059     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-14_14:21:13.56060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-14_14:21:13.56061     template = get_template(template_name, using=using)
2021-06-14_14:21:13.56061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-14_14:21:13.56062     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-14_14:21:13.56062 django.template.exceptions.TemplateDoesNotExist: /
2021-06-14_14:21:17.64494 SIGINT/SIGQUIT received...killing workers...
2021-06-14_14:21:18.64234 worker 1 buried after 1 seconds
2021-06-14_14:21:18.64236 worker 2 buried after 1 seconds
2021-06-14_14:21:18.64240 worker 3 buried after 1 seconds
2021-06-14_14:21:18.64247 worker 4 buried after 1 seconds
2021-06-14_14:21:18.64253 worker 5 buried after 1 seconds
2021-06-14_14:21:18.64258 worker 6 buried after 1 seconds
2021-06-14_14:21:18.64258 goodbye to uWSGI.
2021-06-14_14:21:18.64284 VACUUM: pidfile removed.
2021-06-14_14:21:18.64284 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_14:21:19.87582 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_14:21:20.07018 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_14:21:20.13624 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 19:21:20 2021] ***
2021-06-14_14:21:20.13625 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_14:21:20.13626 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_14:21:20.13626 nodename: h25.netangels.ru
2021-06-14_14:21:20.13626 machine: x86_64
2021-06-14_14:21:20.13626 clock source: unix
2021-06-14_14:21:20.13627 pcre jit disabled
2021-06-14_14:21:20.13627 detected number of CPU cores: 16
2021-06-14_14:21:20.13627 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_14:21:20.13627 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_14:21:20.13640 detected binary path: /usr/bin/uwsgi-core
2021-06-14_14:21:20.13646 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_14:21:20.13658 your processes number limit is 334269
2021-06-14_14:21:20.13659 your memory page size is 4096 bytes
2021-06-14_14:21:20.13660 detected max file descriptor number: 1024
2021-06-14_14:21:20.13670 lock engine: pthread robust mutexes
2021-06-14_14:21:20.13678 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_14:21:20.13698 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_14:21:20.13703 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_14:21:20.13707 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_14:21:20.14887 Python main interpreter initialized at 0x55866a50a800
2021-06-14_14:21:20.14888 python threads support enabled
2021-06-14_14:21:20.14895 your server socket listen backlog is limited to 100 connections
2021-06-14_14:21:20.14895 your mercy for graceful operations on workers is 60 seconds
2021-06-14_14:21:20.14938 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_14:21:20.14951 *** Operational MODE: preforking+threaded ***
2021-06-14_14:21:20.14971 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_14:21:20.44884 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55866a50a800 pid: 1
2021-06-14_14:21:20.44885 mountpoint  already configured. skip.
2021-06-14_14:21:20.44885 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_14:21:20.44885 spawned uWSGI master process (pid: 1)
2021-06-14_14:21:20.45030 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_14:21:20.45189 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-14_14:21:20.45209 spawned 4 offload threads for uWSGI worker 1
2021-06-14_14:21:20.45300 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-14_14:21:20.45414 spawned 4 offload threads for uWSGI worker 2
2021-06-14_14:21:20.45427 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-14_14:21:20.45428 spawned 4 offload threads for uWSGI worker 3
2021-06-14_14:21:20.45522 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-14_14:21:20.45692 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-14_14:21:20.45740 spawned 4 offload threads for uWSGI worker 4
2021-06-14_14:21:20.45885 spawned 4 offload threads for uWSGI worker 5
2021-06-14_14:21:20.45949 spawned 4 offload threads for uWSGI worker 6
2021-06-14_14:21:49.60997 Internal Server Error: /contact/
2021-06-14_14:21:49.61001 Traceback (most recent call last):
2021-06-14_14:21:49.61001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_14:21:49.61001     response = get_response(request)
2021-06-14_14:21:49.61001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_14:21:49.61002     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_14:21:49.61002   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 24, in contact
2021-06-14_14:21:49.61002     send_mail(f'{subject} от {from_email}', message,
2021-06-14_14:21:49.61003 TypeError: send_mail() missing 1 required positional argument: 'recipient_list'
2021-06-14_14:23:16.81485 SIGINT/SIGQUIT received...killing workers...
2021-06-14_14:23:17.81614 worker 1 buried after 1 seconds
2021-06-14_14:23:17.81616 worker 2 buried after 1 seconds
2021-06-14_14:23:17.81624 worker 3 buried after 1 seconds
2021-06-14_14:23:17.81630 worker 4 buried after 1 seconds
2021-06-14_14:23:17.81639 worker 5 buried after 1 seconds
2021-06-14_14:23:17.81645 worker 6 buried after 1 seconds
2021-06-14_14:23:17.81646 goodbye to uWSGI.
2021-06-14_14:23:17.81671 VACUUM: pidfile removed.
2021-06-14_14:23:17.81671 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_14:23:19.13725 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_14:23:19.39879 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_14:23:19.46680 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 19:23:19 2021] ***
2021-06-14_14:23:19.46682 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_14:23:19.46682 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_14:23:19.46683 nodename: h25.netangels.ru
2021-06-14_14:23:19.46683 machine: x86_64
2021-06-14_14:23:19.46683 clock source: unix
2021-06-14_14:23:19.46683 pcre jit disabled
2021-06-14_14:23:19.46684 detected number of CPU cores: 16
2021-06-14_14:23:19.46684 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_14:23:19.46684 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_14:23:19.46699 detected binary path: /usr/bin/uwsgi-core
2021-06-14_14:23:19.46700 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_14:23:19.46703 your processes number limit is 334269
2021-06-14_14:23:19.46704 your memory page size is 4096 bytes
2021-06-14_14:23:19.46704 detected max file descriptor number: 1024
2021-06-14_14:23:19.46706 lock engine: pthread robust mutexes
2021-06-14_14:23:19.46722 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_14:23:19.46745 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_14:23:19.46764 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_14:23:19.46766 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_14:23:19.48419 Python main interpreter initialized at 0x56310b05f800
2021-06-14_14:23:19.48420 python threads support enabled
2021-06-14_14:23:19.48425 your server socket listen backlog is limited to 100 connections
2021-06-14_14:23:19.48426 your mercy for graceful operations on workers is 60 seconds
2021-06-14_14:23:19.48490 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_14:23:19.48510 *** Operational MODE: preforking+threaded ***
2021-06-14_14:23:19.48539 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_14:23:19.77809 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x56310b05f800 pid: 1
2021-06-14_14:23:19.77811 mountpoint  already configured. skip.
2021-06-14_14:23:19.77811 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_14:23:19.77812 spawned uWSGI master process (pid: 1)
2021-06-14_14:23:19.77970 spawned uWSGI worker 1 (pid: 9, cores: 2)
2021-06-14_14:23:19.78037 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-14_14:23:19.78183 spawned 4 offload threads for uWSGI worker 1
2021-06-14_14:23:19.78184 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-14_14:23:19.78286 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-14_14:23:19.78495 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-14_14:23:19.78545 spawned 4 offload threads for uWSGI worker 4
2021-06-14_14:23:19.78634 spawned 4 offload threads for uWSGI worker 2
2021-06-14_14:23:19.78634 spawned 4 offload threads for uWSGI worker 3
2021-06-14_14:23:19.78687 spawned 4 offload threads for uWSGI worker 5
2021-06-14_14:23:19.78768 spawned uWSGI worker 6 (pid: 38, cores: 2)
2021-06-14_14:23:19.79020 spawned 4 offload threads for uWSGI worker 6
2021-06-14_14:23:25.95998 Internal Server Error: /contact/
2021-06-14_14:23:25.96000 Traceback (most recent call last):
2021-06-14_14:23:25.96000   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_14:23:25.96000     response = get_response(request)
2021-06-14_14:23:25.96001   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_14:23:25.96001     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_14:23:25.96001   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 24, in contact
2021-06-14_14:23:25.96002     send_mail(f'{subject} от {from_email}', message,
2021-06-14_14:23:25.96003   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/mail/__init__.py", line 57, in send_mail
2021-06-14_14:23:25.96003     mail = EmailMultiAlternatives(subject, message, from_email, recipient_list, connection=connection)
2021-06-14_14:23:25.96003   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/mail/message.py", line 423, in __init__
2021-06-14_14:23:25.96003     super().__init__(
2021-06-14_14:23:25.96004   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/mail/message.py", line 203, in __init__
2021-06-14_14:23:25.96004     raise TypeError('"to" argument must be a list or tuple')
2021-06-14_14:23:25.96005 TypeError: "to" argument must be a list or tuple
2021-06-14_14:25:00.74435 SIGINT/SIGQUIT received...killing workers...
2021-06-14_14:25:01.74591 worker 1 buried after 1 seconds
2021-06-14_14:25:01.74593 worker 2 buried after 1 seconds
2021-06-14_14:25:01.74603 worker 3 buried after 1 seconds
2021-06-14_14:25:01.74611 worker 4 buried after 1 seconds
2021-06-14_14:25:01.74618 worker 5 buried after 1 seconds
2021-06-14_14:25:01.74627 worker 6 buried after 1 seconds
2021-06-14_14:25:01.74627 goodbye to uWSGI.
2021-06-14_14:25:01.74650 VACUUM: pidfile removed.
2021-06-14_14:25:01.74651 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_14:25:03.11199 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_14:25:03.38759 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_14:25:03.44876 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 19:25:03 2021] ***
2021-06-14_14:25:03.44878 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_14:25:03.44879 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_14:25:03.44879 nodename: h25.netangels.ru
2021-06-14_14:25:03.44880 machine: x86_64
2021-06-14_14:25:03.44880 clock source: unix
2021-06-14_14:25:03.44880 pcre jit disabled
2021-06-14_14:25:03.44881 detected number of CPU cores: 16
2021-06-14_14:25:03.44881 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_14:25:03.44881 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_14:25:03.44882 detected binary path: /usr/bin/uwsgi-core
2021-06-14_14:25:03.44882 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_14:25:03.44884 your processes number limit is 334269
2021-06-14_14:25:03.44884 your memory page size is 4096 bytes
2021-06-14_14:25:03.44884 detected max file descriptor number: 1024
2021-06-14_14:25:03.44885 lock engine: pthread robust mutexes
2021-06-14_14:25:03.44885 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_14:25:03.44901 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_14:25:03.44907 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_14:25:03.44908 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_14:25:03.45980 Python main interpreter initialized at 0x55e03f6d5800
2021-06-14_14:25:03.45980 python threads support enabled
2021-06-14_14:25:03.45981 your server socket listen backlog is limited to 100 connections
2021-06-14_14:25:03.45981 your mercy for graceful operations on workers is 60 seconds
2021-06-14_14:25:03.46023 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_14:25:03.46037 *** Operational MODE: preforking+threaded ***
2021-06-14_14:25:03.46055 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_14:25:03.73128 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55e03f6d5800 pid: 1
2021-06-14_14:25:03.73131 mountpoint  already configured. skip.
2021-06-14_14:25:03.73131 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_14:25:03.73132 spawned uWSGI master process (pid: 1)
2021-06-14_14:25:03.73261 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_14:25:03.73342 spawned uWSGI worker 2 (pid: 8, cores: 2)
2021-06-14_14:25:03.73560 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_14:25:03.73662 spawned 4 offload threads for uWSGI worker 2
2021-06-14_14:25:03.73679 spawned 4 offload threads for uWSGI worker 1
2021-06-14_14:25:03.73774 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-14_14:25:03.73914 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-14_14:25:03.73964 spawned 4 offload threads for uWSGI worker 3
2021-06-14_14:25:03.74071 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-14_14:25:03.74176 spawned 4 offload threads for uWSGI worker 4
2021-06-14_14:25:03.74230 spawned 4 offload threads for uWSGI worker 5
2021-06-14_14:25:03.74319 spawned 4 offload threads for uWSGI worker 6
2021-06-14_14:25:06.85298 Internal Server Error: /contact/
2021-06-14_14:25:06.85300 Traceback (most recent call last):
2021-06-14_14:25:06.85300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_14:25:06.85301     response = get_response(request)
2021-06-14_14:25:06.85301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_14:25:06.85301     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_14:25:06.85301   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 28, in contact
2021-06-14_14:25:06.85302     return redirect('success')
2021-06-14_14:25:06.85302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 41, in redirect
2021-06-14_14:25:06.85302     return redirect_class(resolve_url(to, *args, **kwargs))
2021-06-14_14:25:06.85302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 130, in resolve_url
2021-06-14_14:25:06.85302     return reverse(to, args=args, kwargs=kwargs)
2021-06-14_14:25:06.85303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-14_14:25:06.85303     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-14_14:25:06.85304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-14_14:25:06.85304     raise NoReverseMatch(msg)
2021-06-14_14:25:06.85304 django.urls.exceptions.NoReverseMatch: Reverse for 'success' not found. 'success' is not a valid view function or pattern name.
2021-06-14_14:25:07.01731 Not Found: /favicon.ico
2021-06-14_14:26:22.01903 SIGINT/SIGQUIT received...killing workers...
2021-06-14_14:26:23.02109 worker 1 buried after 1 seconds
2021-06-14_14:26:23.02111 worker 2 buried after 1 seconds
2021-06-14_14:26:23.02120 worker 3 buried after 1 seconds
2021-06-14_14:26:23.02134 worker 4 buried after 1 seconds
2021-06-14_14:26:23.02135 worker 5 buried after 1 seconds
2021-06-14_14:26:23.02149 worker 6 buried after 1 seconds
2021-06-14_14:26:23.02149 goodbye to uWSGI.
2021-06-14_14:26:23.02175 VACUUM: pidfile removed.
2021-06-14_14:26:23.02175 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_14:26:24.31345 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_14:26:24.61451 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_14:26:24.67748 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 19:26:24 2021] ***
2021-06-14_14:26:24.67750 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_14:26:24.67750 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_14:26:24.67751 nodename: h25.netangels.ru
2021-06-14_14:26:24.67751 machine: x86_64
2021-06-14_14:26:24.67751 clock source: unix
2021-06-14_14:26:24.67751 pcre jit disabled
2021-06-14_14:26:24.67752 detected number of CPU cores: 16
2021-06-14_14:26:24.67753 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_14:26:24.67754 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_14:26:24.67762 detected binary path: /usr/bin/uwsgi-core
2021-06-14_14:26:24.67763 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_14:26:24.67763 your processes number limit is 334269
2021-06-14_14:26:24.67764 your memory page size is 4096 bytes
2021-06-14_14:26:24.67765 detected max file descriptor number: 1024
2021-06-14_14:26:24.67765 lock engine: pthread robust mutexes
2021-06-14_14:26:24.67777 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_14:26:24.67794 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_14:26:24.67807 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_14:26:24.67808 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_14:26:24.68930 Python main interpreter initialized at 0x55b1c4ef4800
2021-06-14_14:26:24.68932 python threads support enabled
2021-06-14_14:26:24.68933 your server socket listen backlog is limited to 100 connections
2021-06-14_14:26:24.68933 your mercy for graceful operations on workers is 60 seconds
2021-06-14_14:26:24.68980 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_14:26:24.68995 *** Operational MODE: preforking+threaded ***
2021-06-14_14:26:24.69012 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_14:26:24.97899 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55b1c4ef4800 pid: 1
2021-06-14_14:26:24.97901 mountpoint  already configured. skip.
2021-06-14_14:26:24.97901 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_14:26:24.97901 spawned uWSGI master process (pid: 1)
2021-06-14_14:26:24.98041 spawned uWSGI worker 1 (pid: 9, cores: 2)
2021-06-14_14:26:24.98156 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_14:26:24.98301 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-14_14:26:24.98404 spawned 4 offload threads for uWSGI worker 2
2021-06-14_14:26:24.98428 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-14_14:26:24.98439 spawned 4 offload threads for uWSGI worker 1
2021-06-14_14:26:24.98546 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-14_14:26:24.98747 spawned 4 offload threads for uWSGI worker 4
2021-06-14_14:26:24.98748 spawned 4 offload threads for uWSGI worker 5
2021-06-14_14:26:24.98898 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-14_14:26:24.99000 spawned 4 offload threads for uWSGI worker 3
2021-06-14_14:26:24.99065 spawned 4 offload threads for uWSGI worker 6
2021-06-14_14:26:25.54275 Mon Jun 14 14:26:25 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-14_14:26:25.54277 Mon Jun 14 14:26:25 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-14_14:26:25.54278 OSError: write error
2021-06-14_14:26:25.98891 ... monitored exception detected, respawning worker 6 (pid: 34)...
2021-06-14_14:26:25.99082 Respawned uWSGI worker 6 (new pid: 45)
2021-06-14_14:26:25.99247 spawned 4 offload threads for uWSGI worker 6
2021-06-14_14:26:28.71893 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_14:26:28.74239 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_14:26:28.93368 Not Found: /static/file/shop/images/fav1.png
2021-06-14_15:11:18.66037 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:11:18.67011 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:11:30.91236 SIGINT/SIGQUIT received...killing workers...
2021-06-14_15:11:31.91288 worker 1 buried after 1 seconds
2021-06-14_15:11:31.91294 worker 2 buried after 1 seconds
2021-06-14_15:11:31.91303 worker 3 buried after 1 seconds
2021-06-14_15:11:31.91314 worker 4 buried after 1 seconds
2021-06-14_15:11:31.91327 worker 5 buried after 1 seconds
2021-06-14_15:11:31.91336 worker 6 buried after 1 seconds
2021-06-14_15:11:31.91337 goodbye to uWSGI.
2021-06-14_15:11:31.91367 VACUUM: pidfile removed.
2021-06-14_15:11:31.91367 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_15:11:33.20589 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_15:11:33.47578 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_15:11:33.53764 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 20:11:33 2021] ***
2021-06-14_15:11:33.53766 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_15:11:33.53766 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_15:11:33.53766 nodename: h25.netangels.ru
2021-06-14_15:11:33.53766 machine: x86_64
2021-06-14_15:11:33.53767 clock source: unix
2021-06-14_15:11:33.53767 pcre jit disabled
2021-06-14_15:11:33.53767 detected number of CPU cores: 16
2021-06-14_15:11:33.53767 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_15:11:33.53767 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_15:11:33.53768 detected binary path: /usr/bin/uwsgi-core
2021-06-14_15:11:33.53768 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_15:11:33.53768 your processes number limit is 334269
2021-06-14_15:11:33.53768 your memory page size is 4096 bytes
2021-06-14_15:11:33.53768 detected max file descriptor number: 1024
2021-06-14_15:11:33.53769 lock engine: pthread robust mutexes
2021-06-14_15:11:33.53773 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_15:11:33.53787 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_15:11:33.53791 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_15:11:33.53795 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_15:11:33.54888 Python main interpreter initialized at 0x5639b0237800
2021-06-14_15:11:33.54888 python threads support enabled
2021-06-14_15:11:33.54888 your server socket listen backlog is limited to 100 connections
2021-06-14_15:11:33.54889 your mercy for graceful operations on workers is 60 seconds
2021-06-14_15:11:33.54934 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_15:11:33.54948 *** Operational MODE: preforking+threaded ***
2021-06-14_15:11:33.54965 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_15:11:33.83112 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5639b0237800 pid: 1
2021-06-14_15:11:33.83113 mountpoint  already configured. skip.
2021-06-14_15:11:33.83114 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_15:11:33.83114 spawned uWSGI master process (pid: 1)
2021-06-14_15:11:33.83316 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_15:11:33.83403 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-14_15:11:33.83546 spawned 4 offload threads for uWSGI worker 1
2021-06-14_15:11:33.83763 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_15:11:33.83764 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-14_15:11:33.83926 spawned 4 offload threads for uWSGI worker 3
2021-06-14_15:11:33.83974 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-14_15:11:33.84128 spawned 4 offload threads for uWSGI worker 2
2021-06-14_15:11:33.84193 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-14_15:11:33.84302 spawned 4 offload threads for uWSGI worker 5
2021-06-14_15:11:33.84303 spawned 4 offload threads for uWSGI worker 4
2021-06-14_15:11:33.84463 spawned 4 offload threads for uWSGI worker 6
2021-06-14_15:11:43.93876 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:11:43.96030 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:12:03.29854 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:12:03.32331 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:13:11.69807 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:13:11.71844 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:13:35.40990 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:13:35.43035 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:14:23.62837 SIGINT/SIGQUIT received...killing workers...
2021-06-14_15:14:24.62992 worker 1 buried after 1 seconds
2021-06-14_15:14:24.62994 worker 2 buried after 1 seconds
2021-06-14_15:14:24.63001 worker 3 buried after 1 seconds
2021-06-14_15:14:24.63009 worker 4 buried after 1 seconds
2021-06-14_15:14:24.63017 worker 5 buried after 1 seconds
2021-06-14_15:14:24.63024 worker 6 buried after 1 seconds
2021-06-14_15:14:24.63025 goodbye to uWSGI.
2021-06-14_15:14:24.63050 VACUUM: pidfile removed.
2021-06-14_15:14:24.63050 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_15:14:25.89815 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_15:14:26.08778 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_15:14:26.14852 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 20:14:26 2021] ***
2021-06-14_15:14:26.14853 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_15:14:26.14853 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_15:14:26.14854 nodename: h25.netangels.ru
2021-06-14_15:14:26.14854 machine: x86_64
2021-06-14_15:14:26.14854 clock source: unix
2021-06-14_15:14:26.14854 pcre jit disabled
2021-06-14_15:14:26.14855 detected number of CPU cores: 16
2021-06-14_15:14:26.14855 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_15:14:26.14855 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_15:14:26.14869 detected binary path: /usr/bin/uwsgi-core
2021-06-14_15:14:26.14869 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_15:14:26.14870 your processes number limit is 334269
2021-06-14_15:14:26.14870 your memory page size is 4096 bytes
2021-06-14_15:14:26.14870 detected max file descriptor number: 1024
2021-06-14_15:14:26.14870 lock engine: pthread robust mutexes
2021-06-14_15:14:26.14871 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_15:14:26.14885 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_15:14:26.14892 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_15:14:26.14892 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_15:14:26.15979 Python main interpreter initialized at 0x55c17a9f5800
2021-06-14_15:14:26.15981 python threads support enabled
2021-06-14_15:14:26.15981 your server socket listen backlog is limited to 100 connections
2021-06-14_15:14:26.15982 your mercy for graceful operations on workers is 60 seconds
2021-06-14_15:14:26.16020 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_15:14:26.16034 *** Operational MODE: preforking+threaded ***
2021-06-14_15:14:26.16052 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_15:14:26.43070 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55c17a9f5800 pid: 1
2021-06-14_15:14:26.43073 mountpoint  already configured. skip.
2021-06-14_15:14:26.43075 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_15:14:26.43075 spawned uWSGI master process (pid: 1)
2021-06-14_15:14:26.43223 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_15:14:26.43290 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-14_15:14:26.43490 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_15:14:26.43623 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-14_15:14:26.43766 spawned 4 offload threads for uWSGI worker 2
2021-06-14_15:14:26.43912 spawned 4 offload threads for uWSGI worker 3
2021-06-14_15:14:26.43913 spawned 4 offload threads for uWSGI worker 1
2021-06-14_15:14:26.43954 spawned 4 offload threads for uWSGI worker 4
2021-06-14_15:14:26.43955 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-14_15:14:26.44193 spawned uWSGI worker 6 (pid: 36, cores: 2)
2021-06-14_15:14:26.44204 spawned 4 offload threads for uWSGI worker 5
2021-06-14_15:14:26.44393 spawned 4 offload threads for uWSGI worker 6
2021-06-14_15:14:47.28713 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:14:47.29041 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:15:24.61310 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:15:24.61391 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:15:25.01286 Not Found: /static/file/shop/images/fav1.png
2021-06-14_15:15:43.65098 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:15:43.65294 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:16:03.20397 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:16:03.20837 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:16:25.66979 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:16:25.67127 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:19:16.57773 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:19:16.57775 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:19:16.80894 Not Found: /static/file/shop/images/fav1.png
2021-06-14_15:20:41.83129 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:20:41.83899 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:20:43.18879 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:20:43.19372 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:20:57.47851 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:20:57.47908 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:23:09.64724 SIGINT/SIGQUIT received...killing workers...
2021-06-14_15:23:10.64897 worker 1 buried after 1 seconds
2021-06-14_15:23:10.64900 worker 2 buried after 1 seconds
2021-06-14_15:23:10.64916 worker 3 buried after 1 seconds
2021-06-14_15:23:10.64925 worker 4 buried after 1 seconds
2021-06-14_15:23:10.64936 worker 5 buried after 1 seconds
2021-06-14_15:23:10.64949 worker 6 buried after 1 seconds
2021-06-14_15:23:10.64950 goodbye to uWSGI.
2021-06-14_15:23:10.64980 VACUUM: pidfile removed.
2021-06-14_15:23:10.64980 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_15:23:11.90910 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_15:23:12.24507 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_15:23:12.31508 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 20:23:12 2021] ***
2021-06-14_15:23:12.31510 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_15:23:12.31510 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_15:23:12.31511 nodename: h25.netangels.ru
2021-06-14_15:23:12.31511 machine: x86_64
2021-06-14_15:23:12.31511 clock source: unix
2021-06-14_15:23:12.31511 pcre jit disabled
2021-06-14_15:23:12.31512 detected number of CPU cores: 16
2021-06-14_15:23:12.31512 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_15:23:12.31512 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_15:23:12.31522 detected binary path: /usr/bin/uwsgi-core
2021-06-14_15:23:12.31522 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_15:23:12.31522 your processes number limit is 334269
2021-06-14_15:23:12.31523 your memory page size is 4096 bytes
2021-06-14_15:23:12.31523 detected max file descriptor number: 1024
2021-06-14_15:23:12.31523 lock engine: pthread robust mutexes
2021-06-14_15:23:12.31537 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_15:23:12.31556 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_15:23:12.31561 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_15:23:12.31563 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_15:23:12.32683 Python main interpreter initialized at 0x55a068a25800
2021-06-14_15:23:12.32684 python threads support enabled
2021-06-14_15:23:12.32685 your server socket listen backlog is limited to 100 connections
2021-06-14_15:23:12.32687 your mercy for graceful operations on workers is 60 seconds
2021-06-14_15:23:12.32736 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_15:23:12.32753 *** Operational MODE: preforking+threaded ***
2021-06-14_15:23:12.32773 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_15:23:12.61383 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55a068a25800 pid: 1
2021-06-14_15:23:12.61385 mountpoint  already configured. skip.
2021-06-14_15:23:12.61385 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_15:23:12.61386 spawned uWSGI master process (pid: 1)
2021-06-14_15:23:12.61613 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_15:23:12.61735 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-14_15:23:12.61736 spawned 4 offload threads for uWSGI worker 1
2021-06-14_15:23:12.61945 spawned 4 offload threads for uWSGI worker 2
2021-06-14_15:23:12.62145 spawned uWSGI worker 3 (pid: 19, cores: 2)
2021-06-14_15:23:12.62259 spawned 4 offload threads for uWSGI worker 3
2021-06-14_15:23:12.62589 spawned uWSGI worker 4 (pid: 25, cores: 2)
2021-06-14_15:23:12.62709 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-14_15:23:12.62792 spawned uWSGI worker 6 (pid: 30, cores: 2)
2021-06-14_15:23:12.62793 spawned 4 offload threads for uWSGI worker 4
2021-06-14_15:23:12.63088 spawned 4 offload threads for uWSGI worker 5
2021-06-14_15:23:12.63364 spawned 4 offload threads for uWSGI worker 6
2021-06-14_15:23:18.36791 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:23:18.36916 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:23:19.54748 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:23:19.54750 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:23:28.95089 Not Found: /favicon.ico
2021-06-14_15:25:06.56366 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:25:06.56405 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:25:07.51868 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:25:07.54246 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:25:07.68926 Not Found: /static/file/shop/images/fav1.png
2021-06-14_15:27:28.06651 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:27:28.06709 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:27:28.26467 Not Found: /static/file/shop/images/fav1.png
2021-06-14_15:27:29.86393 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:27:29.87320 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:27:48.50161 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:27:48.50621 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:27:49.72245 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:27:49.82879 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:28:46.94621 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:28:46.95500 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:28:48.49765 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:28:48.52033 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:29:09.66990 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:29:09.67146 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:29:10.54290 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:29:10.54733 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:29:13.18158 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:29:13.18320 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:29:18.32435 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:29:18.33060 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:29:19.00295 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:29:19.00536 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:29:19.72561 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:29:19.72818 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:29:49.40163 Not Found: /favicon.ico
2021-06-14_15:30:41.33148 Not Found: /favicon.ico
2021-06-14_15:30:41.33162 Mon Jun 14 15:30:41 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-14_15:30:41.33162 Mon Jun 14 15:30:41 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-14_15:30:41.33163 OSError: write error
2021-06-14_15:30:42.03605 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-14_15:30:42.03609 Respawned uWSGI worker 2 (new pid: 43)
2021-06-14_15:30:42.03778 spawned 4 offload threads for uWSGI worker 2
2021-06-14_15:38:10.09331 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:38:10.09433 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:38:12.91741 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:38:12.91903 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:39:30.86902 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:39:30.89095 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:40:28.05027 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:40:28.06111 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:40:46.72029 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:40:46.72532 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:41:20.55726 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:41:20.55850 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:41:20.73887 Not Found: /static/file/shop/images/fav1.png
2021-06-14_15:41:20.73888 Mon Jun 14 15:41:20 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-14_15:41:20.73894 OSError: write error
2021-06-14_15:41:21.65953 ... monitored exception detected, respawning worker 6 (pid: 30)...
2021-06-14_15:41:21.66147 Respawned uWSGI worker 6 (new pid: 49)
2021-06-14_15:41:21.66371 spawned 4 offload threads for uWSGI worker 6
2021-06-14_15:41:21.95709 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:41:21.96128 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:41:22.05212 Not Found: /static/file/shop/images/fav1.png
2021-06-14_15:41:30.78798 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:41:30.79302 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:42:10.44037 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:42:10.44060 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:42:10.55987 Not Found: /static/file/shop/images/fav1.png
2021-06-14_15:44:12.39645 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_15:44:12.39841 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_15:44:12.51711 Not Found: /static/file/shop/images/fav1.png
2021-06-14_15:48:13.70907 Not Found: /thanks
2021-06-14_15:48:16.78740 SIGINT/SIGQUIT received...killing workers...
2021-06-14_15:48:17.80196 worker 1 buried after 1 seconds
2021-06-14_15:48:17.80198 worker 3 buried after 1 seconds
2021-06-14_15:48:17.80209 worker 4 buried after 1 seconds
2021-06-14_15:48:17.80220 worker 5 buried after 1 seconds
2021-06-14_15:48:17.80231 worker 2 buried after 1 seconds
