2021-06-11_06:18:47.12342 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-11_06:18:47.12343 *** no app loaded. GAME OVER ***
2021-06-11_06:18:47.12344 VACUUM: pidfile removed.
2021-06-11_06:18:47.12344 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_06:18:47.77787 Sleep 3s. before restart due to previous errors...
2021-06-11_06:18:51.00712 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_06:18:51.17383 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_06:18:51.23133 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 11:18:51 2021] ***
2021-06-11_06:18:51.23134 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_06:18:51.23135 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_06:18:51.23135 nodename: h25.netangels.ru
2021-06-11_06:18:51.23135 machine: x86_64
2021-06-11_06:18:51.23135 clock source: unix
2021-06-11_06:18:51.23136 pcre jit disabled
2021-06-11_06:18:51.23136 detected number of CPU cores: 16
2021-06-11_06:18:51.23136 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_06:18:51.23136 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_06:18:51.23142 detected binary path: /usr/bin/uwsgi-core
2021-06-11_06:18:51.23142 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_06:18:51.23142 your processes number limit is 334269
2021-06-11_06:18:51.23142 your memory page size is 4096 bytes
2021-06-11_06:18:51.23143 detected max file descriptor number: 1024
2021-06-11_06:18:51.23143 lock engine: pthread robust mutexes
2021-06-11_06:18:51.23148 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_06:18:51.23162 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_06:18:51.23166 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_06:18:51.23167 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_06:18:51.24237 Python main interpreter initialized at 0x55a6bec34800
2021-06-11_06:18:51.24238 python threads support enabled
2021-06-11_06:18:51.24238 your server socket listen backlog is limited to 100 connections
2021-06-11_06:18:51.24238 your mercy for graceful operations on workers is 60 seconds
2021-06-11_06:18:51.24279 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_06:18:51.24291 *** Operational MODE: preforking+threaded ***
2021-06-11_06:18:51.24308 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_06:18:51.49573 Traceback (most recent call last):
2021-06-11_06:18:51.49576   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-11_06:18:51.49589     application = get_wsgi_application()
2021-06-11_06:18:51.49590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-11_06:18:51.49590     django.setup(set_prefix=False)
2021-06-11_06:18:51.49591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-11_06:18:51.49601     apps.populate(settings.INSTALLED_APPS)
2021-06-11_06:18:51.49602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 93, in populate
2021-06-11_06:18:51.49612     raise ImproperlyConfigured(
2021-06-11_06:18:51.49612 django.core.exceptions.ImproperlyConfigured: Application labels aren't unique, duplicates: auth
2021-06-11_06:18:51.49619 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-11_06:18:51.49707 Traceback (most recent call last):
2021-06-11_06:18:51.49708   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-11_06:18:51.49718     application = get_wsgi_application()
2021-06-11_06:18:51.49718   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-11_06:18:51.49728     django.setup(set_prefix=False)
2021-06-11_06:18:51.49728   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-11_06:18:51.49738     apps.populate(settings.INSTALLED_APPS)
2021-06-11_06:18:51.49738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-11_06:18:51.49749     raise RuntimeError("populate() isn't reentrant")
2021-06-11_06:18:51.49749 RuntimeError: populate() isn't reentrant
2021-06-11_06:18:51.49752 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-11_06:18:51.49756 *** no app loaded. GAME OVER ***
2021-06-11_06:18:51.49771 VACUUM: pidfile removed.
2021-06-11_06:18:51.49772 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_06:18:51.57117 Sleep 3s. before restart due to previous errors...
2021-06-11_06:18:54.77234 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_06:18:54.94544 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_06:18:55.01041 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 11:18:54 2021] ***
2021-06-11_06:18:55.01042 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_06:18:55.01042 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_06:18:55.01043 nodename: h25.netangels.ru
2021-06-11_06:18:55.01043 machine: x86_64
2021-06-11_06:18:55.01043 clock source: unix
2021-06-11_06:18:55.01044 pcre jit disabled
2021-06-11_06:18:55.01044 detected number of CPU cores: 16
2021-06-11_06:18:55.01044 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_06:18:55.01044 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_06:18:55.01049 detected binary path: /usr/bin/uwsgi-core
2021-06-11_06:18:55.01049 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_06:18:55.01050 your processes number limit is 334269
2021-06-11_06:18:55.01050 your memory page size is 4096 bytes
2021-06-11_06:18:55.01050 detected max file descriptor number: 1024
2021-06-11_06:18:55.01050 lock engine: pthread robust mutexes
2021-06-11_06:18:55.01060 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_06:18:55.01077 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_06:18:55.01081 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_06:18:55.01085 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_06:18:55.02163 Python main interpreter initialized at 0x56324e515800
2021-06-11_06:18:55.02164 python threads support enabled
2021-06-11_06:18:55.02164 your server socket listen backlog is limited to 100 connections
2021-06-11_06:18:55.02165 your mercy for graceful operations on workers is 60 seconds
2021-06-11_06:18:55.02206 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_06:18:55.02220 *** Operational MODE: preforking+threaded ***
2021-06-11_06:18:55.02237 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_06:18:55.23644 Traceback (most recent call last):
2021-06-11_06:18:55.23647   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-11_06:18:55.23649     application = get_wsgi_application()
2021-06-11_06:18:55.23649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-11_06:18:55.23654     django.setup(set_prefix=False)
2021-06-11_06:18:55.23655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-11_06:18:55.23666     apps.populate(settings.INSTALLED_APPS)
2021-06-11_06:18:55.23667   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 93, in populate
2021-06-11_06:18:55.23675     raise ImproperlyConfigured(
2021-06-11_06:18:55.23677 django.core.exceptions.ImproperlyConfigured: Application labels aren't unique, duplicates: auth
2021-06-11_06:18:55.23677 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-11_06:18:55.23759 Traceback (most recent call last):
2021-06-11_06:18:55.23759   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-11_06:18:55.23766     application = get_wsgi_application()
2021-06-11_06:18:55.23767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-11_06:18:55.23772     django.setup(set_prefix=False)
2021-06-11_06:18:55.23772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-11_06:18:55.23778     apps.populate(settings.INSTALLED_APPS)
2021-06-11_06:18:55.23778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-11_06:18:55.23784     raise RuntimeError("populate() isn't reentrant")
2021-06-11_06:18:55.23784 RuntimeError: populate() isn't reentrant
2021-06-11_06:18:55.23785 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-11_06:18:55.23785 *** no app loaded. GAME OVER ***
2021-06-11_06:18:55.23801 VACUUM: pidfile removed.
2021-06-11_06:18:55.23801 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_06:18:55.31400 Sleep 60s. before restart due to previous errors...
2021-06-11_06:19:55.54224 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_06:19:55.78230 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_06:19:55.84174 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 11:19:55 2021] ***
2021-06-11_06:19:55.84175 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_06:19:55.84175 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_06:19:55.84176 nodename: h25.netangels.ru
2021-06-11_06:19:55.84176 machine: x86_64
2021-06-11_06:19:55.84176 clock source: unix
2021-06-11_06:19:55.84176 pcre jit disabled
2021-06-11_06:19:55.84176 detected number of CPU cores: 16
2021-06-11_06:19:55.84177 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_06:19:55.84177 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_06:19:55.84180 detected binary path: /usr/bin/uwsgi-core
2021-06-11_06:19:55.84180 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_06:19:55.84181 your processes number limit is 334269
2021-06-11_06:19:55.84182 your memory page size is 4096 bytes
2021-06-11_06:19:55.84191 detected max file descriptor number: 1024
2021-06-11_06:19:55.84191 lock engine: pthread robust mutexes
2021-06-11_06:19:55.84202 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_06:19:55.84218 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_06:19:55.84220 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_06:19:55.84223 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_06:19:55.85301 Python main interpreter initialized at 0x565232aac800
2021-06-11_06:19:55.85302 python threads support enabled
2021-06-11_06:19:55.85302 your server socket listen backlog is limited to 100 connections
2021-06-11_06:19:55.85302 your mercy for graceful operations on workers is 60 seconds
2021-06-11_06:19:55.85344 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_06:19:55.85360 *** Operational MODE: preforking+threaded ***
2021-06-11_06:19:55.85376 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_06:19:56.07325 Traceback (most recent call last):
2021-06-11_06:19:56.07327   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-11_06:19:56.07330     application = get_wsgi_application()
2021-06-11_06:19:56.07332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-11_06:19:56.07335     django.setup(set_prefix=False)
2021-06-11_06:19:56.07335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-11_06:19:56.07338     apps.populate(settings.INSTALLED_APPS)
2021-06-11_06:19:56.07338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 93, in populate
2021-06-11_06:19:56.07351     raise ImproperlyConfigured(
2021-06-11_06:19:56.07352 django.core.exceptions.ImproperlyConfigured: Application labels aren't unique, duplicates: auth
2021-06-11_06:19:56.07352 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-11_06:19:56.07439 Traceback (most recent call last):
2021-06-11_06:19:56.07440   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-11_06:19:56.07445     application = get_wsgi_application()
2021-06-11_06:19:56.07445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-11_06:19:56.07452     django.setup(set_prefix=False)
2021-06-11_06:19:56.07453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-11_06:19:56.07456     apps.populate(settings.INSTALLED_APPS)
2021-06-11_06:19:56.07457   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-11_06:19:56.07465     raise RuntimeError("populate() isn't reentrant")
2021-06-11_06:19:56.07466 RuntimeError: populate() isn't reentrant
2021-06-11_06:19:56.07466 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-11_06:19:56.07466 *** no app loaded. GAME OVER ***
2021-06-11_06:19:56.07479 VACUUM: pidfile removed.
2021-06-11_06:19:56.07480 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_06:19:56.14403 Sleep 60s. before restart due to previous errors...
2021-06-11_06:20:41.43453 Sleep 3s. before restart due to previous errors...
2021-06-11_06:20:44.69301 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_06:20:44.86933 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_06:20:44.92663 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 11:20:44 2021] ***
2021-06-11_06:20:44.92667 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_06:20:44.92667 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_06:20:44.92667 nodename: h25.netangels.ru
2021-06-11_06:20:44.92667 machine: x86_64
2021-06-11_06:20:44.92668 clock source: unix
2021-06-11_06:20:44.92668 pcre jit disabled
2021-06-11_06:20:44.92668 detected number of CPU cores: 16
2021-06-11_06:20:44.92668 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_06:20:44.92668 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_06:20:44.92675 detected binary path: /usr/bin/uwsgi-core
2021-06-11_06:20:44.92675 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_06:20:44.92675 your processes number limit is 334269
2021-06-11_06:20:44.92676 your memory page size is 4096 bytes
2021-06-11_06:20:44.92676 detected max file descriptor number: 1024
2021-06-11_06:20:44.92676 lock engine: pthread robust mutexes
2021-06-11_06:20:44.92678 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_06:20:44.92695 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_06:20:44.92695 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_06:20:44.92697 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_06:20:44.93772 Python main interpreter initialized at 0x55e535422800
2021-06-11_06:20:44.93775 python threads support enabled
2021-06-11_06:20:44.93775 your server socket listen backlog is limited to 100 connections
2021-06-11_06:20:44.93776 your mercy for graceful operations on workers is 60 seconds
2021-06-11_06:20:44.93809 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_06:20:44.93823 *** Operational MODE: preforking+threaded ***
2021-06-11_06:20:44.93838 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_06:20:45.20790 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55e535422800 pid: 1
2021-06-11_06:20:45.20791 mountpoint  already configured. skip.
2021-06-11_06:20:45.20791 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_06:20:45.20792 spawned uWSGI master process (pid: 1)
2021-06-11_06:20:45.20920 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_06:20:45.20991 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_06:20:45.21085 spawned 4 offload threads for uWSGI worker 1
2021-06-11_06:20:45.21123 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_06:20:45.21226 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-11_06:20:45.21318 spawned 4 offload threads for uWSGI worker 2
2021-06-11_06:20:45.21345 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-11_06:20:45.21411 spawned 4 offload threads for uWSGI worker 4
2021-06-11_06:20:45.21452 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-11_06:20:45.21499 spawned 4 offload threads for uWSGI worker 5
2021-06-11_06:20:45.21677 spawned 4 offload threads for uWSGI worker 3
2021-06-11_06:20:45.21683 spawned 4 offload threads for uWSGI worker 6
2021-06-11_06:20:46.30003 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_06:20:46.32562 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_06:20:52.21881 Internal Server Error: /auth/
2021-06-11_06:20:52.21883 Traceback (most recent call last):
2021-06-11_06:20:52.21883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:20:52.21884     response = get_response(request)
2021-06-11_06:20:52.21884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_06:20:52.21884     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_06:20:52.21885   File "/home/c39682/coop-dostavka.ru/app/auth/views.py", line 4, in auth
2021-06-11_06:20:52.21885     return render(request, 'auth/sign_in.html', {})
2021-06-11_06:20:52.21885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_06:20:52.21885     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_06:20:52.21886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-11_06:20:52.21886     template = get_template(template_name, using=using)
2021-06-11_06:20:52.21886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-11_06:20:52.21887     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-11_06:20:52.21887 django.template.exceptions.TemplateDoesNotExist: auth/sign_in.html
2021-06-11_06:20:53.93058 Not Found: /favicon.ico
2021-06-11_06:20:53.93069 Fri Jun 11 06:20:53 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (178.176.113.209)
2021-06-11_06:20:53.93074 OSError: write error
2021-06-11_06:20:54.22398 ... monitored exception detected, respawning worker 6 (pid: 27)...
2021-06-11_06:20:54.22600 Respawned uWSGI worker 6 (new pid: 43)
2021-06-11_06:20:54.22745 spawned 4 offload threads for uWSGI worker 6
2021-06-11_06:23:53.94964 Internal Server Error: /auth/
2021-06-11_06:23:53.94967 Traceback (most recent call last):
2021-06-11_06:23:53.94967   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:23:53.94969     response = get_response(request)
2021-06-11_06:23:53.94969   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_06:23:53.94969     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_06:23:53.94969   File "/home/c39682/coop-dostavka.ru/app/auth/views.py", line 4, in auth
2021-06-11_06:23:53.94970     return render(request, 'auth/sign_in.html', {})
2021-06-11_06:23:53.94970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_06:23:53.94970     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_06:23:53.94970   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-11_06:23:53.94970     template = get_template(template_name, using=using)
2021-06-11_06:23:53.94971   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-11_06:23:53.94971     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-11_06:23:53.94972 django.template.exceptions.TemplateDoesNotExist: auth/sign_in.html
2021-06-11_06:24:04.25795 Internal Server Error: /auth/
2021-06-11_06:24:04.25797 Traceback (most recent call last):
2021-06-11_06:24:04.25797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:24:04.25798     response = get_response(request)
2021-06-11_06:24:04.25798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_06:24:04.25798     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_06:24:04.25798   File "/home/c39682/coop-dostavka.ru/app/auth/views.py", line 4, in auth
2021-06-11_06:24:04.25799     return render(request, 'auth/sign_in.html', {})
2021-06-11_06:24:04.25799   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_06:24:04.25799     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_06:24:04.25799   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-11_06:24:04.25800     template = get_template(template_name, using=using)
2021-06-11_06:24:04.25800   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-11_06:24:04.25801     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-11_06:24:04.25801 django.template.exceptions.TemplateDoesNotExist: auth/sign_in.html
2021-06-11_06:24:05.56795 Internal Server Error: /auth/
2021-06-11_06:24:05.56796 Traceback (most recent call last):
2021-06-11_06:24:05.56797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:24:05.56797     response = get_response(request)
2021-06-11_06:24:05.56797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_06:24:05.56798     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_06:24:05.56798   File "/home/c39682/coop-dostavka.ru/app/auth/views.py", line 4, in auth
2021-06-11_06:24:05.56798     return render(request, 'auth/sign_in.html', {})
2021-06-11_06:24:05.56798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_06:24:05.56799     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_06:24:05.56799   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-11_06:24:05.56799     template = get_template(template_name, using=using)
2021-06-11_06:24:05.56801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-11_06:24:05.56801     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-11_06:24:05.56802 django.template.exceptions.TemplateDoesNotExist: auth/sign_in.html
2021-06-11_06:30:32.89188 Internal Server Error: /auth/
2021-06-11_06:30:32.89191 Traceback (most recent call last):
2021-06-11_06:30:32.89191   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:30:32.89192     response = get_response(request)
2021-06-11_06:30:32.89192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_06:30:32.89192     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_06:30:32.89192   File "/home/c39682/coop-dostavka.ru/app/auth/views.py", line 4, in auth
2021-06-11_06:30:32.89193     return render(request, 'auth/sign_in.html', {})
2021-06-11_06:30:32.89193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_06:30:32.89193     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_06:30:32.89193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-11_06:30:32.89194     template = get_template(template_name, using=using)
2021-06-11_06:30:32.89194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-11_06:30:32.89195     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-11_06:30:32.89195 django.template.exceptions.TemplateDoesNotExist: auth/sign_in.html
2021-06-11_06:36:49.35265 SIGINT/SIGQUIT received...killing workers...
2021-06-11_06:36:50.35419 worker 1 buried after 1 seconds
2021-06-11_06:36:50.35427 worker 2 buried after 1 seconds
2021-06-11_06:36:50.35431 worker 3 buried after 1 seconds
2021-06-11_06:36:50.35446 worker 4 buried after 1 seconds
2021-06-11_06:36:50.35455 worker 5 buried after 1 seconds
2021-06-11_06:36:50.35467 worker 6 buried after 1 seconds
2021-06-11_06:36:50.35468 goodbye to uWSGI.
2021-06-11_06:36:50.35496 VACUUM: pidfile removed.
2021-06-11_06:36:50.35497 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_06:36:51.65017 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_06:36:51.89453 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_06:36:51.95982 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 11:36:51 2021] ***
2021-06-11_06:36:51.95983 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_06:36:51.95983 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_06:36:51.95983 nodename: h25.netangels.ru
2021-06-11_06:36:51.95984 machine: x86_64
2021-06-11_06:36:51.95984 clock source: unix
2021-06-11_06:36:51.95984 pcre jit disabled
2021-06-11_06:36:51.95985 detected number of CPU cores: 16
2021-06-11_06:36:51.95985 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_06:36:51.95985 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_06:36:51.95996 detected binary path: /usr/bin/uwsgi-core
2021-06-11_06:36:51.95997 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_06:36:51.95997 your processes number limit is 334269
2021-06-11_06:36:51.95997 your memory page size is 4096 bytes
2021-06-11_06:36:51.95998 detected max file descriptor number: 1024
2021-06-11_06:36:51.95998 lock engine: pthread robust mutexes
2021-06-11_06:36:51.96007 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_06:36:51.96025 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_06:36:51.96029 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_06:36:51.96035 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_06:36:51.97155 Python main interpreter initialized at 0x55a66c16c800
2021-06-11_06:36:51.97155 python threads support enabled
2021-06-11_06:36:51.97156 your server socket listen backlog is limited to 100 connections
2021-06-11_06:36:51.97156 your mercy for graceful operations on workers is 60 seconds
2021-06-11_06:36:51.97205 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_06:36:51.97221 *** Operational MODE: preforking+threaded ***
2021-06-11_06:36:51.97242 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_06:36:52.25198 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55a66c16c800 pid: 1
2021-06-11_06:36:52.25200 mountpoint  already configured. skip.
2021-06-11_06:36:52.25202 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_06:36:52.25202 spawned uWSGI master process (pid: 1)
2021-06-11_06:36:52.25386 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_06:36:52.25706 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_06:36:52.25707 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-11_06:36:52.25707 spawned 4 offload threads for uWSGI worker 1
2021-06-11_06:36:52.25708 spawned 4 offload threads for uWSGI worker 2
2021-06-11_06:36:52.25738 spawned 4 offload threads for uWSGI worker 3
2021-06-11_06:36:52.25739 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-11_06:36:52.25883 spawned 4 offload threads for uWSGI worker 4
2021-06-11_06:36:52.25915 spawned uWSGI worker 5 (pid: 31, cores: 2)
2021-06-11_06:36:52.26016 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-11_06:36:52.26121 spawned 4 offload threads for uWSGI worker 5
2021-06-11_06:36:52.26161 spawned 4 offload threads for uWSGI worker 6
2021-06-11_06:36:54.70710 Internal Server Error: /auth/
2021-06-11_06:36:54.70714 Traceback (most recent call last):
2021-06-11_06:36:54.70714   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:36:54.70714     response = get_response(request)
2021-06-11_06:36:54.70715   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_06:36:54.70715     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_06:36:54.70715   File "/home/c39682/coop-dostavka.ru/app/auth/views.py", line 4, in auth
2021-06-11_06:36:54.70716     return render(request, 'auth/sign_in.html', {})
2021-06-11_06:36:54.70716   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_06:36:54.70716     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_06:36:54.70717   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-11_06:36:54.70717     template = get_template(template_name, using=using)
2021-06-11_06:36:54.70717   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-11_06:36:54.70718     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-11_06:36:54.70719 django.template.exceptions.TemplateDoesNotExist: auth/sign_in.html
2021-06-11_06:37:01.02547 Not Found: /login
2021-06-11_06:37:50.42652 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_06:37:50.43049 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_06:37:50.86586 Not Found: /static/file/shop/images/fav1.png
2021-06-11_06:47:52.33708 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_06:47:52.34029 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_06:47:57.53341 Internal Server Error: /login
2021-06-11_06:47:57.53344 Traceback (most recent call last):
2021-06-11_06:47:57.53345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:47:57.53348     response = get_response(request)
2021-06-11_06:47:57.53348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-11_06:47:57.53349     response = self.process_request(request)
2021-06-11_06:47:57.53349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-11_06:47:57.53350     if self.should_redirect_with_slash(request):
2021-06-11_06:47:57.53350   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-11_06:47:57.53350     if not is_valid_path(request.path_info, urlconf):
2021-06-11_06:47:57.53351   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-11_06:47:57.53351     return resolve(path, urlconf)
2021-06-11_06:47:57.53351   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-11_06:47:57.53353     return get_resolver(urlconf).resolve(path)
2021-06-11_06:47:57.53353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:47:57.53353     for pattern in self.url_patterns:
2021-06-11_06:47:57.53354   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:47:57.53354     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:47:57.53354   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:47:57.53355     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:47:57.53355   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:47:57.53355     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:47:57.53356   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:47:57.53356     return import_module(self.urlconf_name)
2021-06-11_06:47:57.53356   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:47:57.53357     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:47:57.53358   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:47:57.53358   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:47:57.53358   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:47:57.53359   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:47:57.53359   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:47:57.53359   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:47:57.53360   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 27, in <module>
2021-06-11_06:47:57.53360     path('auth/',include('auth.urls')),
2021-06-11_06:47:57.53360   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-11_06:47:57.53361     urlconf_module = import_module(urlconf_module)
2021-06-11_06:47:57.53361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:47:57.53361     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:47:57.53362   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:47:57.53363   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:47:57.53363   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-11_06:47:57.53364   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:47:57.53365   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:47:57.53365   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:47:57.53365   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-11_06:47:57.53366 ModuleNotFoundError: No module named 'auth'
2021-06-11_06:47:57.74657 Internal Server Error: /favicon.ico
2021-06-11_06:47:57.74660 Traceback (most recent call last):
2021-06-11_06:47:57.74660   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:47:57.74660     response = get_response(request)
2021-06-11_06:47:57.74661   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-11_06:47:57.74661     response = self.process_request(request)
2021-06-11_06:47:57.74661   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-11_06:47:57.74661     if self.should_redirect_with_slash(request):
2021-06-11_06:47:57.74662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-11_06:47:57.74662     if not is_valid_path(request.path_info, urlconf):
2021-06-11_06:47:57.74662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-11_06:47:57.74662     return resolve(path, urlconf)
2021-06-11_06:47:57.74662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-11_06:47:57.74663     return get_resolver(urlconf).resolve(path)
2021-06-11_06:47:57.74663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:47:57.74664     for pattern in self.url_patterns:
2021-06-11_06:47:57.74664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:47:57.74664     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:47:57.74664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:47:57.74664     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:47:57.74665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:47:57.74665     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:47:57.74665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:47:57.74665     return import_module(self.urlconf_name)
2021-06-11_06:47:57.74665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:47:57.74666     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:47:57.74666   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:47:57.74666   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:47:57.74667   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:47:57.74667   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:47:57.74667   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:47:57.74667   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:47:57.74667   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 27, in <module>
2021-06-11_06:47:57.74668     path('auth/',include('auth.urls')),
2021-06-11_06:47:57.74669   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-11_06:47:57.74669     urlconf_module = import_module(urlconf_module)
2021-06-11_06:47:57.74669   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:47:57.74670     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:47:57.74670   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:47:57.74671   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:47:57.74671   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-11_06:47:57.74671   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:47:57.74671   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:47:57.74671   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:47:57.74672   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-11_06:47:57.74672 ModuleNotFoundError: No module named 'auth'
2021-06-11_06:47:57.74701 Fri Jun 11 06:47:57 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.204.203)
2021-06-11_06:47:57.74710 OSError: write error
2021-06-11_06:47:57.92362 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-11_06:47:57.92554 Respawned uWSGI worker 1 (new pid: 44)
2021-06-11_06:47:57.92703 spawned 4 offload threads for uWSGI worker 1
2021-06-11_06:52:01.98538 Internal Server Error: /
2021-06-11_06:52:01.98541 Traceback (most recent call last):
2021-06-11_06:52:01.98541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:52:01.98542     response = get_response(request)
2021-06-11_06:52:01.98543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:52:01.98543     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:52:01.98544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:52:01.98544     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:52:01.98545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:52:01.98545     for pattern in self.url_patterns:
2021-06-11_06:52:01.98545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:52:01.98546     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:52:01.98546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:52:01.98547     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:52:01.98548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:52:01.98548     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:52:01.98549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:52:01.98549     return import_module(self.urlconf_name)
2021-06-11_06:52:01.98549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:52:01.98550     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:52:01.98550   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:52:01.98550   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:52:01.98552   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:52:01.98552   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:52:01.98553   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:52:01.98553   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:52:01.98554   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 27, in <module>
2021-06-11_06:52:01.98554     path('auth/',include('auth.urls')),
2021-06-11_06:52:01.98555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-11_06:52:01.98555     urlconf_module = import_module(urlconf_module)
2021-06-11_06:52:01.98555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:52:01.98556     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:52:01.98556   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:52:01.98556   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:52:01.98557   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-11_06:52:01.98557   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:52:01.98557   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:52:01.98558   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:52:01.98558   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-11_06:52:01.98559 ModuleNotFoundError: No module named 'auth'
2021-06-11_06:58:18.85971 Internal Server Error: /login
2021-06-11_06:58:18.85973 Traceback (most recent call last):
2021-06-11_06:58:18.85974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:58:18.85974     response = get_response(request)
2021-06-11_06:58:18.85974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-11_06:58:18.85975     response = self.process_request(request)
2021-06-11_06:58:18.85975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-11_06:58:18.85975     if self.should_redirect_with_slash(request):
2021-06-11_06:58:18.85975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-11_06:58:18.85976     if not is_valid_path(request.path_info, urlconf):
2021-06-11_06:58:18.85976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-11_06:58:18.85976     return resolve(path, urlconf)
2021-06-11_06:58:18.85976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-11_06:58:18.85977     return get_resolver(urlconf).resolve(path)
2021-06-11_06:58:18.85977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:58:18.85978     for pattern in self.url_patterns:
2021-06-11_06:58:18.85978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:58:18.85978     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:58:18.85978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:58:18.85979     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:58:18.85979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:58:18.85979     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:58:18.85981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:58:18.85981     return import_module(self.urlconf_name)
2021-06-11_06:58:18.85982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:58:18.85982     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:58:18.85983   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:58:18.85983   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:58:18.85983   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:58:18.85983   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:58:18.85983   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:58:18.85984   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:58:18.85984   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:58:18.85984     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:58:18.85984 ModuleNotFoundError: No module named 'app'
2021-06-11_06:58:24.16532 Internal Server Error: /
2021-06-11_06:58:24.16536 Traceback (most recent call last):
2021-06-11_06:58:24.16536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:58:24.16536     response = get_response(request)
2021-06-11_06:58:24.16537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:58:24.16537     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:58:24.16537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:58:24.16537     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:58:24.16538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:58:24.16538     for pattern in self.url_patterns:
2021-06-11_06:58:24.16538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:58:24.16539     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:58:24.16539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:58:24.16540     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:58:24.16540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:58:24.16540     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:58:24.16540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:58:24.16541     return import_module(self.urlconf_name)
2021-06-11_06:58:24.16541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:58:24.16541     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:58:24.16541   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:58:24.16542   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:58:24.16542   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:58:24.16542   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:58:24.16542   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:58:24.16543   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:58:24.16545   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:58:24.16545     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:58:24.16545 ModuleNotFoundError: No module named 'app'
2021-06-11_06:58:54.01673 SIGINT/SIGQUIT received...killing workers...
2021-06-11_06:58:55.01291 worker 2 buried after 1 seconds
2021-06-11_06:58:55.01293 worker 3 buried after 1 seconds
2021-06-11_06:58:55.01293 worker 4 buried after 1 seconds
2021-06-11_06:58:55.01308 worker 5 buried after 1 seconds
2021-06-11_06:58:55.01309 worker 6 buried after 1 seconds
2021-06-11_06:58:55.01319 worker 1 buried after 1 seconds
2021-06-11_06:58:55.01319 goodbye to uWSGI.
2021-06-11_06:58:55.01340 VACUUM: pidfile removed.
2021-06-11_06:58:55.01341 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_06:58:56.30105 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_06:58:56.51040 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_06:58:56.57710 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 11:58:56 2021] ***
2021-06-11_06:58:56.57712 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_06:58:56.57713 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_06:58:56.57713 nodename: h25.netangels.ru
2021-06-11_06:58:56.57714 machine: x86_64
2021-06-11_06:58:56.57714 clock source: unix
2021-06-11_06:58:56.57715 pcre jit disabled
2021-06-11_06:58:56.57715 detected number of CPU cores: 16
2021-06-11_06:58:56.57715 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_06:58:56.57716 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_06:58:56.57716 detected binary path: /usr/bin/uwsgi-core
2021-06-11_06:58:56.57717 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_06:58:56.57717 your processes number limit is 334269
2021-06-11_06:58:56.57728 your memory page size is 4096 bytes
2021-06-11_06:58:56.57729 detected max file descriptor number: 1024
2021-06-11_06:58:56.57730 lock engine: pthread robust mutexes
2021-06-11_06:58:56.57730 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_06:58:56.57752 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_06:58:56.57753 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_06:58:56.57754 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_06:58:56.58857 Python main interpreter initialized at 0x559c06003800
2021-06-11_06:58:56.58859 python threads support enabled
2021-06-11_06:58:56.58869 your server socket listen backlog is limited to 100 connections
2021-06-11_06:58:56.58869 your mercy for graceful operations on workers is 60 seconds
2021-06-11_06:58:56.58904 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_06:58:56.58919 *** Operational MODE: preforking+threaded ***
2021-06-11_06:58:56.58936 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_06:58:56.86559 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x559c06003800 pid: 1
2021-06-11_06:58:56.86561 mountpoint  already configured. skip.
2021-06-11_06:58:56.86561 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_06:58:56.86561 spawned uWSGI master process (pid: 1)
2021-06-11_06:58:56.86706 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_06:58:56.86845 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_06:58:56.86916 spawned 4 offload threads for uWSGI worker 1
2021-06-11_06:58:56.86982 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_06:58:56.87081 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-11_06:58:56.87189 spawned 4 offload threads for uWSGI worker 2
2021-06-11_06:58:56.87192 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-11_06:58:56.87316 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-11_06:58:56.87324 spawned 4 offload threads for uWSGI worker 4
2021-06-11_06:58:56.87330 spawned 4 offload threads for uWSGI worker 5
2021-06-11_06:58:56.87525 spawned 4 offload threads for uWSGI worker 3
2021-06-11_06:58:56.87537 spawned 4 offload threads for uWSGI worker 6
2021-06-11_06:58:57.53574 Internal Server Error: /
2021-06-11_06:58:57.53577 Traceback (most recent call last):
2021-06-11_06:58:57.53578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:58:57.53578     response = get_response(request)
2021-06-11_06:58:57.53578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:58:57.53578     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:58:57.53578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:58:57.53579     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:58:57.53579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:58:57.53579     for pattern in self.url_patterns:
2021-06-11_06:58:57.53579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:58:57.53580     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:58:57.53580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:58:57.53581     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:58:57.53581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:58:57.53581     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:58:57.53581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:58:57.53582     return import_module(self.urlconf_name)
2021-06-11_06:58:57.53582   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:58:57.53582     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:58:57.53582   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:58:57.53582   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:58:57.53583   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:58:57.53583   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:58:57.53583   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:58:57.53583   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:58:57.53584   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:58:57.53584     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:58:57.53584 ModuleNotFoundError: No module named 'app'
2021-06-11_06:58:58.62641 Internal Server Error: /
2021-06-11_06:58:58.62643 Traceback (most recent call last):
2021-06-11_06:58:58.62644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:58:58.62644     response = get_response(request)
2021-06-11_06:58:58.62644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:58:58.62644     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:58:58.62645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:58:58.62646     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:58:58.62646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:58:58.62647     for pattern in self.url_patterns:
2021-06-11_06:58:58.62647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:58:58.62647     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:58:58.62647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:58:58.62648     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:58:58.62648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:58:58.62649     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:58:58.62649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:58:58.62649     return import_module(self.urlconf_name)
2021-06-11_06:58:58.62649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:58:58.62649     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:58:58.62650   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:58:58.62650   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:58:58.62650   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:58:58.62650   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:58:58.62650   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:58:58.62651   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:58:58.62651   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:58:58.62652     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:58:58.62652 ModuleNotFoundError: No module named 'app'
2021-06-11_06:58:58.62730 Fri Jun 11 06:58:58 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-11_06:58:58.62730 Fri Jun 11 06:58:58 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-11_06:58:58.62730 OSError: write error
2021-06-11_06:58:58.87496 ... monitored exception detected, respawning worker 5 (pid: 22)...
2021-06-11_06:58:58.87649 Respawned uWSGI worker 5 (new pid: 43)
2021-06-11_06:58:58.87789 spawned 4 offload threads for uWSGI worker 5
2021-06-11_06:58:59.67857 Internal Server Error: /
2021-06-11_06:58:59.67858 Traceback (most recent call last):
2021-06-11_06:58:59.67858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:58:59.67859     response = get_response(request)
2021-06-11_06:58:59.67859   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:58:59.67859     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:58:59.67859   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:58:59.67860     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:58:59.67860   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:58:59.67860     for pattern in self.url_patterns:
2021-06-11_06:58:59.67860   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:58:59.67862     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:58:59.67862   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:58:59.67863     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:58:59.67863   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:58:59.67863     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:58:59.67863   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:58:59.67864     return import_module(self.urlconf_name)
2021-06-11_06:58:59.67864   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:58:59.67864     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:58:59.67864   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:58:59.67864   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:58:59.67865   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:58:59.67865   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:58:59.67865   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:58:59.67865   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:58:59.67866   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:58:59.67866     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:58:59.67866 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:00.75575 Internal Server Error: /
2021-06-11_06:59:00.75577 Traceback (most recent call last):
2021-06-11_06:59:00.75577   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:00.75578     response = get_response(request)
2021-06-11_06:59:00.75578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:00.75578     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:00.75578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:00.75578     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:00.75579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:00.75579     for pattern in self.url_patterns:
2021-06-11_06:59:00.75579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:00.75579     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:00.75579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:00.75580     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:00.75580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:00.75581     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:00.75581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:00.75581     return import_module(self.urlconf_name)
2021-06-11_06:59:00.75581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:00.75581     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:00.75583   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:00.75583   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:00.75583   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:00.75583   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:00.75584   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:00.75584   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:00.75584   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:00.75585     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:00.75585 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:01.83907 Internal Server Error: /
2021-06-11_06:59:01.83908 Traceback (most recent call last):
2021-06-11_06:59:01.83909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:01.83909     response = get_response(request)
2021-06-11_06:59:01.83909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:01.83909     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:01.83909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:01.83910     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:01.83910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:01.83910     for pattern in self.url_patterns:
2021-06-11_06:59:01.83910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:01.83910     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:01.83911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:01.83911     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:01.83912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:01.83912     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:01.83912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:01.83912     return import_module(self.urlconf_name)
2021-06-11_06:59:01.83912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:01.83913     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:01.83913   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:01.83913   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:01.83913   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:01.83913   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:01.83914   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:01.83914   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:01.83915   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:01.83915     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:01.83915 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:02.89099 Internal Server Error: /
2021-06-11_06:59:02.89102 Traceback (most recent call last):
2021-06-11_06:59:02.89104   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:02.89104     response = get_response(request)
2021-06-11_06:59:02.89104   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:02.89104     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:02.89105   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:02.89105     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:02.89105   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:02.89105     for pattern in self.url_patterns:
2021-06-11_06:59:02.89105   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:02.89106     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:02.89106   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:02.89107     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:02.89107   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:02.89107     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:02.89107   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:02.89108     return import_module(self.urlconf_name)
2021-06-11_06:59:02.89108   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:02.89108     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:02.89108   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:02.89108   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:02.89108   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:02.89109   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:02.89109   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:02.89109   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:02.89110   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:02.89110     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:02.89110 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:03.94455 Internal Server Error: /
2021-06-11_06:59:03.94456 Traceback (most recent call last):
2021-06-11_06:59:03.94456   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:03.94456     response = get_response(request)
2021-06-11_06:59:03.94457   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:03.94457     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:03.94457   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:03.94457     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:03.94458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:03.94458     for pattern in self.url_patterns:
2021-06-11_06:59:03.94458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:03.94460     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:03.94460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:03.94461     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:03.94461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:03.94461     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:03.94461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:03.94462     return import_module(self.urlconf_name)
2021-06-11_06:59:03.94462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:03.94462     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:03.94462   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:03.94462   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:03.94463   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:03.94463   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:03.94463   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:03.94463   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:03.94464   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:03.94464     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:03.94464 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:04.99361 Internal Server Error: /
2021-06-11_06:59:04.99363 Traceback (most recent call last):
2021-06-11_06:59:04.99363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:04.99363     response = get_response(request)
2021-06-11_06:59:04.99363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:04.99364     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:04.99364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:04.99364     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:04.99364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:04.99364     for pattern in self.url_patterns:
2021-06-11_06:59:04.99365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:04.99365     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:04.99365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:04.99366     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:04.99366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:04.99366     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:04.99366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:04.99367     return import_module(self.urlconf_name)
2021-06-11_06:59:04.99367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:04.99367     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:04.99368   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:04.99368   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:04.99368   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:04.99369   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:04.99369   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:04.99369   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:04.99370   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:04.99370     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:04.99370 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:06.08135 Internal Server Error: /
2021-06-11_06:59:06.08137 Traceback (most recent call last):
2021-06-11_06:59:06.08137   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:06.08137     response = get_response(request)
2021-06-11_06:59:06.08138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:06.08138     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:06.08138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:06.08138     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:06.08139   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:06.08139     for pattern in self.url_patterns:
2021-06-11_06:59:06.08139   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:06.08139     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:06.08139   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:06.08140     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:06.08140   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:06.08141     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:06.08141   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:06.08141     return import_module(self.urlconf_name)
2021-06-11_06:59:06.08141   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:06.08141     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:06.08142   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:06.08142   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:06.08142   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:06.08142   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:06.08142   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:06.08143   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:06.08143   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:06.08144     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:06.08144 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:06.15826 Internal Server Error: /
2021-06-11_06:59:06.15828 Traceback (most recent call last):
2021-06-11_06:59:06.15829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:06.15829     response = get_response(request)
2021-06-11_06:59:06.15830   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:06.15830     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:06.15830   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:06.15830     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:06.15831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:06.15831     for pattern in self.url_patterns:
2021-06-11_06:59:06.15831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:06.15831     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:06.15831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:06.15833     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:06.15834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:06.15834     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:06.15834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:06.15834     return import_module(self.urlconf_name)
2021-06-11_06:59:06.15834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:06.15835     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:06.15835   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:06.15835   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:06.15835   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:06.15835   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:06.15836   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:06.15836   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:06.15836   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:06.15837     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:06.15837 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:06.33042 Internal Server Error: /favicon.ico
2021-06-11_06:59:06.33045 Traceback (most recent call last):
2021-06-11_06:59:06.33045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:06.33045     response = get_response(request)
2021-06-11_06:59:06.33045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-11_06:59:06.33046     response = self.process_request(request)
2021-06-11_06:59:06.33046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-11_06:59:06.33046     if self.should_redirect_with_slash(request):
2021-06-11_06:59:06.33046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-11_06:59:06.33046     if not is_valid_path(request.path_info, urlconf):
2021-06-11_06:59:06.33047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-11_06:59:06.33048     return resolve(path, urlconf)
2021-06-11_06:59:06.33048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-11_06:59:06.33049     return get_resolver(urlconf).resolve(path)
2021-06-11_06:59:06.33049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:06.33049     for pattern in self.url_patterns:
2021-06-11_06:59:06.33050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:06.33050     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:06.33050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:06.33050     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:06.33050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:06.33051     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:06.33051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:06.33051     return import_module(self.urlconf_name)
2021-06-11_06:59:06.33051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:06.33052     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:06.33052   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:06.33052   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:06.33053   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:06.33053   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:06.33053   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:06.33053   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:06.33053   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:06.33054     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:06.33054 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:06.33089 Fri Jun 11 06:59:06 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-11_06:59:06.33090 Fri Jun 11 06:59:06 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during GET /favicon.ico (212.220.204.203)
2021-06-11_06:59:06.33090 OSError: write error
2021-06-11_06:59:06.88409 ... monitored exception detected, respawning worker 4 (pid: 16)...
2021-06-11_06:59:06.88660 Respawned uWSGI worker 4 (new pid: 49)
2021-06-11_06:59:06.88776 spawned 4 offload threads for uWSGI worker 4
2021-06-11_06:59:07.13056 Internal Server Error: /
2021-06-11_06:59:07.13057 Traceback (most recent call last):
2021-06-11_06:59:07.13058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:07.13058     response = get_response(request)
2021-06-11_06:59:07.13058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:07.13059     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:07.13059   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:07.13060     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:07.13061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:07.13063     for pattern in self.url_patterns:
2021-06-11_06:59:07.13063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:07.13063     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:07.13064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:07.13065     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:07.13065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:07.13066     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:07.13066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:07.13067     return import_module(self.urlconf_name)
2021-06-11_06:59:07.13067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:07.13067     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:07.13068   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:07.13068   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:07.13068   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:07.13069   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:07.13069   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:07.13069   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:07.13071   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:07.13071     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:07.13071 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:08.18080 Internal Server Error: /
2021-06-11_06:59:08.18082 Traceback (most recent call last):
2021-06-11_06:59:08.18083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:08.18083     response = get_response(request)
2021-06-11_06:59:08.18083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:08.18084     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:08.18084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:08.18085     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:08.18085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:08.18085     for pattern in self.url_patterns:
2021-06-11_06:59:08.18086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:08.18086     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:08.18087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:08.18088     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:08.18088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:08.18089     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:08.18089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:08.18089     return import_module(self.urlconf_name)
2021-06-11_06:59:08.18091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:08.18091     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:08.18091   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:08.18092   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:08.18092   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:08.18093   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:08.18093   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:08.18093   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:08.18094   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:08.18095     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:08.18095 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:09.27037 Internal Server Error: /
2021-06-11_06:59:09.27040 Traceback (most recent call last):
2021-06-11_06:59:09.27040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:09.27040     response = get_response(request)
2021-06-11_06:59:09.27040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:09.27041     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:09.27041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:09.27041     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:09.27041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:09.27041     for pattern in self.url_patterns:
2021-06-11_06:59:09.27042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:09.27042     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:09.27042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:09.27043     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:09.27043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:09.27043     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:09.27043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:09.27044     return import_module(self.urlconf_name)
2021-06-11_06:59:09.27044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:09.27044     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:09.27044   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:09.27044   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:09.27045   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:09.27045   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:09.27045   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:09.27045   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:09.27046   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:09.27046     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:09.27047 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:10.32957 Internal Server Error: /
2021-06-11_06:59:10.32959 Traceback (most recent call last):
2021-06-11_06:59:10.32959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:10.32959     response = get_response(request)
2021-06-11_06:59:10.32960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:10.32960     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:10.32960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:10.32960     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:10.32961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:10.32961     for pattern in self.url_patterns:
2021-06-11_06:59:10.32961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:10.32961     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:10.32961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:10.32962     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:10.32962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:10.32963     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:10.32963   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:10.32963     return import_module(self.urlconf_name)
2021-06-11_06:59:10.32963   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:10.32963     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:10.32964   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:10.32964   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:10.32964   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:10.32964   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:10.32965   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:10.32965   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:10.32965   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:10.32966     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:10.32966 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:11.38399 Internal Server Error: /
2021-06-11_06:59:11.38402 Traceback (most recent call last):
2021-06-11_06:59:11.38402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:11.38402     response = get_response(request)
2021-06-11_06:59:11.38402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:11.38403     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:11.38403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:11.38403     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:11.38403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:11.38405     for pattern in self.url_patterns:
2021-06-11_06:59:11.38405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:11.38405     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:11.38405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:11.38406     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:11.38406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:11.38407     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:11.38407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:11.38407     return import_module(self.urlconf_name)
2021-06-11_06:59:11.38407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:11.38407     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:11.38408   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:11.38408   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:11.38408   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:11.38408   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:11.38408   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:11.38409   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:11.38409   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:11.38410     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:11.38410 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:12.43360 Internal Server Error: /
2021-06-11_06:59:12.43362 Traceback (most recent call last):
2021-06-11_06:59:12.43363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:12.43363     response = get_response(request)
2021-06-11_06:59:12.43363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:12.43363     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:12.43364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:12.43364     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:12.43364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:12.43364     for pattern in self.url_patterns:
2021-06-11_06:59:12.43364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:12.43365     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:12.43365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:12.43366     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:12.43366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:12.43366     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:12.43366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:12.43367     return import_module(self.urlconf_name)
2021-06-11_06:59:12.43368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:12.43368     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:12.43369   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:12.43369   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:12.43369   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:12.43369   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:12.43369   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:12.43370   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:12.43370   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:12.43371     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:12.43371 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:13.48901 Internal Server Error: /
2021-06-11_06:59:13.48903 Traceback (most recent call last):
2021-06-11_06:59:13.48903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:13.48904     response = get_response(request)
2021-06-11_06:59:13.48904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:13.48904     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:13.48904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:13.48904     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:13.48905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:13.48905     for pattern in self.url_patterns:
2021-06-11_06:59:13.48905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:13.48905     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:13.48905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:13.48906     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:13.48906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:13.48907     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:13.48907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:13.48907     return import_module(self.urlconf_name)
2021-06-11_06:59:13.48907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:13.48907     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:13.48908   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:13.48908   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:13.48908   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:13.48908   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:13.48908   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:13.48909   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:13.48909   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:13.48910     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:13.48911 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:14.53902 Internal Server Error: /
2021-06-11_06:59:14.53904 Traceback (most recent call last):
2021-06-11_06:59:14.53904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:14.53904     response = get_response(request)
2021-06-11_06:59:14.53904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:14.53905     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:14.53905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:14.53905     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:14.53905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:14.53905     for pattern in self.url_patterns:
2021-06-11_06:59:14.53906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:14.53906     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:14.53906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:14.53907     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:14.53907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:14.53907     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:14.53908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:14.53908     return import_module(self.urlconf_name)
2021-06-11_06:59:14.53908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:14.53908     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:14.53908   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:14.53909   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:14.53909   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:14.53909   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:14.53909   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:14.53909   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:14.53910   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:14.53910     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:14.53910 ModuleNotFoundError: No module named 'app'
2021-06-11_06:59:15.59532 Internal Server Error: /
2021-06-11_06:59:15.59535 Traceback (most recent call last):
2021-06-11_06:59:15.59535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_06:59:15.59535     response = get_response(request)
2021-06-11_06:59:15.59535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_06:59:15.59536     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_06:59:15.59536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_06:59:15.59536     resolver_match = resolver.resolve(request.path_info)
2021-06-11_06:59:15.59536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_06:59:15.59538     for pattern in self.url_patterns:
2021-06-11_06:59:15.59538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:15.59538     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:15.59538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_06:59:15.59539     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_06:59:15.59540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_06:59:15.59540     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_06:59:15.59540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_06:59:15.59540     return import_module(self.urlconf_name)
2021-06-11_06:59:15.59540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_06:59:15.59541     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_06:59:15.59541   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_06:59:15.59541   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_06:59:15.59541   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_06:59:15.59541   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_06:59:15.59542   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_06:59:15.59542   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_06:59:15.59542   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_06:59:15.59543     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_06:59:15.59543 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:18.62471 SIGINT/SIGQUIT received...killing workers...
2021-06-11_07:00:19.62193 worker 1 buried after 1 seconds
2021-06-11_07:00:19.62195 worker 2 buried after 1 seconds
2021-06-11_07:00:19.62203 worker 3 buried after 1 seconds
2021-06-11_07:00:19.62210 worker 6 buried after 1 seconds
2021-06-11_07:00:19.62219 worker 5 buried after 1 seconds
2021-06-11_07:00:19.62225 worker 4 buried after 1 seconds
2021-06-11_07:00:19.62226 goodbye to uWSGI.
2021-06-11_07:00:19.62250 VACUUM: pidfile removed.
2021-06-11_07:00:19.62250 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_07:00:20.88328 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_07:00:21.11335 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_07:00:21.18063 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 12:00:21 2021] ***
2021-06-11_07:00:21.18064 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_07:00:21.18065 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_07:00:21.18065 nodename: h25.netangels.ru
2021-06-11_07:00:21.18065 machine: x86_64
2021-06-11_07:00:21.18066 clock source: unix
2021-06-11_07:00:21.18069 pcre jit disabled
2021-06-11_07:00:21.18069 detected number of CPU cores: 16
2021-06-11_07:00:21.18070 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_07:00:21.18081 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_07:00:21.18090 detected binary path: /usr/bin/uwsgi-core
2021-06-11_07:00:21.18094 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_07:00:21.18105 your processes number limit is 334269
2021-06-11_07:00:21.18106 your memory page size is 4096 bytes
2021-06-11_07:00:21.18106 detected max file descriptor number: 1024
2021-06-11_07:00:21.18107 lock engine: pthread robust mutexes
2021-06-11_07:00:21.18110 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_07:00:21.18135 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_07:00:21.18136 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_07:00:21.18140 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_07:00:21.19286 Python main interpreter initialized at 0x55b0bedf9800
2021-06-11_07:00:21.19287 python threads support enabled
2021-06-11_07:00:21.19287 your server socket listen backlog is limited to 100 connections
2021-06-11_07:00:21.19287 your mercy for graceful operations on workers is 60 seconds
2021-06-11_07:00:21.19351 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_07:00:21.19374 *** Operational MODE: preforking+threaded ***
2021-06-11_07:00:21.19404 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_07:00:21.49637 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55b0bedf9800 pid: 1
2021-06-11_07:00:21.49640 mountpoint  already configured. skip.
2021-06-11_07:00:21.49640 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_07:00:21.49641 spawned uWSGI master process (pid: 1)
2021-06-11_07:00:21.49814 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_07:00:21.49883 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_07:00:21.49984 spawned 4 offload threads for uWSGI worker 2
2021-06-11_07:00:21.49998 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-11_07:00:21.50089 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-11_07:00:21.50118 spawned 4 offload threads for uWSGI worker 1
2021-06-11_07:00:21.50206 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-11_07:00:21.50245 spawned 4 offload threads for uWSGI worker 4
2021-06-11_07:00:21.50327 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-11_07:00:21.50336 spawned 4 offload threads for uWSGI worker 3
2021-06-11_07:00:21.50411 spawned 4 offload threads for uWSGI worker 6
2021-06-11_07:00:21.50417 spawned 4 offload threads for uWSGI worker 5
2021-06-11_07:00:22.06233 Internal Server Error: /
2021-06-11_07:00:22.06235 Traceback (most recent call last):
2021-06-11_07:00:22.06235   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:22.06235     response = get_response(request)
2021-06-11_07:00:22.06235   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:22.06236     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:22.06236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:22.06236     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:22.06236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:22.06236     for pattern in self.url_patterns:
2021-06-11_07:00:22.06237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:22.06237     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:22.06237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:22.06238     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:22.06238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:22.06238     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:22.06239   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:22.06239     return import_module(self.urlconf_name)
2021-06-11_07:00:22.06240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:22.06240     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:22.06240   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:22.06240   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:22.06240   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:22.06241   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:22.06241   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:22.06241   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:22.06242   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:22.06242     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:22.06242 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:23.14938 Internal Server Error: /
2021-06-11_07:00:23.14939 Traceback (most recent call last):
2021-06-11_07:00:23.14940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:23.14940     response = get_response(request)
2021-06-11_07:00:23.14940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:23.14940     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:23.14941   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:23.14941     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:23.14941   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:23.14941     for pattern in self.url_patterns:
2021-06-11_07:00:23.14941   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:23.14942     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:23.14942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:23.14943     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:23.14943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:23.14943     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:23.14943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:23.14943     return import_module(self.urlconf_name)
2021-06-11_07:00:23.14944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:23.14944     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:23.14944   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:23.14944   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:23.14944   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:23.14945   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:23.14945   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:23.14945   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:23.14946   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:23.14946     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:23.14947 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:23.51445 Internal Server Error: /
2021-06-11_07:00:23.51446 Traceback (most recent call last):
2021-06-11_07:00:23.51447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:23.51447     response = get_response(request)
2021-06-11_07:00:23.51447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:23.51448     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:23.51448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:23.51448     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:23.51449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:23.51449     for pattern in self.url_patterns:
2021-06-11_07:00:23.51449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:23.51450     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:23.51450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:23.51452     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:23.51452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:23.51452     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:23.51453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:23.51453     return import_module(self.urlconf_name)
2021-06-11_07:00:23.51453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:23.51454     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:23.51454   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:23.51454   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:23.51454   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:23.51454   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:23.51455   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:23.51455   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:23.51456   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:23.51456     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:23.51456 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:23.66416 Internal Server Error: /favicon.ico
2021-06-11_07:00:23.66419 Traceback (most recent call last):
2021-06-11_07:00:23.66419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:23.66419     response = get_response(request)
2021-06-11_07:00:23.66419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-11_07:00:23.66420     response = self.process_request(request)
2021-06-11_07:00:23.66420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-11_07:00:23.66420     if self.should_redirect_with_slash(request):
2021-06-11_07:00:23.66420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-11_07:00:23.66422     if not is_valid_path(request.path_info, urlconf):
2021-06-11_07:00:23.66422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-11_07:00:23.66422     return resolve(path, urlconf)
2021-06-11_07:00:23.66422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-11_07:00:23.66423     return get_resolver(urlconf).resolve(path)
2021-06-11_07:00:23.66423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:23.66424     for pattern in self.url_patterns:
2021-06-11_07:00:23.66424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:23.66424     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:23.66424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:23.66424     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:23.66425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:23.66425     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:23.66425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:23.66425     return import_module(self.urlconf_name)
2021-06-11_07:00:23.66425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:23.66426     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:23.66426   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:23.66427   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:23.66427   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:23.66427   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:23.66427   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:23.66427   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:23.66428   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:23.66428     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:23.66428 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:24.20261 Internal Server Error: /
2021-06-11_07:00:24.20263 Traceback (most recent call last):
2021-06-11_07:00:24.20263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:24.20263     response = get_response(request)
2021-06-11_07:00:24.20263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:24.20264     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:24.20264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:24.20264     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:24.20264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:24.20265     for pattern in self.url_patterns:
2021-06-11_07:00:24.20265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:24.20265     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:24.20265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:24.20267     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:24.20268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:24.20268     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:24.20268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:24.20268     return import_module(self.urlconf_name)
2021-06-11_07:00:24.20268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:24.20269     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:24.20269   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:24.20269   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:24.20269   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:24.20269   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:24.20270   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:24.20270   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:24.20270   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:24.20271     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:24.20271 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:25.29645 Internal Server Error: /
2021-06-11_07:00:25.29646 Traceback (most recent call last):
2021-06-11_07:00:25.29646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:25.29647     response = get_response(request)
2021-06-11_07:00:25.29647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:25.29647     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:25.29647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:25.29648     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:25.29648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:25.29648     for pattern in self.url_patterns:
2021-06-11_07:00:25.29648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:25.29648     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:25.29649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:25.29649     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:25.29650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:25.29650     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:25.29650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:25.29650     return import_module(self.urlconf_name)
2021-06-11_07:00:25.29650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:25.29651     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:25.29651   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:25.29651   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:25.29652   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:25.29652   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:25.29652   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:25.29653   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:25.29653   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:25.29654     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:25.29654 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:26.34863 Internal Server Error: /
2021-06-11_07:00:26.34865 Traceback (most recent call last):
2021-06-11_07:00:26.34865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:26.34865     response = get_response(request)
2021-06-11_07:00:26.34865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:26.34866     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:26.34866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:26.34866     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:26.34866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:26.34866     for pattern in self.url_patterns:
2021-06-11_07:00:26.34867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:26.34867     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:26.34867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:26.34868     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:26.34868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:26.34868     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:26.34868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:26.34869     return import_module(self.urlconf_name)
2021-06-11_07:00:26.34869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:26.34869     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:26.34869   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:26.34870   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:26.34870   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:26.34870   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:26.34870   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:26.34870   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:26.34871   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:26.34871     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:26.34871 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:27.39942 Internal Server Error: /
2021-06-11_07:00:27.39943 Traceback (most recent call last):
2021-06-11_07:00:27.39944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:27.39945     response = get_response(request)
2021-06-11_07:00:27.39945   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:27.39945     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:27.39946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:27.39946     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:27.39946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:27.39946     for pattern in self.url_patterns:
2021-06-11_07:00:27.39946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:27.39947     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:27.39947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:27.39948     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:27.39948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:27.39948     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:27.39948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:27.39949     return import_module(self.urlconf_name)
2021-06-11_07:00:27.39949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:27.39949     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:27.39949   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:27.39949   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:27.39950   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:27.39950   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:27.39950   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:27.39950   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:27.39951   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:27.39951     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:27.39951 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:28.45544 Internal Server Error: /
2021-06-11_07:00:28.45546 Traceback (most recent call last):
2021-06-11_07:00:28.45547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:28.45547     response = get_response(request)
2021-06-11_07:00:28.45547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:28.45547     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:28.45547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:28.45548     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:28.45548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:28.45548     for pattern in self.url_patterns:
2021-06-11_07:00:28.45548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:28.45548     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:28.45549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:28.45550     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:28.45550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:28.45551     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:28.45551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:28.45551     return import_module(self.urlconf_name)
2021-06-11_07:00:28.45551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:28.45551     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:28.45552   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:28.45552   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:28.45552   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:28.45552   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:28.45552   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:28.45553   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:28.45553   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:28.45554     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:28.45554 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:29.50793 Internal Server Error: /
2021-06-11_07:00:29.50795 Traceback (most recent call last):
2021-06-11_07:00:29.50795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:29.50795     response = get_response(request)
2021-06-11_07:00:29.50796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:29.50796     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:29.50796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:29.50796     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:29.50797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:29.50797     for pattern in self.url_patterns:
2021-06-11_07:00:29.50797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:29.50797     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:29.50798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:29.50798     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:29.50799   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:29.50799     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:29.50799   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:29.50799     return import_module(self.urlconf_name)
2021-06-11_07:00:29.50800   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:29.50800     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:29.50800   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:29.50801   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:29.50801   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:29.50801   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:29.50802   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:29.50802   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:29.50803   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:29.50803     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:29.50803 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:30.59312 Internal Server Error: /
2021-06-11_07:00:30.59314 Traceback (most recent call last):
2021-06-11_07:00:30.59314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:30.59314     response = get_response(request)
2021-06-11_07:00:30.59315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:30.59315     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:30.59315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:30.59315     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:30.59316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:30.59316     for pattern in self.url_patterns:
2021-06-11_07:00:30.59316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:30.59316     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:30.59316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:30.59317     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:30.59317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:30.59318     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:30.59318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:30.59318     return import_module(self.urlconf_name)
2021-06-11_07:00:30.59318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:30.59318     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:30.59319   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:30.59319   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:30.59319   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:30.59319   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:30.59319   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:30.59320   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:30.59320   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:30.59321     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:30.59321 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:31.70193 Internal Server Error: /
2021-06-11_07:00:31.70195 Traceback (most recent call last):
2021-06-11_07:00:31.70195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:31.70196     response = get_response(request)
2021-06-11_07:00:31.70196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:31.70196     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:31.70196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:31.70197     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:31.70197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:31.70197     for pattern in self.url_patterns:
2021-06-11_07:00:31.70197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:31.70197     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:31.70198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:31.70198     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:31.70199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:31.70199     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:31.70199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:31.70199     return import_module(self.urlconf_name)
2021-06-11_07:00:31.70199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:31.70200     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:31.70200   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:31.70200   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:31.70200   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:31.70200   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:31.70201   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:31.70201   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:31.70201   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:31.70202     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:31.70202 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:32.75200 Internal Server Error: /
2021-06-11_07:00:32.75202 Traceback (most recent call last):
2021-06-11_07:00:32.75202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:32.75202     response = get_response(request)
2021-06-11_07:00:32.75203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:32.75203     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:32.75203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:32.75203     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:32.75203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:32.75204     for pattern in self.url_patterns:
2021-06-11_07:00:32.75204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:32.75204     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:32.75205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:32.75206     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:32.75206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:32.75207     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:32.75207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:32.75207     return import_module(self.urlconf_name)
2021-06-11_07:00:32.75207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:32.75208     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:32.75208   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:32.75208   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:32.75209   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:32.75209   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:32.75209   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:32.75209   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:32.75210   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:32.75210     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:32.75210 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:33.80570 Internal Server Error: /
2021-06-11_07:00:33.80571 Traceback (most recent call last):
2021-06-11_07:00:33.80572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:33.80572     response = get_response(request)
2021-06-11_07:00:33.80572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:33.80572     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:33.80572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:33.80573     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:33.80573   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:33.80573     for pattern in self.url_patterns:
2021-06-11_07:00:33.80573   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:33.80573     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:33.80574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:33.80575     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:33.80575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:33.80575     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:33.80575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:33.80575     return import_module(self.urlconf_name)
2021-06-11_07:00:33.80576   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:33.80576     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:33.80576   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:33.80577   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:33.80577   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:33.80578   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:33.80578   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:33.80578   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:33.80579   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:33.80579     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:33.80579 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:34.85627 Internal Server Error: /
2021-06-11_07:00:34.85629 Traceback (most recent call last):
2021-06-11_07:00:34.85629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:34.85630     response = get_response(request)
2021-06-11_07:00:34.85630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:34.85630     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:34.85631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:34.85631     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:34.85632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:34.85632     for pattern in self.url_patterns:
2021-06-11_07:00:34.85632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:34.85633     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:34.85633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:34.85634     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:34.85635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:34.85635     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:34.85639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:34.85640     return import_module(self.urlconf_name)
2021-06-11_07:00:34.85640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:34.85641     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:34.85641   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:34.85642   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:34.85642   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:34.85642   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:34.85642   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:34.85643   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:34.85644   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:34.85644     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:34.85645 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:35.93542 Internal Server Error: /
2021-06-11_07:00:35.93543 Traceback (most recent call last):
2021-06-11_07:00:35.93543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:35.93544     response = get_response(request)
2021-06-11_07:00:35.93545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:35.93545     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:35.93545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:35.93545     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:35.93546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:35.93546     for pattern in self.url_patterns:
2021-06-11_07:00:35.93546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:35.93546     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:35.93546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:35.93547     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:35.93547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:35.93548     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:35.93548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:35.93548     return import_module(self.urlconf_name)
2021-06-11_07:00:35.93548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:35.93548     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:35.93549   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:35.93549   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:35.93549   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:35.93549   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:35.93549   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:35.93550   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:35.93550   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:35.93551     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:35.93551 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:36.98549 Internal Server Error: /
2021-06-11_07:00:36.98550 Traceback (most recent call last):
2021-06-11_07:00:36.98551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:36.98551     response = get_response(request)
2021-06-11_07:00:36.98551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:36.98551     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:36.98552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:36.98552     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:36.98552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:36.98552     for pattern in self.url_patterns:
2021-06-11_07:00:36.98552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:36.98553     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:36.98554   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:36.98554     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:36.98555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:36.98555     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:36.98555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:36.98555     return import_module(self.urlconf_name)
2021-06-11_07:00:36.98555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:36.98556     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:36.98556   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:36.98556   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:36.98556   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:36.98556   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:36.98557   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:36.98557   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:36.98558   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:36.98558     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:36.98558 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:38.03777 Internal Server Error: /
2021-06-11_07:00:38.03778 Traceback (most recent call last):
2021-06-11_07:00:38.03779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:38.03779     response = get_response(request)
2021-06-11_07:00:38.03779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:38.03779     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:38.03780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:38.03780     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:38.03780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:38.03780     for pattern in self.url_patterns:
2021-06-11_07:00:38.03780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:38.03781     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:38.03781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:38.03782     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:38.03782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:38.03782     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:38.03782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:38.03782     return import_module(self.urlconf_name)
2021-06-11_07:00:38.03783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:38.03783     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:38.03783   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:38.03784   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:38.03784   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:38.03784   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:38.03784   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:38.03785   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:38.03785   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:38.03786     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:38.03786 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:39.08883 Internal Server Error: /
2021-06-11_07:00:39.08884 Traceback (most recent call last):
2021-06-11_07:00:39.08885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:39.08885     response = get_response(request)
2021-06-11_07:00:39.08885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:39.08885     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:39.08886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:39.08886     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:39.08886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:39.08886     for pattern in self.url_patterns:
2021-06-11_07:00:39.08886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:39.08887     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:39.08887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:39.08888     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:39.08888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:39.08888     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:39.08888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:39.08888     return import_module(self.urlconf_name)
2021-06-11_07:00:39.08889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:39.08889     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:39.08889   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:39.08889   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:39.08889   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:39.08890   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:39.08890   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:39.08890   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:39.08891   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:39.08891     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:39.08892 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:40.15036 Internal Server Error: /
2021-06-11_07:00:40.15038 Traceback (most recent call last):
2021-06-11_07:00:40.15038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:00:40.15039     response = get_response(request)
2021-06-11_07:00:40.15039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:00:40.15040     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:00:40.15040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:00:40.15040     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:00:40.15040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:00:40.15040     for pattern in self.url_patterns:
2021-06-11_07:00:40.15041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:40.15041     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:40.15041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:00:40.15042     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:00:40.15042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:00:40.15042     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:00:40.15043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:00:40.15043     return import_module(self.urlconf_name)
2021-06-11_07:00:40.15043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:00:40.15043     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:00:40.15043   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:00:40.15043   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:00:40.15044   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:00:40.15044   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:00:40.15044   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:00:40.15044   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:00:40.15045   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:00:40.15045     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:00:40.15045 ModuleNotFoundError: No module named 'app'
2021-06-11_07:00:40.15069 Fri Jun 11 07:00:40 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-11_07:00:40.15070 Fri Jun 11 07:00:40 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-11_07:00:40.15073 OSError: write error
2021-06-11_07:00:40.52313 ... monitored exception detected, respawning worker 6 (pid: 31)...
2021-06-11_07:00:40.52520 Respawned uWSGI worker 6 (new pid: 44)
2021-06-11_07:00:40.52664 spawned 4 offload threads for uWSGI worker 6
2021-06-11_07:02:27.78835 SIGINT/SIGQUIT received...killing workers...
2021-06-11_07:02:28.81406 worker 1 buried after 1 seconds
2021-06-11_07:02:28.81407 worker 2 buried after 1 seconds
2021-06-11_07:02:28.81415 worker 3 buried after 1 seconds
2021-06-11_07:02:28.81420 worker 4 buried after 1 seconds
2021-06-11_07:02:28.81429 worker 5 buried after 1 seconds
2021-06-11_07:02:28.81434 worker 6 buried after 1 seconds
2021-06-11_07:02:28.81435 goodbye to uWSGI.
2021-06-11_07:02:28.81457 VACUUM: pidfile removed.
2021-06-11_07:02:28.81458 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_07:02:30.09096 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_07:02:30.36017 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_07:02:30.42833 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 12:02:30 2021] ***
2021-06-11_07:02:30.42835 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_07:02:30.42835 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_07:02:30.42835 nodename: h25.netangels.ru
2021-06-11_07:02:30.42836 machine: x86_64
2021-06-11_07:02:30.42836 clock source: unix
2021-06-11_07:02:30.42836 pcre jit disabled
2021-06-11_07:02:30.42837 detected number of CPU cores: 16
2021-06-11_07:02:30.42837 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_07:02:30.42837 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_07:02:30.42842 detected binary path: /usr/bin/uwsgi-core
2021-06-11_07:02:30.42843 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_07:02:30.42843 your processes number limit is 334269
2021-06-11_07:02:30.42844 your memory page size is 4096 bytes
2021-06-11_07:02:30.42844 detected max file descriptor number: 1024
2021-06-11_07:02:30.42844 lock engine: pthread robust mutexes
2021-06-11_07:02:30.42845 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_07:02:30.42867 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_07:02:30.42868 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_07:02:30.42873 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_07:02:30.43956 Python main interpreter initialized at 0x55d7e6358800
2021-06-11_07:02:30.43957 python threads support enabled
2021-06-11_07:02:30.43957 your server socket listen backlog is limited to 100 connections
2021-06-11_07:02:30.43958 your mercy for graceful operations on workers is 60 seconds
2021-06-11_07:02:30.43999 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_07:02:30.44013 *** Operational MODE: preforking+threaded ***
2021-06-11_07:02:30.44031 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_07:02:30.73797 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55d7e6358800 pid: 1
2021-06-11_07:02:30.73800 mountpoint  already configured. skip.
2021-06-11_07:02:30.73800 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_07:02:30.73800 spawned uWSGI master process (pid: 1)
2021-06-11_07:02:30.74013 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_07:02:30.74128 spawned 4 offload threads for uWSGI worker 1
2021-06-11_07:02:30.74175 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-11_07:02:30.74305 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-11_07:02:30.74409 spawned 4 offload threads for uWSGI worker 2
2021-06-11_07:02:30.74501 spawned 4 offload threads for uWSGI worker 3
2021-06-11_07:02:30.74570 spawned uWSGI worker 4 (pid: 25, cores: 2)
2021-06-11_07:02:30.74692 spawned 4 offload threads for uWSGI worker 4
2021-06-11_07:02:30.74700 spawned uWSGI worker 5 (pid: 31, cores: 2)
2021-06-11_07:02:30.74808 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-11_07:02:30.74985 spawned 4 offload threads for uWSGI worker 6
2021-06-11_07:02:30.75002 spawned 4 offload threads for uWSGI worker 5
2021-06-11_07:02:31.31392 Internal Server Error: /
2021-06-11_07:02:31.31394 Traceback (most recent call last):
2021-06-11_07:02:31.31395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:31.31395     response = get_response(request)
2021-06-11_07:02:31.31395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:31.31395     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:31.31395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:31.31397     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:31.31397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:31.31398     for pattern in self.url_patterns:
2021-06-11_07:02:31.31398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:31.31398     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:31.31398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:31.31399     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:31.31399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:31.31399     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:31.31400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:31.31400     return import_module(self.urlconf_name)
2021-06-11_07:02:31.31400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:31.31400     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:31.31400   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:31.31401   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:31.31401   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:31.31401   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:31.31401   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:31.31401   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:31.31402   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:31.31402     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:31.31403 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:32.40439 Internal Server Error: /
2021-06-11_07:02:32.40441 Traceback (most recent call last):
2021-06-11_07:02:32.40442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:32.40442     response = get_response(request)
2021-06-11_07:02:32.40442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:32.40442     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:32.40443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:32.40443     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:32.40443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:32.40443     for pattern in self.url_patterns:
2021-06-11_07:02:32.40443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:32.40444     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:32.40444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:32.40445     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:32.40445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:32.40445     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:32.40447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:32.40447     return import_module(self.urlconf_name)
2021-06-11_07:02:32.40447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:32.40447     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:32.40447   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:32.40448   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:32.40448   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:32.40448   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:32.40448   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:32.40448   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:32.40449   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:32.40449     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:32.40450 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:33.45886 Internal Server Error: /
2021-06-11_07:02:33.45888 Traceback (most recent call last):
2021-06-11_07:02:33.45888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:33.45888     response = get_response(request)
2021-06-11_07:02:33.45888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:33.45889     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:33.45889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:33.45889     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:33.45889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:33.45890     for pattern in self.url_patterns:
2021-06-11_07:02:33.45890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:33.45890     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:33.45890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:33.45891     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:33.45891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:33.45891     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:33.45892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:33.45892     return import_module(self.urlconf_name)
2021-06-11_07:02:33.45892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:33.45892     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:33.45892   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:33.45893   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:33.45893   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:33.45893   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:33.45893   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:33.45893   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:33.45895   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:33.45895     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:33.45895 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:34.55486 Internal Server Error: /
2021-06-11_07:02:34.55489 Traceback (most recent call last):
2021-06-11_07:02:34.55489   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:34.55490     response = get_response(request)
2021-06-11_07:02:34.55490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:34.55490     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:34.55490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:34.55490     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:34.55491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:34.55491     for pattern in self.url_patterns:
2021-06-11_07:02:34.55491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:34.55491     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:34.55491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:34.55492     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:34.55493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:34.55493     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:34.55493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:34.55493     return import_module(self.urlconf_name)
2021-06-11_07:02:34.55493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:34.55494     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:34.55494   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:34.55494   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:34.55494   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:34.55494   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:34.55495   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:34.55495   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:34.55495   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:34.55496     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:34.55496 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:35.64641 Internal Server Error: /
2021-06-11_07:02:35.64644 Traceback (most recent call last):
2021-06-11_07:02:35.64644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:35.64645     response = get_response(request)
2021-06-11_07:02:35.64645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:35.64646     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:35.64646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:35.64648     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:35.64648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:35.64649     for pattern in self.url_patterns:
2021-06-11_07:02:35.64649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:35.64649     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:35.64650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:35.64651     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:35.64652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:35.64652     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:35.64652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:35.64653     return import_module(self.urlconf_name)
2021-06-11_07:02:35.64653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:35.64653     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:35.64653   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:35.64654   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:35.64654   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:35.64654   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:35.64655   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:35.64655   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:35.64656   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:35.64656     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:35.64657 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:36.69831 Internal Server Error: /
2021-06-11_07:02:36.69833 Traceback (most recent call last):
2021-06-11_07:02:36.69833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:36.69833     response = get_response(request)
2021-06-11_07:02:36.69834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:36.69834     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:36.69834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:36.69834     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:36.69835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:36.69835     for pattern in self.url_patterns:
2021-06-11_07:02:36.69835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:36.69835     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:36.69835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:36.69836     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:36.69836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:36.69837     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:36.69838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:36.69838     return import_module(self.urlconf_name)
2021-06-11_07:02:36.69839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:36.69839     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:36.69839   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:36.69839   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:36.69839   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:36.69840   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:36.69840   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:36.69840   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:36.69841   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:36.69841     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:36.69841 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:37.75118 Internal Server Error: /
2021-06-11_07:02:37.75120 Traceback (most recent call last):
2021-06-11_07:02:37.75120   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:37.75120     response = get_response(request)
2021-06-11_07:02:37.75121   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:37.75121     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:37.75121   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:37.75121     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:37.75122   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:37.75122     for pattern in self.url_patterns:
2021-06-11_07:02:37.75122   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:37.75122     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:37.75123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:37.75123     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:37.75124   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:37.75124     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:37.75124   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:37.75124     return import_module(self.urlconf_name)
2021-06-11_07:02:37.75125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:37.75125     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:37.75125   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:37.75125   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:37.75126   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:37.75126   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:37.75126   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:37.75126   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:37.75128   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:37.75128     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:37.75128 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:38.80370 Internal Server Error: /
2021-06-11_07:02:38.80372 Traceback (most recent call last):
2021-06-11_07:02:38.80372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:38.80372     response = get_response(request)
2021-06-11_07:02:38.80373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:38.80373     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:38.80374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:38.80374     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:38.80374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:38.80375     for pattern in self.url_patterns:
2021-06-11_07:02:38.80375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:38.80376     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:38.80376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:38.80377     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:38.80378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:38.80378     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:38.80378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:38.80379     return import_module(self.urlconf_name)
2021-06-11_07:02:38.80379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:38.80379     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:38.80380   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:38.80380   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:38.80381   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:38.80381   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:38.80381   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:38.80382   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:38.80383   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:38.80383     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:38.80383 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:39.85670 Internal Server Error: /
2021-06-11_07:02:39.85672 Traceback (most recent call last):
2021-06-11_07:02:39.85672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:39.85672     response = get_response(request)
2021-06-11_07:02:39.85672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:39.85673     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:39.85673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:39.85674     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:39.85675   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:39.85675     for pattern in self.url_patterns:
2021-06-11_07:02:39.85675   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:39.85675     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:39.85675   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:39.85676     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:39.85676   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:39.85677     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:39.85677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:39.85677     return import_module(self.urlconf_name)
2021-06-11_07:02:39.85677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:39.85678     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:39.85678   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:39.85678   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:39.85678   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:39.85678   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:39.85678   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:39.85679   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:39.85679   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:39.85680     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:39.85680 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:40.95191 Internal Server Error: /
2021-06-11_07:02:40.95194 Traceback (most recent call last):
2021-06-11_07:02:40.95194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:40.95194     response = get_response(request)
2021-06-11_07:02:40.95195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:40.95195     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:40.95195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:40.95195     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:40.95195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:40.95196     for pattern in self.url_patterns:
2021-06-11_07:02:40.95196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:40.95196     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:40.95196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:40.95197     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:40.95197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:40.95198     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:40.95199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:40.95199     return import_module(self.urlconf_name)
2021-06-11_07:02:40.95199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:40.95200     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:40.95200   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:40.95200   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:40.95200   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:40.95200   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:40.95201   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:40.95201   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:40.95202   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:40.95202     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:40.95202 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:42.00533 Internal Server Error: /
2021-06-11_07:02:42.00534 Traceback (most recent call last):
2021-06-11_07:02:42.00534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:42.00535     response = get_response(request)
2021-06-11_07:02:42.00535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:42.00535     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:42.00535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:42.00535     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:42.00536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:42.00536     for pattern in self.url_patterns:
2021-06-11_07:02:42.00536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:42.00536     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:42.00536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:42.00537     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:42.00538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:42.00538     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:42.00538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:42.00538     return import_module(self.urlconf_name)
2021-06-11_07:02:42.00538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:42.00539     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:42.00539   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:42.00539   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:42.00539   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:42.00539   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:42.00540   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:42.00540   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:42.00541   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:42.00541     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:42.00542 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:43.05810 Internal Server Error: /
2021-06-11_07:02:43.05813 Traceback (most recent call last):
2021-06-11_07:02:43.05813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:43.05813     response = get_response(request)
2021-06-11_07:02:43.05814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:43.05814     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:43.05814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:43.05814     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:43.05815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:43.05815     for pattern in self.url_patterns:
2021-06-11_07:02:43.05815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:43.05815     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:43.05816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:43.05817     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:43.05817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:43.05817     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:43.05817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:43.05817     return import_module(self.urlconf_name)
2021-06-11_07:02:43.05818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:43.05818     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:43.05818   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:43.05818   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:43.05819   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:43.05819   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:43.05819   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:43.05819   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:43.05820   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:43.05820     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:43.05821 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:43.82490 Internal Server Error: /
2021-06-11_07:02:43.82492 Traceback (most recent call last):
2021-06-11_07:02:43.82492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:43.82493     response = get_response(request)
2021-06-11_07:02:43.82493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:43.82494     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:43.82494   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:43.82496     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:43.82496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:43.82496     for pattern in self.url_patterns:
2021-06-11_07:02:43.82497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:43.82497     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:43.82497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:43.82498     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:43.82498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:43.82498     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:43.82498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:43.82499     return import_module(self.urlconf_name)
2021-06-11_07:02:43.82499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:43.82499     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:43.82499   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:43.82499   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:43.82500   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:43.82500   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:43.82500   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:43.82500   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:43.82501   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:43.82501     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:43.82501 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:43.97675 Internal Server Error: /favicon.ico
2021-06-11_07:02:43.97677 Traceback (most recent call last):
2021-06-11_07:02:43.97677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:43.97677     response = get_response(request)
2021-06-11_07:02:43.97678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-11_07:02:43.97678     response = self.process_request(request)
2021-06-11_07:02:43.97678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-11_07:02:43.97678     if self.should_redirect_with_slash(request):
2021-06-11_07:02:43.97678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-11_07:02:43.97679     if not is_valid_path(request.path_info, urlconf):
2021-06-11_07:02:43.97679   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-11_07:02:43.97679     return resolve(path, urlconf)
2021-06-11_07:02:43.97679   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-11_07:02:43.97680     return get_resolver(urlconf).resolve(path)
2021-06-11_07:02:43.97680   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:43.97680     for pattern in self.url_patterns:
2021-06-11_07:02:43.97682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:43.97682     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:43.97682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:43.97683     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:43.97683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:43.97683     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:43.97683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:43.97683     return import_module(self.urlconf_name)
2021-06-11_07:02:43.97684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:43.97684     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:43.97685   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:43.97685   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:43.97685   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:43.97685   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:43.97685   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:43.97686   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:43.97686   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:43.97686     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:43.97686 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:44.10956 Internal Server Error: /
2021-06-11_07:02:44.10957 Traceback (most recent call last):
2021-06-11_07:02:44.10957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:44.10958     response = get_response(request)
2021-06-11_07:02:44.10958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:44.10958     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:44.10958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:44.10958     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:44.10959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:44.10959     for pattern in self.url_patterns:
2021-06-11_07:02:44.10959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:44.10959     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:44.10959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:44.10960     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:44.10960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:44.10961     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:44.10961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:44.10961     return import_module(self.urlconf_name)
2021-06-11_07:02:44.10961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:44.10962     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:44.10962   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:44.10963   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:44.10963   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:44.10963   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:44.10963   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:44.10963   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:44.10964   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:44.10964     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:44.10965 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:45.16475 Internal Server Error: /
2021-06-11_07:02:45.16477 Traceback (most recent call last):
2021-06-11_07:02:45.16477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:45.16478     response = get_response(request)
2021-06-11_07:02:45.16478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:45.16478     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:45.16478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:45.16478     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:45.16479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:45.16479     for pattern in self.url_patterns:
2021-06-11_07:02:45.16479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:45.16479     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:45.16479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:45.16480     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:45.16480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:45.16481     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:45.16481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:45.16481     return import_module(self.urlconf_name)
2021-06-11_07:02:45.16481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:45.16481     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:45.16482   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:45.16482   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:45.16482   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:45.16482   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:45.16482   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:45.16483   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:45.16483   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:45.16484     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:45.16484 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:46.21767 Internal Server Error: /
2021-06-11_07:02:46.21769 Traceback (most recent call last):
2021-06-11_07:02:46.21769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:46.21770     response = get_response(request)
2021-06-11_07:02:46.21770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:46.21770     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:46.21770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:46.21771     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:46.21771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:46.21771     for pattern in self.url_patterns:
2021-06-11_07:02:46.21771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:46.21771     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:46.21772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:46.21772     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:46.21773   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:46.21773     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:46.21773   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:46.21773     return import_module(self.urlconf_name)
2021-06-11_07:02:46.21773   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:46.21774     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:46.21774   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:46.21774   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:46.21774   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:46.21774   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:46.21775   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:46.21775   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:46.21775   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:46.21776     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:46.21776 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:47.27375 Internal Server Error: /
2021-06-11_07:02:47.27377 Traceback (most recent call last):
2021-06-11_07:02:47.27378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:47.27378     response = get_response(request)
2021-06-11_07:02:47.27379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:47.27379     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:47.27379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:47.27380     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:47.27380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:47.27380     for pattern in self.url_patterns:
2021-06-11_07:02:47.27382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:47.27383     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:47.27383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:47.27384     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:47.27384   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:47.27385     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:47.27385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:47.27385     return import_module(self.urlconf_name)
2021-06-11_07:02:47.27386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:47.27386     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:47.27386   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:47.27387   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:47.27387   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:47.27387   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:47.27387   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:47.27388   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:47.27389   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:47.27389     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:47.27389 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:48.32400 Internal Server Error: /
2021-06-11_07:02:48.32403 Traceback (most recent call last):
2021-06-11_07:02:48.32403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:48.32403     response = get_response(request)
2021-06-11_07:02:48.32403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:48.32404     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:48.32404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:48.32404     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:48.32404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:48.32405     for pattern in self.url_patterns:
2021-06-11_07:02:48.32405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:48.32405     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:48.32405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:48.32406     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:48.32406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:48.32406     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:48.32407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:48.32407     return import_module(self.urlconf_name)
2021-06-11_07:02:48.32407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:48.32409     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:48.32409   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:48.32409   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:48.32409   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:48.32409   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:48.32410   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:48.32410   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:48.32411   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:48.32411     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:48.32411 ModuleNotFoundError: No module named 'app'
2021-06-11_07:02:49.37553 Internal Server Error: /
2021-06-11_07:02:49.37555 Traceback (most recent call last):
2021-06-11_07:02:49.37556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:02:49.37556     response = get_response(request)
2021-06-11_07:02:49.37556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-11_07:02:49.37556     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-11_07:02:49.37556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-11_07:02:49.37557     resolver_match = resolver.resolve(request.path_info)
2021-06-11_07:02:49.37557   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-11_07:02:49.37557     for pattern in self.url_patterns:
2021-06-11_07:02:49.37557   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:49.37558     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:49.37558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-11_07:02:49.37559     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-11_07:02:49.37559   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-11_07:02:49.37559     res = instance.__dict__[self.name] = self.func(instance)
2021-06-11_07:02:49.37559   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-11_07:02:49.37560     return import_module(self.urlconf_name)
2021-06-11_07:02:49.37560   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_07:02:49.37560     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_07:02:49.37560   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_07:02:49.37561   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_07:02:49.37561   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-11_07:02:49.37561   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-11_07:02:49.37561   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-11_07:02:49.37561   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_07:02:49.37562   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 18, in <module>
2021-06-11_07:02:49.37562     from app.coop_dostavka.views import login_view, reset_user, register_user
2021-06-11_07:02:49.37562 ModuleNotFoundError: No module named 'app'
2021-06-11_07:03:57.55831 SIGINT/SIGQUIT received...killing workers...
2021-06-11_07:03:58.55976 worker 1 buried after 1 seconds
2021-06-11_07:03:58.55987 worker 2 buried after 1 seconds
2021-06-11_07:03:58.56003 worker 3 buried after 1 seconds
2021-06-11_07:03:58.56015 worker 4 buried after 1 seconds
2021-06-11_07:03:58.56027 worker 5 buried after 1 seconds
2021-06-11_07:03:58.56041 worker 6 buried after 1 seconds
2021-06-11_07:03:58.56041 goodbye to uWSGI.
2021-06-11_07:03:58.56087 VACUUM: pidfile removed.
2021-06-11_07:03:58.56088 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_07:03:59.83727 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_07:04:00.09439 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_07:04:00.17682 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 12:03:59 2021] ***
2021-06-11_07:04:00.17685 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_07:04:00.17686 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_07:04:00.17686 nodename: h25.netangels.ru
2021-06-11_07:04:00.17686 machine: x86_64
2021-06-11_07:04:00.17687 clock source: unix
2021-06-11_07:04:00.17687 pcre jit disabled
2021-06-11_07:04:00.17687 detected number of CPU cores: 16
2021-06-11_07:04:00.17688 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_07:04:00.17688 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_07:04:00.17688 detected binary path: /usr/bin/uwsgi-core
2021-06-11_07:04:00.17689 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_07:04:00.17689 your processes number limit is 334269
2021-06-11_07:04:00.17690 your memory page size is 4096 bytes
2021-06-11_07:04:00.17690 detected max file descriptor number: 1024
2021-06-11_07:04:00.17690 lock engine: pthread robust mutexes
2021-06-11_07:04:00.17739 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_07:04:00.17740 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_07:04:00.17741 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_07:04:00.17741 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_07:04:00.19322 Python main interpreter initialized at 0x55db87e16800
2021-06-11_07:04:00.19325 python threads support enabled
2021-06-11_07:04:00.19325 your server socket listen backlog is limited to 100 connections
2021-06-11_07:04:00.19326 your mercy for graceful operations on workers is 60 seconds
2021-06-11_07:04:00.19353 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_07:04:00.19366 *** Operational MODE: preforking+threaded ***
2021-06-11_07:04:00.19389 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_07:04:00.49420 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55db87e16800 pid: 1
2021-06-11_07:04:00.49424 mountpoint  already configured. skip.
2021-06-11_07:04:00.49424 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_07:04:00.49425 spawned uWSGI master process (pid: 1)
2021-06-11_07:04:00.49584 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_07:04:00.49704 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-11_07:04:00.49760 spawned 4 offload threads for uWSGI worker 1
2021-06-11_07:04:00.49824 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-11_07:04:00.49959 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-11_07:04:00.50039 spawned 4 offload threads for uWSGI worker 3
2021-06-11_07:04:00.50088 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-11_07:04:00.50197 spawned 4 offload threads for uWSGI worker 2
2021-06-11_07:04:00.50210 spawned 4 offload threads for uWSGI worker 4
2021-06-11_07:04:00.50213 spawned uWSGI worker 6 (pid: 30, cores: 2)
2021-06-11_07:04:00.50400 spawned 4 offload threads for uWSGI worker 6
2021-06-11_07:04:00.50414 spawned 4 offload threads for uWSGI worker 5
2021-06-11_07:04:03.70515 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_07:04:03.70605 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_07:04:04.12220 Not Found: /static/file/shop/images/fav1.png
2021-06-11_07:04:09.35847 Internal Server Error: /login/
2021-06-11_07:04:09.35849 Traceback (most recent call last):
2021-06-11_07:04:09.35850   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_07:04:09.35850     return self.template.render(context)
2021-06-11_07:04:09.35850   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_07:04:09.35851     return self._render(context)
2021-06-11_07:04:09.35851   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_07:04:09.35851     return self.nodelist.render(context)
2021-06-11_07:04:09.35851   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_07:04:09.35852     bit = node.render_annotated(context)
2021-06-11_07:04:09.35852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_07:04:09.35852     return self.render(context)
2021-06-11_07:04:09.35852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_07:04:09.35852     compiled_parent = self.get_parent(context)
2021-06-11_07:04:09.35853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_07:04:09.35854     return self.find_template(parent, context)
2021-06-11_07:04:09.35854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_07:04:09.35854     template, origin = context.template.engine.find_template(
2021-06-11_07:04:09.35854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 129, in find_template
2021-06-11_07:04:09.35855     raise TemplateDoesNotExist(name, tried=tried)
2021-06-11_07:04:09.35855 django.template.exceptions.TemplateDoesNotExist: shop/auth/layouts/base_auth.html
2021-06-11_07:04:09.35855 
2021-06-11_07:04:09.35855 The above exception was the direct cause of the following exception:
2021-06-11_07:04:09.35855 
2021-06-11_07:04:09.35856 Traceback (most recent call last):
2021-06-11_07:04:09.35856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:04:09.35856     response = get_response(request)
2021-06-11_07:04:09.35856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_07:04:09.35857     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_07:04:09.35857   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 38, in login_view
2021-06-11_07:04:09.35858     return render(request, "shop/auth/login.html", {"form": form, "msg": msg})
2021-06-11_07:04:09.35858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_07:04:09.35858     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_07:04:09.35858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_07:04:09.35859     return template.render(context, request)
2021-06-11_07:04:09.35859   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 63, in render
2021-06-11_07:04:09.35859     reraise(exc, self.backend)
2021-06-11_07:04:09.35859   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 84, in reraise
2021-06-11_07:04:09.35861     raise new from exc
2021-06-11_07:04:09.35861 django.template.exceptions.TemplateDoesNotExist: shop/auth/layouts/base_auth.html
2021-06-11_07:05:06.49626 Internal Server Error: /login/
2021-06-11_07:05:06.49628 Traceback (most recent call last):
2021-06-11_07:05:06.49628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_07:05:06.49628     response = get_response(request)
2021-06-11_07:05:06.49628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_07:05:06.49629     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_07:05:06.49629   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 38, in login_view
2021-06-11_07:05:06.49629     return render(request, "shop/auth/login.html", {"form": form, "msg": msg})
2021-06-11_07:05:06.49629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_07:05:06.49630     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_07:05:06.49630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_07:05:06.49630     return template.render(context, request)
2021-06-11_07:05:06.49630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_07:05:06.49631     return self.template.render(context)
2021-06-11_07:05:06.49631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_07:05:06.49632     return self._render(context)
2021-06-11_07:05:06.49632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_07:05:06.49632     return self.nodelist.render(context)
2021-06-11_07:05:06.49632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_07:05:06.49633     bit = node.render_annotated(context)
2021-06-11_07:05:06.49633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_07:05:06.49633     return self.render(context)
2021-06-11_07:05:06.49633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_07:05:06.49634     compiled_parent = self.get_parent(context)
2021-06-11_07:05:06.49634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_07:05:06.49635     return self.find_template(parent, context)
2021-06-11_07:05:06.49635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_07:05:06.49635     template, origin = context.template.engine.find_template(
2021-06-11_07:05:06.49635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_07:05:06.49636     template = loader.get_template(name, skip=skip)
2021-06-11_07:05:06.49636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_07:05:06.49636     return Template(
2021-06-11_07:05:06.49636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_07:05:06.49636     self.nodelist = self.compile_nodelist()
2021-06-11_07:05:06.49637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_07:05:06.49637     return parser.parse()
2021-06-11_07:05:06.49638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_07:05:06.49638     raise self.error(token, e)
2021-06-11_07:05:06.49639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_07:05:06.49639     compiled_result = compile_func(self, token)
2021-06-11_07:05:06.49639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-11_07:05:06.49640     nodelist = parser.parse(('endblock',))
2021-06-11_07:05:06.49640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 483, in parse
2021-06-11_07:05:06.49640     self.unclosed_block_tag(parse_until)
2021-06-11_07:05:06.49640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 544, in unclosed_block_tag
2021-06-11_07:05:06.49640     raise self.error(token, msg)
2021-06-11_07:05:06.49641 django.template.exceptions.TemplateSyntaxError: Unclosed tag on line 32: 'block'. Looking for one of: endblock.
2021-06-11_07:05:44.18768 Not Found: /login/images/dark-logo.svg
2021-06-11_07:05:44.18776 Not Found: /login/images/logo.svg
2021-06-11_07:06:31.32542 Not Found: /login/images/dark-logo.svg
2021-06-11_07:06:31.33039 Not Found: /login/images/logo.svg
2021-06-11_07:15:18.19868 Not Found: /login/images/logo.svg
2021-06-11_07:15:18.20317 Not Found: /login/images/dark-logo.svg
2021-06-11_07:15:45.19637 SIGINT/SIGQUIT received...killing workers...
2021-06-11_07:15:46.19687 worker 1 buried after 1 seconds
2021-06-11_07:15:46.19691 worker 2 buried after 1 seconds
2021-06-11_07:15:46.19698 worker 3 buried after 1 seconds
2021-06-11_07:15:46.19707 worker 4 buried after 1 seconds
2021-06-11_07:15:46.19716 worker 5 buried after 1 seconds
2021-06-11_07:15:46.19722 worker 6 buried after 1 seconds
2021-06-11_07:15:46.19722 goodbye to uWSGI.
2021-06-11_07:15:46.19750 VACUUM: pidfile removed.
2021-06-11_07:15:46.19750 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_07:15:47.48458 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_07:15:47.67830 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_07:15:47.73773 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 12:15:47 2021] ***
2021-06-11_07:15:47.73775 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_07:15:47.73776 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_07:15:47.73776 nodename: h25.netangels.ru
2021-06-11_07:15:47.73776 machine: x86_64
2021-06-11_07:15:47.73776 clock source: unix
2021-06-11_07:15:47.73777 pcre jit disabled
2021-06-11_07:15:47.73777 detected number of CPU cores: 16
2021-06-11_07:15:47.73777 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_07:15:47.73777 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_07:15:47.73785 detected binary path: /usr/bin/uwsgi-core
2021-06-11_07:15:47.73785 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_07:15:47.73786 your processes number limit is 334269
2021-06-11_07:15:47.73786 your memory page size is 4096 bytes
2021-06-11_07:15:47.73786 detected max file descriptor number: 1024
2021-06-11_07:15:47.73786 lock engine: pthread robust mutexes
2021-06-11_07:15:47.73790 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_07:15:47.73809 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_07:15:47.73810 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_07:15:47.73820 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_07:15:47.74896 Python main interpreter initialized at 0x559992162800
2021-06-11_07:15:47.74897 python threads support enabled
2021-06-11_07:15:47.74899 your server socket listen backlog is limited to 100 connections
2021-06-11_07:15:47.74899 your mercy for graceful operations on workers is 60 seconds
2021-06-11_07:15:47.74938 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_07:15:47.74953 *** Operational MODE: preforking+threaded ***
2021-06-11_07:15:47.74971 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_07:15:48.04411 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x559992162800 pid: 1
2021-06-11_07:15:48.04414 mountpoint  already configured. skip.
2021-06-11_07:15:48.04414 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_07:15:48.04414 spawned uWSGI master process (pid: 1)
2021-06-11_07:15:48.04553 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_07:15:48.04623 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-11_07:15:48.04697 spawned 4 offload threads for uWSGI worker 1
2021-06-11_07:15:48.04740 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-11_07:15:48.04844 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-11_07:15:48.04925 spawned 4 offload threads for uWSGI worker 2
2021-06-11_07:15:48.04964 spawned 4 offload threads for uWSGI worker 4
2021-06-11_07:15:48.04980 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-11_07:15:48.05110 spawned 4 offload threads for uWSGI worker 5
2021-06-11_07:15:48.05184 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-11_07:15:48.05198 spawned 4 offload threads for uWSGI worker 3
2021-06-11_07:15:48.05371 spawned 4 offload threads for uWSGI worker 6
2021-06-11_07:15:52.71274 Not Found: /login/images/dark-logo.svg
2021-06-11_07:15:52.76214 Not Found: /login/images/logo.svg
2021-06-11_07:16:04.72513 Not Found: /login/images/logo.svg
2021-06-11_07:16:04.72714 Not Found: /login/images/dark-logo.svg
2021-06-11_07:16:04.90222 Not Found: /static/file/shop/images/fav1.png
2021-06-11_07:16:12.86444 Not Found: /login/forgot_password.html
2021-06-11_07:16:17.10424 Not Found: /login/sign_up.html
2021-06-11_07:17:19.57847 Not Found: /login/images/logo.svg
2021-06-11_07:17:19.57850 Not Found: /login/images/dark-logo.svg
2021-06-11_07:19:25.03404 Not Found: /login/images/logo.svg
2021-06-11_07:19:25.03478 Not Found: /login/images/dark-logo.svg
2021-06-11_07:19:26.37603 Not Found: /login/images/logo.svg
2021-06-11_07:19:26.37783 Not Found: /login/images/dark-logo.svg
2021-06-11_07:25:06.53853 Not Found: /login/images/logo.svg
2021-06-11_07:25:06.54555 Not Found: /login/images/dark-logo.svg
2021-06-11_07:26:44.87378 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_07:26:44.87804 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_07:26:56.49065 Not Found: /login/images/logo.svg
2021-06-11_07:26:56.50254 Not Found: /login/images/dark-logo.svg
2021-06-11_07:27:55.06250 Not Found: /login/images/logo.svg
2021-06-11_07:27:55.06627 Not Found: /login/images/dark-logo.svg
2021-06-11_07:27:55.10644 Not Found: /static/file/shop/images/fav1.png
2021-06-11_07:28:13.75146 Not Found: /login/images/logo.svg
2021-06-11_07:28:13.75148 Not Found: /login/images/dark-logo.svg
2021-06-11_07:28:19.27106 Not Found: /login/images/logo.svg
2021-06-11_07:28:19.27608 Not Found: /login/images/dark-logo.svg
2021-06-11_07:28:19.30838 Not Found: /static/file/shop/images/fav1.png
2021-06-11_07:29:23.56900 Not Found: /login/images/logo.svg
2021-06-11_07:29:23.57058 Not Found: /login/images/dark-logo.svg
2021-06-11_07:29:25.92380 Not Found: /login/sign_up.html
2021-06-11_07:31:21.87208 Not Found: /login/images/dark-logo.svg
2021-06-11_07:31:21.94458 Not Found: /static/file/shop/images/fav1.png
2021-06-11_07:32:22.84840 Not Found: /static/file/shop/images/logo.jpg
2021-06-11_07:32:22.85373 Not Found: /login/images/dark-logo.svg
2021-06-11_07:32:22.88830 Not Found: /static/file/shop/images/fav1.png
2021-06-11_07:32:22.88842 Fri Jun 11 07:32:22 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-11_07:32:22.88842 Fri Jun 11 07:32:22 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-11_07:32:22.88855 OSError: write error
2021-06-11_07:32:22.99991 ... monitored exception detected, respawning worker 3 (pid: 14)...
2021-06-11_07:32:23.00191 Respawned uWSGI worker 3 (new pid: 44)
2021-06-11_07:32:23.00318 spawned 4 offload threads for uWSGI worker 3
2021-06-11_08:12:12.82209 Not Found: /login/images/dark-logo.svg
2021-06-11_08:12:12.94821 Not Found: /static/file/shop/images/fav1.png
2021-06-11_08:12:12.94823 Fri Jun 11 08:12:12 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-11_08:12:12.94830 Fri Jun 11 08:12:12 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-11_08:12:12.94838 OSError: write error
2021-06-11_08:12:13.28018 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-11_08:12:13.28226 Respawned uWSGI worker 1 (new pid: 50)
2021-06-11_08:12:13.28363 spawned 4 offload threads for uWSGI worker 1
2021-06-11_08:13:42.23553 Not Found: /login/images/dark-logo.svg
2021-06-11_08:13:42.44607 Not Found: /static/file/shop/images/fav1.png
2021-06-11_08:13:42.44619 Fri Jun 11 08:13:42 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-11_08:13:42.44623 Fri Jun 11 08:13:42 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-11_08:13:42.44626 OSError: write error
2021-06-11_08:13:43.37073 ... monitored exception detected, respawning worker 1 (pid: 50)...
2021-06-11_08:13:43.37333 Respawned uWSGI worker 1 (new pid: 56)
2021-06-11_08:13:43.37506 spawned 4 offload threads for uWSGI worker 1
2021-06-11_08:15:04.32606 Not Found: /login/images/dark-logo.svg
2021-06-11_08:15:05.97456 Not Found: /login/images/dark-logo.svg
2021-06-11_08:15:07.03456 Not Found: /login/images/dark-logo.svg
2021-06-11_08:15:46.48967 Not Found: /login/images/dark-logo.svg
2021-06-11_08:15:51.57731 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:15:51.59237 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:15:51.66098 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:15:51.66188 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:15:52.55745 Not Found: /static/file/shop/images/fav1.png
2021-06-11_08:15:52.55754 Fri Jun 11 08:15:52 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-11_08:15:52.55755 OSError: write error
2021-06-11_08:15:53.51023 ... monitored exception detected, respawning worker 6 (pid: 35)...
2021-06-11_08:15:53.51276 Respawned uWSGI worker 6 (new pid: 62)
2021-06-11_08:15:53.51477 spawned 4 offload threads for uWSGI worker 6
2021-06-11_08:17:01.47406 Not Found: /login/forgot_password.html
2021-06-11_08:17:01.59079 Not Found: /favicon.ico
2021-06-11_08:17:03.13508 Not Found: /static/file/shop/images/fav1.png
2021-06-11_08:19:41.79866 Not Found: /login/images/dark-logo.svg
2021-06-11_08:19:42.08036 Not Found: /static/file/shop/images/fav1.png
2021-06-11_08:19:42.08047 Fri Jun 11 08:19:42 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-11_08:19:42.08048 Fri Jun 11 08:19:42 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-11_08:19:42.08057 OSError: write error
2021-06-11_08:19:42.74261 ... monitored exception detected, respawning worker 3 (pid: 44)...
2021-06-11_08:19:42.74457 Respawned uWSGI worker 3 (new pid: 68)
2021-06-11_08:19:42.74629 spawned 4 offload threads for uWSGI worker 3
2021-06-11_08:19:49.35772 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:19:49.44623 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:19:49.99691 Not Found: /static/file/shop/images/fav1.png
2021-06-11_08:19:49.99695 Fri Jun 11 08:19:49 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-11_08:19:49.99696 OSError: write error
2021-06-11_08:19:50.75335 ... monitored exception detected, respawning worker 6 (pid: 62)...
2021-06-11_08:19:50.75539 Respawned uWSGI worker 6 (new pid: 74)
2021-06-11_08:19:50.75690 spawned 4 offload threads for uWSGI worker 6
2021-06-11_08:19:51.77224 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:19:51.77398 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:19:56.47947 Not Found: /login/images/dark-logo.svg
2021-06-11_08:21:26.66106 Not Found: /login/images/dark-logo.svg
2021-06-11_08:32:17.61417 Not Found: /static/file/shop/images/logo_login.svg
2021-06-11_08:32:17.79371 Not Found: /static/file/shop/images/fav1.png
2021-06-11_08:32:19.45612 Not Found: /static/file/shop/images/logo_login.svg
2021-06-11_08:37:34.88940 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:37:34.90666 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:37:35.37957 Not Found: /static/file/shop/images/fav1.png
2021-06-11_08:39:03.43365 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:39:03.43647 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:41:01.98376 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:41:01.99834 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:41:52.42219 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:41:52.42322 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:42:23.98176 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:42:23.98357 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:43:55.99544 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:43:56.00398 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:44:31.06154 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:44:31.06435 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:45:10.69971 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:45:10.70736 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:45:27.08985 Not Found: /sign_in.html
2021-06-11_08:45:32.58754 Not Found: /dashboard_overview.html
2021-06-11_08:46:09.49881 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:46:09.51167 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:46:10.83296 Not Found: /static/file/shop/images/fav1.png
2021-06-11_08:46:45.43952 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:46:45.44075 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:47:29.15067 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:47:29.15078 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:48:09.89797 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:48:09.91746 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:48:11.22706 Not Found: /static/file/shop/images/fav1.png
2021-06-11_08:49:06.17285 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:49:06.20349 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:50:22.11645 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:50:22.12825 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:50:40.36680 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:50:40.36682 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:50:41.41882 Not Found: /static/file/shop/images/fav1.png
2021-06-11_08:51:05.01383 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:51:05.02165 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:51:05.83213 Not Found: /static/file/shop/images/fav1.png
2021-06-11_08:51:53.43946 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:51:53.44953 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:52:10.26478 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:52:10.26658 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:52:26.17758 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:52:26.18162 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:52:57.56879 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:52:57.57251 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:53:21.42253 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:53:21.45290 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:53:49.72716 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:53:49.72877 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:54:09.60803 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:54:09.61242 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:54:30.28281 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:54:30.29360 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:54:51.97377 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_08:54:51.97470 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:55:46.09494 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_08:55:46.09707 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:01:24.10316 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:01:24.10820 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:01:37.52892 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:01:37.53713 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:01:51.17390 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:01:51.17925 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:19:17.01778 Not Found: /favicon.ico
2021-06-11_09:24:05.84576 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:24:05.85176 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:24:14.61552 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:24:14.61951 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:24:53.98707 SIGINT/SIGQUIT received...killing workers...
2021-06-11_09:24:55.00194 worker 2 buried after 1 seconds
2021-06-11_09:24:55.00196 worker 4 buried after 1 seconds
2021-06-11_09:24:55.00208 worker 5 buried after 1 seconds
2021-06-11_09:24:55.00218 worker 1 buried after 1 seconds
2021-06-11_09:24:55.00229 worker 3 buried after 1 seconds
2021-06-11_09:24:55.00240 worker 6 buried after 1 seconds
2021-06-11_09:24:55.00241 goodbye to uWSGI.
2021-06-11_09:24:55.00263 VACUUM: pidfile removed.
2021-06-11_09:24:55.00264 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_09:24:56.24587 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_09:24:56.54471 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_09:24:56.60889 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 14:24:56 2021] ***
2021-06-11_09:24:56.60891 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_09:24:56.60891 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_09:24:56.60892 nodename: h25.netangels.ru
2021-06-11_09:24:56.60892 machine: x86_64
2021-06-11_09:24:56.60892 clock source: unix
2021-06-11_09:24:56.60892 pcre jit disabled
2021-06-11_09:24:56.60893 detected number of CPU cores: 16
2021-06-11_09:24:56.60893 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_09:24:56.60893 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_09:24:56.60893 detected binary path: /usr/bin/uwsgi-core
2021-06-11_09:24:56.60893 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_09:24:56.60894 your processes number limit is 334269
2021-06-11_09:24:56.60895 your memory page size is 4096 bytes
2021-06-11_09:24:56.60896 detected max file descriptor number: 1024
2021-06-11_09:24:56.60896 lock engine: pthread robust mutexes
2021-06-11_09:24:56.60908 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_09:24:56.60923 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_09:24:56.60927 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_09:24:56.60931 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_09:24:56.62033 Python main interpreter initialized at 0x55cf86f51800
2021-06-11_09:24:56.62034 python threads support enabled
2021-06-11_09:24:56.62034 your server socket listen backlog is limited to 100 connections
2021-06-11_09:24:56.62035 your mercy for graceful operations on workers is 60 seconds
2021-06-11_09:24:56.62078 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_09:24:56.62093 *** Operational MODE: preforking+threaded ***
2021-06-11_09:24:56.62113 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_09:24:56.89876 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55cf86f51800 pid: 1
2021-06-11_09:24:56.89879 mountpoint  already configured. skip.
2021-06-11_09:24:56.89879 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_09:24:56.89880 spawned uWSGI master process (pid: 1)
2021-06-11_09:24:56.90024 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_09:24:56.90147 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-11_09:24:56.90296 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-11_09:24:56.90359 spawned 4 offload threads for uWSGI worker 1
2021-06-11_09:24:56.90404 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-11_09:24:56.90445 spawned 4 offload threads for uWSGI worker 3
2021-06-11_09:24:56.90553 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-11_09:24:56.90717 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-11_09:24:56.90718 spawned 4 offload threads for uWSGI worker 4
2021-06-11_09:24:56.90979 spawned 4 offload threads for uWSGI worker 5
2021-06-11_09:24:56.91048 spawned 4 offload threads for uWSGI worker 2
2021-06-11_09:24:56.91359 spawned 4 offload threads for uWSGI worker 6
2021-06-11_09:25:07.11420 Not Found: /l
2021-06-11_09:25:10.11182 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:25:10.14716 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:25:19.75036 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:25:19.80308 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:25:20.88942 Not Found: /static/file/shop/images/fav1.png
2021-06-11_09:28:34.37020 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:28:34.37750 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:28:36.33098 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:28:36.33818 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:28:40.88101 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:28:40.88566 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:28:41.00095 Not Found: /static/file/shop/images/career/default.jpg
2021-06-11_09:28:47.68837 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:28:47.70926 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:28:53.44473 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_09:28:53.44534 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:30:12.71076 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_09:30:12.71139 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_12:32:05.88472 Not Found: /favicon.ico
2021-06-11_12:32:06.23278 Not Found: /favicon.ico
2021-06-11_12:32:09.63771 Not Found: /favicon.ico
2021-06-11_12:32:11.63061 Not Found: /favicon.ico
2021-06-11_13:56:33.12671 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_13:56:33.13339 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_13:56:45.30762 Not Found: /favicon.ico
2021-06-11_14:04:02.22179 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_14:04:02.22213 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_14:04:02.39636 Not Found: /static/file/shop/images/fav1.png
2021-06-11_14:04:36.23347 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_14:04:36.23755 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_14:04:37.51007 Not Found: /static/file/shop/images/fav1.png
2021-06-11_14:23:46.04828 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_14:23:46.05362 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_14:24:25.49969 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_14:24:25.49993 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_14:24:26.42911 Not Found: /static/file/shop/images/fav1.png
2021-06-11_14:25:44.71965 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_14:25:44.72172 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_14:26:08.14160 Internal Server Error: /admin/login/
2021-06-11_14:26:08.14163 Traceback (most recent call last):
2021-06-11_14:26:08.14163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:26:08.14164     response = get_response(request)
2021-06-11_14:26:08.14164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:26:08.14164     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:26:08.14165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/views/decorators/cache.py", line 44, in _wrapped_view_func
2021-06-11_14:26:08.14165     response = view_func(request, *args, **kwargs)
2021-06-11_14:26:08.14165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/admin/sites.py", line 398, in login
2021-06-11_14:26:08.14165     **self.each_context(request),
2021-06-11_14:26:08.14166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/admin/sites.py", line 316, in each_context
2021-06-11_14:26:08.14166     'available_apps': self.get_app_list(request),
2021-06-11_14:26:08.14166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/admin/sites.py", line 506, in get_app_list
2021-06-11_14:26:08.14167     app_dict = self._build_app_dict(request)
2021-06-11_14:26:08.14167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/admin/sites.py", line 451, in _build_app_dict
2021-06-11_14:26:08.14167     has_module_perms = model_admin.has_module_permission(request)
2021-06-11_14:26:08.14168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/admin/options.py", line 548, in has_module_permission
2021-06-11_14:26:08.14168     return request.user.has_module_perms(self.opts.app_label)
2021-06-11_14:26:08.14168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/auth/models.py", line 458, in has_module_perms
2021-06-11_14:26:08.14168     return _user_has_module_perms(self, module)
2021-06-11_14:26:08.14169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/auth/models.py", line 221, in _user_has_module_perms
2021-06-11_14:26:08.14169     for backend in auth.get_backends():
2021-06-11_14:26:08.14169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/auth/__init__.py", line 38, in get_backends
2021-06-11_14:26:08.14169     return _get_backends(return_tuples=False)
2021-06-11_14:26:08.14170   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/auth/__init__.py", line 27, in _get_backends
2021-06-11_14:26:08.14170     backend = load_backend(backend_path)
2021-06-11_14:26:08.14171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/auth/__init__.py", line 21, in load_backend
2021-06-11_14:26:08.14171     return import_string(path)()
2021-06-11_14:26:08.14172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/module_loading.py", line 17, in import_string
2021-06-11_14:26:08.14172     module = import_module(module_path)
2021-06-11_14:26:08.14172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_14:26:08.14173     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_14:26:08.14173   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_14:26:08.14173   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_14:26:08.14173   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-11_14:26:08.14174   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_14:26:08.14174   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_14:26:08.14174   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_14:26:08.14175   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-11_14:26:08.14175   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_14:26:08.14175   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_14:26:08.14175   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_14:26:08.14175   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-11_14:26:08.14176 ModuleNotFoundError: No module named 'social_core'
2021-06-11_14:26:08.29121 Not Found: /favicon.ico
2021-06-11_14:32:33.18849 Internal Server Error: /admin/login/
2021-06-11_14:32:33.18851 Traceback (most recent call last):
2021-06-11_14:32:33.18852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:32:33.18852     response = get_response(request)
2021-06-11_14:32:33.18853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:32:33.18853     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:32:33.18854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/views/decorators/cache.py", line 44, in _wrapped_view_func
2021-06-11_14:32:33.18854     response = view_func(request, *args, **kwargs)
2021-06-11_14:32:33.18854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/admin/sites.py", line 398, in login
2021-06-11_14:32:33.18855     **self.each_context(request),
2021-06-11_14:32:33.18855   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/admin/sites.py", line 316, in each_context
2021-06-11_14:32:33.18856     'available_apps': self.get_app_list(request),
2021-06-11_14:32:33.18856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/admin/sites.py", line 506, in get_app_list
2021-06-11_14:32:33.18858     app_dict = self._build_app_dict(request)
2021-06-11_14:32:33.18858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/admin/sites.py", line 451, in _build_app_dict
2021-06-11_14:32:33.18858     has_module_perms = model_admin.has_module_permission(request)
2021-06-11_14:32:33.18864   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/admin/options.py", line 548, in has_module_permission
2021-06-11_14:32:33.18865     return request.user.has_module_perms(self.opts.app_label)
2021-06-11_14:32:33.18865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/auth/models.py", line 458, in has_module_perms
2021-06-11_14:32:33.18866     return _user_has_module_perms(self, module)
2021-06-11_14:32:33.18866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/auth/models.py", line 221, in _user_has_module_perms
2021-06-11_14:32:33.18867     for backend in auth.get_backends():
2021-06-11_14:32:33.18869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/auth/__init__.py", line 38, in get_backends
2021-06-11_14:32:33.18869     return _get_backends(return_tuples=False)
2021-06-11_14:32:33.18871   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/auth/__init__.py", line 27, in _get_backends
2021-06-11_14:32:33.18871     backend = load_backend(backend_path)
2021-06-11_14:32:33.18871   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/contrib/auth/__init__.py", line 21, in load_backend
2021-06-11_14:32:33.18872     return import_string(path)()
2021-06-11_14:32:33.18872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/module_loading.py", line 17, in import_string
2021-06-11_14:32:33.18872     module = import_module(module_path)
2021-06-11_14:32:33.18873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-11_14:32:33.18873     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-11_14:32:33.18873   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_14:32:33.18874   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_14:32:33.18874   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-11_14:32:33.18874   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_14:32:33.18876   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_14:32:33.18877   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_14:32:33.18877   File "<frozen importlib._bootstrap>", line 972, in _find_and_load_unlocked
2021-06-11_14:32:33.18878   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-11_14:32:33.18878   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-11_14:32:33.18878   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-11_14:32:33.18879   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-11_14:32:33.18879 ModuleNotFoundError: No module named 'social_core'
2021-06-11_14:32:33.52577 Not Found: /favicon.ico
2021-06-11_14:32:33.52583 Fri Jun 11 14:32:33 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-11_14:32:33.52584 OSError: write error
2021-06-11_14:32:34.36695 ... monitored exception detected, respawning worker 6 (pid: 27)...
2021-06-11_14:32:34.36885 Respawned uWSGI worker 6 (new pid: 43)
2021-06-11_14:32:34.37063 spawned 4 offload threads for uWSGI worker 6
2021-06-11_14:32:44.11271 SIGINT/SIGQUIT received...killing workers...
2021-06-11_14:32:45.10845 worker 1 buried after 1 seconds
2021-06-11_14:32:45.10848 worker 2 buried after 1 seconds
2021-06-11_14:32:45.10853 worker 3 buried after 1 seconds
2021-06-11_14:32:45.10863 worker 4 buried after 1 seconds
2021-06-11_14:32:45.10879 worker 5 buried after 1 seconds
2021-06-11_14:32:45.10880 worker 6 buried after 1 seconds
2021-06-11_14:32:45.10880 goodbye to uWSGI.
2021-06-11_14:32:45.10907 VACUUM: pidfile removed.
2021-06-11_14:32:45.10908 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_14:32:46.38903 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_14:32:46.58083 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_14:32:46.66808 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 19:32:46 2021] ***
2021-06-11_14:32:46.66810 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_14:32:46.66810 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_14:32:46.66811 nodename: h25.netangels.ru
2021-06-11_14:32:46.66811 machine: x86_64
2021-06-11_14:32:46.66811 clock source: unix
2021-06-11_14:32:46.66813 pcre jit disabled
2021-06-11_14:32:46.66813 detected number of CPU cores: 16
2021-06-11_14:32:46.66814 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_14:32:46.66814 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_14:32:46.66822 detected binary path: /usr/bin/uwsgi-core
2021-06-11_14:32:46.66822 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_14:32:46.66828 your processes number limit is 334269
2021-06-11_14:32:46.66828 your memory page size is 4096 bytes
2021-06-11_14:32:46.66829 detected max file descriptor number: 1024
2021-06-11_14:32:46.66830 lock engine: pthread robust mutexes
2021-06-11_14:32:46.66849 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_14:32:46.66875 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_14:32:46.66883 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_14:32:46.66888 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_14:32:46.68100 Python main interpreter initialized at 0x556c2ab90800
2021-06-11_14:32:46.68101 python threads support enabled
2021-06-11_14:32:46.68101 your server socket listen backlog is limited to 100 connections
2021-06-11_14:32:46.68101 your mercy for graceful operations on workers is 60 seconds
2021-06-11_14:32:46.68148 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_14:32:46.68167 *** Operational MODE: preforking+threaded ***
2021-06-11_14:32:46.68188 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_14:32:46.96915 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x556c2ab90800 pid: 1
2021-06-11_14:32:46.96918 mountpoint  already configured. skip.
2021-06-11_14:32:46.96918 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_14:32:46.96918 spawned uWSGI master process (pid: 1)
2021-06-11_14:32:46.97132 spawned uWSGI worker 1 (pid: 9, cores: 2)
2021-06-11_14:32:46.97218 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-11_14:32:46.97294 spawned 4 offload threads for uWSGI worker 1
2021-06-11_14:32:46.97363 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-11_14:32:46.97474 spawned 4 offload threads for uWSGI worker 3
2021-06-11_14:32:46.97475 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-11_14:32:46.97591 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-11_14:32:46.97617 spawned 4 offload threads for uWSGI worker 2
2021-06-11_14:32:46.97696 spawned 4 offload threads for uWSGI worker 4
2021-06-11_14:32:46.97731 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-11_14:32:46.97807 spawned 4 offload threads for uWSGI worker 5
2021-06-11_14:32:46.97915 spawned 4 offload threads for uWSGI worker 6
2021-06-11_14:35:47.57535 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_14:35:47.57662 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_14:35:47.78382 Not Found: /static/file/shop/images/fav1.png
2021-06-11_14:35:51.71077 Not Found: /dashboard_overview.html
2021-06-11_14:35:58.28959 Not Found: /sign_in.html
2021-06-11_14:36:06.58615 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_14:36:06.58745 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_14:36:14.98416 Not Found: /favicon.ico
2021-06-11_14:36:17.06329 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_14:36:17.06461 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_14:36:17.22647 Not Found: /static/file/shop/images/fav1.png
2021-06-11_14:55:02.41468 Internal Server Error: /
2021-06-11_14:55:02.41471 Traceback (most recent call last):
2021-06-11_14:55:02.41471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:55:02.41471     compile_func = self.tags[command]
2021-06-11_14:55:02.41472 KeyError: "url'offers'"
2021-06-11_14:55:02.41472 
2021-06-11_14:55:02.41472 During handling of the above exception, another exception occurred:
2021-06-11_14:55:02.41472 
2021-06-11_14:55:02.41472 Traceback (most recent call last):
2021-06-11_14:55:02.41474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:55:02.41474     response = get_response(request)
2021-06-11_14:55:02.41474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:55:02.41474     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:55:02.41475   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:55:02.41475     return render(request, 'shop/index.html', {})
2021-06-11_14:55:02.41475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:55:02.41475     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:55:02.41476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:55:02.41476     return template.render(context, request)
2021-06-11_14:55:02.41477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:55:02.41477     return self.template.render(context)
2021-06-11_14:55:02.41477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:55:02.41477     return self._render(context)
2021-06-11_14:55:02.41477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:55:02.41478     return self.nodelist.render(context)
2021-06-11_14:55:02.41478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:55:02.41479     bit = node.render_annotated(context)
2021-06-11_14:55:02.41479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:55:02.41479     return self.render(context)
2021-06-11_14:55:02.41479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:55:02.41480     compiled_parent = self.get_parent(context)
2021-06-11_14:55:02.41480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:55:02.41481     return self.find_template(parent, context)
2021-06-11_14:55:02.41481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:55:02.41481     template, origin = context.template.engine.find_template(
2021-06-11_14:55:02.41481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:55:02.41481     template = loader.get_template(name, skip=skip)
2021-06-11_14:55:02.41482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:55:02.41482     return Template(
2021-06-11_14:55:02.41482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:55:02.41482     self.nodelist = self.compile_nodelist()
2021-06-11_14:55:02.41482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:55:02.41483     return parser.parse()
2021-06-11_14:55:02.41483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:55:02.41483     raise self.error(token, e)
2021-06-11_14:55:02.41484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:55:02.41484     compiled_result = compile_func(self, token)
2021-06-11_14:55:02.41485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:55:02.41485     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:55:02.41485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:55:02.41485     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:55:02.41485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:55:02.41486     raise self.error(
2021-06-11_14:55:02.41486 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:55:02.74506 Not Found: /favicon.ico
2021-06-11_14:59:02.17263 SIGINT/SIGQUIT received...killing workers...
2021-06-11_14:59:03.16919 worker 1 buried after 1 seconds
2021-06-11_14:59:03.16925 worker 2 buried after 1 seconds
2021-06-11_14:59:03.16929 worker 3 buried after 1 seconds
2021-06-11_14:59:03.16942 worker 4 buried after 1 seconds
2021-06-11_14:59:03.16952 worker 5 buried after 1 seconds
2021-06-11_14:59:03.16962 worker 6 buried after 1 seconds
2021-06-11_14:59:03.16962 goodbye to uWSGI.
2021-06-11_14:59:03.16987 VACUUM: pidfile removed.
2021-06-11_14:59:03.16988 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_14:59:04.47134 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_14:59:04.68326 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_14:59:04.75588 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 19:59:04 2021] ***
2021-06-11_14:59:04.75590 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_14:59:04.75590 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_14:59:04.75591 nodename: h25.netangels.ru
2021-06-11_14:59:04.75591 machine: x86_64
2021-06-11_14:59:04.75591 clock source: unix
2021-06-11_14:59:04.75591 pcre jit disabled
2021-06-11_14:59:04.75592 detected number of CPU cores: 16
2021-06-11_14:59:04.75592 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_14:59:04.75592 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_14:59:04.75609 detected binary path: /usr/bin/uwsgi-core
2021-06-11_14:59:04.75609 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_14:59:04.75610 your processes number limit is 334269
2021-06-11_14:59:04.75610 your memory page size is 4096 bytes
2021-06-11_14:59:04.75610 detected max file descriptor number: 1024
2021-06-11_14:59:04.75610 lock engine: pthread robust mutexes
2021-06-11_14:59:04.75617 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_14:59:04.75635 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_14:59:04.75642 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_14:59:04.75648 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_14:59:04.76786 Python main interpreter initialized at 0x561c02b57800
2021-06-11_14:59:04.76787 python threads support enabled
2021-06-11_14:59:04.76788 your server socket listen backlog is limited to 100 connections
2021-06-11_14:59:04.76788 your mercy for graceful operations on workers is 60 seconds
2021-06-11_14:59:04.76831 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_14:59:04.76845 *** Operational MODE: preforking+threaded ***
2021-06-11_14:59:04.76863 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_14:59:05.08193 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x561c02b57800 pid: 1
2021-06-11_14:59:05.08194 mountpoint  already configured. skip.
2021-06-11_14:59:05.08196 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_14:59:05.08196 spawned uWSGI master process (pid: 1)
2021-06-11_14:59:05.08374 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_14:59:05.08495 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_14:59:05.08567 spawned 4 offload threads for uWSGI worker 1
2021-06-11_14:59:05.08600 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-11_14:59:05.08679 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-11_14:59:05.08746 spawned 4 offload threads for uWSGI worker 3
2021-06-11_14:59:05.08860 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-11_14:59:05.08918 spawned 4 offload threads for uWSGI worker 2
2021-06-11_14:59:05.08965 spawned uWSGI worker 6 (pid: 30, cores: 2)
2021-06-11_14:59:05.08965 spawned 4 offload threads for uWSGI worker 5
2021-06-11_14:59:05.09118 spawned 4 offload threads for uWSGI worker 6
2021-06-11_14:59:05.09196 spawned 4 offload threads for uWSGI worker 4
2021-06-11_14:59:05.68914 Internal Server Error: /
2021-06-11_14:59:05.68915 Traceback (most recent call last):
2021-06-11_14:59:05.68916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:05.68916     compile_func = self.tags[command]
2021-06-11_14:59:05.68916 KeyError: "url'offers'"
2021-06-11_14:59:05.68916 
2021-06-11_14:59:05.68917 During handling of the above exception, another exception occurred:
2021-06-11_14:59:05.68917 
2021-06-11_14:59:05.68917 Traceback (most recent call last):
2021-06-11_14:59:05.68917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:05.68917     response = get_response(request)
2021-06-11_14:59:05.68918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:05.68918     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:05.68918   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:05.68918     return render(request, 'shop/index.html', {})
2021-06-11_14:59:05.68919   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:05.68919     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:05.68920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:05.68920     return template.render(context, request)
2021-06-11_14:59:05.68920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:05.68920     return self.template.render(context)
2021-06-11_14:59:05.68920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:05.68921     return self._render(context)
2021-06-11_14:59:05.68921   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:05.68921     return self.nodelist.render(context)
2021-06-11_14:59:05.68921   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:05.68921     bit = node.render_annotated(context)
2021-06-11_14:59:05.68922   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:05.68922     return self.render(context)
2021-06-11_14:59:05.68922   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:05.68923     compiled_parent = self.get_parent(context)
2021-06-11_14:59:05.68923   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:05.68924     return self.find_template(parent, context)
2021-06-11_14:59:05.68924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:05.68925     template, origin = context.template.engine.find_template(
2021-06-11_14:59:05.68925   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:05.68925     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:05.68925   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:05.68926     return Template(
2021-06-11_14:59:05.68926   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:05.68926     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:05.68926   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:05.68927     return parser.parse()
2021-06-11_14:59:05.68927   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:05.68927     raise self.error(token, e)
2021-06-11_14:59:05.68927   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:05.68928     compiled_result = compile_func(self, token)
2021-06-11_14:59:05.68928   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:05.68928     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:05.68928   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:05.68929     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:05.68929   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:05.68929     raise self.error(
2021-06-11_14:59:05.68929 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:06.81038 Internal Server Error: /
2021-06-11_14:59:06.81040 Traceback (most recent call last):
2021-06-11_14:59:06.81040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:06.81040     compile_func = self.tags[command]
2021-06-11_14:59:06.81041 KeyError: "url'offers'"
2021-06-11_14:59:06.81041 
2021-06-11_14:59:06.81041 During handling of the above exception, another exception occurred:
2021-06-11_14:59:06.81041 
2021-06-11_14:59:06.81042 Traceback (most recent call last):
2021-06-11_14:59:06.81042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:06.81042     response = get_response(request)
2021-06-11_14:59:06.81042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:06.81043     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:06.81043   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:06.81043     return render(request, 'shop/index.html', {})
2021-06-11_14:59:06.81043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:06.81044     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:06.81044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:06.81045     return template.render(context, request)
2021-06-11_14:59:06.81046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:06.81046     return self.template.render(context)
2021-06-11_14:59:06.81046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:06.81046     return self._render(context)
2021-06-11_14:59:06.81047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:06.81047     return self.nodelist.render(context)
2021-06-11_14:59:06.81047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:06.81047     bit = node.render_annotated(context)
2021-06-11_14:59:06.81048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:06.81048     return self.render(context)
2021-06-11_14:59:06.81048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:06.81049     compiled_parent = self.get_parent(context)
2021-06-11_14:59:06.81049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:06.81049     return self.find_template(parent, context)
2021-06-11_14:59:06.81049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:06.81049     template, origin = context.template.engine.find_template(
2021-06-11_14:59:06.81050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:06.81050     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:06.81050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:06.81050     return Template(
2021-06-11_14:59:06.81050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:06.81051     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:06.81051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:06.81052     return parser.parse()
2021-06-11_14:59:06.81052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:06.81052     raise self.error(token, e)
2021-06-11_14:59:06.81052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:06.81052     compiled_result = compile_func(self, token)
2021-06-11_14:59:06.81053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:06.81053     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:06.81053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:06.81053     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:06.81053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:06.81054     raise self.error(
2021-06-11_14:59:06.81054 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:07.62213 Internal Server Error: /
2021-06-11_14:59:07.62214 Traceback (most recent call last):
2021-06-11_14:59:07.62215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:07.62216     compile_func = self.tags[command]
2021-06-11_14:59:07.62216 KeyError: "url'offers'"
2021-06-11_14:59:07.62217 
2021-06-11_14:59:07.62217 During handling of the above exception, another exception occurred:
2021-06-11_14:59:07.62217 
2021-06-11_14:59:07.62217 Traceback (most recent call last):
2021-06-11_14:59:07.62217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:07.62218     response = get_response(request)
2021-06-11_14:59:07.62218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:07.62218     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:07.62218   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:07.62218     return render(request, 'shop/index.html', {})
2021-06-11_14:59:07.62219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:07.62219     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:07.62220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:07.62220     return template.render(context, request)
2021-06-11_14:59:07.62220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:07.62220     return self.template.render(context)
2021-06-11_14:59:07.62220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:07.62221     return self._render(context)
2021-06-11_14:59:07.62221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:07.62221     return self.nodelist.render(context)
2021-06-11_14:59:07.62221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:07.62221     bit = node.render_annotated(context)
2021-06-11_14:59:07.62222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:07.62222     return self.render(context)
2021-06-11_14:59:07.62222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:07.62223     compiled_parent = self.get_parent(context)
2021-06-11_14:59:07.62223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:07.62223     return self.find_template(parent, context)
2021-06-11_14:59:07.62223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:07.62224     template, origin = context.template.engine.find_template(
2021-06-11_14:59:07.62224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:07.62224     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:07.62224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:07.62224     return Template(
2021-06-11_14:59:07.62225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:07.62225     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:07.62225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:07.62227     return parser.parse()
2021-06-11_14:59:07.62227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:07.62228     raise self.error(token, e)
2021-06-11_14:59:07.62228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:07.62228     compiled_result = compile_func(self, token)
2021-06-11_14:59:07.62228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:07.62228     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:07.62228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:07.62229     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:07.62229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:07.62229     raise self.error(
2021-06-11_14:59:07.62229 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:07.88471 Internal Server Error: /
2021-06-11_14:59:07.88474 Traceback (most recent call last):
2021-06-11_14:59:07.88474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:07.88474     compile_func = self.tags[command]
2021-06-11_14:59:07.88475 KeyError: "url'offers'"
2021-06-11_14:59:07.88475 
2021-06-11_14:59:07.88475 During handling of the above exception, another exception occurred:
2021-06-11_14:59:07.88475 
2021-06-11_14:59:07.88475 Traceback (most recent call last):
2021-06-11_14:59:07.88476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:07.88476     response = get_response(request)
2021-06-11_14:59:07.88476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:07.88476     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:07.88476   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:07.88477     return render(request, 'shop/index.html', {})
2021-06-11_14:59:07.88477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:07.88477     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:07.88478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:07.88478     return template.render(context, request)
2021-06-11_14:59:07.88478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:07.88478     return self.template.render(context)
2021-06-11_14:59:07.88479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:07.88479     return self._render(context)
2021-06-11_14:59:07.88479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:07.88479     return self.nodelist.render(context)
2021-06-11_14:59:07.88479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:07.88480     bit = node.render_annotated(context)
2021-06-11_14:59:07.88480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:07.88480     return self.render(context)
2021-06-11_14:59:07.88480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:07.88482     compiled_parent = self.get_parent(context)
2021-06-11_14:59:07.88482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:07.88483     return self.find_template(parent, context)
2021-06-11_14:59:07.88483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:07.88483     template, origin = context.template.engine.find_template(
2021-06-11_14:59:07.88483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:07.88483     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:07.88484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:07.88484     return Template(
2021-06-11_14:59:07.88484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:07.88484     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:07.88484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:07.88485     return parser.parse()
2021-06-11_14:59:07.88485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:07.88486     raise self.error(token, e)
2021-06-11_14:59:07.88486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:07.88486     compiled_result = compile_func(self, token)
2021-06-11_14:59:07.88486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:07.88486     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:07.88487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:07.88487     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:07.88487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:07.88487     raise self.error(
2021-06-11_14:59:07.88487 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:09.00509 Internal Server Error: /
2021-06-11_14:59:09.00512 Traceback (most recent call last):
2021-06-11_14:59:09.00512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:09.00513     compile_func = self.tags[command]
2021-06-11_14:59:09.00513 KeyError: "url'offers'"
2021-06-11_14:59:09.00513 
2021-06-11_14:59:09.00513 During handling of the above exception, another exception occurred:
2021-06-11_14:59:09.00513 
2021-06-11_14:59:09.00514 Traceback (most recent call last):
2021-06-11_14:59:09.00514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:09.00514     response = get_response(request)
2021-06-11_14:59:09.00514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:09.00514     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:09.00515   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:09.00515     return render(request, 'shop/index.html', {})
2021-06-11_14:59:09.00515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:09.00516     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:09.00517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:09.00518     return template.render(context, request)
2021-06-11_14:59:09.00518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:09.00518     return self.template.render(context)
2021-06-11_14:59:09.00518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:09.00518     return self._render(context)
2021-06-11_14:59:09.00519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:09.00519     return self.nodelist.render(context)
2021-06-11_14:59:09.00519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:09.00519     bit = node.render_annotated(context)
2021-06-11_14:59:09.00519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:09.00520     return self.render(context)
2021-06-11_14:59:09.00520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:09.00520     compiled_parent = self.get_parent(context)
2021-06-11_14:59:09.00521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:09.00521     return self.find_template(parent, context)
2021-06-11_14:59:09.00521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:09.00521     template, origin = context.template.engine.find_template(
2021-06-11_14:59:09.00521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:09.00522     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:09.00522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:09.00522     return Template(
2021-06-11_14:59:09.00522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:09.00522     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:09.00523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:09.00523     return parser.parse()
2021-06-11_14:59:09.00524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:09.00524     raise self.error(token, e)
2021-06-11_14:59:09.00524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:09.00524     compiled_result = compile_func(self, token)
2021-06-11_14:59:09.00524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:09.00525     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:09.00525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:09.00525     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:09.00525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:09.00525     raise self.error(
2021-06-11_14:59:09.00526 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:10.07891 Internal Server Error: /
2021-06-11_14:59:10.07894 Traceback (most recent call last):
2021-06-11_14:59:10.07894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:10.07894     compile_func = self.tags[command]
2021-06-11_14:59:10.07894 KeyError: "url'offers'"
2021-06-11_14:59:10.07894 
2021-06-11_14:59:10.07895 During handling of the above exception, another exception occurred:
2021-06-11_14:59:10.07895 
2021-06-11_14:59:10.07895 Traceback (most recent call last):
2021-06-11_14:59:10.07895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:10.07895     response = get_response(request)
2021-06-11_14:59:10.07896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:10.07896     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:10.07896   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:10.07896     return render(request, 'shop/index.html', {})
2021-06-11_14:59:10.07896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:10.07897     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:10.07897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:10.07898     return template.render(context, request)
2021-06-11_14:59:10.07898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:10.07898     return self.template.render(context)
2021-06-11_14:59:10.07898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:10.07898     return self._render(context)
2021-06-11_14:59:10.07899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:10.07899     return self.nodelist.render(context)
2021-06-11_14:59:10.07899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:10.07899     bit = node.render_annotated(context)
2021-06-11_14:59:10.07899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:10.07900     return self.render(context)
2021-06-11_14:59:10.07900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:10.07901     compiled_parent = self.get_parent(context)
2021-06-11_14:59:10.07901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:10.07901     return self.find_template(parent, context)
2021-06-11_14:59:10.07901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:10.07901     template, origin = context.template.engine.find_template(
2021-06-11_14:59:10.07902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:10.07902     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:10.07902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:10.07902     return Template(
2021-06-11_14:59:10.07902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:10.07904     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:10.07904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:10.07905     return parser.parse()
2021-06-11_14:59:10.07905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:10.07905     raise self.error(token, e)
2021-06-11_14:59:10.07905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:10.07906     compiled_result = compile_func(self, token)
2021-06-11_14:59:10.07906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:10.07906     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:10.07906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:10.07906     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:10.07907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:10.07907     raise self.error(
2021-06-11_14:59:10.07907 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:11.15401 Internal Server Error: /
2021-06-11_14:59:11.15403 Traceback (most recent call last):
2021-06-11_14:59:11.15404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:11.15404     compile_func = self.tags[command]
2021-06-11_14:59:11.15404 KeyError: "url'offers'"
2021-06-11_14:59:11.15404 
2021-06-11_14:59:11.15405 During handling of the above exception, another exception occurred:
2021-06-11_14:59:11.15405 
2021-06-11_14:59:11.15405 Traceback (most recent call last):
2021-06-11_14:59:11.15405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:11.15406     response = get_response(request)
2021-06-11_14:59:11.15406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:11.15406     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:11.15406   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:11.15407     return render(request, 'shop/index.html', {})
2021-06-11_14:59:11.15407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:11.15407     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:11.15408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:11.15408     return template.render(context, request)
2021-06-11_14:59:11.15408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:11.15409     return self.template.render(context)
2021-06-11_14:59:11.15409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:11.15409     return self._render(context)
2021-06-11_14:59:11.15409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:11.15410     return self.nodelist.render(context)
2021-06-11_14:59:11.15410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:11.15411     bit = node.render_annotated(context)
2021-06-11_14:59:11.15411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:11.15411     return self.render(context)
2021-06-11_14:59:11.15412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:11.15412     compiled_parent = self.get_parent(context)
2021-06-11_14:59:11.15413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:11.15413     return self.find_template(parent, context)
2021-06-11_14:59:11.15413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:11.15413     template, origin = context.template.engine.find_template(
2021-06-11_14:59:11.15413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:11.15414     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:11.15414   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:11.15414     return Template(
2021-06-11_14:59:11.15414   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:11.15414     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:11.15415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:11.15415     return parser.parse()
2021-06-11_14:59:11.15416   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:11.15416     raise self.error(token, e)
2021-06-11_14:59:11.15416   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:11.15416     compiled_result = compile_func(self, token)
2021-06-11_14:59:11.15416   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:11.15417     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:11.15417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:11.15417     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:11.15417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:11.15417     raise self.error(
2021-06-11_14:59:11.15418 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:12.22809 Internal Server Error: /
2021-06-11_14:59:12.22811 Traceback (most recent call last):
2021-06-11_14:59:12.22811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:12.22812     compile_func = self.tags[command]
2021-06-11_14:59:12.22812 KeyError: "url'offers'"
2021-06-11_14:59:12.22812 
2021-06-11_14:59:12.22812 During handling of the above exception, another exception occurred:
2021-06-11_14:59:12.22812 
2021-06-11_14:59:12.22813 Traceback (most recent call last):
2021-06-11_14:59:12.22813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:12.22813     response = get_response(request)
2021-06-11_14:59:12.22813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:12.22813     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:12.22815   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:12.22815     return render(request, 'shop/index.html', {})
2021-06-11_14:59:12.22815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:12.22816     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:12.22816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:12.22817     return template.render(context, request)
2021-06-11_14:59:12.22817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:12.22817     return self.template.render(context)
2021-06-11_14:59:12.22817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:12.22817     return self._render(context)
2021-06-11_14:59:12.22818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:12.22818     return self.nodelist.render(context)
2021-06-11_14:59:12.22818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:12.22818     bit = node.render_annotated(context)
2021-06-11_14:59:12.22818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:12.22819     return self.render(context)
2021-06-11_14:59:12.22819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:12.22820     compiled_parent = self.get_parent(context)
2021-06-11_14:59:12.22820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:12.22820     return self.find_template(parent, context)
2021-06-11_14:59:12.22820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:12.22820     template, origin = context.template.engine.find_template(
2021-06-11_14:59:12.22821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:12.22821     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:12.22821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:12.22821     return Template(
2021-06-11_14:59:12.22821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:12.22822     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:12.22822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:12.22823     return parser.parse()
2021-06-11_14:59:12.22823   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:12.22823     raise self.error(token, e)
2021-06-11_14:59:12.22823   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:12.22823     compiled_result = compile_func(self, token)
2021-06-11_14:59:12.22824   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:12.22824     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:12.22824   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:12.22825     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:12.22825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:12.22825     raise self.error(
2021-06-11_14:59:12.22825 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:13.30547 Internal Server Error: /
2021-06-11_14:59:13.30550 Traceback (most recent call last):
2021-06-11_14:59:13.30550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:13.30550     compile_func = self.tags[command]
2021-06-11_14:59:13.30550 KeyError: "url'offers'"
2021-06-11_14:59:13.30551 
2021-06-11_14:59:13.30551 During handling of the above exception, another exception occurred:
2021-06-11_14:59:13.30551 
2021-06-11_14:59:13.30551 Traceback (most recent call last):
2021-06-11_14:59:13.30551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:13.30552     response = get_response(request)
2021-06-11_14:59:13.30552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:13.30552     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:13.30552   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:13.30552     return render(request, 'shop/index.html', {})
2021-06-11_14:59:13.30553   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:13.30553     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:13.30554   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:13.30554     return template.render(context, request)
2021-06-11_14:59:13.30554   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:13.30554     return self.template.render(context)
2021-06-11_14:59:13.30555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:13.30555     return self._render(context)
2021-06-11_14:59:13.30555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:13.30555     return self.nodelist.render(context)
2021-06-11_14:59:13.30555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:13.30556     bit = node.render_annotated(context)
2021-06-11_14:59:13.30556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:13.30556     return self.render(context)
2021-06-11_14:59:13.30556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:13.30557     compiled_parent = self.get_parent(context)
2021-06-11_14:59:13.30557   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:13.30557     return self.find_template(parent, context)
2021-06-11_14:59:13.30558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:13.30558     template, origin = context.template.engine.find_template(
2021-06-11_14:59:13.30558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:13.30559     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:13.30560   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:13.30560     return Template(
2021-06-11_14:59:13.30561   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:13.30561     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:13.30561   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:13.30562     return parser.parse()
2021-06-11_14:59:13.30563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:13.30563     raise self.error(token, e)
2021-06-11_14:59:13.30563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:13.30564     compiled_result = compile_func(self, token)
2021-06-11_14:59:13.30564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:13.30564     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:13.30565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:13.30565     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:13.30565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:13.30565     raise self.error(
2021-06-11_14:59:13.30565 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:14.38078 Internal Server Error: /
2021-06-11_14:59:14.38081 Traceback (most recent call last):
2021-06-11_14:59:14.38081   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:14.38081     compile_func = self.tags[command]
2021-06-11_14:59:14.38081 KeyError: "url'offers'"
2021-06-11_14:59:14.38082 
2021-06-11_14:59:14.38082 During handling of the above exception, another exception occurred:
2021-06-11_14:59:14.38082 
2021-06-11_14:59:14.38082 Traceback (most recent call last):
2021-06-11_14:59:14.38082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:14.38083     response = get_response(request)
2021-06-11_14:59:14.38083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:14.38083     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:14.38083   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:14.38083     return render(request, 'shop/index.html', {})
2021-06-11_14:59:14.38084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:14.38084     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:14.38085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:14.38085     return template.render(context, request)
2021-06-11_14:59:14.38085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:14.38085     return self.template.render(context)
2021-06-11_14:59:14.38086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:14.38086     return self._render(context)
2021-06-11_14:59:14.38086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:14.38087     return self.nodelist.render(context)
2021-06-11_14:59:14.38088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:14.38088     bit = node.render_annotated(context)
2021-06-11_14:59:14.38088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:14.38088     return self.render(context)
2021-06-11_14:59:14.38089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:14.38089     compiled_parent = self.get_parent(context)
2021-06-11_14:59:14.38089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:14.38090     return self.find_template(parent, context)
2021-06-11_14:59:14.38090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:14.38090     template, origin = context.template.engine.find_template(
2021-06-11_14:59:14.38090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:14.38090     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:14.38091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:14.38091     return Template(
2021-06-11_14:59:14.38091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:14.38091     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:14.38091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:14.38092     return parser.parse()
2021-06-11_14:59:14.38092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:14.38093     raise self.error(token, e)
2021-06-11_14:59:14.38093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:14.38093     compiled_result = compile_func(self, token)
2021-06-11_14:59:14.38093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:14.38093     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:14.38094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:14.38094     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:14.38094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:14.38094     raise self.error(
2021-06-11_14:59:14.38094 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:15.46035 Internal Server Error: /
2021-06-11_14:59:15.46038 Traceback (most recent call last):
2021-06-11_14:59:15.46038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:15.46038     compile_func = self.tags[command]
2021-06-11_14:59:15.46039 KeyError: "url'offers'"
2021-06-11_14:59:15.46039 
2021-06-11_14:59:15.46039 During handling of the above exception, another exception occurred:
2021-06-11_14:59:15.46039 
2021-06-11_14:59:15.46039 Traceback (most recent call last):
2021-06-11_14:59:15.46040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:15.46041     response = get_response(request)
2021-06-11_14:59:15.46041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:15.46042     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:15.46042   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:15.46042     return render(request, 'shop/index.html', {})
2021-06-11_14:59:15.46042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:15.46042     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:15.46043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:15.46043     return template.render(context, request)
2021-06-11_14:59:15.46044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:15.46044     return self.template.render(context)
2021-06-11_14:59:15.46044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:15.46044     return self._render(context)
2021-06-11_14:59:15.46044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:15.46045     return self.nodelist.render(context)
2021-06-11_14:59:15.46045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:15.46045     bit = node.render_annotated(context)
2021-06-11_14:59:15.46045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:15.46045     return self.render(context)
2021-06-11_14:59:15.46046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:15.46046     compiled_parent = self.get_parent(context)
2021-06-11_14:59:15.46047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:15.46047     return self.find_template(parent, context)
2021-06-11_14:59:15.46047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:15.46047     template, origin = context.template.engine.find_template(
2021-06-11_14:59:15.46047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:15.46048     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:15.46048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:15.46048     return Template(
2021-06-11_14:59:15.46048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:15.46048     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:15.46049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:15.46049     return parser.parse()
2021-06-11_14:59:15.46050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:15.46050     raise self.error(token, e)
2021-06-11_14:59:15.46050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:15.46050     compiled_result = compile_func(self, token)
2021-06-11_14:59:15.46050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:15.46051     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:15.46051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:15.46051     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:15.46052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:15.46052     raise self.error(
2021-06-11_14:59:15.46052 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:16.53334 Internal Server Error: /
2021-06-11_14:59:16.53336 Traceback (most recent call last):
2021-06-11_14:59:16.53336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:16.53336     compile_func = self.tags[command]
2021-06-11_14:59:16.53337 KeyError: "url'offers'"
2021-06-11_14:59:16.53337 
2021-06-11_14:59:16.53337 During handling of the above exception, another exception occurred:
2021-06-11_14:59:16.53337 
2021-06-11_14:59:16.53337 Traceback (most recent call last):
2021-06-11_14:59:16.53338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:16.53338     response = get_response(request)
2021-06-11_14:59:16.53338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:16.53338     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:16.53338   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:16.53339     return render(request, 'shop/index.html', {})
2021-06-11_14:59:16.53339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:16.53339     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:16.53340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:16.53340     return template.render(context, request)
2021-06-11_14:59:16.53340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:16.53340     return self.template.render(context)
2021-06-11_14:59:16.53341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:16.53341     return self._render(context)
2021-06-11_14:59:16.53341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:16.53341     return self.nodelist.render(context)
2021-06-11_14:59:16.53341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:16.53342     bit = node.render_annotated(context)
2021-06-11_14:59:16.53342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:16.53342     return self.render(context)
2021-06-11_14:59:16.53342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:16.53343     compiled_parent = self.get_parent(context)
2021-06-11_14:59:16.53343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:16.53343     return self.find_template(parent, context)
2021-06-11_14:59:16.53344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:16.53345     template, origin = context.template.engine.find_template(
2021-06-11_14:59:16.53345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:16.53346     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:16.53346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:16.53346     return Template(
2021-06-11_14:59:16.53346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:16.53346     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:16.53347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:16.53347     return parser.parse()
2021-06-11_14:59:16.53347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:16.53348     raise self.error(token, e)
2021-06-11_14:59:16.53348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:16.53348     compiled_result = compile_func(self, token)
2021-06-11_14:59:16.53348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:16.53348     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:16.53349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:16.53349     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:16.53349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:16.53349     raise self.error(
2021-06-11_14:59:16.53349 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:17.65656 Internal Server Error: /
2021-06-11_14:59:17.65657 Traceback (most recent call last):
2021-06-11_14:59:17.65657   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:17.65658     compile_func = self.tags[command]
2021-06-11_14:59:17.65658 KeyError: "url'offers'"
2021-06-11_14:59:17.65658 
2021-06-11_14:59:17.65658 During handling of the above exception, another exception occurred:
2021-06-11_14:59:17.65658 
2021-06-11_14:59:17.65659 Traceback (most recent call last):
2021-06-11_14:59:17.65666   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:17.65666     response = get_response(request)
2021-06-11_14:59:17.65666   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:17.65666     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:17.65667   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:17.65667     return render(request, 'shop/index.html', {})
2021-06-11_14:59:17.65667   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:17.65667     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:17.65668   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:17.65668     return template.render(context, request)
2021-06-11_14:59:17.65668   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:17.65670     return self.template.render(context)
2021-06-11_14:59:17.65670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:17.65670     return self._render(context)
2021-06-11_14:59:17.65670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:17.65671     return self.nodelist.render(context)
2021-06-11_14:59:17.65671   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:17.65671     bit = node.render_annotated(context)
2021-06-11_14:59:17.65671   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:17.65671     return self.render(context)
2021-06-11_14:59:17.65672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:17.65672     compiled_parent = self.get_parent(context)
2021-06-11_14:59:17.65673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:17.65673     return self.find_template(parent, context)
2021-06-11_14:59:17.65673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:17.65673     template, origin = context.template.engine.find_template(
2021-06-11_14:59:17.65673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:17.65674     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:17.65674   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:17.65674     return Template(
2021-06-11_14:59:17.65674   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:17.65674     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:17.65675   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:17.65675     return parser.parse()
2021-06-11_14:59:17.65675   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:17.65676     raise self.error(token, e)
2021-06-11_14:59:17.65676   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:17.65676     compiled_result = compile_func(self, token)
2021-06-11_14:59:17.65676   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:17.65676     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:17.65677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:17.65677     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:17.65677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:17.65677     raise self.error(
2021-06-11_14:59:17.65677 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:18.72826 Internal Server Error: /
2021-06-11_14:59:18.72828 Traceback (most recent call last):
2021-06-11_14:59:18.72829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:18.72829     compile_func = self.tags[command]
2021-06-11_14:59:18.72830 KeyError: "url'offers'"
2021-06-11_14:59:18.72831 
2021-06-11_14:59:18.72832 During handling of the above exception, another exception occurred:
2021-06-11_14:59:18.72832 
2021-06-11_14:59:18.72832 Traceback (most recent call last):
2021-06-11_14:59:18.72833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:18.72833     response = get_response(request)
2021-06-11_14:59:18.72833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:18.72834     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:18.72834   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:18.72834     return render(request, 'shop/index.html', {})
2021-06-11_14:59:18.72835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:18.72835     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:18.72836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:18.72837     return template.render(context, request)
2021-06-11_14:59:18.72837   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:18.72837     return self.template.render(context)
2021-06-11_14:59:18.72838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:18.72838     return self._render(context)
2021-06-11_14:59:18.72838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:18.72839     return self.nodelist.render(context)
2021-06-11_14:59:18.72839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:18.72839     bit = node.render_annotated(context)
2021-06-11_14:59:18.72840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:18.72840     return self.render(context)
2021-06-11_14:59:18.72840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:18.72841     compiled_parent = self.get_parent(context)
2021-06-11_14:59:18.72841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:18.72841     return self.find_template(parent, context)
2021-06-11_14:59:18.72841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:18.72842     template, origin = context.template.engine.find_template(
2021-06-11_14:59:18.72842   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:18.72842     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:18.72842   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:18.72842     return Template(
2021-06-11_14:59:18.72843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:18.72843     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:18.72843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:18.72844     return parser.parse()
2021-06-11_14:59:18.72844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:18.72845     raise self.error(token, e)
2021-06-11_14:59:18.72845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:18.72845     compiled_result = compile_func(self, token)
2021-06-11_14:59:18.72846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:18.72846     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:18.72847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:18.72847     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:18.72847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:18.72848     raise self.error(
2021-06-11_14:59:18.72848 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:19.80055 Internal Server Error: /
2021-06-11_14:59:19.80057 Traceback (most recent call last):
2021-06-11_14:59:19.80058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:19.80058     compile_func = self.tags[command]
2021-06-11_14:59:19.80058 KeyError: "url'offers'"
2021-06-11_14:59:19.80058 
2021-06-11_14:59:19.80058 During handling of the above exception, another exception occurred:
2021-06-11_14:59:19.80060 
2021-06-11_14:59:19.80060 Traceback (most recent call last):
2021-06-11_14:59:19.80060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:19.80061     response = get_response(request)
2021-06-11_14:59:19.80061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:19.80061     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:19.80061   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:19.80061     return render(request, 'shop/index.html', {})
2021-06-11_14:59:19.80062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:19.80062     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:19.80063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:19.80063     return template.render(context, request)
2021-06-11_14:59:19.80063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:19.80063     return self.template.render(context)
2021-06-11_14:59:19.80064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:19.80064     return self._render(context)
2021-06-11_14:59:19.80064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:19.80064     return self.nodelist.render(context)
2021-06-11_14:59:19.80064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:19.80065     bit = node.render_annotated(context)
2021-06-11_14:59:19.80065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:19.80065     return self.render(context)
2021-06-11_14:59:19.80065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:19.80066     compiled_parent = self.get_parent(context)
2021-06-11_14:59:19.80067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:19.80067     return self.find_template(parent, context)
2021-06-11_14:59:19.80068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:19.80068     template, origin = context.template.engine.find_template(
2021-06-11_14:59:19.80068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:19.80068     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:19.80068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:19.80069     return Template(
2021-06-11_14:59:19.80069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:19.80069     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:19.80069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:19.80070     return parser.parse()
2021-06-11_14:59:19.80070   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:19.80070     raise self.error(token, e)
2021-06-11_14:59:19.80071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:19.80071     compiled_result = compile_func(self, token)
2021-06-11_14:59:19.80071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:19.80071     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:19.80071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:19.80072     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:19.80072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:19.80072     raise self.error(
2021-06-11_14:59:19.80072 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:20.92157 Internal Server Error: /
2021-06-11_14:59:20.92160 Traceback (most recent call last):
2021-06-11_14:59:20.92161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:20.92161     compile_func = self.tags[command]
2021-06-11_14:59:20.92161 KeyError: "url'offers'"
2021-06-11_14:59:20.92161 
2021-06-11_14:59:20.92161 During handling of the above exception, another exception occurred:
2021-06-11_14:59:20.92168 
2021-06-11_14:59:20.92168 Traceback (most recent call last):
2021-06-11_14:59:20.92169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:20.92169     response = get_response(request)
2021-06-11_14:59:20.92169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:20.92169     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:20.92169   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:20.92170     return render(request, 'shop/index.html', {})
2021-06-11_14:59:20.92170   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:20.92170     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:20.92172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:20.92172     return template.render(context, request)
2021-06-11_14:59:20.92173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:20.92173     return self.template.render(context)
2021-06-11_14:59:20.92173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:20.92173     return self._render(context)
2021-06-11_14:59:20.92173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:20.92174     return self.nodelist.render(context)
2021-06-11_14:59:20.92174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:20.92174     bit = node.render_annotated(context)
2021-06-11_14:59:20.92174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:20.92174     return self.render(context)
2021-06-11_14:59:20.92175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:20.92176     compiled_parent = self.get_parent(context)
2021-06-11_14:59:20.92176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:20.92176     return self.find_template(parent, context)
2021-06-11_14:59:20.92177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:20.92177     template, origin = context.template.engine.find_template(
2021-06-11_14:59:20.92177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:20.92178     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:20.92178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:20.92179     return Template(
2021-06-11_14:59:20.92179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:20.92179     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:20.92180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:20.92181     return parser.parse()
2021-06-11_14:59:20.92181   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:20.92182     raise self.error(token, e)
2021-06-11_14:59:20.92182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:20.92182     compiled_result = compile_func(self, token)
2021-06-11_14:59:20.92183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:20.92183     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:20.92183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:20.92184     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:20.92184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:20.92184     raise self.error(
2021-06-11_14:59:20.92185 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:21.99203 Internal Server Error: /
2021-06-11_14:59:21.99206 Traceback (most recent call last):
2021-06-11_14:59:21.99206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:21.99206     compile_func = self.tags[command]
2021-06-11_14:59:21.99206 KeyError: "url'offers'"
2021-06-11_14:59:21.99207 
2021-06-11_14:59:21.99207 During handling of the above exception, another exception occurred:
2021-06-11_14:59:21.99207 
2021-06-11_14:59:21.99207 Traceback (most recent call last):
2021-06-11_14:59:21.99207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:21.99208     response = get_response(request)
2021-06-11_14:59:21.99208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:21.99208     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:21.99208   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:21.99208     return render(request, 'shop/index.html', {})
2021-06-11_14:59:21.99209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:21.99209     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:21.99210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:21.99210     return template.render(context, request)
2021-06-11_14:59:21.99210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:21.99210     return self.template.render(context)
2021-06-11_14:59:21.99210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:21.99211     return self._render(context)
2021-06-11_14:59:21.99211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:21.99211     return self.nodelist.render(context)
2021-06-11_14:59:21.99211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:21.99211     bit = node.render_annotated(context)
2021-06-11_14:59:21.99212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:21.99212     return self.render(context)
2021-06-11_14:59:21.99212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:21.99213     compiled_parent = self.get_parent(context)
2021-06-11_14:59:21.99213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:21.99213     return self.find_template(parent, context)
2021-06-11_14:59:21.99213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:21.99214     template, origin = context.template.engine.find_template(
2021-06-11_14:59:21.99214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:21.99214     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:21.99214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:21.99214     return Template(
2021-06-11_14:59:21.99215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:21.99215     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:21.99216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:21.99217     return parser.parse()
2021-06-11_14:59:21.99218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:21.99218     raise self.error(token, e)
2021-06-11_14:59:21.99218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:21.99219     compiled_result = compile_func(self, token)
2021-06-11_14:59:21.99219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:21.99219     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:21.99219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:21.99219     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:21.99220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:21.99220     raise self.error(
2021-06-11_14:59:21.99220 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:23.06523 Internal Server Error: /
2021-06-11_14:59:23.06526 Traceback (most recent call last):
2021-06-11_14:59:23.06527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:23.06527     compile_func = self.tags[command]
2021-06-11_14:59:23.06527 KeyError: "url'offers'"
2021-06-11_14:59:23.06528 
2021-06-11_14:59:23.06528 During handling of the above exception, another exception occurred:
2021-06-11_14:59:23.06528 
2021-06-11_14:59:23.06528 Traceback (most recent call last):
2021-06-11_14:59:23.06528   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:23.06529     response = get_response(request)
2021-06-11_14:59:23.06529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:23.06529     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:23.06529   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:23.06530     return render(request, 'shop/index.html', {})
2021-06-11_14:59:23.06530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:23.06530     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:23.06531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:23.06531     return template.render(context, request)
2021-06-11_14:59:23.06531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:23.06532     return self.template.render(context)
2021-06-11_14:59:23.06532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:23.06532     return self._render(context)
2021-06-11_14:59:23.06532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:23.06532     return self.nodelist.render(context)
2021-06-11_14:59:23.06533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:23.06533     bit = node.render_annotated(context)
2021-06-11_14:59:23.06533   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:23.06535     return self.render(context)
2021-06-11_14:59:23.06535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:23.06536     compiled_parent = self.get_parent(context)
2021-06-11_14:59:23.06536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:23.06536     return self.find_template(parent, context)
2021-06-11_14:59:23.06536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:23.06536     template, origin = context.template.engine.find_template(
2021-06-11_14:59:23.06537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:23.06537     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:23.06537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:23.06537     return Template(
2021-06-11_14:59:23.06537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:23.06538     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:23.06538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:23.06539     return parser.parse()
2021-06-11_14:59:23.06539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:23.06539     raise self.error(token, e)
2021-06-11_14:59:23.06540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:23.06540     compiled_result = compile_func(self, token)
2021-06-11_14:59:23.06540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:23.06541     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:23.06541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:23.06541     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:23.06541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:23.06541     raise self.error(
2021-06-11_14:59:23.06542 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:24.13753 Internal Server Error: /
2021-06-11_14:59:24.13754 Traceback (most recent call last):
2021-06-11_14:59:24.13755   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-11_14:59:24.13755     compile_func = self.tags[command]
2021-06-11_14:59:24.13755 KeyError: "url'offers'"
2021-06-11_14:59:24.13755 
2021-06-11_14:59:24.13755 During handling of the above exception, another exception occurred:
2021-06-11_14:59:24.13756 
2021-06-11_14:59:24.13756 Traceback (most recent call last):
2021-06-11_14:59:24.13756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_14:59:24.13756     response = get_response(request)
2021-06-11_14:59:24.13756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_14:59:24.13757     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_14:59:24.13757   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_14:59:24.13758     return render(request, 'shop/index.html', {})
2021-06-11_14:59:24.13758   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_14:59:24.13758     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_14:59:24.13759   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_14:59:24.13759     return template.render(context, request)
2021-06-11_14:59:24.13760   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_14:59:24.13760     return self.template.render(context)
2021-06-11_14:59:24.13760   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_14:59:24.13760     return self._render(context)
2021-06-11_14:59:24.13760   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_14:59:24.13761     return self.nodelist.render(context)
2021-06-11_14:59:24.13761   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_14:59:24.13761     bit = node.render_annotated(context)
2021-06-11_14:59:24.13761   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_14:59:24.13761     return self.render(context)
2021-06-11_14:59:24.13762   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-11_14:59:24.13762     compiled_parent = self.get_parent(context)
2021-06-11_14:59:24.13763   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-11_14:59:24.13763     return self.find_template(parent, context)
2021-06-11_14:59:24.13763   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-11_14:59:24.13763     template, origin = context.template.engine.find_template(
2021-06-11_14:59:24.13763   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-11_14:59:24.13764     template = loader.get_template(name, skip=skip)
2021-06-11_14:59:24.13764   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-11_14:59:24.13764     return Template(
2021-06-11_14:59:24.13764   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-11_14:59:24.13764     self.nodelist = self.compile_nodelist()
2021-06-11_14:59:24.13765   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-11_14:59:24.13765     return parser.parse()
2021-06-11_14:59:24.13765   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-11_14:59:24.13766     raise self.error(token, e)
2021-06-11_14:59:24.13766   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-11_14:59:24.13766     compiled_result = compile_func(self, token)
2021-06-11_14:59:24.13766   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-11_14:59:24.13767     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-11_14:59:24.13767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-11_14:59:24.13767     self.invalid_block_tag(token, command, parse_until)
2021-06-11_14:59:24.13767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-11_14:59:24.13768     raise self.error(
2021-06-11_14:59:24.13768 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 393: 'url'offers'', expected 'elif', 'else' or 'endif'. Did you forget to register or load this tag?
2021-06-11_14:59:42.98713 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_14:59:42.98779 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_14:59:43.31010 Not Found: /static/file/shop/images/fav1.png
2021-06-11_14:59:45.27173 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_14:59:45.27348 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_14:59:47.51580 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_14:59:47.51675 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_14:59:47.52226 Not Found: /faq/images/line.svg
2021-06-11_14:59:52.12370 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_14:59:52.12373 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:38:47.13685 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:38:47.13827 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:38:58.13228 Internal Server Error: /
2021-06-11_15:38:58.13231 Traceback (most recent call last):
2021-06-11_15:38:58.13232   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_15:38:58.13232     response = get_response(request)
2021-06-11_15:38:58.13233   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_15:38:58.13233     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_15:38:58.13233   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_15:38:58.13234     return render(request, 'shop/index.html', {})
2021-06-11_15:38:58.13234   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_15:38:58.13235     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_15:38:58.13235   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_15:38:58.13235     return template.render(context, request)
2021-06-11_15:38:58.13236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_15:38:58.13237     return self.template.render(context)
2021-06-11_15:38:58.13237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_15:38:58.13238     return self._render(context)
2021-06-11_15:38:58.13238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_15:38:58.13239     return self.nodelist.render(context)
2021-06-11_15:38:58.13239   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_15:38:58.13240     bit = node.render_annotated(context)
2021-06-11_15:38:58.13240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_15:38:58.13240     return self.render(context)
2021-06-11_15:38:58.13241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-11_15:38:58.13241     return compiled_parent._render(context)
2021-06-11_15:38:58.13242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_15:38:58.13242     return self.nodelist.render(context)
2021-06-11_15:38:58.13242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_15:38:58.13245     bit = node.render_annotated(context)
2021-06-11_15:38:58.13246   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_15:38:58.13246     return self.render(context)
2021-06-11_15:38:58.13246   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 312, in render
2021-06-11_15:38:58.13247     return nodelist.render(context)
2021-06-11_15:38:58.13247   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_15:38:58.13247     bit = node.render_annotated(context)
2021-06-11_15:38:58.13248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_15:38:58.13248     return self.render(context)
2021-06-11_15:38:58.13248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-11_15:38:58.13249     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-11_15:38:58.13249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-11_15:38:58.13250     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-11_15:38:58.13250   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-11_15:38:58.13251     raise NoReverseMatch(msg)
2021-06-11_15:38:58.13251 django.urls.exceptions.NoReverseMatch: Reverse for 'offers' not found. 'offers' is not a valid view function or pattern name.
2021-06-11_15:39:48.38389 Internal Server Error: /
2021-06-11_15:39:48.38392 Traceback (most recent call last):
2021-06-11_15:39:48.38393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_15:39:48.38393     response = get_response(request)
2021-06-11_15:39:48.38393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_15:39:48.38393     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_15:39:48.38394   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_15:39:48.38394     return render(request, 'shop/index.html', {})
2021-06-11_15:39:48.38394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_15:39:48.38394     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_15:39:48.38395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_15:39:48.38395     return template.render(context, request)
2021-06-11_15:39:48.38395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_15:39:48.38396     return self.template.render(context)
2021-06-11_15:39:48.38396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_15:39:48.38396     return self._render(context)
2021-06-11_15:39:48.38397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_15:39:48.38397     return self.nodelist.render(context)
2021-06-11_15:39:48.38397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_15:39:48.38397     bit = node.render_annotated(context)
2021-06-11_15:39:48.38398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_15:39:48.38398     return self.render(context)
2021-06-11_15:39:48.38398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-11_15:39:48.38400     return compiled_parent._render(context)
2021-06-11_15:39:48.38400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_15:39:48.38400     return self.nodelist.render(context)
2021-06-11_15:39:48.38400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_15:39:48.38401     bit = node.render_annotated(context)
2021-06-11_15:39:48.38401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_15:39:48.38401     return self.render(context)
2021-06-11_15:39:48.38401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 312, in render
2021-06-11_15:39:48.38402     return nodelist.render(context)
2021-06-11_15:39:48.38402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_15:39:48.38402     bit = node.render_annotated(context)
2021-06-11_15:39:48.38402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_15:39:48.38402     return self.render(context)
2021-06-11_15:39:48.38403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-11_15:39:48.38403     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-11_15:39:48.38403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-11_15:39:48.38404     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-11_15:39:48.38404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-11_15:39:48.38404     raise NoReverseMatch(msg)
2021-06-11_15:39:48.38404 django.urls.exceptions.NoReverseMatch: Reverse for 'faq' not found. 'faq' is not a valid view function or pattern name.
2021-06-11_15:40:09.38987 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:40:09.39447 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:41:49.14396 Not Found: /dashboard_my_wishlist.html
2021-06-11_15:42:02.08205 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:42:02.09998 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:42:02.10442 Not Found: /faq/images/line.svg
2021-06-11_15:42:06.96195 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:42:06.96339 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:42:12.87097 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:42:12.87251 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:42:15.20874 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:42:15.21616 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:42:16.46942 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:42:16.47060 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:42:16.48190 Not Found: /faq/images/line.svg
2021-06-11_15:42:23.42642 Not Found: /faq/dashboard_overview.html
2021-06-11_15:44:36.57076 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:44:36.57219 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:44:46.43656 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:44:46.44271 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:44:59.04625 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:44:59.05267 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:45:01.29013 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:45:01.29140 Not Found: /faq/images/line.svg
2021-06-11_15:45:01.29408 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:45:07.60718 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:45:07.60720 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:45:08.15052 Not Found: /static/file/shop/images/fav1.png
2021-06-11_15:45:09.90582 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:45:09.91509 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:45:10.06593 Not Found: /static/file/shop/images/fav1.png
2021-06-11_15:45:11.31898 Not Found: /faq/images/line.svg
2021-06-11_15:45:11.31935 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:45:11.32112 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_15:45:16.36255 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_15:45:16.36752 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:31:45.93247 SIGINT/SIGQUIT received...killing workers...
2021-06-11_16:31:46.93381 worker 1 buried after 1 seconds
2021-06-11_16:31:46.93384 worker 2 buried after 1 seconds
2021-06-11_16:31:46.93393 worker 3 buried after 1 seconds
2021-06-11_16:31:46.93394 worker 4 buried after 1 seconds
2021-06-11_16:31:46.93403 worker 5 buried after 1 seconds
2021-06-11_16:31:46.93412 worker 6 buried after 1 seconds
2021-06-11_16:31:46.93413 goodbye to uWSGI.
2021-06-11_16:31:46.93442 VACUUM: pidfile removed.
2021-06-11_16:31:46.93442 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_16:31:48.21122 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_16:31:48.46935 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_16:31:48.53696 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 21:31:48 2021] ***
2021-06-11_16:31:48.53697 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_16:31:48.53698 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_16:31:48.53698 nodename: h25.netangels.ru
2021-06-11_16:31:48.53698 machine: x86_64
2021-06-11_16:31:48.53698 clock source: unix
2021-06-11_16:31:48.53699 pcre jit disabled
2021-06-11_16:31:48.53699 detected number of CPU cores: 16
2021-06-11_16:31:48.53699 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_16:31:48.53699 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_16:31:48.53700 detected binary path: /usr/bin/uwsgi-core
2021-06-11_16:31:48.53700 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_16:31:48.53700 your processes number limit is 334269
2021-06-11_16:31:48.53700 your memory page size is 4096 bytes
2021-06-11_16:31:48.53700 detected max file descriptor number: 1024
2021-06-11_16:31:48.53701 lock engine: pthread robust mutexes
2021-06-11_16:31:48.53701 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_16:31:48.53701 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_16:31:48.53701 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_16:31:48.53702 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_16:31:48.54377 Python main interpreter initialized at 0x562ec4b88800
2021-06-11_16:31:48.54377 python threads support enabled
2021-06-11_16:31:48.54378 your server socket listen backlog is limited to 100 connections
2021-06-11_16:31:48.54378 your mercy for graceful operations on workers is 60 seconds
2021-06-11_16:31:48.54408 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_16:31:48.54424 *** Operational MODE: preforking+threaded ***
2021-06-11_16:31:48.54439 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_16:31:48.81438 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x562ec4b88800 pid: 1
2021-06-11_16:31:48.81441 mountpoint  already configured. skip.
2021-06-11_16:31:48.81441 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_16:31:48.81441 spawned uWSGI master process (pid: 1)
2021-06-11_16:31:48.81629 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_16:31:48.81795 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_16:31:48.81908 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-11_16:31:48.81909 spawned 4 offload threads for uWSGI worker 1
2021-06-11_16:31:48.81919 spawned 4 offload threads for uWSGI worker 2
2021-06-11_16:31:48.82086 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-11_16:31:48.82132 spawned 4 offload threads for uWSGI worker 3
2021-06-11_16:31:48.82133 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-11_16:31:48.82231 spawned 4 offload threads for uWSGI worker 4
2021-06-11_16:31:48.82245 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-11_16:31:48.82355 spawned 4 offload threads for uWSGI worker 5
2021-06-11_16:31:48.82430 spawned 4 offload threads for uWSGI worker 6
2021-06-11_16:31:56.98490 SIGINT/SIGQUIT received...killing workers...
2021-06-11_16:31:57.98347 worker 1 buried after 1 seconds
2021-06-11_16:31:57.98348 worker 2 buried after 1 seconds
2021-06-11_16:31:57.98349 worker 3 buried after 1 seconds
2021-06-11_16:31:57.98349 worker 4 buried after 1 seconds
2021-06-11_16:31:57.98350 worker 5 buried after 1 seconds
2021-06-11_16:31:57.98350 worker 6 buried after 1 seconds
2021-06-11_16:31:57.98350 goodbye to uWSGI.
2021-06-11_16:31:57.98375 VACUUM: pidfile removed.
2021-06-11_16:31:57.98376 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_16:31:59.25727 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_16:31:59.48941 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_16:31:59.55570 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 21:31:59 2021] ***
2021-06-11_16:31:59.55572 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_16:31:59.55572 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_16:31:59.55572 nodename: h25.netangels.ru
2021-06-11_16:31:59.55573 machine: x86_64
2021-06-11_16:31:59.55573 clock source: unix
2021-06-11_16:31:59.55573 pcre jit disabled
2021-06-11_16:31:59.55573 detected number of CPU cores: 16
2021-06-11_16:31:59.55574 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_16:31:59.55574 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_16:31:59.55587 detected binary path: /usr/bin/uwsgi-core
2021-06-11_16:31:59.55588 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_16:31:59.55588 your processes number limit is 334269
2021-06-11_16:31:59.55592 your memory page size is 4096 bytes
2021-06-11_16:31:59.55593 detected max file descriptor number: 1024
2021-06-11_16:31:59.55593 lock engine: pthread robust mutexes
2021-06-11_16:31:59.55603 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_16:31:59.55620 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_16:31:59.55627 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_16:31:59.55632 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_16:31:59.56775 Python main interpreter initialized at 0x559786a4d800
2021-06-11_16:31:59.56776 python threads support enabled
2021-06-11_16:31:59.56776 your server socket listen backlog is limited to 100 connections
2021-06-11_16:31:59.56776 your mercy for graceful operations on workers is 60 seconds
2021-06-11_16:31:59.56825 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_16:31:59.56842 *** Operational MODE: preforking+threaded ***
2021-06-11_16:31:59.56863 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_16:31:59.86061 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x559786a4d800 pid: 1
2021-06-11_16:31:59.86062 mountpoint  already configured. skip.
2021-06-11_16:31:59.86063 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_16:31:59.86063 spawned uWSGI master process (pid: 1)
2021-06-11_16:31:59.86364 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_16:31:59.86456 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-11_16:31:59.86505 spawned 4 offload threads for uWSGI worker 1
2021-06-11_16:31:59.86567 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-11_16:31:59.86666 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-11_16:31:59.86761 spawned 4 offload threads for uWSGI worker 2
2021-06-11_16:31:59.86812 spawned 4 offload threads for uWSGI worker 4
2021-06-11_16:31:59.86834 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-11_16:31:59.86995 spawned 4 offload threads for uWSGI worker 5
2021-06-11_16:31:59.87078 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-11_16:31:59.87098 spawned 4 offload threads for uWSGI worker 3
2021-06-11_16:31:59.87145 spawned 4 offload threads for uWSGI worker 6
2021-06-11_16:32:04.34238 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:32:04.34452 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:32:06.66799 Not Found: /faq/images/line.svg
2021-06-11_16:32:06.70504 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:32:06.70667 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:32:06.73795 Not Found: /static/file/shop/images/fav1.png
2021-06-11_16:32:53.11552 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:32:53.11845 Not Found: /faq/images/line.svg
2021-06-11_16:32:53.11978 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:32:53.23294 Not Found: /static/file/shop/images/fav1.png
2021-06-11_16:32:54.61581 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:32:54.61749 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:32:54.62158 Not Found: /faq/images/line.svg
2021-06-11_16:32:54.71371 Not Found: /static/file/shop/images/fav1.png
2021-06-11_16:33:01.56537 Not Found: /favicon.ico
2021-06-11_16:33:06.31653 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:33:06.31793 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:33:06.48371 Not Found: /static/file/shop/images/fav1.png
2021-06-11_16:33:09.53293 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:33:09.53484 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:33:09.53823 Not Found: /faq/images/line.svg
2021-06-11_16:33:09.61728 Not Found: /static/file/shop/images/fav1.png
2021-06-11_16:33:14.18468 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:33:14.19058 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:33:35.52588 SIGINT/SIGQUIT received...killing workers...
2021-06-11_16:33:36.52712 worker 1 buried after 1 seconds
2021-06-11_16:33:36.52715 worker 2 buried after 1 seconds
2021-06-11_16:33:36.52721 worker 3 buried after 1 seconds
2021-06-11_16:33:36.52729 worker 4 buried after 1 seconds
2021-06-11_16:33:36.52737 worker 5 buried after 1 seconds
2021-06-11_16:33:36.52745 worker 6 buried after 1 seconds
2021-06-11_16:33:36.52745 goodbye to uWSGI.
2021-06-11_16:33:36.52769 VACUUM: pidfile removed.
2021-06-11_16:33:36.52770 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_16:33:37.78440 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_16:33:37.99948 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_16:33:38.05943 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 21:33:37 2021] ***
2021-06-11_16:33:38.05944 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_16:33:38.05944 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_16:33:38.05944 nodename: h25.netangels.ru
2021-06-11_16:33:38.05945 machine: x86_64
2021-06-11_16:33:38.05945 clock source: unix
2021-06-11_16:33:38.05946 pcre jit disabled
2021-06-11_16:33:38.05946 detected number of CPU cores: 16
2021-06-11_16:33:38.05946 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_16:33:38.05947 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_16:33:38.05961 detected binary path: /usr/bin/uwsgi-core
2021-06-11_16:33:38.05961 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_16:33:38.05962 your processes number limit is 334269
2021-06-11_16:33:38.05962 your memory page size is 4096 bytes
2021-06-11_16:33:38.05962 detected max file descriptor number: 1024
2021-06-11_16:33:38.05962 lock engine: pthread robust mutexes
2021-06-11_16:33:38.05969 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_16:33:38.05984 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_16:33:38.05995 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_16:33:38.05996 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_16:33:38.07106 Python main interpreter initialized at 0x55c932f0e800
2021-06-11_16:33:38.07106 python threads support enabled
2021-06-11_16:33:38.07106 your server socket listen backlog is limited to 100 connections
2021-06-11_16:33:38.07107 your mercy for graceful operations on workers is 60 seconds
2021-06-11_16:33:38.07157 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_16:33:38.07175 *** Operational MODE: preforking+threaded ***
2021-06-11_16:33:38.07198 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_16:33:38.35570 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55c932f0e800 pid: 1
2021-06-11_16:33:38.35572 mountpoint  already configured. skip.
2021-06-11_16:33:38.35572 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_16:33:38.35573 spawned uWSGI master process (pid: 1)
2021-06-11_16:33:38.35764 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_16:33:38.35860 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_16:33:38.35940 spawned 4 offload threads for uWSGI worker 1
2021-06-11_16:33:38.35992 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_16:33:38.36106 spawned uWSGI worker 4 (pid: 15, cores: 2)
2021-06-11_16:33:38.36250 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-11_16:33:38.36264 spawned 4 offload threads for uWSGI worker 4
2021-06-11_16:33:38.36301 spawned 4 offload threads for uWSGI worker 2
2021-06-11_16:33:38.36357 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-11_16:33:38.36555 spawned 4 offload threads for uWSGI worker 5
2021-06-11_16:33:38.36660 spawned 4 offload threads for uWSGI worker 3
2021-06-11_16:33:38.36693 spawned 4 offload threads for uWSGI worker 6
2021-06-11_16:34:53.26044 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:34:53.30773 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:34:53.42886 Not Found: /static/file/shop/images/fav1.png
2021-06-11_16:34:54.97258 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:34:54.97398 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:34:55.04878 Not Found: /static/file/shop/images/fav1.png
2021-06-11_16:34:56.74180 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:34:56.74384 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:34:56.74495 Not Found: /faq/images/line.svg
2021-06-11_16:34:59.84115 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:34:59.84297 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:34:59.89036 Not Found: /static/file/shop/images/career/default.jpg
2021-06-11_16:35:02.95825 Not Found: /faq/images/line.svg
2021-06-11_16:35:02.96172 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:35:02.99180 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:35:03.05617 Not Found: /static/file/shop/images/fav1.png
2021-06-11_16:35:09.13866 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:35:09.14054 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:35:11.08112 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:35:11.08220 Not Found: /faq/images/line.svg
2021-06-11_16:35:11.08482 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:35:11.15410 Not Found: /static/file/shop/images/fav1.png
2021-06-11_16:35:19.43964 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:35:19.48651 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:35:25.95330 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:35:25.95908 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:35:26.27026 Not Found: /static/file/shop/images/fav1.png
2021-06-11_16:35:27.76205 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:35:27.76604 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:35:29.72850 Not Found: /faq/images/line.svg
2021-06-11_16:35:29.73097 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:35:29.73264 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:35:38.32988 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:35:38.33147 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:35:38.33168 Not Found: /faq/images/line.svg
2021-06-11_16:35:39.06117 Not Found: /static/file/shop/images/fav1.png
2021-06-11_16:35:40.38476 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:35:40.38488 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:35:40.47686 Not Found: /static/file/shop/images/fav1.png
2021-06-11_16:35:42.33744 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:35:42.34010 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:50:21.72882 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:50:21.73041 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:53:36.10367 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:53:36.10532 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:54:02.63757 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:54:02.63783 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:54:35.08400 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:54:35.08469 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_16:54:35.08508 Not Found: /faq/images/line.svg
2021-06-11_16:54:41.69225 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_16:54:41.69244 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_17:03:43.89053 Internal Server Error: /
2021-06-11_17:03:43.89057 Traceback (most recent call last):
2021-06-11_17:03:43.89057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-11_17:03:43.89058     response = get_response(request)
2021-06-11_17:03:43.89058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-11_17:03:43.89059     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-11_17:03:43.89059   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-11_17:03:43.89059     return render(request, 'shop/index.html', {})
2021-06-11_17:03:43.89060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-11_17:03:43.89060     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-11_17:03:43.89061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-11_17:03:43.89061     return template.render(context, request)
2021-06-11_17:03:43.89061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-11_17:03:43.89062     return self.template.render(context)
2021-06-11_17:03:43.89063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-11_17:03:43.89063     return self._render(context)
2021-06-11_17:03:43.89063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_17:03:43.89065     return self.nodelist.render(context)
2021-06-11_17:03:43.89065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_17:03:43.89065     bit = node.render_annotated(context)
2021-06-11_17:03:43.89065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_17:03:43.89065     return self.render(context)
2021-06-11_17:03:43.89066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-11_17:03:43.89066     return compiled_parent._render(context)
2021-06-11_17:03:43.89066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_17:03:43.89066     return self.nodelist.render(context)
2021-06-11_17:03:43.89066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_17:03:43.89067     bit = node.render_annotated(context)
2021-06-11_17:03:43.89068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_17:03:43.89068     return self.render(context)
2021-06-11_17:03:43.89069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-11_17:03:43.89069     result = block.nodelist.render(context)
2021-06-11_17:03:43.89069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_17:03:43.89070     bit = node.render_annotated(context)
2021-06-11_17:03:43.89070   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_17:03:43.89071     return self.render(context)
2021-06-11_17:03:43.89071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 195, in render
2021-06-11_17:03:43.89071     return template.render(context)
2021-06-11_17:03:43.89072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 172, in render
2021-06-11_17:03:43.89073     return self._render(context)
2021-06-11_17:03:43.89073   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-11_17:03:43.89073     return self.nodelist.render(context)
2021-06-11_17:03:43.89074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-11_17:03:43.89074     bit = node.render_annotated(context)
2021-06-11_17:03:43.89074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-11_17:03:43.89075     return self.render(context)
2021-06-11_17:03:43.89075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-11_17:03:43.89075     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-11_17:03:43.89076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-11_17:03:43.89076     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-11_17:03:43.89076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-11_17:03:43.89078     raise NoReverseMatch(msg)
2021-06-11_17:03:43.89078 django.urls.exceptions.NoReverseMatch: Reverse for 'about' not found. 'about' is not a valid view function or pattern name.
2021-06-11_17:03:44.24244 Not Found: /favicon.ico
2021-06-11_17:04:25.59321 SIGINT/SIGQUIT received...killing workers...
2021-06-11_17:04:26.59407 worker 1 buried after 1 seconds
2021-06-11_17:04:26.59410 worker 2 buried after 1 seconds
2021-06-11_17:04:26.59415 worker 3 buried after 1 seconds
2021-06-11_17:04:26.59423 worker 4 buried after 1 seconds
2021-06-11_17:04:26.59431 worker 5 buried after 1 seconds
2021-06-11_17:04:26.59435 worker 6 buried after 1 seconds
2021-06-11_17:04:26.59435 goodbye to uWSGI.
2021-06-11_17:04:26.59459 VACUUM: pidfile removed.
2021-06-11_17:04:26.59460 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_17:04:27.86809 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_17:04:28.12104 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_17:04:28.18289 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 22:04:28 2021] ***
2021-06-11_17:04:28.18290 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_17:04:28.18291 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_17:04:28.18291 nodename: h25.netangels.ru
2021-06-11_17:04:28.18291 machine: x86_64
2021-06-11_17:04:28.18291 clock source: unix
2021-06-11_17:04:28.18292 pcre jit disabled
2021-06-11_17:04:28.18292 detected number of CPU cores: 16
2021-06-11_17:04:28.18292 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_17:04:28.18292 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_17:04:28.18298 detected binary path: /usr/bin/uwsgi-core
2021-06-11_17:04:28.18298 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_17:04:28.18298 your processes number limit is 334269
2021-06-11_17:04:28.18299 your memory page size is 4096 bytes
2021-06-11_17:04:28.18299 detected max file descriptor number: 1024
2021-06-11_17:04:28.18299 lock engine: pthread robust mutexes
2021-06-11_17:04:28.18304 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_17:04:28.18323 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_17:04:28.18329 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_17:04:28.18329 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_17:04:28.19430 Python main interpreter initialized at 0x55ab7dac6800
2021-06-11_17:04:28.19431 python threads support enabled
2021-06-11_17:04:28.19431 your server socket listen backlog is limited to 100 connections
2021-06-11_17:04:28.19432 your mercy for graceful operations on workers is 60 seconds
2021-06-11_17:04:28.19474 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_17:04:28.19490 *** Operational MODE: preforking+threaded ***
2021-06-11_17:04:28.19507 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_17:04:28.49173 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55ab7dac6800 pid: 1
2021-06-11_17:04:28.49175 mountpoint  already configured. skip.
2021-06-11_17:04:28.49175 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_17:04:28.49175 spawned uWSGI master process (pid: 1)
2021-06-11_17:04:28.49431 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_17:04:28.49526 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_17:04:28.49572 spawned 4 offload threads for uWSGI worker 1
2021-06-11_17:04:28.49632 spawned 4 offload threads for uWSGI worker 2
2021-06-11_17:04:28.49633 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-11_17:04:28.49740 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-11_17:04:28.49905 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-11_17:04:28.49920 spawned 4 offload threads for uWSGI worker 4
2021-06-11_17:04:28.49978 spawned 4 offload threads for uWSGI worker 3
2021-06-11_17:04:28.50056 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-11_17:04:28.50129 spawned 4 offload threads for uWSGI worker 5
2021-06-11_17:04:28.50190 spawned 4 offload threads for uWSGI worker 6
2021-06-11_17:04:30.75897 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_17:04:30.79343 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_17:04:31.27448 Not Found: /static/file/shop/images/fav1.png
2021-06-11_17:04:31.27449 Fri Jun 11 17:04:31 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-11_17:04:31.27456 OSError: write error
2021-06-11_17:04:31.50397 ... monitored exception detected, respawning worker 5 (pid: 26)...
2021-06-11_17:04:31.50594 Respawned uWSGI worker 5 (new pid: 43)
2021-06-11_17:04:31.50743 spawned 4 offload threads for uWSGI worker 5
2021-06-11_17:04:34.27778 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_17:04:34.28309 Not Found: /faq/images/line.svg
2021-06-11_17:04:34.32253 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_17:04:34.40508 Not Found: /static/file/shop/images/fav1.png
2021-06-11_17:04:37.15459 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_17:04:37.15796 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_17:04:40.53102 Not Found: /contact/career.html
2021-06-11_17:07:33.14831 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_17:07:33.15728 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_17:18:06.45238 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_17:18:06.45413 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_17:18:06.64487 Not Found: /static/file/shop/images/fav1.png
2021-06-11_17:33:50.61571 SIGINT/SIGQUIT received...killing workers...
2021-06-11_17:33:51.61695 worker 1 buried after 1 seconds
2021-06-11_17:33:51.61707 worker 2 buried after 1 seconds
2021-06-11_17:33:51.61715 worker 3 buried after 1 seconds
2021-06-11_17:33:51.61728 worker 4 buried after 1 seconds
2021-06-11_17:33:51.61740 worker 6 buried after 1 seconds
2021-06-11_17:33:51.61752 worker 5 buried after 1 seconds
2021-06-11_17:33:51.61753 goodbye to uWSGI.
2021-06-11_17:33:51.61784 VACUUM: pidfile removed.
2021-06-11_17:33:51.61784 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_17:33:52.87288 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_17:33:53.07178 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_17:33:53.13154 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 22:33:53 2021] ***
2021-06-11_17:33:53.13157 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_17:33:53.13157 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_17:33:53.13157 nodename: h25.netangels.ru
2021-06-11_17:33:53.13157 machine: x86_64
2021-06-11_17:33:53.13158 clock source: unix
2021-06-11_17:33:53.13158 pcre jit disabled
2021-06-11_17:33:53.13158 detected number of CPU cores: 16
2021-06-11_17:33:53.13158 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_17:33:53.13159 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_17:33:53.13159 detected binary path: /usr/bin/uwsgi-core
2021-06-11_17:33:53.13159 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_17:33:53.13159 your processes number limit is 334269
2021-06-11_17:33:53.13159 your memory page size is 4096 bytes
2021-06-11_17:33:53.13160 detected max file descriptor number: 1024
2021-06-11_17:33:53.13160 lock engine: pthread robust mutexes
2021-06-11_17:33:53.13176 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_17:33:53.13191 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_17:33:53.13191 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_17:33:53.13192 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_17:33:53.14335 Python main interpreter initialized at 0x5595fd3ce800
2021-06-11_17:33:53.14336 python threads support enabled
2021-06-11_17:33:53.14336 your server socket listen backlog is limited to 100 connections
2021-06-11_17:33:53.14336 your mercy for graceful operations on workers is 60 seconds
2021-06-11_17:33:53.14377 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_17:33:53.14392 *** Operational MODE: preforking+threaded ***
2021-06-11_17:33:53.14412 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_17:33:53.43829 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5595fd3ce800 pid: 1
2021-06-11_17:33:53.43831 mountpoint  already configured. skip.
2021-06-11_17:33:53.43831 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_17:33:53.43831 spawned uWSGI master process (pid: 1)
2021-06-11_17:33:53.43972 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_17:33:53.44048 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_17:33:53.44214 spawned 4 offload threads for uWSGI worker 1
2021-06-11_17:33:53.44236 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_17:33:53.44336 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-11_17:33:53.44474 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-11_17:33:53.44546 spawned 4 offload threads for uWSGI worker 3
2021-06-11_17:33:53.44625 spawned uWSGI worker 6 (pid: 30, cores: 2)
2021-06-11_17:33:53.44634 spawned 4 offload threads for uWSGI worker 2
2021-06-11_17:33:53.44675 spawned 4 offload threads for uWSGI worker 4
2021-06-11_17:33:53.44682 spawned 4 offload threads for uWSGI worker 5
2021-06-11_17:33:53.44851 spawned 4 offload threads for uWSGI worker 6
2021-06-11_17:33:55.37129 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_17:33:55.37422 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_17:33:55.59171 Not Found: /static/file/shop/images/fav1.png
2021-06-11_17:33:58.71225 Not Found: /asdas
2021-06-11_17:33:58.79434 Not Found: /favicon.ico
2021-06-11_17:34:28.90266 SIGINT/SIGQUIT received...killing workers...
2021-06-11_17:34:29.90389 worker 1 buried after 1 seconds
2021-06-11_17:34:29.90396 worker 2 buried after 1 seconds
2021-06-11_17:34:29.90408 worker 3 buried after 1 seconds
2021-06-11_17:34:29.90420 worker 4 buried after 1 seconds
2021-06-11_17:34:29.90431 worker 5 buried after 1 seconds
2021-06-11_17:34:29.90440 worker 6 buried after 1 seconds
2021-06-11_17:34:29.90441 goodbye to uWSGI.
2021-06-11_17:34:29.90490 VACUUM: pidfile removed.
2021-06-11_17:34:29.90495 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_17:34:31.15141 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_17:34:31.40578 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_17:34:31.46814 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 22:34:31 2021] ***
2021-06-11_17:34:31.46816 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_17:34:31.46817 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_17:34:31.46817 nodename: h25.netangels.ru
2021-06-11_17:34:31.46817 machine: x86_64
2021-06-11_17:34:31.46818 clock source: unix
2021-06-11_17:34:31.46818 pcre jit disabled
2021-06-11_17:34:31.46818 detected number of CPU cores: 16
2021-06-11_17:34:31.46819 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_17:34:31.46819 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_17:34:31.46829 detected binary path: /usr/bin/uwsgi-core
2021-06-11_17:34:31.46830 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_17:34:31.46830 your processes number limit is 334269
2021-06-11_17:34:31.46831 your memory page size is 4096 bytes
2021-06-11_17:34:31.46831 detected max file descriptor number: 1024
2021-06-11_17:34:31.46831 lock engine: pthread robust mutexes
2021-06-11_17:34:31.46841 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_17:34:31.46863 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_17:34:31.46874 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_17:34:31.46875 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_17:34:31.48104 Python main interpreter initialized at 0x56335c48f800
2021-06-11_17:34:31.48106 python threads support enabled
2021-06-11_17:34:31.48106 your server socket listen backlog is limited to 100 connections
2021-06-11_17:34:31.48107 your mercy for graceful operations on workers is 60 seconds
2021-06-11_17:34:31.48158 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_17:34:31.48172 *** Operational MODE: preforking+threaded ***
2021-06-11_17:34:31.48191 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_17:34:31.76091 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x56335c48f800 pid: 1
2021-06-11_17:34:31.76093 mountpoint  already configured. skip.
2021-06-11_17:34:31.76093 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_17:34:31.76093 spawned uWSGI master process (pid: 1)
2021-06-11_17:34:31.76234 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_17:34:31.76298 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_17:34:31.76428 spawned 4 offload threads for uWSGI worker 1
2021-06-11_17:34:31.76454 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_17:34:31.76573 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-11_17:34:31.76588 spawned 4 offload threads for uWSGI worker 3
2021-06-11_17:34:31.76714 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-11_17:34:31.76734 spawned 4 offload threads for uWSGI worker 4
2021-06-11_17:34:31.76829 spawned 4 offload threads for uWSGI worker 2
2021-06-11_17:34:31.76858 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-11_17:34:31.77456 spawned 4 offload threads for uWSGI worker 5
2021-06-11_17:34:31.77457 spawned 4 offload threads for uWSGI worker 6
2021-06-11_17:34:32.33704 Fri Jun 11 17:34:32 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-11_17:34:32.33706 Fri Jun 11 17:34:32 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-11_17:34:32.33706 OSError: write error
2021-06-11_17:34:32.76982 ... monitored exception detected, respawning worker 4 (pid: 18)...
2021-06-11_17:34:32.77169 Respawned uWSGI worker 4 (new pid: 43)
2021-06-11_17:34:32.77330 spawned 4 offload threads for uWSGI worker 4
2021-06-11_17:50:08.07505 SIGINT/SIGQUIT received...killing workers...
2021-06-11_17:50:09.07631 worker 1 buried after 1 seconds
2021-06-11_17:50:09.07643 worker 2 buried after 1 seconds
2021-06-11_17:50:09.07649 worker 3 buried after 1 seconds
2021-06-11_17:50:09.07666 worker 5 buried after 1 seconds
2021-06-11_17:50:09.07685 worker 6 buried after 1 seconds
2021-06-11_17:50:09.07696 worker 4 buried after 1 seconds
2021-06-11_17:50:09.07697 goodbye to uWSGI.
2021-06-11_17:50:09.07724 VACUUM: pidfile removed.
2021-06-11_17:50:09.07725 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_17:50:10.35268 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_17:50:10.59353 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_17:50:10.65941 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 22:50:10 2021] ***
2021-06-11_17:50:10.65944 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_17:50:10.65945 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_17:50:10.65945 nodename: h25.netangels.ru
2021-06-11_17:50:10.65946 machine: x86_64
2021-06-11_17:50:10.65950 clock source: unix
2021-06-11_17:50:10.65951 pcre jit disabled
2021-06-11_17:50:10.65951 detected number of CPU cores: 16
2021-06-11_17:50:10.65951 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_17:50:10.65972 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_17:50:10.65987 detected binary path: /usr/bin/uwsgi-core
2021-06-11_17:50:10.65988 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_17:50:10.65993 your processes number limit is 334269
2021-06-11_17:50:10.65995 your memory page size is 4096 bytes
2021-06-11_17:50:10.65995 detected max file descriptor number: 1024
2021-06-11_17:50:10.65996 lock engine: pthread robust mutexes
2021-06-11_17:50:10.66007 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_17:50:10.66034 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_17:50:10.66044 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_17:50:10.66051 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_17:50:10.67192 Python main interpreter initialized at 0x55c0b1773800
2021-06-11_17:50:10.67194 python threads support enabled
2021-06-11_17:50:10.67198 your server socket listen backlog is limited to 100 connections
2021-06-11_17:50:10.67199 your mercy for graceful operations on workers is 60 seconds
2021-06-11_17:50:10.67252 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_17:50:10.67276 *** Operational MODE: preforking+threaded ***
2021-06-11_17:50:10.67299 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_17:50:10.99156 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55c0b1773800 pid: 1
2021-06-11_17:50:10.99158 mountpoint  already configured. skip.
2021-06-11_17:50:10.99158 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_17:50:10.99164 spawned uWSGI master process (pid: 1)
2021-06-11_17:50:10.99352 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_17:50:10.99513 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-11_17:50:10.99563 spawned 4 offload threads for uWSGI worker 1
2021-06-11_17:50:10.99652 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-11_17:50:10.99716 spawned 4 offload threads for uWSGI worker 2
2021-06-11_17:50:10.99779 spawned 4 offload threads for uWSGI worker 3
2021-06-11_17:50:10.99801 spawned uWSGI worker 4 (pid: 25, cores: 2)
2021-06-11_17:50:10.99940 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-11_17:50:10.99982 spawned 4 offload threads for uWSGI worker 4
2021-06-11_17:50:11.00082 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-11_17:50:11.00127 spawned 4 offload threads for uWSGI worker 5
2021-06-11_17:50:11.00174 spawned 4 offload threads for uWSGI worker 6
2021-06-11_17:52:15.13797 SIGINT/SIGQUIT received...killing workers...
2021-06-11_17:52:16.13927 worker 1 buried after 1 seconds
2021-06-11_17:52:16.13930 worker 2 buried after 1 seconds
2021-06-11_17:52:16.13936 worker 3 buried after 1 seconds
2021-06-11_17:52:16.13946 worker 4 buried after 1 seconds
2021-06-11_17:52:16.13955 worker 5 buried after 1 seconds
2021-06-11_17:52:16.13963 worker 6 buried after 1 seconds
2021-06-11_17:52:16.13963 goodbye to uWSGI.
2021-06-11_17:52:16.13988 VACUUM: pidfile removed.
2021-06-11_17:52:16.13989 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_17:52:17.42081 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_17:52:17.67081 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_17:52:17.73050 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 22:52:17 2021] ***
2021-06-11_17:52:17.73052 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_17:52:17.73052 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_17:52:17.73052 nodename: h25.netangels.ru
2021-06-11_17:52:17.73052 machine: x86_64
2021-06-11_17:52:17.73053 clock source: unix
2021-06-11_17:52:17.73053 pcre jit disabled
2021-06-11_17:52:17.73053 detected number of CPU cores: 16
2021-06-11_17:52:17.73054 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_17:52:17.73054 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_17:52:17.73057 detected binary path: /usr/bin/uwsgi-core
2021-06-11_17:52:17.73057 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_17:52:17.73058 your processes number limit is 334269
2021-06-11_17:52:17.73058 your memory page size is 4096 bytes
2021-06-11_17:52:17.73059 detected max file descriptor number: 1024
2021-06-11_17:52:17.73059 lock engine: pthread robust mutexes
2021-06-11_17:52:17.73070 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_17:52:17.73082 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_17:52:17.73086 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_17:52:17.73088 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_17:52:17.74159 Python main interpreter initialized at 0x5634b7f0e800
2021-06-11_17:52:17.74160 python threads support enabled
2021-06-11_17:52:17.74160 your server socket listen backlog is limited to 100 connections
2021-06-11_17:52:17.74160 your mercy for graceful operations on workers is 60 seconds
2021-06-11_17:52:17.74204 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_17:52:17.74217 *** Operational MODE: preforking+threaded ***
2021-06-11_17:52:17.74235 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_17:52:18.03161 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x5634b7f0e800 pid: 1
2021-06-11_17:52:18.03164 mountpoint  already configured. skip.
2021-06-11_17:52:18.03164 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_17:52:18.03164 spawned uWSGI master process (pid: 1)
2021-06-11_17:52:18.03390 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_17:52:18.03489 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-11_17:52:18.03535 spawned 4 offload threads for uWSGI worker 1
2021-06-11_17:52:18.03602 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_17:52:18.03725 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-11_17:52:18.04022 spawned 4 offload threads for uWSGI worker 2
2021-06-11_17:52:18.04022 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-11_17:52:18.04023 spawned 4 offload threads for uWSGI worker 4
2021-06-11_17:52:18.04023 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-11_17:52:18.04057 spawned 4 offload threads for uWSGI worker 5
2021-06-11_17:52:18.04118 spawned 4 offload threads for uWSGI worker 6
2021-06-11_17:52:18.04229 spawned 4 offload threads for uWSGI worker 3
2021-06-11_17:55:01.53365 SIGINT/SIGQUIT received...killing workers...
2021-06-11_17:55:02.53513 worker 1 buried after 1 seconds
2021-06-11_17:55:02.53517 worker 2 buried after 1 seconds
2021-06-11_17:55:02.53522 worker 3 buried after 1 seconds
2021-06-11_17:55:02.53535 worker 4 buried after 1 seconds
2021-06-11_17:55:02.53536 worker 5 buried after 1 seconds
2021-06-11_17:55:02.53543 worker 6 buried after 1 seconds
2021-06-11_17:55:02.53544 goodbye to uWSGI.
2021-06-11_17:55:02.53571 VACUUM: pidfile removed.
2021-06-11_17:55:02.53572 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_17:55:03.91118 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_17:55:04.17400 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_17:55:04.23897 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 22:55:04 2021] ***
2021-06-11_17:55:04.23899 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_17:55:04.23899 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_17:55:04.23899 nodename: h25.netangels.ru
2021-06-11_17:55:04.23900 machine: x86_64
2021-06-11_17:55:04.23900 clock source: unix
2021-06-11_17:55:04.23900 pcre jit disabled
2021-06-11_17:55:04.23901 detected number of CPU cores: 16
2021-06-11_17:55:04.23901 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_17:55:04.23901 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_17:55:04.23905 detected binary path: /usr/bin/uwsgi-core
2021-06-11_17:55:04.23906 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_17:55:04.23906 your processes number limit is 334269
2021-06-11_17:55:04.23906 your memory page size is 4096 bytes
2021-06-11_17:55:04.23907 detected max file descriptor number: 1024
2021-06-11_17:55:04.23908 lock engine: pthread robust mutexes
2021-06-11_17:55:04.23915 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_17:55:04.23929 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_17:55:04.23932 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_17:55:04.23935 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_17:55:04.25201 Python main interpreter initialized at 0x55beacbc8800
2021-06-11_17:55:04.25202 python threads support enabled
2021-06-11_17:55:04.25202 your server socket listen backlog is limited to 100 connections
2021-06-11_17:55:04.25204 your mercy for graceful operations on workers is 60 seconds
2021-06-11_17:55:04.25253 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_17:55:04.25268 *** Operational MODE: preforking+threaded ***
2021-06-11_17:55:04.25285 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_17:55:04.53614 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55beacbc8800 pid: 1
2021-06-11_17:55:04.53616 mountpoint  already configured. skip.
2021-06-11_17:55:04.53616 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_17:55:04.53617 spawned uWSGI master process (pid: 1)
2021-06-11_17:55:04.53791 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_17:55:04.53923 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-11_17:55:04.53925 spawned 4 offload threads for uWSGI worker 1
2021-06-11_17:55:04.54019 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-11_17:55:04.54171 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-11_17:55:04.54302 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-11_17:55:04.54303 spawned 4 offload threads for uWSGI worker 3
2021-06-11_17:55:04.54331 spawned 4 offload threads for uWSGI worker 2
2021-06-11_17:55:04.54396 spawned 4 offload threads for uWSGI worker 4
2021-06-11_17:55:04.54417 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-11_17:55:04.54534 spawned 4 offload threads for uWSGI worker 5
2021-06-11_17:55:04.54651 spawned 4 offload threads for uWSGI worker 6
2021-06-11_17:56:12.90380 SIGINT/SIGQUIT received...killing workers...
2021-06-11_17:56:13.90500 worker 1 buried after 1 seconds
2021-06-11_17:56:13.90503 worker 2 buried after 1 seconds
2021-06-11_17:56:13.90517 worker 3 buried after 1 seconds
2021-06-11_17:56:13.90518 worker 4 buried after 1 seconds
2021-06-11_17:56:13.90524 worker 5 buried after 1 seconds
2021-06-11_17:56:13.90535 worker 6 buried after 1 seconds
2021-06-11_17:56:13.90536 goodbye to uWSGI.
2021-06-11_17:56:13.90558 VACUUM: pidfile removed.
2021-06-11_17:56:13.90558 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_17:56:15.19420 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_17:56:15.37708 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_17:56:15.43599 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 22:56:15 2021] ***
2021-06-11_17:56:15.43600 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_17:56:15.43601 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_17:56:15.43601 nodename: h25.netangels.ru
2021-06-11_17:56:15.43601 machine: x86_64
2021-06-11_17:56:15.43602 clock source: unix
2021-06-11_17:56:15.43602 pcre jit disabled
2021-06-11_17:56:15.43602 detected number of CPU cores: 16
2021-06-11_17:56:15.43602 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_17:56:15.43602 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_17:56:15.43603 detected binary path: /usr/bin/uwsgi-core
2021-06-11_17:56:15.43603 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_17:56:15.43609 your processes number limit is 334269
2021-06-11_17:56:15.43610 your memory page size is 4096 bytes
2021-06-11_17:56:15.43611 detected max file descriptor number: 1024
2021-06-11_17:56:15.43611 lock engine: pthread robust mutexes
2021-06-11_17:56:15.43615 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_17:56:15.43634 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_17:56:15.43635 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_17:56:15.43638 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_17:56:15.44708 Python main interpreter initialized at 0x55fdc21dc800
2021-06-11_17:56:15.44709 python threads support enabled
2021-06-11_17:56:15.44709 your server socket listen backlog is limited to 100 connections
2021-06-11_17:56:15.44709 your mercy for graceful operations on workers is 60 seconds
2021-06-11_17:56:15.44750 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_17:56:15.44763 *** Operational MODE: preforking+threaded ***
2021-06-11_17:56:15.44780 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_17:56:15.72139 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55fdc21dc800 pid: 1
2021-06-11_17:56:15.72142 mountpoint  already configured. skip.
2021-06-11_17:56:15.72142 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_17:56:15.72142 spawned uWSGI master process (pid: 1)
2021-06-11_17:56:15.72270 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_17:56:15.72339 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-11_17:56:15.72444 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-11_17:56:15.72445 spawned 4 offload threads for uWSGI worker 1
2021-06-11_17:56:15.72533 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-11_17:56:15.72607 spawned 4 offload threads for uWSGI worker 3
2021-06-11_17:56:15.72669 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-11_17:56:15.72791 spawned 4 offload threads for uWSGI worker 2
2021-06-11_17:56:15.72792 spawned 4 offload threads for uWSGI worker 5
2021-06-11_17:56:15.72946 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-11_17:56:15.72992 spawned 4 offload threads for uWSGI worker 4
2021-06-11_17:56:15.73012 spawned 4 offload threads for uWSGI worker 6
2021-06-11_17:57:53.03396 SIGINT/SIGQUIT received...killing workers...
2021-06-11_17:57:54.03543 worker 1 buried after 1 seconds
2021-06-11_17:57:54.03547 worker 2 buried after 1 seconds
2021-06-11_17:57:54.03551 worker 3 buried after 1 seconds
2021-06-11_17:57:54.03563 worker 4 buried after 1 seconds
2021-06-11_17:57:54.03564 worker 5 buried after 1 seconds
2021-06-11_17:57:54.03575 worker 6 buried after 1 seconds
2021-06-11_17:57:54.03575 goodbye to uWSGI.
2021-06-11_17:57:54.03602 VACUUM: pidfile removed.
2021-06-11_17:57:54.03603 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_17:57:55.32813 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_17:57:55.58676 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_17:57:55.64831 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 22:57:55 2021] ***
2021-06-11_17:57:55.64834 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_17:57:55.64834 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_17:57:55.64835 nodename: h25.netangels.ru
2021-06-11_17:57:55.64835 machine: x86_64
2021-06-11_17:57:55.64836 clock source: unix
2021-06-11_17:57:55.64836 pcre jit disabled
2021-06-11_17:57:55.64836 detected number of CPU cores: 16
2021-06-11_17:57:55.64837 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_17:57:55.64837 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_17:57:55.64862 detected binary path: /usr/bin/uwsgi-core
2021-06-11_17:57:55.64863 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_17:57:55.64863 your processes number limit is 334269
2021-06-11_17:57:55.64864 your memory page size is 4096 bytes
2021-06-11_17:57:55.64864 detected max file descriptor number: 1024
2021-06-11_17:57:55.64866 lock engine: pthread robust mutexes
2021-06-11_17:57:55.64866 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_17:57:55.64884 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_17:57:55.64892 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_17:57:55.64896 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_17:57:55.65993 Python main interpreter initialized at 0x55f1ce4d5800
2021-06-11_17:57:55.65994 python threads support enabled
2021-06-11_17:57:55.65997 your server socket listen backlog is limited to 100 connections
2021-06-11_17:57:55.65997 your mercy for graceful operations on workers is 60 seconds
2021-06-11_17:57:55.66047 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_17:57:55.66065 *** Operational MODE: preforking+threaded ***
2021-06-11_17:57:55.66081 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_17:57:55.94858 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55f1ce4d5800 pid: 1
2021-06-11_17:57:55.94861 mountpoint  already configured. skip.
2021-06-11_17:57:55.94862 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_17:57:55.94862 spawned uWSGI master process (pid: 1)
2021-06-11_17:57:55.95129 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_17:57:55.95215 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-11_17:57:55.95256 spawned 4 offload threads for uWSGI worker 1
2021-06-11_17:57:55.95327 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_17:57:55.95532 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-11_17:57:55.95533 spawned 4 offload threads for uWSGI worker 2
2021-06-11_17:57:55.95598 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-11_17:57:55.95665 spawned 4 offload threads for uWSGI worker 3
2021-06-11_17:57:55.95719 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-11_17:57:55.95726 spawned 4 offload threads for uWSGI worker 4
2021-06-11_17:57:55.95734 spawned 4 offload threads for uWSGI worker 5
2021-06-11_17:57:55.95875 spawned 4 offload threads for uWSGI worker 6
2021-06-11_18:04:45.11106 SIGINT/SIGQUIT received...killing workers...
2021-06-11_18:04:46.11222 worker 1 buried after 1 seconds
2021-06-11_18:04:46.11232 worker 2 buried after 1 seconds
2021-06-11_18:04:46.11248 worker 3 buried after 1 seconds
2021-06-11_18:04:46.11264 worker 4 buried after 1 seconds
2021-06-11_18:04:46.11269 worker 5 buried after 1 seconds
2021-06-11_18:04:46.11280 worker 6 buried after 1 seconds
2021-06-11_18:04:46.11281 goodbye to uWSGI.
2021-06-11_18:04:46.11308 VACUUM: pidfile removed.
2021-06-11_18:04:46.11312 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_18:04:47.38595 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_18:04:47.57283 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_18:04:47.63192 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 23:04:47 2021] ***
2021-06-11_18:04:47.63193 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_18:04:47.63193 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_18:04:47.63193 nodename: h25.netangels.ru
2021-06-11_18:04:47.63194 machine: x86_64
2021-06-11_18:04:47.63194 clock source: unix
2021-06-11_18:04:47.63194 pcre jit disabled
2021-06-11_18:04:47.63194 detected number of CPU cores: 16
2021-06-11_18:04:47.63195 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_18:04:47.63195 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_18:04:47.63210 detected binary path: /usr/bin/uwsgi-core
2021-06-11_18:04:47.63211 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_18:04:47.63211 your processes number limit is 334269
2021-06-11_18:04:47.63211 your memory page size is 4096 bytes
2021-06-11_18:04:47.63212 detected max file descriptor number: 1024
2021-06-11_18:04:47.63212 lock engine: pthread robust mutexes
2021-06-11_18:04:47.63223 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_18:04:47.63240 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_18:04:47.63246 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_18:04:47.63251 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_18:04:47.64355 Python main interpreter initialized at 0x558801b7e800
2021-06-11_18:04:47.64356 python threads support enabled
2021-06-11_18:04:47.64357 your server socket listen backlog is limited to 100 connections
2021-06-11_18:04:47.64357 your mercy for graceful operations on workers is 60 seconds
2021-06-11_18:04:47.64402 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_18:04:47.64419 *** Operational MODE: preforking+threaded ***
2021-06-11_18:04:47.64440 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_18:04:47.94679 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x558801b7e800 pid: 1
2021-06-11_18:04:47.94680 mountpoint  already configured. skip.
2021-06-11_18:04:47.94680 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_18:04:47.94680 spawned uWSGI master process (pid: 1)
2021-06-11_18:04:47.94812 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_18:04:47.94919 spawned 4 offload threads for uWSGI worker 1
2021-06-11_18:04:47.95102 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-11_18:04:47.95103 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-11_18:04:47.95103 spawned 4 offload threads for uWSGI worker 2
2021-06-11_18:04:47.95185 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-11_18:04:47.95250 spawned 4 offload threads for uWSGI worker 3
2021-06-11_18:04:47.95324 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-11_18:04:47.95384 spawned 4 offload threads for uWSGI worker 4
2021-06-11_18:04:47.95487 spawned uWSGI worker 6 (pid: 36, cores: 2)
2021-06-11_18:04:47.95493 spawned 4 offload threads for uWSGI worker 5
2021-06-11_18:04:47.95616 spawned 4 offload threads for uWSGI worker 6
2021-06-11_18:25:39.21446 SIGINT/SIGQUIT received...killing workers...
2021-06-11_18:25:40.21398 worker 1 buried after 1 seconds
2021-06-11_18:25:40.21400 worker 2 buried after 1 seconds
2021-06-11_18:25:40.21408 worker 3 buried after 1 seconds
2021-06-11_18:25:40.21420 worker 4 buried after 1 seconds
2021-06-11_18:25:40.21430 worker 5 buried after 1 seconds
2021-06-11_18:25:40.21442 worker 6 buried after 1 seconds
2021-06-11_18:25:40.21442 goodbye to uWSGI.
2021-06-11_18:25:40.21469 VACUUM: pidfile removed.
2021-06-11_18:25:40.21470 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_18:25:41.51772 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_18:25:41.76044 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_18:25:41.82006 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 23:25:41 2021] ***
2021-06-11_18:25:41.82008 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_18:25:41.82009 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_18:25:41.82009 nodename: h25.netangels.ru
2021-06-11_18:25:41.82009 machine: x86_64
2021-06-11_18:25:41.82010 clock source: unix
2021-06-11_18:25:41.82010 pcre jit disabled
2021-06-11_18:25:41.82010 detected number of CPU cores: 16
2021-06-11_18:25:41.82011 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_18:25:41.82011 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_18:25:41.82019 detected binary path: /usr/bin/uwsgi-core
2021-06-11_18:25:41.82020 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_18:25:41.82034 your processes number limit is 334269
2021-06-11_18:25:41.82034 your memory page size is 4096 bytes
2021-06-11_18:25:41.82035 detected max file descriptor number: 1024
2021-06-11_18:25:41.82036 lock engine: pthread robust mutexes
2021-06-11_18:25:41.82037 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_18:25:41.82057 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_18:25:41.82066 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_18:25:41.82067 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_18:25:41.83170 Python main interpreter initialized at 0x56192075b800
2021-06-11_18:25:41.83171 python threads support enabled
2021-06-11_18:25:41.83172 your server socket listen backlog is limited to 100 connections
2021-06-11_18:25:41.83172 your mercy for graceful operations on workers is 60 seconds
2021-06-11_18:25:41.83215 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_18:25:41.83229 *** Operational MODE: preforking+threaded ***
2021-06-11_18:25:41.83248 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_18:25:42.12001 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x56192075b800 pid: 1
2021-06-11_18:25:42.12003 mountpoint  already configured. skip.
2021-06-11_18:25:42.12003 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_18:25:42.12004 spawned uWSGI master process (pid: 1)
2021-06-11_18:25:42.12273 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_18:25:42.12398 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-11_18:25:42.12443 spawned 4 offload threads for uWSGI worker 1
2021-06-11_18:25:42.12487 spawned 4 offload threads for uWSGI worker 2
2021-06-11_18:25:42.12533 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-11_18:25:42.12631 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-11_18:25:42.12697 spawned 4 offload threads for uWSGI worker 3
2021-06-11_18:25:42.12739 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-11_18:25:42.12855 spawned 4 offload threads for uWSGI worker 4
2021-06-11_18:25:42.12867 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-11_18:25:42.12942 spawned 4 offload threads for uWSGI worker 5
2021-06-11_18:25:42.13020 spawned 4 offload threads for uWSGI worker 6
2021-06-11_18:52:14.86400 SIGINT/SIGQUIT received...killing workers...
2021-06-11_18:52:15.86545 worker 1 buried after 1 seconds
2021-06-11_18:52:15.86547 worker 2 buried after 1 seconds
2021-06-11_18:52:15.86557 worker 3 buried after 1 seconds
2021-06-11_18:52:15.86558 worker 4 buried after 1 seconds
2021-06-11_18:52:15.86568 worker 5 buried after 1 seconds
2021-06-11_18:52:15.86573 worker 6 buried after 1 seconds
2021-06-11_18:52:15.86574 goodbye to uWSGI.
2021-06-11_18:52:15.86594 VACUUM: pidfile removed.
2021-06-11_18:52:15.86595 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_18:52:17.12172 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_18:52:17.37775 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_18:52:17.43719 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 23:52:17 2021] ***
2021-06-11_18:52:17.43720 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_18:52:17.43721 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_18:52:17.43721 nodename: h25.netangels.ru
2021-06-11_18:52:17.43722 machine: x86_64
2021-06-11_18:52:17.43722 clock source: unix
2021-06-11_18:52:17.43722 pcre jit disabled
2021-06-11_18:52:17.43723 detected number of CPU cores: 16
2021-06-11_18:52:17.43723 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_18:52:17.43723 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_18:52:17.43727 detected binary path: /usr/bin/uwsgi-core
2021-06-11_18:52:17.43728 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_18:52:17.43728 your processes number limit is 334269
2021-06-11_18:52:17.43729 your memory page size is 4096 bytes
2021-06-11_18:52:17.43729 detected max file descriptor number: 1024
2021-06-11_18:52:17.43729 lock engine: pthread robust mutexes
2021-06-11_18:52:17.43740 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_18:52:17.43763 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_18:52:17.43766 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_18:52:17.43775 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_18:52:17.45012 Python main interpreter initialized at 0x55e5d8c16800
2021-06-11_18:52:17.45013 python threads support enabled
2021-06-11_18:52:17.45014 your server socket listen backlog is limited to 100 connections
2021-06-11_18:52:17.45014 your mercy for graceful operations on workers is 60 seconds
2021-06-11_18:52:17.45056 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_18:52:17.45070 *** Operational MODE: preforking+threaded ***
2021-06-11_18:52:17.45087 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_18:52:17.74056 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55e5d8c16800 pid: 1
2021-06-11_18:52:17.74058 mountpoint  already configured. skip.
2021-06-11_18:52:17.74058 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_18:52:17.74058 spawned uWSGI master process (pid: 1)
2021-06-11_18:52:17.74196 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_18:52:17.74309 spawned 4 offload threads for uWSGI worker 1
2021-06-11_18:52:17.74349 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-11_18:52:17.74477 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-11_18:52:17.74591 spawned 4 offload threads for uWSGI worker 3
2021-06-11_18:52:17.74630 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-11_18:52:17.74724 spawned 4 offload threads for uWSGI worker 2
2021-06-11_18:52:17.74739 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-11_18:52:17.74832 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-11_18:52:17.74962 spawned 4 offload threads for uWSGI worker 4
2021-06-11_18:52:17.74990 spawned 4 offload threads for uWSGI worker 5
2021-06-11_18:52:17.74996 spawned 4 offload threads for uWSGI worker 6
2021-06-11_18:53:22.45667 SIGINT/SIGQUIT received...killing workers...
2021-06-11_18:53:23.44649 worker 1 buried after 1 seconds
2021-06-11_18:53:23.44653 worker 2 buried after 1 seconds
2021-06-11_18:53:23.44663 worker 3 buried after 1 seconds
2021-06-11_18:53:23.44670 worker 4 buried after 1 seconds
2021-06-11_18:53:23.44677 worker 5 buried after 1 seconds
2021-06-11_18:53:23.44684 worker 6 buried after 1 seconds
2021-06-11_18:53:23.44685 goodbye to uWSGI.
2021-06-11_18:53:23.44717 VACUUM: pidfile removed.
2021-06-11_18:53:23.44718 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_18:53:24.70341 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_18:53:24.98376 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_18:53:25.04566 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 23:53:24 2021] ***
2021-06-11_18:53:25.04567 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_18:53:25.04568 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_18:53:25.04568 nodename: h25.netangels.ru
2021-06-11_18:53:25.04569 machine: x86_64
2021-06-11_18:53:25.04569 clock source: unix
2021-06-11_18:53:25.04569 pcre jit disabled
2021-06-11_18:53:25.04570 detected number of CPU cores: 16
2021-06-11_18:53:25.04570 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_18:53:25.04570 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_18:53:25.04571 detected binary path: /usr/bin/uwsgi-core
2021-06-11_18:53:25.04571 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_18:53:25.04572 your processes number limit is 334269
2021-06-11_18:53:25.04573 your memory page size is 4096 bytes
2021-06-11_18:53:25.04573 detected max file descriptor number: 1024
2021-06-11_18:53:25.04573 lock engine: pthread robust mutexes
2021-06-11_18:53:25.04581 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_18:53:25.04596 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_18:53:25.04599 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_18:53:25.04605 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_18:53:25.05738 Python main interpreter initialized at 0x55b281b41800
2021-06-11_18:53:25.05739 python threads support enabled
2021-06-11_18:53:25.05739 your server socket listen backlog is limited to 100 connections
2021-06-11_18:53:25.05740 your mercy for graceful operations on workers is 60 seconds
2021-06-11_18:53:25.05786 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_18:53:25.05800 *** Operational MODE: preforking+threaded ***
2021-06-11_18:53:25.05817 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_18:53:25.33338 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55b281b41800 pid: 1
2021-06-11_18:53:25.33341 mountpoint  already configured. skip.
2021-06-11_18:53:25.33341 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_18:53:25.33341 spawned uWSGI master process (pid: 1)
2021-06-11_18:53:25.33513 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_18:53:25.33603 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_18:53:25.33716 spawned 4 offload threads for uWSGI worker 1
2021-06-11_18:53:25.33738 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-11_18:53:25.33852 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-11_18:53:25.33991 spawned 4 offload threads for uWSGI worker 3
2021-06-11_18:53:25.33992 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-11_18:53:25.34121 spawned 4 offload threads for uWSGI worker 2
2021-06-11_18:53:25.34121 spawned uWSGI worker 6 (pid: 30, cores: 2)
2021-06-11_18:53:25.34122 spawned 4 offload threads for uWSGI worker 4
2021-06-11_18:53:25.34327 spawned 4 offload threads for uWSGI worker 6
2021-06-11_18:53:25.34377 spawned 4 offload threads for uWSGI worker 5
2021-06-11_18:53:43.07481 SIGINT/SIGQUIT received...killing workers...
2021-06-11_18:53:44.07583 worker 1 buried after 1 seconds
2021-06-11_18:53:44.07592 worker 2 buried after 1 seconds
2021-06-11_18:53:44.07592 worker 3 buried after 1 seconds
2021-06-11_18:53:44.07601 worker 4 buried after 1 seconds
2021-06-11_18:53:44.07609 worker 5 buried after 1 seconds
2021-06-11_18:53:44.07614 worker 6 buried after 1 seconds
2021-06-11_18:53:44.07614 goodbye to uWSGI.
2021-06-11_18:53:44.07636 VACUUM: pidfile removed.
2021-06-11_18:53:44.07637 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_18:53:45.32144 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_18:53:45.61186 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_18:53:45.69585 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 23:53:45 2021] ***
2021-06-11_18:53:45.69587 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_18:53:45.69587 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_18:53:45.69588 nodename: h25.netangels.ru
2021-06-11_18:53:45.69588 machine: x86_64
2021-06-11_18:53:45.69588 clock source: unix
2021-06-11_18:53:45.69588 pcre jit disabled
2021-06-11_18:53:45.69588 detected number of CPU cores: 16
2021-06-11_18:53:45.69589 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_18:53:45.69589 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_18:53:45.69591 detected binary path: /usr/bin/uwsgi-core
2021-06-11_18:53:45.69591 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_18:53:45.69591 your processes number limit is 334269
2021-06-11_18:53:45.69592 your memory page size is 4096 bytes
2021-06-11_18:53:45.69592 detected max file descriptor number: 1024
2021-06-11_18:53:45.69592 lock engine: pthread robust mutexes
2021-06-11_18:53:45.69600 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_18:53:45.69616 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_18:53:45.69617 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_18:53:45.69622 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_18:53:45.70782 Python main interpreter initialized at 0x55b053748800
2021-06-11_18:53:45.70783 python threads support enabled
2021-06-11_18:53:45.70783 your server socket listen backlog is limited to 100 connections
2021-06-11_18:53:45.70783 your mercy for graceful operations on workers is 60 seconds
2021-06-11_18:53:45.70828 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_18:53:45.70843 *** Operational MODE: preforking+threaded ***
2021-06-11_18:53:45.70860 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_18:53:45.99612 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55b053748800 pid: 1
2021-06-11_18:53:45.99614 mountpoint  already configured. skip.
2021-06-11_18:53:45.99615 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_18:53:45.99615 spawned uWSGI master process (pid: 1)
2021-06-11_18:53:45.99805 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_18:53:45.99917 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-11_18:53:45.99932 spawned 4 offload threads for uWSGI worker 1
2021-06-11_18:53:46.00002 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-11_18:53:46.00104 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-11_18:53:46.00156 spawned 4 offload threads for uWSGI worker 3
2021-06-11_18:53:46.00312 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-11_18:53:46.00312 spawned 4 offload threads for uWSGI worker 4
2021-06-11_18:53:46.00321 spawned 4 offload threads for uWSGI worker 2
2021-06-11_18:53:46.00348 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-11_18:53:46.00474 spawned 4 offload threads for uWSGI worker 5
2021-06-11_18:53:46.00561 spawned 4 offload threads for uWSGI worker 6
2021-06-11_18:53:46.49775 Fri Jun 11 18:53:46 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-11_18:53:46.49777 Fri Jun 11 18:53:46 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-11_18:53:46.49777 OSError: write error
2021-06-11_18:53:47.00474 ... monitored exception detected, respawning worker 6 (pid: 31)...
2021-06-11_18:53:47.00624 Respawned uWSGI worker 6 (new pid: 44)
2021-06-11_18:53:47.00758 spawned 4 offload threads for uWSGI worker 6
2021-06-11_18:54:28.09117 SIGINT/SIGQUIT received...killing workers...
2021-06-11_18:54:29.09246 worker 1 buried after 1 seconds
2021-06-11_18:54:29.09248 worker 2 buried after 1 seconds
2021-06-11_18:54:29.09257 worker 3 buried after 1 seconds
2021-06-11_18:54:29.09264 worker 4 buried after 1 seconds
2021-06-11_18:54:29.09289 worker 5 buried after 1 seconds
2021-06-11_18:54:29.09289 worker 6 buried after 1 seconds
2021-06-11_18:54:29.09289 goodbye to uWSGI.
2021-06-11_18:54:29.09320 VACUUM: pidfile removed.
2021-06-11_18:54:29.09320 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_18:54:30.44006 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_18:54:30.69590 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_18:54:30.75869 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 23:54:30 2021] ***
2021-06-11_18:54:30.75871 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_18:54:30.75871 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_18:54:30.75872 nodename: h25.netangels.ru
2021-06-11_18:54:30.75872 machine: x86_64
2021-06-11_18:54:30.75872 clock source: unix
2021-06-11_18:54:30.75873 pcre jit disabled
2021-06-11_18:54:30.75873 detected number of CPU cores: 16
2021-06-11_18:54:30.75874 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_18:54:30.75875 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_18:54:30.75886 detected binary path: /usr/bin/uwsgi-core
2021-06-11_18:54:30.75887 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_18:54:30.75887 your processes number limit is 334269
2021-06-11_18:54:30.75887 your memory page size is 4096 bytes
2021-06-11_18:54:30.75887 detected max file descriptor number: 1024
2021-06-11_18:54:30.75899 lock engine: pthread robust mutexes
2021-06-11_18:54:30.75913 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_18:54:30.75936 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_18:54:30.75945 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_18:54:30.75946 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_18:54:30.77178 Python main interpreter initialized at 0x55b94c106800
2021-06-11_18:54:30.77179 python threads support enabled
2021-06-11_18:54:30.77180 your server socket listen backlog is limited to 100 connections
2021-06-11_18:54:30.77180 your mercy for graceful operations on workers is 60 seconds
2021-06-11_18:54:30.77230 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_18:54:30.77249 *** Operational MODE: preforking+threaded ***
2021-06-11_18:54:30.77274 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_18:54:31.04404 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55b94c106800 pid: 1
2021-06-11_18:54:31.04406 mountpoint  already configured. skip.
2021-06-11_18:54:31.04406 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_18:54:31.04406 spawned uWSGI master process (pid: 1)
2021-06-11_18:54:31.04532 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_18:54:31.04594 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-11_18:54:31.04696 spawned 4 offload threads for uWSGI worker 1
2021-06-11_18:54:31.04700 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_18:54:31.04789 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-11_18:54:31.04858 spawned 4 offload threads for uWSGI worker 3
2021-06-11_18:54:31.05017 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-11_18:54:31.05076 spawned 4 offload threads for uWSGI worker 2
2021-06-11_18:54:31.05085 spawned 4 offload threads for uWSGI worker 4
2021-06-11_18:54:31.05250 spawned 4 offload threads for uWSGI worker 5
2021-06-11_18:54:31.05278 spawned uWSGI worker 6 (pid: 36, cores: 2)
2021-06-11_18:54:31.05438 spawned 4 offload threads for uWSGI worker 6
2021-06-11_18:54:32.66710 Not Found: /sign_in.html
2021-06-11_18:54:32.74804 Not Found: /favicon.ico
2021-06-11_18:54:35.77509 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_18:54:35.77661 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_18:54:39.82605 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_18:54:39.82775 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_18:54:39.85679 Not Found: /faq/images/line.svg
2021-06-11_18:54:41.99036 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_18:54:41.99205 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_18:54:42.02422 Not Found: /faq/images/line.svg
2021-06-11_18:54:50.86839 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_18:54:50.87237 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_18:55:34.79583 SIGINT/SIGQUIT received...killing workers...
2021-06-11_18:55:35.79695 worker 1 buried after 1 seconds
2021-06-11_18:55:35.79700 worker 2 buried after 1 seconds
2021-06-11_18:55:35.79705 worker 3 buried after 1 seconds
2021-06-11_18:55:35.79713 worker 4 buried after 1 seconds
2021-06-11_18:55:35.79722 worker 5 buried after 1 seconds
2021-06-11_18:55:35.79729 worker 6 buried after 1 seconds
2021-06-11_18:55:35.79729 goodbye to uWSGI.
2021-06-11_18:55:35.79755 VACUUM: pidfile removed.
2021-06-11_18:55:35.79755 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_18:55:37.06884 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_18:55:37.27751 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_18:55:37.34813 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 23:55:37 2021] ***
2021-06-11_18:55:37.34815 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_18:55:37.34815 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_18:55:37.34816 nodename: h25.netangels.ru
2021-06-11_18:55:37.34816 machine: x86_64
2021-06-11_18:55:37.34816 clock source: unix
2021-06-11_18:55:37.34817 pcre jit disabled
2021-06-11_18:55:37.34817 detected number of CPU cores: 16
2021-06-11_18:55:37.34817 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_18:55:37.34818 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_18:55:37.34819 detected binary path: /usr/bin/uwsgi-core
2021-06-11_18:55:37.34819 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_18:55:37.34820 your processes number limit is 334269
2021-06-11_18:55:37.34820 your memory page size is 4096 bytes
2021-06-11_18:55:37.34821 detected max file descriptor number: 1024
2021-06-11_18:55:37.34821 lock engine: pthread robust mutexes
2021-06-11_18:55:37.34833 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_18:55:37.34851 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_18:55:37.34856 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_18:55:37.34860 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_18:55:37.36537 Python main interpreter initialized at 0x55e89aa7e800
2021-06-11_18:55:37.36540 python threads support enabled
2021-06-11_18:55:37.36540 your server socket listen backlog is limited to 100 connections
2021-06-11_18:55:37.36540 your mercy for graceful operations on workers is 60 seconds
2021-06-11_18:55:37.36541 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_18:55:37.36541 *** Operational MODE: preforking+threaded ***
2021-06-11_18:55:37.36541 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_18:55:37.65535 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55e89aa7e800 pid: 1
2021-06-11_18:55:37.65537 mountpoint  already configured. skip.
2021-06-11_18:55:37.65538 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_18:55:37.65538 spawned uWSGI master process (pid: 1)
2021-06-11_18:55:37.65722 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_18:55:37.65797 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-11_18:55:37.65921 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_18:55:37.65957 spawned 4 offload threads for uWSGI worker 1
2021-06-11_18:55:37.66054 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-11_18:55:37.66166 spawned 4 offload threads for uWSGI worker 3
2021-06-11_18:55:37.66240 spawned 4 offload threads for uWSGI worker 4
2021-06-11_18:55:37.66280 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-11_18:55:37.66421 spawned 4 offload threads for uWSGI worker 2
2021-06-11_18:55:37.66469 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-11_18:55:37.66470 spawned 4 offload threads for uWSGI worker 5
2021-06-11_18:55:37.66624 spawned 4 offload threads for uWSGI worker 6
2021-06-11_18:56:49.01341 SIGINT/SIGQUIT received...killing workers...
2021-06-11_18:56:50.01468 worker 1 buried after 1 seconds
2021-06-11_18:56:50.01470 worker 2 buried after 1 seconds
2021-06-11_18:56:50.01480 worker 3 buried after 1 seconds
2021-06-11_18:56:50.01485 worker 4 buried after 1 seconds
2021-06-11_18:56:50.01493 worker 5 buried after 1 seconds
2021-06-11_18:56:50.01501 worker 6 buried after 1 seconds
2021-06-11_18:56:50.01502 goodbye to uWSGI.
2021-06-11_18:56:50.01527 VACUUM: pidfile removed.
2021-06-11_18:56:50.01528 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_18:56:51.28756 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_18:56:51.48224 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_18:56:51.54239 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 23:56:51 2021] ***
2021-06-11_18:56:51.54240 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_18:56:51.54241 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_18:56:51.54241 nodename: h25.netangels.ru
2021-06-11_18:56:51.54241 machine: x86_64
2021-06-11_18:56:51.54241 clock source: unix
2021-06-11_18:56:51.54242 pcre jit disabled
2021-06-11_18:56:51.54242 detected number of CPU cores: 16
2021-06-11_18:56:51.54242 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_18:56:51.54242 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_18:56:51.54248 detected binary path: /usr/bin/uwsgi-core
2021-06-11_18:56:51.54248 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_18:56:51.54249 your processes number limit is 334269
2021-06-11_18:56:51.54253 your memory page size is 4096 bytes
2021-06-11_18:56:51.54254 detected max file descriptor number: 1024
2021-06-11_18:56:51.54254 lock engine: pthread robust mutexes
2021-06-11_18:56:51.54271 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_18:56:51.54280 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_18:56:51.54285 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_18:56:51.54286 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_18:56:51.55360 Python main interpreter initialized at 0x55d04ad58800
2021-06-11_18:56:51.55361 python threads support enabled
2021-06-11_18:56:51.55361 your server socket listen backlog is limited to 100 connections
2021-06-11_18:56:51.55361 your mercy for graceful operations on workers is 60 seconds
2021-06-11_18:56:51.55409 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_18:56:51.55421 *** Operational MODE: preforking+threaded ***
2021-06-11_18:56:51.55446 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_18:56:51.82422 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55d04ad58800 pid: 1
2021-06-11_18:56:51.82424 mountpoint  already configured. skip.
2021-06-11_18:56:51.82424 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_18:56:51.82424 spawned uWSGI master process (pid: 1)
2021-06-11_18:56:51.82550 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_18:56:51.82616 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-11_18:56:51.82767 spawned 4 offload threads for uWSGI worker 1
2021-06-11_18:56:51.82790 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_18:56:51.82888 spawned uWSGI worker 4 (pid: 15, cores: 2)
2021-06-11_18:56:51.83012 spawned uWSGI worker 5 (pid: 20, cores: 2)
2021-06-11_18:56:51.83130 spawned 4 offload threads for uWSGI worker 4
2021-06-11_18:56:51.83131 spawned uWSGI worker 6 (pid: 24, cores: 2)
2021-06-11_18:56:51.83238 spawned 4 offload threads for uWSGI worker 2
2021-06-11_18:56:51.83286 spawned 4 offload threads for uWSGI worker 5
2021-06-11_18:56:51.83332 spawned 4 offload threads for uWSGI worker 6
2021-06-11_18:56:51.83449 spawned 4 offload threads for uWSGI worker 3
2021-06-11_18:57:17.51470 SIGINT/SIGQUIT received...killing workers...
2021-06-11_18:57:18.51506 worker 1 buried after 1 seconds
2021-06-11_18:57:18.51516 worker 2 buried after 1 seconds
2021-06-11_18:57:18.51517 worker 3 buried after 1 seconds
2021-06-11_18:57:18.51531 worker 4 buried after 1 seconds
2021-06-11_18:57:18.51543 worker 5 buried after 1 seconds
2021-06-11_18:57:18.51553 worker 6 buried after 1 seconds
2021-06-11_18:57:18.51554 goodbye to uWSGI.
2021-06-11_18:57:18.51582 VACUUM: pidfile removed.
2021-06-11_18:57:18.51583 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_18:57:19.79152 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_18:57:19.99232 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_18:57:20.04918 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 11 23:57:19 2021] ***
2021-06-11_18:57:20.04920 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_18:57:20.04920 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_18:57:20.04920 nodename: h25.netangels.ru
2021-06-11_18:57:20.04921 machine: x86_64
2021-06-11_18:57:20.04921 clock source: unix
2021-06-11_18:57:20.04921 pcre jit disabled
2021-06-11_18:57:20.04921 detected number of CPU cores: 16
2021-06-11_18:57:20.04921 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_18:57:20.04922 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_18:57:20.04922 detected binary path: /usr/bin/uwsgi-core
2021-06-11_18:57:20.04922 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_18:57:20.04923 your processes number limit is 334269
2021-06-11_18:57:20.04923 your memory page size is 4096 bytes
2021-06-11_18:57:20.04924 detected max file descriptor number: 1024
2021-06-11_18:57:20.04924 lock engine: pthread robust mutexes
2021-06-11_18:57:20.04933 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_18:57:20.04952 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_18:57:20.04953 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_18:57:20.04953 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_18:57:20.06044 Python main interpreter initialized at 0x55ba33f34800
2021-06-11_18:57:20.06044 python threads support enabled
2021-06-11_18:57:20.06045 your server socket listen backlog is limited to 100 connections
2021-06-11_18:57:20.06045 your mercy for graceful operations on workers is 60 seconds
2021-06-11_18:57:20.06086 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_18:57:20.06101 *** Operational MODE: preforking+threaded ***
2021-06-11_18:57:20.06119 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_18:57:20.35588 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55ba33f34800 pid: 1
2021-06-11_18:57:20.35589 mountpoint  already configured. skip.
2021-06-11_18:57:20.35590 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_18:57:20.35591 spawned uWSGI master process (pid: 1)
2021-06-11_18:57:20.35763 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_18:57:20.35822 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_18:57:20.35957 spawned 4 offload threads for uWSGI worker 1
2021-06-11_18:57:20.35964 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-11_18:57:20.36015 spawned 4 offload threads for uWSGI worker 2
2021-06-11_18:57:20.36080 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-11_18:57:20.36218 spawned 4 offload threads for uWSGI worker 3
2021-06-11_18:57:20.36266 spawned 4 offload threads for uWSGI worker 4
2021-06-11_18:57:20.36349 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-11_18:57:20.36530 spawned 4 offload threads for uWSGI worker 5
2021-06-11_18:57:20.36530 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-11_18:57:20.36705 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:03:32.97680 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:03:33.96916 worker 1 buried after 1 seconds
2021-06-11_19:03:33.96919 worker 2 buried after 1 seconds
2021-06-11_19:03:33.96919 worker 3 buried after 1 seconds
2021-06-11_19:03:33.96946 worker 4 buried after 1 seconds
2021-06-11_19:03:33.96946 worker 5 buried after 1 seconds
2021-06-11_19:03:33.96946 worker 6 buried after 1 seconds
2021-06-11_19:03:33.96947 goodbye to uWSGI.
2021-06-11_19:03:33.96977 VACUUM: pidfile removed.
2021-06-11_19:03:33.96977 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:03:35.44911 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:03:35.67468 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:03:35.74017 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:03:35 2021] ***
2021-06-11_19:03:35.74020 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:03:35.74020 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:03:35.74020 nodename: h25.netangels.ru
2021-06-11_19:03:35.74021 machine: x86_64
2021-06-11_19:03:35.74021 clock source: unix
2021-06-11_19:03:35.74021 pcre jit disabled
2021-06-11_19:03:35.74022 detected number of CPU cores: 16
2021-06-11_19:03:35.74022 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:03:35.74033 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:03:35.74034 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:03:35.74034 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:03:35.74038 your processes number limit is 334269
2021-06-11_19:03:35.74039 your memory page size is 4096 bytes
2021-06-11_19:03:35.74040 detected max file descriptor number: 1024
2021-06-11_19:03:35.74040 lock engine: pthread robust mutexes
2021-06-11_19:03:35.74051 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:03:35.74073 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:03:35.74077 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:03:35.74082 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:03:35.75307 Python main interpreter initialized at 0x55c16ebb8800
2021-06-11_19:03:35.75309 python threads support enabled
2021-06-11_19:03:35.75309 your server socket listen backlog is limited to 100 connections
2021-06-11_19:03:35.75310 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:03:35.75351 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:03:35.75368 *** Operational MODE: preforking+threaded ***
2021-06-11_19:03:35.75386 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:03:36.04088 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55c16ebb8800 pid: 1
2021-06-11_19:03:36.04089 mountpoint  already configured. skip.
2021-06-11_19:03:36.04089 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:03:36.04090 spawned uWSGI master process (pid: 1)
2021-06-11_19:03:36.04265 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_19:03:36.04332 spawned uWSGI worker 2 (pid: 8, cores: 2)
2021-06-11_19:03:36.04506 spawned uWSGI worker 3 (pid: 11, cores: 2)
2021-06-11_19:03:36.04609 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:03:36.04676 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-11_19:03:36.04676 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:03:36.04863 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-11_19:03:36.04878 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:03:36.05020 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-11_19:03:36.05071 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:03:36.05125 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:03:36.05261 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:03:58.39672 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:03:59.39727 worker 1 buried after 1 seconds
2021-06-11_19:03:59.39730 worker 2 buried after 1 seconds
2021-06-11_19:03:59.39730 worker 3 buried after 1 seconds
2021-06-11_19:03:59.39730 worker 4 buried after 1 seconds
2021-06-11_19:03:59.39730 worker 5 buried after 1 seconds
2021-06-11_19:03:59.39731 worker 6 buried after 1 seconds
2021-06-11_19:03:59.39731 goodbye to uWSGI.
2021-06-11_19:03:59.39749 VACUUM: pidfile removed.
2021-06-11_19:03:59.39749 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:04:00.85977 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:04:01.09446 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:04:01.15737 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:04:01 2021] ***
2021-06-11_19:04:01.15739 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:04:01.15739 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:04:01.15740 nodename: h25.netangels.ru
2021-06-11_19:04:01.15740 machine: x86_64
2021-06-11_19:04:01.15740 clock source: unix
2021-06-11_19:04:01.15741 pcre jit disabled
2021-06-11_19:04:01.15741 detected number of CPU cores: 16
2021-06-11_19:04:01.15741 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:04:01.15742 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:04:01.15750 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:04:01.15750 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:04:01.15751 your processes number limit is 334269
2021-06-11_19:04:01.15751 your memory page size is 4096 bytes
2021-06-11_19:04:01.15751 detected max file descriptor number: 1024
2021-06-11_19:04:01.15752 lock engine: pthread robust mutexes
2021-06-11_19:04:01.15772 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:04:01.15796 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:04:01.15801 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:04:01.15807 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:04:01.17014 Python main interpreter initialized at 0x55eee38b0800
2021-06-11_19:04:01.17016 python threads support enabled
2021-06-11_19:04:01.17016 your server socket listen backlog is limited to 100 connections
2021-06-11_19:04:01.17017 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:04:01.17060 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:04:01.17077 *** Operational MODE: preforking+threaded ***
2021-06-11_19:04:01.17097 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:04:01.45418 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55eee38b0800 pid: 1
2021-06-11_19:04:01.45421 mountpoint  already configured. skip.
2021-06-11_19:04:01.45421 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:04:01.45421 spawned uWSGI master process (pid: 1)
2021-06-11_19:04:01.45583 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_19:04:01.45669 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_19:04:01.45781 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:04:01.45846 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-11_19:04:01.45926 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:04:01.46013 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:04:01.46014 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-11_19:04:01.46122 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-11_19:04:01.46269 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-11_19:04:01.46280 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:04:01.46314 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:04:01.46435 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:05:29.70861 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:05:30.72245 worker 1 buried after 1 seconds
2021-06-11_19:05:30.72248 worker 2 buried after 1 seconds
2021-06-11_19:05:30.72258 worker 3 buried after 1 seconds
2021-06-11_19:05:30.72270 worker 4 buried after 1 seconds
2021-06-11_19:05:30.72278 worker 5 buried after 1 seconds
2021-06-11_19:05:30.72288 worker 6 buried after 1 seconds
2021-06-11_19:05:30.72288 goodbye to uWSGI.
2021-06-11_19:05:30.72315 VACUUM: pidfile removed.
2021-06-11_19:05:30.72315 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:05:32.07008 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:05:32.29595 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:05:32.36220 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:05:32 2021] ***
2021-06-11_19:05:32.36222 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:05:32.36222 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:05:32.36222 nodename: h25.netangels.ru
2021-06-11_19:05:32.36222 machine: x86_64
2021-06-11_19:05:32.36223 clock source: unix
2021-06-11_19:05:32.36223 pcre jit disabled
2021-06-11_19:05:32.36223 detected number of CPU cores: 16
2021-06-11_19:05:32.36223 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:05:32.36223 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:05:32.36228 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:05:32.36229 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:05:32.36229 your processes number limit is 334269
2021-06-11_19:05:32.36229 your memory page size is 4096 bytes
2021-06-11_19:05:32.36229 detected max file descriptor number: 1024
2021-06-11_19:05:32.36230 lock engine: pthread robust mutexes
2021-06-11_19:05:32.36235 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:05:32.36249 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:05:32.36253 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:05:32.36258 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:05:32.37368 Python main interpreter initialized at 0x559e9e93a800
2021-06-11_19:05:32.37370 python threads support enabled
2021-06-11_19:05:32.37370 your server socket listen backlog is limited to 100 connections
2021-06-11_19:05:32.37370 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:05:32.37413 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:05:32.37428 *** Operational MODE: preforking+threaded ***
2021-06-11_19:05:32.37446 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:05:32.65623 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x559e9e93a800 pid: 1
2021-06-11_19:05:32.65626 mountpoint  already configured. skip.
2021-06-11_19:05:32.65626 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:05:32.65627 spawned uWSGI master process (pid: 1)
2021-06-11_19:05:32.65798 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_19:05:32.65924 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-11_19:05:32.65969 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:05:32.66041 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-11_19:05:32.66176 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-11_19:05:32.66292 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-11_19:05:32.66357 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:05:32.66713 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-11_19:05:32.66714 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:05:32.66714 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:05:32.66732 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:05:32.66750 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:06:55.87604 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:06:56.87731 worker 1 buried after 1 seconds
2021-06-11_19:06:56.87734 worker 2 buried after 1 seconds
2021-06-11_19:06:56.87742 worker 3 buried after 1 seconds
2021-06-11_19:06:56.87751 worker 4 buried after 1 seconds
2021-06-11_19:06:56.87752 worker 5 buried after 1 seconds
2021-06-11_19:06:56.87761 worker 6 buried after 1 seconds
2021-06-11_19:06:56.87761 goodbye to uWSGI.
2021-06-11_19:06:56.87787 VACUUM: pidfile removed.
2021-06-11_19:06:56.87787 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:06:58.21302 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:06:58.38471 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:06:58.45360 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:06:58 2021] ***
2021-06-11_19:06:58.45362 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:06:58.45362 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:06:58.45362 nodename: h25.netangels.ru
2021-06-11_19:06:58.45362 machine: x86_64
2021-06-11_19:06:58.45363 clock source: unix
2021-06-11_19:06:58.45363 pcre jit disabled
2021-06-11_19:06:58.45363 detected number of CPU cores: 16
2021-06-11_19:06:58.45363 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:06:58.45363 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:06:58.45365 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:06:58.45365 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:06:58.45365 your processes number limit is 334269
2021-06-11_19:06:58.45370 your memory page size is 4096 bytes
2021-06-11_19:06:58.45371 detected max file descriptor number: 1024
2021-06-11_19:06:58.45371 lock engine: pthread robust mutexes
2021-06-11_19:06:58.45382 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:06:58.45402 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:06:58.45407 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:06:58.45412 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:06:58.46570 Python main interpreter initialized at 0x5600420a3800
2021-06-11_19:06:58.46573 python threads support enabled
2021-06-11_19:06:58.46573 your server socket listen backlog is limited to 100 connections
2021-06-11_19:06:58.46573 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:06:58.46618 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:06:58.46633 *** Operational MODE: preforking+threaded ***
2021-06-11_19:06:58.46658 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:06:58.79453 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5600420a3800 pid: 1
2021-06-11_19:06:58.79456 mountpoint  already configured. skip.
2021-06-11_19:06:58.79456 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:06:58.79457 spawned uWSGI master process (pid: 1)
2021-06-11_19:06:58.79632 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_19:06:58.79712 spawned uWSGI worker 2 (pid: 8, cores: 2)
2021-06-11_19:06:58.79825 spawned uWSGI worker 3 (pid: 11, cores: 2)
2021-06-11_19:06:58.79925 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:06:58.79975 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-11_19:06:58.80049 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:06:58.80120 spawned uWSGI worker 5 (pid: 21, cores: 2)
2021-06-11_19:06:58.80301 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:06:58.80302 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-11_19:06:58.80346 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:06:58.80355 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:06:58.80515 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:07:26.09485 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:07:27.09631 worker 1 buried after 1 seconds
2021-06-11_19:07:27.09632 worker 2 buried after 1 seconds
2021-06-11_19:07:27.09638 worker 3 buried after 1 seconds
2021-06-11_19:07:27.09646 worker 4 buried after 1 seconds
2021-06-11_19:07:27.09653 worker 5 buried after 1 seconds
2021-06-11_19:07:27.09660 worker 6 buried after 1 seconds
2021-06-11_19:07:27.09660 goodbye to uWSGI.
2021-06-11_19:07:27.09698 VACUUM: pidfile removed.
2021-06-11_19:07:27.09703 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:07:28.56222 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:07:28.79390 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:07:28.85577 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:07:28 2021] ***
2021-06-11_19:07:28.85580 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:07:28.85581 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:07:28.85581 nodename: h25.netangels.ru
2021-06-11_19:07:28.85581 machine: x86_64
2021-06-11_19:07:28.85581 clock source: unix
2021-06-11_19:07:28.85582 pcre jit disabled
2021-06-11_19:07:28.85582 detected number of CPU cores: 16
2021-06-11_19:07:28.85582 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:07:28.85582 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:07:28.85597 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:07:28.85597 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:07:28.85597 your processes number limit is 334269
2021-06-11_19:07:28.85598 your memory page size is 4096 bytes
2021-06-11_19:07:28.85598 detected max file descriptor number: 1024
2021-06-11_19:07:28.85598 lock engine: pthread robust mutexes
2021-06-11_19:07:28.85609 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:07:28.85629 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:07:28.85629 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:07:28.85633 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:07:28.86755 Python main interpreter initialized at 0x5649f9845800
2021-06-11_19:07:28.86757 python threads support enabled
2021-06-11_19:07:28.86757 your server socket listen backlog is limited to 100 connections
2021-06-11_19:07:28.86758 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:07:28.86798 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:07:28.86814 *** Operational MODE: preforking+threaded ***
2021-06-11_19:07:28.86832 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:07:29.20498 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x5649f9845800 pid: 1
2021-06-11_19:07:29.20502 mountpoint  already configured. skip.
2021-06-11_19:07:29.20503 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:07:29.20503 spawned uWSGI master process (pid: 1)
2021-06-11_19:07:29.20653 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_19:07:29.20889 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_19:07:29.20959 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:07:29.20960 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-11_19:07:29.21032 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:07:29.21189 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-11_19:07:29.21301 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:07:29.21468 spawned uWSGI worker 5 (pid: 30, cores: 2)
2021-06-11_19:07:29.21482 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:07:29.21702 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-11_19:07:29.21751 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:07:29.21760 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:11:02.53986 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:11:03.54096 worker 1 buried after 1 seconds
2021-06-11_19:11:03.54099 worker 2 buried after 1 seconds
2021-06-11_19:11:03.54100 worker 3 buried after 1 seconds
2021-06-11_19:11:03.54111 worker 4 buried after 1 seconds
2021-06-11_19:11:03.54117 worker 5 buried after 1 seconds
2021-06-11_19:11:03.54124 worker 6 buried after 1 seconds
2021-06-11_19:11:03.54124 goodbye to uWSGI.
2021-06-11_19:11:03.54149 VACUUM: pidfile removed.
2021-06-11_19:11:03.54149 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:11:04.92390 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:11:05.17717 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:11:05.26159 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:11:05 2021] ***
2021-06-11_19:11:05.26161 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:11:05.26162 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:11:05.26162 nodename: h25.netangels.ru
2021-06-11_19:11:05.26162 machine: x86_64
2021-06-11_19:11:05.26163 clock source: unix
2021-06-11_19:11:05.26163 pcre jit disabled
2021-06-11_19:11:05.26163 detected number of CPU cores: 16
2021-06-11_19:11:05.26163 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:11:05.26164 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:11:05.26173 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:11:05.26173 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:11:05.26173 your processes number limit is 334269
2021-06-11_19:11:05.26174 your memory page size is 4096 bytes
2021-06-11_19:11:05.26174 detected max file descriptor number: 1024
2021-06-11_19:11:05.26174 lock engine: pthread robust mutexes
2021-06-11_19:11:05.26175 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:11:05.26261 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:11:05.26261 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:11:05.26266 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:11:05.27365 Python main interpreter initialized at 0x560bee1bc800
2021-06-11_19:11:05.27366 python threads support enabled
2021-06-11_19:11:05.27366 your server socket listen backlog is limited to 100 connections
2021-06-11_19:11:05.27366 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:11:05.27408 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:11:05.27423 *** Operational MODE: preforking+threaded ***
2021-06-11_19:11:05.27442 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:11:05.57233 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x560bee1bc800 pid: 1
2021-06-11_19:11:05.57237 mountpoint  already configured. skip.
2021-06-11_19:11:05.57237 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:11:05.57237 spawned uWSGI master process (pid: 1)
2021-06-11_19:11:05.57415 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_19:11:05.57485 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_19:11:05.57598 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:11:05.57622 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-11_19:11:05.57637 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:11:05.57764 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-11_19:11:05.57886 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-11_19:11:05.57992 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:11:05.58081 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:11:05.58082 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-11_19:11:05.58145 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:11:05.58331 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:11:36.19264 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:11:37.18837 worker 1 buried after 1 seconds
2021-06-11_19:11:37.18839 worker 2 buried after 1 seconds
2021-06-11_19:11:37.18850 worker 3 buried after 1 seconds
2021-06-11_19:11:37.18860 worker 4 buried after 1 seconds
2021-06-11_19:11:37.18871 worker 5 buried after 1 seconds
2021-06-11_19:11:37.18882 worker 6 buried after 1 seconds
2021-06-11_19:11:37.18882 goodbye to uWSGI.
2021-06-11_19:11:37.18915 VACUUM: pidfile removed.
2021-06-11_19:11:37.18915 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:11:38.74952 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:11:38.98786 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:11:39.04613 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:11:38 2021] ***
2021-06-11_19:11:39.04614 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:11:39.04615 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:11:39.04615 nodename: h25.netangels.ru
2021-06-11_19:11:39.04615 machine: x86_64
2021-06-11_19:11:39.04615 clock source: unix
2021-06-11_19:11:39.04616 pcre jit disabled
2021-06-11_19:11:39.04616 detected number of CPU cores: 16
2021-06-11_19:11:39.04616 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:11:39.04616 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:11:39.04630 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:11:39.04630 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:11:39.04630 your processes number limit is 334269
2021-06-11_19:11:39.04630 your memory page size is 4096 bytes
2021-06-11_19:11:39.04631 detected max file descriptor number: 1024
2021-06-11_19:11:39.04631 lock engine: pthread robust mutexes
2021-06-11_19:11:39.04637 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:11:39.04650 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:11:39.04653 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:11:39.04656 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:11:39.05735 Python main interpreter initialized at 0x5645d4fc9800
2021-06-11_19:11:39.05736 python threads support enabled
2021-06-11_19:11:39.05736 your server socket listen backlog is limited to 100 connections
2021-06-11_19:11:39.05736 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:11:39.05778 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:11:39.05791 *** Operational MODE: preforking+threaded ***
2021-06-11_19:11:39.05809 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:11:39.37526 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5645d4fc9800 pid: 1
2021-06-11_19:11:39.37527 mountpoint  already configured. skip.
2021-06-11_19:11:39.37528 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:11:39.37528 spawned uWSGI master process (pid: 1)
2021-06-11_19:11:39.37716 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_19:11:39.37796 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:11:39.37822 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-11_19:11:39.37921 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:11:39.37928 spawned uWSGI worker 3 (pid: 19, cores: 2)
2021-06-11_19:11:39.38030 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-11_19:11:39.38106 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:11:39.38184 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-11_19:11:39.38254 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:11:39.38335 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-11_19:11:39.38365 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:11:39.38470 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:28:47.02160 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:28:48.02583 worker 1 buried after 1 seconds
2021-06-11_19:28:48.02585 worker 2 buried after 1 seconds
2021-06-11_19:28:48.02595 worker 3 buried after 1 seconds
2021-06-11_19:28:48.02604 worker 4 buried after 1 seconds
2021-06-11_19:28:48.02614 worker 5 buried after 1 seconds
2021-06-11_19:28:48.02625 worker 6 buried after 1 seconds
2021-06-11_19:28:48.02626 goodbye to uWSGI.
2021-06-11_19:28:48.02651 VACUUM: pidfile removed.
2021-06-11_19:28:48.02651 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:28:49.30899 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:28:49.57103 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:28:49.63095 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:28:49 2021] ***
2021-06-11_19:28:49.63097 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:28:49.63097 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:28:49.63098 nodename: h25.netangels.ru
2021-06-11_19:28:49.63098 machine: x86_64
2021-06-11_19:28:49.63098 clock source: unix
2021-06-11_19:28:49.63099 pcre jit disabled
2021-06-11_19:28:49.63099 detected number of CPU cores: 16
2021-06-11_19:28:49.63100 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:28:49.63100 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:28:49.63101 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:28:49.63102 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:28:49.63102 your processes number limit is 334269
2021-06-11_19:28:49.63102 your memory page size is 4096 bytes
2021-06-11_19:28:49.63103 detected max file descriptor number: 1024
2021-06-11_19:28:49.63103 lock engine: pthread robust mutexes
2021-06-11_19:28:49.63116 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:28:49.63134 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:28:49.63137 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:28:49.63141 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:28:49.64277 Python main interpreter initialized at 0x56030227c800
2021-06-11_19:28:49.64278 python threads support enabled
2021-06-11_19:28:49.64279 your server socket listen backlog is limited to 100 connections
2021-06-11_19:28:49.64279 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:28:49.64329 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:28:49.64350 *** Operational MODE: preforking+threaded ***
2021-06-11_19:28:49.64371 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:28:49.92325 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x56030227c800 pid: 1
2021-06-11_19:28:49.92327 mountpoint  already configured. skip.
2021-06-11_19:28:49.92328 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:28:49.92328 spawned uWSGI master process (pid: 1)
2021-06-11_19:28:49.92586 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_19:28:49.92724 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-11_19:28:49.92725 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:28:49.92792 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:28:49.92793 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-11_19:28:49.92935 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-11_19:28:49.92983 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:28:49.93059 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-11_19:28:49.93148 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:28:49.93185 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-11_19:28:49.93192 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:28:49.93347 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:30:26.97481 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:30:27.98198 worker 1 buried after 1 seconds
2021-06-11_19:30:27.98200 worker 2 buried after 1 seconds
2021-06-11_19:30:27.98212 worker 3 buried after 1 seconds
2021-06-11_19:30:27.98213 worker 4 buried after 1 seconds
2021-06-11_19:30:27.98223 worker 5 buried after 1 seconds
2021-06-11_19:30:27.98232 worker 6 buried after 1 seconds
2021-06-11_19:30:27.98232 goodbye to uWSGI.
2021-06-11_19:30:27.98253 VACUUM: pidfile removed.
2021-06-11_19:30:27.98260 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:30:29.25342 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:30:29.48134 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:30:29.53944 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:30:29 2021] ***
2021-06-11_19:30:29.53946 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:30:29.53946 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:30:29.53947 nodename: h25.netangels.ru
2021-06-11_19:30:29.53947 machine: x86_64
2021-06-11_19:30:29.53947 clock source: unix
2021-06-11_19:30:29.53947 pcre jit disabled
2021-06-11_19:30:29.53948 detected number of CPU cores: 16
2021-06-11_19:30:29.53948 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:30:29.53948 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:30:29.53949 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:30:29.53949 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:30:29.53949 your processes number limit is 334269
2021-06-11_19:30:29.53949 your memory page size is 4096 bytes
2021-06-11_19:30:29.53950 detected max file descriptor number: 1024
2021-06-11_19:30:29.53950 lock engine: pthread robust mutexes
2021-06-11_19:30:29.53958 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:30:29.53972 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:30:29.53975 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:30:29.53978 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:30:29.55059 Python main interpreter initialized at 0x55c2a87f2800
2021-06-11_19:30:29.55060 python threads support enabled
2021-06-11_19:30:29.55060 your server socket listen backlog is limited to 100 connections
2021-06-11_19:30:29.55060 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:30:29.55101 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:30:29.55115 *** Operational MODE: preforking+threaded ***
2021-06-11_19:30:29.55132 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:30:29.81956 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55c2a87f2800 pid: 1
2021-06-11_19:30:29.81957 mountpoint  already configured. skip.
2021-06-11_19:30:29.81958 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:30:29.81958 spawned uWSGI master process (pid: 1)
2021-06-11_19:30:29.82081 spawned uWSGI worker 1 (pid: 9, cores: 2)
2021-06-11_19:30:29.82150 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-11_19:30:29.82282 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:30:29.82313 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-11_19:30:29.82442 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-11_19:30:29.82596 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-11_19:30:29.82610 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:30:29.82719 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-11_19:30:29.82720 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:30:29.82762 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:30:29.82769 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:30:29.82946 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:31:56.39156 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:31:57.38471 worker 1 buried after 1 seconds
2021-06-11_19:31:57.38479 worker 2 buried after 1 seconds
2021-06-11_19:31:57.38490 worker 3 buried after 1 seconds
2021-06-11_19:31:57.38500 worker 4 buried after 1 seconds
2021-06-11_19:31:57.38511 worker 5 buried after 1 seconds
2021-06-11_19:31:57.38521 worker 6 buried after 1 seconds
2021-06-11_19:31:57.38522 goodbye to uWSGI.
2021-06-11_19:31:57.38552 VACUUM: pidfile removed.
2021-06-11_19:31:57.38552 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:31:58.65407 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:31:58.88245 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:31:58.94266 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:31:58 2021] ***
2021-06-11_19:31:58.94267 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:31:58.94267 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:31:58.94268 nodename: h25.netangels.ru
2021-06-11_19:31:58.94268 machine: x86_64
2021-06-11_19:31:58.94268 clock source: unix
2021-06-11_19:31:58.94268 pcre jit disabled
2021-06-11_19:31:58.94269 detected number of CPU cores: 16
2021-06-11_19:31:58.94269 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:31:58.94269 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:31:58.94278 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:31:58.94279 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:31:58.94279 your processes number limit is 334269
2021-06-11_19:31:58.94279 your memory page size is 4096 bytes
2021-06-11_19:31:58.94279 detected max file descriptor number: 1024
2021-06-11_19:31:58.94280 lock engine: pthread robust mutexes
2021-06-11_19:31:58.94287 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:31:58.94302 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:31:58.94305 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:31:58.94308 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:31:58.95393 Python main interpreter initialized at 0x55e65f496800
2021-06-11_19:31:58.95394 python threads support enabled
2021-06-11_19:31:58.95394 your server socket listen backlog is limited to 100 connections
2021-06-11_19:31:58.95395 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:31:58.95476 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:31:58.95477 *** Operational MODE: preforking+threaded ***
2021-06-11_19:31:58.95477 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:31:59.22730 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55e65f496800 pid: 1
2021-06-11_19:31:59.22732 mountpoint  already configured. skip.
2021-06-11_19:31:59.22732 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:31:59.22732 spawned uWSGI master process (pid: 1)
2021-06-11_19:31:59.22864 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_19:31:59.23344 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_19:31:59.23346 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:31:59.23346 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-11_19:31:59.23346 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-11_19:31:59.23347 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:31:59.23347 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-11_19:31:59.23449 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-11_19:31:59.23487 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:31:59.23527 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:31:59.23552 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:31:59.23727 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:34:12.49430 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:34:13.49648 worker 1 buried after 1 seconds
2021-06-11_19:34:13.49649 worker 2 buried after 1 seconds
2021-06-11_19:34:13.49649 worker 3 buried after 1 seconds
2021-06-11_19:34:13.49649 worker 4 buried after 1 seconds
2021-06-11_19:34:13.49650 worker 5 buried after 1 seconds
2021-06-11_19:34:13.49650 worker 6 buried after 1 seconds
2021-06-11_19:34:13.49650 goodbye to uWSGI.
2021-06-11_19:34:13.49650 VACUUM: pidfile removed.
2021-06-11_19:34:13.49651 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:34:14.71845 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:34:14.97265 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:34:15.03270 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:34:14 2021] ***
2021-06-11_19:34:15.03274 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:34:15.03274 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:34:15.03274 nodename: h25.netangels.ru
2021-06-11_19:34:15.03274 machine: x86_64
2021-06-11_19:34:15.03274 clock source: unix
2021-06-11_19:34:15.03275 pcre jit disabled
2021-06-11_19:34:15.03275 detected number of CPU cores: 16
2021-06-11_19:34:15.03275 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:34:15.03275 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:34:15.03275 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:34:15.03276 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:34:15.03276 your processes number limit is 334269
2021-06-11_19:34:15.03276 your memory page size is 4096 bytes
2021-06-11_19:34:15.03276 detected max file descriptor number: 1024
2021-06-11_19:34:15.03276 lock engine: pthread robust mutexes
2021-06-11_19:34:15.03277 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:34:15.03287 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:34:15.03289 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:34:15.03293 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:34:15.04379 Python main interpreter initialized at 0x55b7d8873800
2021-06-11_19:34:15.04380 python threads support enabled
2021-06-11_19:34:15.04380 your server socket listen backlog is limited to 100 connections
2021-06-11_19:34:15.04380 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:34:15.04422 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:34:15.04434 *** Operational MODE: preforking+threaded ***
2021-06-11_19:34:15.04451 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:34:15.31559 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55b7d8873800 pid: 1
2021-06-11_19:34:15.31561 mountpoint  already configured. skip.
2021-06-11_19:34:15.31562 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:34:15.31562 spawned uWSGI master process (pid: 1)
2021-06-11_19:34:15.31788 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_19:34:15.31847 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-11_19:34:15.31933 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:34:15.31962 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:34:15.31987 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-11_19:34:15.32091 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-11_19:34:15.32142 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:34:15.32198 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-11_19:34:15.32319 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-11_19:34:15.32331 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:34:15.32444 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:34:15.32479 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:40:38.38934 Fri Jun 11 19:40:38 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-11_19:40:38.38937 Fri Jun 11 19:40:38 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-11_19:40:38.38938 OSError: write error
2021-06-11_19:40:38.67615 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-11_19:40:38.67891 Respawned uWSGI worker 2 (new pid: 44)
2021-06-11_19:40:38.68024 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:40:45.94123 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:40:46.95402 worker 1 buried after 1 seconds
2021-06-11_19:40:46.95411 worker 3 buried after 1 seconds
2021-06-11_19:40:46.95417 worker 4 buried after 1 seconds
2021-06-11_19:40:46.95426 worker 5 buried after 1 seconds
2021-06-11_19:40:46.95436 worker 6 buried after 1 seconds
2021-06-11_19:40:46.95438 worker 2 buried after 1 seconds
2021-06-11_19:40:46.95438 goodbye to uWSGI.
2021-06-11_19:40:46.95467 VACUUM: pidfile removed.
2021-06-11_19:40:46.95467 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:40:48.18436 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:40:48.42639 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:40:48.48417 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:40:48 2021] ***
2021-06-11_19:40:48.48419 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:40:48.48420 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:40:48.48420 nodename: h25.netangels.ru
2021-06-11_19:40:48.48420 machine: x86_64
2021-06-11_19:40:48.48420 clock source: unix
2021-06-11_19:40:48.48420 pcre jit disabled
2021-06-11_19:40:48.48421 detected number of CPU cores: 16
2021-06-11_19:40:48.48421 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:40:48.48421 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:40:48.48432 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:40:48.48432 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:40:48.48433 your processes number limit is 334269
2021-06-11_19:40:48.48433 your memory page size is 4096 bytes
2021-06-11_19:40:48.48433 detected max file descriptor number: 1024
2021-06-11_19:40:48.48433 lock engine: pthread robust mutexes
2021-06-11_19:40:48.48434 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:40:48.48452 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:40:48.48455 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:40:48.48456 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:40:48.49527 Python main interpreter initialized at 0x556c054a7800
2021-06-11_19:40:48.49528 python threads support enabled
2021-06-11_19:40:48.49528 your server socket listen backlog is limited to 100 connections
2021-06-11_19:40:48.49528 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:40:48.49569 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:40:48.49582 *** Operational MODE: preforking+threaded ***
2021-06-11_19:40:48.49599 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:40:48.76449 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x556c054a7800 pid: 1
2021-06-11_19:40:48.76451 mountpoint  already configured. skip.
2021-06-11_19:40:48.76452 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:40:48.76452 spawned uWSGI master process (pid: 1)
2021-06-11_19:40:48.76572 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_19:40:48.76646 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_19:40:48.76848 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_19:40:48.76856 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:40:48.76955 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-11_19:40:48.77039 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:40:48.77159 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-11_19:40:48.77159 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:40:48.77166 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:40:48.77188 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-11_19:40:48.77397 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:40:48.77398 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:42:33.50474 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:42:34.50092 worker 1 buried after 1 seconds
2021-06-11_19:42:34.50105 worker 2 buried after 1 seconds
2021-06-11_19:42:34.50117 worker 3 buried after 1 seconds
2021-06-11_19:42:34.50118 worker 4 buried after 1 seconds
2021-06-11_19:42:34.50132 worker 5 buried after 1 seconds
2021-06-11_19:42:34.50143 worker 6 buried after 1 seconds
2021-06-11_19:42:34.50144 goodbye to uWSGI.
2021-06-11_19:42:34.50169 VACUUM: pidfile removed.
2021-06-11_19:42:34.50170 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:42:35.79227 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:42:36.02595 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:42:36.08882 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:42:35 2021] ***
2021-06-11_19:42:36.08884 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:42:36.08884 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:42:36.08885 nodename: h25.netangels.ru
2021-06-11_19:42:36.08885 machine: x86_64
2021-06-11_19:42:36.08885 clock source: unix
2021-06-11_19:42:36.08885 pcre jit disabled
2021-06-11_19:42:36.08885 detected number of CPU cores: 16
2021-06-11_19:42:36.08886 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:42:36.08886 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:42:36.08895 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:42:36.08896 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:42:36.08896 your processes number limit is 334269
2021-06-11_19:42:36.08896 your memory page size is 4096 bytes
2021-06-11_19:42:36.08897 detected max file descriptor number: 1024
2021-06-11_19:42:36.08897 lock engine: pthread robust mutexes
2021-06-11_19:42:36.08902 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:42:36.08921 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:42:36.08933 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:42:36.08934 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:42:36.10156 Python main interpreter initialized at 0x55bd4cdc3800
2021-06-11_19:42:36.10195 python threads support enabled
2021-06-11_19:42:36.10196 your server socket listen backlog is limited to 100 connections
2021-06-11_19:42:36.10196 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:42:36.10203 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:42:36.10222 *** Operational MODE: preforking+threaded ***
2021-06-11_19:42:36.10252 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:42:36.40199 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55bd4cdc3800 pid: 1
2021-06-11_19:42:36.40202 mountpoint  already configured. skip.
2021-06-11_19:42:36.40203 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:42:36.40203 spawned uWSGI master process (pid: 1)
2021-06-11_19:42:36.40378 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_19:42:36.40445 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_19:42:36.40559 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:42:36.40560 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-11_19:42:36.40657 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-11_19:42:36.40775 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-11_19:42:36.40776 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:42:36.40886 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:42:36.40953 spawned uWSGI worker 6 (pid: 30, cores: 2)
2021-06-11_19:42:36.40968 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:42:36.41136 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:42:36.41143 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:48:39.06463 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:48:40.05486 worker 1 buried after 1 seconds
2021-06-11_19:48:40.05499 worker 2 buried after 1 seconds
2021-06-11_19:48:40.05516 worker 3 buried after 1 seconds
2021-06-11_19:48:40.05525 worker 4 buried after 1 seconds
2021-06-11_19:48:40.05542 worker 5 buried after 1 seconds
2021-06-11_19:48:40.05555 worker 6 buried after 1 seconds
2021-06-11_19:48:40.05556 goodbye to uWSGI.
2021-06-11_19:48:40.05590 VACUUM: pidfile removed.
2021-06-11_19:48:40.05594 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:48:41.33335 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:48:41.58356 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:48:41.64993 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:48:41 2021] ***
2021-06-11_19:48:41.64995 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:48:41.64995 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:48:41.64995 nodename: h25.netangels.ru
2021-06-11_19:48:41.64996 machine: x86_64
2021-06-11_19:48:41.64996 clock source: unix
2021-06-11_19:48:41.64996 pcre jit disabled
2021-06-11_19:48:41.64996 detected number of CPU cores: 16
2021-06-11_19:48:41.64997 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:48:41.64997 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:48:41.64999 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:48:41.64999 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:48:41.65000 your processes number limit is 334269
2021-06-11_19:48:41.65000 your memory page size is 4096 bytes
2021-06-11_19:48:41.65000 detected max file descriptor number: 1024
2021-06-11_19:48:41.65000 lock engine: pthread robust mutexes
2021-06-11_19:48:41.65010 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:48:41.65028 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:48:41.65038 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:48:41.65039 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:48:41.66212 Python main interpreter initialized at 0x5617e793d800
2021-06-11_19:48:41.66213 python threads support enabled
2021-06-11_19:48:41.66213 your server socket listen backlog is limited to 100 connections
2021-06-11_19:48:41.66213 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:48:41.66255 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:48:41.66274 *** Operational MODE: preforking+threaded ***
2021-06-11_19:48:41.66293 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:48:41.93829 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5617e793d800 pid: 1
2021-06-11_19:48:41.93831 mountpoint  already configured. skip.
2021-06-11_19:48:41.93832 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:48:41.93832 spawned uWSGI master process (pid: 1)
2021-06-11_19:48:41.93964 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-11_19:48:41.94040 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-11_19:48:41.94171 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:48:41.94219 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-11_19:48:41.94362 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-11_19:48:41.94467 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:48:41.94502 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-11_19:48:41.94611 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:48:41.94759 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-11_19:48:41.94760 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:48:41.94932 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:48:41.94977 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:49:37.80042 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:49:38.80176 worker 1 buried after 1 seconds
2021-06-11_19:49:38.80178 worker 2 buried after 1 seconds
2021-06-11_19:49:38.80190 worker 3 buried after 1 seconds
2021-06-11_19:49:38.80190 worker 4 buried after 1 seconds
2021-06-11_19:49:38.80198 worker 5 buried after 1 seconds
2021-06-11_19:49:38.80206 worker 6 buried after 1 seconds
2021-06-11_19:49:38.80208 goodbye to uWSGI.
2021-06-11_19:49:38.80231 VACUUM: pidfile removed.
2021-06-11_19:49:38.80231 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:49:40.06982 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:49:40.27040 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:49:40.33165 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:49:40 2021] ***
2021-06-11_19:49:40.33166 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:49:40.33167 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:49:40.33167 nodename: h25.netangels.ru
2021-06-11_19:49:40.33167 machine: x86_64
2021-06-11_19:49:40.33167 clock source: unix
2021-06-11_19:49:40.33167 pcre jit disabled
2021-06-11_19:49:40.33168 detected number of CPU cores: 16
2021-06-11_19:49:40.33168 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:49:40.33168 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:49:40.33181 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:49:40.33181 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:49:40.33182 your processes number limit is 334269
2021-06-11_19:49:40.33182 your memory page size is 4096 bytes
2021-06-11_19:49:40.33182 detected max file descriptor number: 1024
2021-06-11_19:49:40.33183 lock engine: pthread robust mutexes
2021-06-11_19:49:40.33192 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:49:40.33209 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:49:40.33210 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:49:40.33216 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:49:40.34328 Python main interpreter initialized at 0x563034bf4800
2021-06-11_19:49:40.34330 python threads support enabled
2021-06-11_19:49:40.34330 your server socket listen backlog is limited to 100 connections
2021-06-11_19:49:40.34330 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:49:40.34373 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:49:40.34388 *** Operational MODE: preforking+threaded ***
2021-06-11_19:49:40.34406 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:49:40.61249 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x563034bf4800 pid: 1
2021-06-11_19:49:40.61250 mountpoint  already configured. skip.
2021-06-11_19:49:40.61251 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:49:40.61251 spawned uWSGI master process (pid: 1)
2021-06-11_19:49:40.61414 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_19:49:40.61500 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-11_19:49:40.61600 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:49:40.61626 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_19:49:40.61727 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-11_19:49:40.61813 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:49:40.61902 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-11_19:49:40.61976 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:49:40.61977 spawned uWSGI worker 6 (pid: 30, cores: 2)
2021-06-11_19:49:40.62085 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:49:40.62097 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:49:40.62173 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:53:43.02632 SIGINT/SIGQUIT received...killing workers...
2021-06-11_19:53:44.02753 worker 1 buried after 1 seconds
2021-06-11_19:53:44.02756 worker 2 buried after 1 seconds
2021-06-11_19:53:44.02767 worker 3 buried after 1 seconds
2021-06-11_19:53:44.02778 worker 4 buried after 1 seconds
2021-06-11_19:53:44.02788 worker 5 buried after 1 seconds
2021-06-11_19:53:44.02798 worker 6 buried after 1 seconds
2021-06-11_19:53:44.02800 goodbye to uWSGI.
2021-06-11_19:53:44.02825 VACUUM: pidfile removed.
2021-06-11_19:53:44.02825 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-11_19:53:45.29875 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-11_19:53:45.48693 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-11_19:53:45.54572 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 00:53:45 2021] ***
2021-06-11_19:53:45.54573 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-11_19:53:45.54574 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-11_19:53:45.54574 nodename: h25.netangels.ru
2021-06-11_19:53:45.54574 machine: x86_64
2021-06-11_19:53:45.54575 clock source: unix
2021-06-11_19:53:45.54575 pcre jit disabled
2021-06-11_19:53:45.54575 detected number of CPU cores: 16
2021-06-11_19:53:45.54575 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-11_19:53:45.54575 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-11_19:53:45.54581 detected binary path: /usr/bin/uwsgi-core
2021-06-11_19:53:45.54582 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-11_19:53:45.54582 your processes number limit is 334269
2021-06-11_19:53:45.54582 your memory page size is 4096 bytes
2021-06-11_19:53:45.54583 detected max file descriptor number: 1024
2021-06-11_19:53:45.54583 lock engine: pthread robust mutexes
2021-06-11_19:53:45.54594 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-11_19:53:45.54608 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-11_19:53:45.54614 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-11_19:53:45.54615 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-11_19:53:45.55689 Python main interpreter initialized at 0x5595ce05b800
2021-06-11_19:53:45.55690 python threads support enabled
2021-06-11_19:53:45.55690 your server socket listen backlog is limited to 100 connections
2021-06-11_19:53:45.55690 your mercy for graceful operations on workers is 60 seconds
2021-06-11_19:53:45.55733 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-11_19:53:45.55747 *** Operational MODE: preforking+threaded ***
2021-06-11_19:53:45.55764 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-11_19:53:45.83202 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5595ce05b800 pid: 1
2021-06-11_19:53:45.83204 mountpoint  already configured. skip.
2021-06-11_19:53:45.83204 *** uWSGI is running in multiple interpreter mode ***
2021-06-11_19:53:45.83204 spawned uWSGI master process (pid: 1)
2021-06-11_19:53:45.83459 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-11_19:53:45.83539 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-11_19:53:45.83590 spawned 4 offload threads for uWSGI worker 1
2021-06-11_19:53:45.83610 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-11_19:53:45.83754 spawned 4 offload threads for uWSGI worker 3
2021-06-11_19:53:45.83785 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-11_19:53:45.83919 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-11_19:53:45.83922 spawned 4 offload threads for uWSGI worker 2
2021-06-11_19:53:45.84025 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-11_19:53:45.84115 spawned 4 offload threads for uWSGI worker 5
2021-06-11_19:53:45.84289 spawned 4 offload threads for uWSGI worker 6
2021-06-11_19:53:45.84310 spawned 4 offload threads for uWSGI worker 4
2021-06-11_19:53:48.32985 Not Found: /jhjhjhjhjhjhj
2021-06-11_19:53:48.41708 Not Found: /favicon.ico
2021-06-11_19:54:19.45638 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_19:54:19.45639 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_19:54:19.65995 Not Found: /static/file/shop/images/fav1.png
2021-06-11_19:57:39.29545 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_19:57:39.29776 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_19:58:50.38353 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_19:58:50.41652 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_19:58:57.95501 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_19:58:57.95669 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_19:58:57.96091 Not Found: /faq/images/line.svg
2021-06-11_19:59:41.08896 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_19:59:41.09057 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:00:05.00605 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:00:05.00683 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:02:22.70294 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:02:22.70303 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:02:39.64903 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:02:43.94886 Not Found: /login/sign_up.html
2021-06-11_20:20:33.91109 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:20:33.92252 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:20:33.92427 Not Found: /images/avatar/img-21.jpg
2021-06-11_20:20:34.09836 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:20:34.09849 Fri Jun 11 20:20:34 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-11_20:20:34.09857 OSError: write error
2021-06-11_20:20:34.37793 ... monitored exception detected, respawning worker 4 (pid: 20)...
2021-06-11_20:20:34.37959 Respawned uWSGI worker 4 (new pid: 43)
2021-06-11_20:20:34.38938 spawned 4 offload threads for uWSGI worker 4
2021-06-11_20:23:29.02177 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:23:29.02367 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:23:29.21287 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:24:53.74344 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:24:53.74523 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:24:53.96928 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:25:14.63788 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:25:14.63805 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:25:14.87023 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:25:41.97636 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:25:41.97797 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:26:38.07657 Not Found: /sign_up.html
2021-06-11_20:26:46.95686 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:26:46.95689 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:26:47.13456 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:27:00.75993 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:27:00.77252 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:27:01.22166 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:28:01.78685 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:28:01.78950 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:28:01.99894 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:28:17.16586 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:28:17.16989 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:28:50.84707 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:28:50.85096 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:29:03.88771 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:29:03.89014 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:29:16.41897 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:29:16.41907 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:30:06.04783 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:30:24.38574 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:30:24.38931 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:30:28.95221 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:30:28.95445 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:30:31.19679 Not Found: /grid/dashboard_overview.html
2021-06-11_20:30:31.26344 Not Found: /favicon.ico
2021-06-11_20:30:36.69597 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:30:36.70479 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:30:41.22311 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:30:41.22582 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:30:41.38763 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:30:51.18809 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:30:51.19025 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:30:52.61896 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:30:52.61898 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:30:52.81571 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:31:25.02057 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:31:25.02133 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:31:29.42073 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:31:29.42118 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:31:29.58978 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:31:53.76918 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:31:53.77314 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:31:55.79308 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:31:55.79375 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:31:56.82357 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:31:56.82376 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:31:58.66771 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:31:58.67038 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:32:21.04224 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:32:21.04392 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:32:23.34002 Not Found: /sign_up.html
2021-06-11_20:32:23.52926 Not Found: /favicon.ico
2021-06-11_20:33:11.97452 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:33:11.97544 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:33:48.86732 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:33:48.86807 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:36:57.54869 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:36:57.55134 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:36:57.83066 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:37:19.30334 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:37:19.30584 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:37:19.48791 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:38:12.87799 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:38:12.87801 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:38:42.94931 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:38:42.95090 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:38:55.85948 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:38:55.85951 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:39:06.68777 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:39:06.68778 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:39:34.37609 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:39:34.37615 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:40:34.35430 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:40:34.35792 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:40:51.96689 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:40:51.96742 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:41:03.79304 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:41:03.79308 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:41:22.37256 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:41:22.37259 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:41:28.01713 Not Found: /аоорп
2021-06-11_20:41:31.76390 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:41:31.76393 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:46:36.76624 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:46:36.77093 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:46:38.38327 Not Found: /static/file/shop/images/fav1.png
2021-06-11_20:46:56.45777 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:46:56.45781 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:47:01.86488 Not Found: /sign_up.html
2021-06-11_20:47:02.08335 Not Found: /favicon.ico
2021-06-11_20:47:12.38786 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:47:12.41128 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:47:22.80183 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:47:22.80327 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:47:42.77176 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:47:42.77235 Not Found: /faq/images/line.svg
2021-06-11_20:47:42.77550 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:47:58.66725 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:47:58.68471 Not Found: /faq/images/line.svg
2021-06-11_20:47:58.68639 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:48:03.09310 Not Found: /faq/our_blog.html
2021-06-11_20:48:13.25515 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:48:13.25668 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:48:16.81953 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:48:16.84866 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:48:16.98003 Not Found: /static/file/shop/images/career/default.jpg
2021-06-11_20:48:56.27447 Not Found: /about/about
2021-06-11_20:49:02.55194 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:49:02.60127 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:49:06.09047 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:49:06.09197 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:49:20.57928 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:49:20.59748 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:50:16.10471 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:50:16.10628 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:50:47.64838 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:50:47.64978 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:50:55.12161 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:50:55.12250 Not Found: /faq/images/line.svg
2021-06-11_20:50:55.12648 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_20:50:59.46672 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_20:50:59.46718 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_21:51:13.43808 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-11_21:51:13.44179 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-11_23:28:42.40161 Not Found: /favicon.ico
2021-06-11_23:28:42.53052 Not Found: /favicon.ico
2021-06-11_23:28:42.73145 Not Found: /favicon.ico
2021-06-11_23:28:43.16501 Not Found: /favicon.ico
2021-06-11_23:28:44.16819 Not Found: /favicon.ico
2021-06-11_23:28:44.22193 Not Found: /favicon.ico
2021-06-11_23:28:44.74102 Not Found: /favicon.ico
2021-06-11_23:28:44.98224 Not Found: /favicon.ico
2021-06-12_01:39:11.84063 Not Found: /robots.txt
2021-06-12_04:25:27.63501 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_04:25:27.63570 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_04:26:05.47347 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_04:26:05.47734 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_04:26:50.74371 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_04:26:50.74552 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_04:26:57.26650 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_04:26:57.27064 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_04:26:57.27138 Not Found: /faq/images/line.svg
2021-06-12_04:27:00.21700 Not Found: /faq/sign_up.html
2021-06-12_04:39:30.04273 Forbidden (CSRF cookie not set.): /contact/
2021-06-12_05:01:42.79282 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:01:42.79290 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:01:43.98088 Not Found: /static/file/shop/images/fav1.png
2021-06-12_05:02:00.32509 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:02:00.32512 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:02:06.48227 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:02:06.48383 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:02:27.56285 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:02:27.56320 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:02:38.47912 Not Found: /sign_up.html
2021-06-12_05:02:38.73691 Not Found: /favicon.ico
2021-06-12_05:20:48.63475 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:20:48.63625 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:22:33.22742 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:22:33.23619 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:22:43.30886 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:22:43.31100 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:23:35.65859 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:23:35.65916 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:23:47.18425 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:23:47.18820 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:23:50.03234 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:23:50.03254 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:23:50.03701 Not Found: /faq/images/line.svg
2021-06-12_05:24:37.91718 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:24:37.91747 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:27:50.74501 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:27:50.75193 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:27:52.82225 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:27:52.82291 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:28:01.00069 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_05:28:01.00375 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_05:28:01.05211 Not Found: /static/file/shop/images/career/default.jpg
2021-06-12_07:09:45.48874 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-12_07:09:45.52201 Bad Request: /
2021-06-12_07:18:26.20719 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_07:18:26.20779 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_07:20:04.89858 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_07:20:04.89862 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_08:05:21.09164 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_08:05:21.09177 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:06:06.13835 SIGINT/SIGQUIT received...killing workers...
2021-06-12_09:06:07.15461 worker 1 buried after 1 seconds
2021-06-12_09:06:07.15462 worker 2 buried after 1 seconds
2021-06-12_09:06:07.15471 worker 3 buried after 1 seconds
2021-06-12_09:06:07.15484 worker 5 buried after 1 seconds
2021-06-12_09:06:07.15492 worker 6 buried after 1 seconds
2021-06-12_09:06:07.15500 worker 4 buried after 1 seconds
2021-06-12_09:06:07.15501 goodbye to uWSGI.
2021-06-12_09:06:07.15523 VACUUM: pidfile removed.
2021-06-12_09:06:07.15524 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_09:06:08.42501 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_09:06:08.69742 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_09:06:08.75906 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 14:06:08 2021] ***
2021-06-12_09:06:08.75907 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_09:06:08.75907 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_09:06:08.75907 nodename: h25.netangels.ru
2021-06-12_09:06:08.75908 machine: x86_64
2021-06-12_09:06:08.75908 clock source: unix
2021-06-12_09:06:08.75908 pcre jit disabled
2021-06-12_09:06:08.75909 detected number of CPU cores: 16
2021-06-12_09:06:08.75909 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_09:06:08.75909 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_09:06:08.75912 detected binary path: /usr/bin/uwsgi-core
2021-06-12_09:06:08.75913 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_09:06:08.75919 your processes number limit is 334269
2021-06-12_09:06:08.75919 your memory page size is 4096 bytes
2021-06-12_09:06:08.75919 detected max file descriptor number: 1024
2021-06-12_09:06:08.75920 lock engine: pthread robust mutexes
2021-06-12_09:06:08.75931 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_09:06:08.75948 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_09:06:08.75950 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_09:06:08.75955 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_09:06:08.77053 Python main interpreter initialized at 0x56317dca8800
2021-06-12_09:06:08.77054 python threads support enabled
2021-06-12_09:06:08.77054 your server socket listen backlog is limited to 100 connections
2021-06-12_09:06:08.77054 your mercy for graceful operations on workers is 60 seconds
2021-06-12_09:06:08.77099 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_09:06:08.77114 *** Operational MODE: preforking+threaded ***
2021-06-12_09:06:08.77131 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_09:06:08.99440 Traceback (most recent call last):
2021-06-12_09:06:08.99443   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-12_09:06:08.99495     application = get_wsgi_application()
2021-06-12_09:06:08.99496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-12_09:06:08.99522     django.setup(set_prefix=False)
2021-06-12_09:06:08.99523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-12_09:06:08.99530     apps.populate(settings.INSTALLED_APPS)
2021-06-12_09:06:08.99531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-12_09:06:08.99539     app_config = AppConfig.create(entry)
2021-06-12_09:06:08.99539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-12_09:06:08.99550     mod = import_module(mod_path)
2021-06-12_09:06:08.99550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:06:08.99557     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:06:08.99559 ModuleNotFoundError: No module named 'faq'
2021-06-12_09:06:08.99561 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-12_09:06:08.99680 Traceback (most recent call last):
2021-06-12_09:06:08.99680   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-12_09:06:08.99686     application = get_wsgi_application()
2021-06-12_09:06:08.99686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-12_09:06:08.99692     django.setup(set_prefix=False)
2021-06-12_09:06:08.99693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-12_09:06:08.99699     apps.populate(settings.INSTALLED_APPS)
2021-06-12_09:06:08.99699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-12_09:06:08.99707     raise RuntimeError("populate() isn't reentrant")
2021-06-12_09:06:08.99707 RuntimeError: populate() isn't reentrant
2021-06-12_09:06:08.99708 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-12_09:06:08.99708 *** no app loaded. GAME OVER ***
2021-06-12_09:06:08.99722 VACUUM: pidfile removed.
2021-06-12_09:06:08.99723 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_09:06:10.09663 Sleep 3s. before restart due to previous errors...
2021-06-12_09:06:13.30897 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_09:06:13.48958 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_09:06:13.54695 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 14:06:13 2021] ***
2021-06-12_09:06:13.54697 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_09:06:13.54698 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_09:06:13.54698 nodename: h25.netangels.ru
2021-06-12_09:06:13.54698 machine: x86_64
2021-06-12_09:06:13.54699 clock source: unix
2021-06-12_09:06:13.54699 pcre jit disabled
2021-06-12_09:06:13.54699 detected number of CPU cores: 16
2021-06-12_09:06:13.54699 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_09:06:13.54699 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_09:06:13.54707 detected binary path: /usr/bin/uwsgi-core
2021-06-12_09:06:13.54707 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_09:06:13.54707 your processes number limit is 334269
2021-06-12_09:06:13.54708 your memory page size is 4096 bytes
2021-06-12_09:06:13.54708 detected max file descriptor number: 1024
2021-06-12_09:06:13.54708 lock engine: pthread robust mutexes
2021-06-12_09:06:13.54712 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_09:06:13.54728 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_09:06:13.54733 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_09:06:13.54738 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_09:06:13.55818 Python main interpreter initialized at 0x5644491d2800
2021-06-12_09:06:13.55819 python threads support enabled
2021-06-12_09:06:13.55819 your server socket listen backlog is limited to 100 connections
2021-06-12_09:06:13.55819 your mercy for graceful operations on workers is 60 seconds
2021-06-12_09:06:13.55864 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_09:06:13.55880 *** Operational MODE: preforking+threaded ***
2021-06-12_09:06:13.55899 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_09:06:13.77506 Traceback (most recent call last):
2021-06-12_09:06:13.77510   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-12_09:06:13.77510     application = get_wsgi_application()
2021-06-12_09:06:13.77540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-12_09:06:13.77542     django.setup(set_prefix=False)
2021-06-12_09:06:13.77543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-12_09:06:13.77543     apps.populate(settings.INSTALLED_APPS)
2021-06-12_09:06:13.77543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-12_09:06:13.77544     app_config = AppConfig.create(entry)
2021-06-12_09:06:13.77544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-12_09:06:13.77552     mod = import_module(mod_path)
2021-06-12_09:06:13.77553   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:06:13.77557     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:06:13.77558 ModuleNotFoundError: No module named 'faq'
2021-06-12_09:06:13.77558 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-12_09:06:13.77640 Traceback (most recent call last):
2021-06-12_09:06:13.77641   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-12_09:06:13.77646     application = get_wsgi_application()
2021-06-12_09:06:13.77647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-12_09:06:13.77654     django.setup(set_prefix=False)
2021-06-12_09:06:13.77654   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-12_09:06:13.77657     apps.populate(settings.INSTALLED_APPS)
2021-06-12_09:06:13.77657   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-12_09:06:13.77668     raise RuntimeError("populate() isn't reentrant")
2021-06-12_09:06:13.77677 RuntimeError: populate() isn't reentrant
2021-06-12_09:06:13.77677 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-12_09:06:13.77678 *** no app loaded. GAME OVER ***
2021-06-12_09:06:13.77679 VACUUM: pidfile removed.
2021-06-12_09:06:13.77679 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_09:06:13.86700 Sleep 60s. before restart due to previous errors...
2021-06-12_09:07:14.09475 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_09:07:14.28770 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_09:07:14.35871 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 14:07:14 2021] ***
2021-06-12_09:07:14.35874 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_09:07:14.35874 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_09:07:14.35875 nodename: h25.netangels.ru
2021-06-12_09:07:14.35875 machine: x86_64
2021-06-12_09:07:14.35875 clock source: unix
2021-06-12_09:07:14.35875 pcre jit disabled
2021-06-12_09:07:14.35876 detected number of CPU cores: 16
2021-06-12_09:07:14.35878 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_09:07:14.35878 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_09:07:14.35890 detected binary path: /usr/bin/uwsgi-core
2021-06-12_09:07:14.35891 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_09:07:14.35893 your processes number limit is 334269
2021-06-12_09:07:14.35893 your memory page size is 4096 bytes
2021-06-12_09:07:14.35895 detected max file descriptor number: 1024
2021-06-12_09:07:14.35895 lock engine: pthread robust mutexes
2021-06-12_09:07:14.35909 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_09:07:14.35930 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_09:07:14.35938 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_09:07:14.35941 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_09:07:14.37114 Python main interpreter initialized at 0x55a99eb54800
2021-06-12_09:07:14.37115 python threads support enabled
2021-06-12_09:07:14.37115 your server socket listen backlog is limited to 100 connections
2021-06-12_09:07:14.37117 your mercy for graceful operations on workers is 60 seconds
2021-06-12_09:07:14.37166 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_09:07:14.37183 *** Operational MODE: preforking+threaded ***
2021-06-12_09:07:14.37205 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_09:07:14.59857 Traceback (most recent call last):
2021-06-12_09:07:14.59860   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-12_09:07:14.59863     application = get_wsgi_application()
2021-06-12_09:07:14.59863   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-12_09:07:14.59869     django.setup(set_prefix=False)
2021-06-12_09:07:14.59872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-12_09:07:14.59879     apps.populate(settings.INSTALLED_APPS)
2021-06-12_09:07:14.59880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 91, in populate
2021-06-12_09:07:14.59897     app_config = AppConfig.create(entry)
2021-06-12_09:07:14.59897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/config.py", line 212, in create
2021-06-12_09:07:14.59916     mod = import_module(mod_path)
2021-06-12_09:07:14.59917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:07:14.59923     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:07:14.59924 ModuleNotFoundError: No module named 'faq'
2021-06-12_09:07:14.59924 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-12_09:07:14.60012 Traceback (most recent call last):
2021-06-12_09:07:14.60012   File "/home/c39682/coop-dostavka.ru/app/wsgi.py", line 16, in <module>
2021-06-12_09:07:14.60021     application = get_wsgi_application()
2021-06-12_09:07:14.60022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/wsgi.py", line 12, in get_wsgi_application
2021-06-12_09:07:14.60023     django.setup(set_prefix=False)
2021-06-12_09:07:14.60024   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/__init__.py", line 24, in setup
2021-06-12_09:07:14.60029     apps.populate(settings.INSTALLED_APPS)
2021-06-12_09:07:14.60029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/apps/registry.py", line 83, in populate
2021-06-12_09:07:14.60039     raise RuntimeError("populate() isn't reentrant")
2021-06-12_09:07:14.60040 RuntimeError: populate() isn't reentrant
2021-06-12_09:07:14.60040 unable to load app 0 (mountpoint='') (callable not found or import error)
2021-06-12_09:07:14.60041 *** no app loaded. GAME OVER ***
2021-06-12_09:07:14.60056 VACUUM: pidfile removed.
2021-06-12_09:07:14.60057 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_09:07:14.66815 Sleep 60s. before restart due to previous errors...
2021-06-12_09:08:14.90904 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_09:08:15.10119 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_09:08:15.16023 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 14:08:15 2021] ***
2021-06-12_09:08:15.16025 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_09:08:15.16025 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_09:08:15.16025 nodename: h25.netangels.ru
2021-06-12_09:08:15.16027 machine: x86_64
2021-06-12_09:08:15.16028 clock source: unix
2021-06-12_09:08:15.16028 pcre jit disabled
2021-06-12_09:08:15.16028 detected number of CPU cores: 16
2021-06-12_09:08:15.16028 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_09:08:15.16028 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_09:08:15.16035 detected binary path: /usr/bin/uwsgi-core
2021-06-12_09:08:15.16035 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_09:08:15.16036 your processes number limit is 334269
2021-06-12_09:08:15.16036 your memory page size is 4096 bytes
2021-06-12_09:08:15.16036 detected max file descriptor number: 1024
2021-06-12_09:08:15.16036 lock engine: pthread robust mutexes
2021-06-12_09:08:15.16040 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_09:08:15.16055 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_09:08:15.16057 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_09:08:15.16065 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_09:08:15.17128 Python main interpreter initialized at 0x562344b8f800
2021-06-12_09:08:15.17129 python threads support enabled
2021-06-12_09:08:15.17129 your server socket listen backlog is limited to 100 connections
2021-06-12_09:08:15.17129 your mercy for graceful operations on workers is 60 seconds
2021-06-12_09:08:15.17171 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_09:08:15.17184 *** Operational MODE: preforking+threaded ***
2021-06-12_09:08:15.17201 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_09:08:15.44462 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x562344b8f800 pid: 1
2021-06-12_09:08:15.44463 mountpoint  already configured. skip.
2021-06-12_09:08:15.44463 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_09:08:15.44463 spawned uWSGI master process (pid: 1)
2021-06-12_09:08:15.45228 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_09:08:15.45228 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-12_09:08:15.45229 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-12_09:08:15.45229 spawned 4 offload threads for uWSGI worker 1
2021-06-12_09:08:15.45229 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-12_09:08:15.45229 spawned 4 offload threads for uWSGI worker 3
2021-06-12_09:08:15.45234 spawned 4 offload threads for uWSGI worker 2
2021-06-12_09:08:15.45362 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-12_09:08:15.45371 spawned 4 offload threads for uWSGI worker 4
2021-06-12_09:08:15.45495 spawned 4 offload threads for uWSGI worker 5
2021-06-12_09:08:15.45560 spawned uWSGI worker 6 (pid: 37, cores: 2)
2021-06-12_09:08:15.45718 spawned 4 offload threads for uWSGI worker 6
2021-06-12_09:08:16.09523 Internal Server Error: /
2021-06-12_09:08:16.09526 Traceback (most recent call last):
2021-06-12_09:08:16.09526   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:16.09526     response = get_response(request)
2021-06-12_09:08:16.09526   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:16.09527     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:16.09527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:16.09527     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:16.09527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:16.09527     for pattern in self.url_patterns:
2021-06-12_09:08:16.09528   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:16.09528     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:16.09529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:16.09530     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:16.09530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:16.09531     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:16.09531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:16.09531     return import_module(self.urlconf_name)
2021-06-12_09:08:16.09531   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:16.09531     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:16.09532   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:16.09532   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:16.09532   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:16.09532   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:16.09532   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:16.09533   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:16.09533   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:16.09534     path('faq/', faq, name='faq'),
2021-06-12_09:08:16.09534 NameError: name 'faq' is not defined
2021-06-12_09:08:17.18426 Internal Server Error: /
2021-06-12_09:08:17.18429 Traceback (most recent call last):
2021-06-12_09:08:17.18429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:17.18430     response = get_response(request)
2021-06-12_09:08:17.18430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:17.18431     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:17.18431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:17.18431     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:17.18432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:17.18432     for pattern in self.url_patterns:
2021-06-12_09:08:17.18433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:17.18433     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:17.18433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:17.18435     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:17.18435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:17.18436     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:17.18436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:17.18436     return import_module(self.urlconf_name)
2021-06-12_09:08:17.18437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:17.18437     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:17.18438   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:17.18438   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:17.18440   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:17.18440   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:17.18441   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:17.18441   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:17.18442   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:17.18443     path('faq/', faq, name='faq'),
2021-06-12_09:08:17.18443 NameError: name 'faq' is not defined
2021-06-12_09:08:18.29395 Internal Server Error: /
2021-06-12_09:08:18.29397 Traceback (most recent call last):
2021-06-12_09:08:18.29397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:18.29397     response = get_response(request)
2021-06-12_09:08:18.29397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:18.29398     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:18.29398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:18.29398     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:18.29398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:18.29399     for pattern in self.url_patterns:
2021-06-12_09:08:18.29399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:18.29399     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:18.29399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:18.29400     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:18.29400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:18.29400     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:18.29401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:18.29401     return import_module(self.urlconf_name)
2021-06-12_09:08:18.29401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:18.29401     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:18.29401   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:18.29402   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:18.29402   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:18.29402   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:18.29402   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:18.29402   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:18.29403   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:18.29403     path('faq/', faq, name='faq'),
2021-06-12_09:08:18.29404 NameError: name 'faq' is not defined
2021-06-12_09:08:19.39851 Internal Server Error: /
2021-06-12_09:08:19.39854 Traceback (most recent call last):
2021-06-12_09:08:19.39854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:19.39855     response = get_response(request)
2021-06-12_09:08:19.39855   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:19.39857     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:19.39857   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:19.39857     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:19.39857   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:19.39858     for pattern in self.url_patterns:
2021-06-12_09:08:19.39858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:19.39858     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:19.39858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:19.39859     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:19.39859   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:19.39860     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:19.39860   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:19.39860     return import_module(self.urlconf_name)
2021-06-12_09:08:19.39860   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:19.39860     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:19.39861   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:19.39861   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:19.39861   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:19.39861   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:19.39861   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:19.39862   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:19.39862   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:19.39863     path('faq/', faq, name='faq'),
2021-06-12_09:08:19.39863 NameError: name 'faq' is not defined
2021-06-12_09:08:20.50248 Internal Server Error: /
2021-06-12_09:08:20.50251 Traceback (most recent call last):
2021-06-12_09:08:20.50252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:20.50252     response = get_response(request)
2021-06-12_09:08:20.50253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:20.50253     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:20.50253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:20.50253     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:20.50254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:20.50254     for pattern in self.url_patterns:
2021-06-12_09:08:20.50254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:20.50254     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:20.50254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:20.50257     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:20.50257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:20.50257     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:20.50257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:20.50258     return import_module(self.urlconf_name)
2021-06-12_09:08:20.50258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:20.50258     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:20.50258   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:20.50258   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:20.50259   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:20.50259   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:20.50259   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:20.50259   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:20.50260   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:20.50260     path('faq/', faq, name='faq'),
2021-06-12_09:08:20.50260 NameError: name 'faq' is not defined
2021-06-12_09:08:21.55614 Internal Server Error: /
2021-06-12_09:08:21.55615 Traceback (most recent call last):
2021-06-12_09:08:21.55615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:21.55616     response = get_response(request)
2021-06-12_09:08:21.55616   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:21.55616     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:21.55616   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:21.55617     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:21.55617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:21.55617     for pattern in self.url_patterns:
2021-06-12_09:08:21.55617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:21.55617     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:21.55617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:21.55618     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:21.55619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:21.55619     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:21.55619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:21.55619     return import_module(self.urlconf_name)
2021-06-12_09:08:21.55619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:21.55620     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:21.55620   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:21.55620   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:21.55620   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:21.55621   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:21.55621   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:21.55621   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:21.55622   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:21.55622     path('faq/', faq, name='faq'),
2021-06-12_09:08:21.55623 NameError: name 'faq' is not defined
2021-06-12_09:08:22.60735 Internal Server Error: /
2021-06-12_09:08:22.60737 Traceback (most recent call last):
2021-06-12_09:08:22.60738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:22.60738     response = get_response(request)
2021-06-12_09:08:22.60739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:22.60739     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:22.60739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:22.60740     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:22.60740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:22.60740     for pattern in self.url_patterns:
2021-06-12_09:08:22.60740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:22.60741     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:22.60741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:22.60742     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:22.60742   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:22.60742     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:22.60743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:22.60743     return import_module(self.urlconf_name)
2021-06-12_09:08:22.60743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:22.60744     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:22.60744   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:22.60744   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:22.60744   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:22.60745   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:22.60745   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:22.60745   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:22.60746   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:22.60746     path('faq/', faq, name='faq'),
2021-06-12_09:08:22.60747 NameError: name 'faq' is not defined
2021-06-12_09:08:23.66079 Internal Server Error: /
2021-06-12_09:08:23.66081 Traceback (most recent call last):
2021-06-12_09:08:23.66081   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:23.66081     response = get_response(request)
2021-06-12_09:08:23.66082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:23.66082     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:23.66083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:23.66084     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:23.66084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:23.66084     for pattern in self.url_patterns:
2021-06-12_09:08:23.66084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:23.66084     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:23.66085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:23.66085     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:23.66086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:23.66086     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:23.66086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:23.66086     return import_module(self.urlconf_name)
2021-06-12_09:08:23.66086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:23.66087     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:23.66087   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:23.66087   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:23.66087   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:23.66087   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:23.66088   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:23.66088   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:23.66089   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:23.66089     path('faq/', faq, name='faq'),
2021-06-12_09:08:23.66089 NameError: name 'faq' is not defined
2021-06-12_09:08:24.71331 Internal Server Error: /
2021-06-12_09:08:24.71333 Traceback (most recent call last):
2021-06-12_09:08:24.71333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:24.71334     response = get_response(request)
2021-06-12_09:08:24.71334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:24.71334     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:24.71334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:24.71335     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:24.71335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:24.71335     for pattern in self.url_patterns:
2021-06-12_09:08:24.71335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:24.71336     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:24.71336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:24.71337     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:24.71337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:24.71338     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:24.71338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:24.71339     return import_module(self.urlconf_name)
2021-06-12_09:08:24.71339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:24.71339     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:24.71339   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:24.71340   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:24.71340   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:24.71340   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:24.71340   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:24.71340   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:24.71341   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:24.71341     path('faq/', faq, name='faq'),
2021-06-12_09:08:24.71341 NameError: name 'faq' is not defined
2021-06-12_09:08:25.77132 Internal Server Error: /
2021-06-12_09:08:25.77134 Traceback (most recent call last):
2021-06-12_09:08:25.77135   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:25.77135     response = get_response(request)
2021-06-12_09:08:25.77135   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:25.77136     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:25.77136   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:25.77137     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:25.77137   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:25.77137     for pattern in self.url_patterns:
2021-06-12_09:08:25.77137   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:25.77138     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:25.77138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:25.77139     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:25.77139   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:25.77139     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:25.77139   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:25.77140     return import_module(self.urlconf_name)
2021-06-12_09:08:25.77140   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:25.77140     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:25.77140   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:25.77140   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:25.77141   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:25.77141   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:25.77141   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:25.77142   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:25.77143   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:25.77143     path('faq/', faq, name='faq'),
2021-06-12_09:08:25.77144 NameError: name 'faq' is not defined
2021-06-12_09:08:26.82284 Internal Server Error: /
2021-06-12_09:08:26.82287 Traceback (most recent call last):
2021-06-12_09:08:26.82287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:26.82287     response = get_response(request)
2021-06-12_09:08:26.82288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:26.82288     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:26.82288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:26.82288     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:26.82289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:26.82289     for pattern in self.url_patterns:
2021-06-12_09:08:26.82289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:26.82289     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:26.82289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:26.82290     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:26.82290   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:26.82291     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:26.82291   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:26.82291     return import_module(self.urlconf_name)
2021-06-12_09:08:26.82291   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:26.82291     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:26.82292   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:26.82292   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:26.82292   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:26.82292   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:26.82292   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:26.82293   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:26.82293   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:26.82294     path('faq/', faq, name='faq'),
2021-06-12_09:08:26.82294 NameError: name 'faq' is not defined
2021-06-12_09:08:27.91862 Internal Server Error: /
2021-06-12_09:08:27.91863 Traceback (most recent call last):
2021-06-12_09:08:27.91863   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:27.91863     response = get_response(request)
2021-06-12_09:08:27.91864   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:27.91864     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:27.91864   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:27.91865     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:27.91865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:27.91866     for pattern in self.url_patterns:
2021-06-12_09:08:27.91866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:27.91866     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:27.91866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:27.91867     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:27.91867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:27.91867     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:27.91868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:27.91868     return import_module(self.urlconf_name)
2021-06-12_09:08:27.91868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:27.91868     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:27.91868   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:27.91869   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:27.91869   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:27.91869   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:27.91869   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:27.91870   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:27.91871   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:27.91871     path('faq/', faq, name='faq'),
2021-06-12_09:08:27.91871 NameError: name 'faq' is not defined
2021-06-12_09:08:28.97142 Internal Server Error: /
2021-06-12_09:08:28.97145 Traceback (most recent call last):
2021-06-12_09:08:28.97145   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:28.97146     response = get_response(request)
2021-06-12_09:08:28.97146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:28.97146     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:28.97146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:28.97147     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:28.97147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:28.97147     for pattern in self.url_patterns:
2021-06-12_09:08:28.97147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:28.97147     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:28.97148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:28.97150     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:28.97150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:28.97150     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:28.97150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:28.97152     return import_module(self.urlconf_name)
2021-06-12_09:08:28.97152   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:28.97152     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:28.97153   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:28.97153   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:28.97153   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:28.97153   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:28.97153   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:28.97154   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:28.97154   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:28.97155     path('faq/', faq, name='faq'),
2021-06-12_09:08:28.97155 NameError: name 'faq' is not defined
2021-06-12_09:08:30.05314 Internal Server Error: /
2021-06-12_09:08:30.05317 Traceback (most recent call last):
2021-06-12_09:08:30.05318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:08:30.05318     response = get_response(request)
2021-06-12_09:08:30.05318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_09:08:30.05319     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_09:08:30.05319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_09:08:30.05320     resolver_match = resolver.resolve(request.path_info)
2021-06-12_09:08:30.05320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_09:08:30.05320     for pattern in self.url_patterns:
2021-06-12_09:08:30.05321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:30.05321     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:30.05321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_09:08:30.05323     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_09:08:30.05323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_09:08:30.05324     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_09:08:30.05324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_09:08:30.05325     return import_module(self.urlconf_name)
2021-06-12_09:08:30.05325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_09:08:30.05325     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_09:08:30.05326   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_09:08:30.05326   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_09:08:30.05327   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_09:08:30.05327   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_09:08:30.05327   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_09:08:30.05328   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_09:08:30.05329   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-12_09:08:30.05331     path('faq/', faq, name='faq'),
2021-06-12_09:08:30.05332 NameError: name 'faq' is not defined
2021-06-12_09:08:35.91436 SIGINT/SIGQUIT received...killing workers...
2021-06-12_09:08:36.92982 worker 1 buried after 1 seconds
2021-06-12_09:08:36.92987 worker 2 buried after 1 seconds
2021-06-12_09:08:36.92995 worker 3 buried after 1 seconds
2021-06-12_09:08:36.93005 worker 4 buried after 1 seconds
2021-06-12_09:08:36.93013 worker 5 buried after 1 seconds
2021-06-12_09:08:36.93022 worker 6 buried after 1 seconds
2021-06-12_09:08:36.93023 goodbye to uWSGI.
2021-06-12_09:08:36.93047 VACUUM: pidfile removed.
2021-06-12_09:08:36.93047 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_09:08:38.18334 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_09:08:38.39466 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_09:08:38.46287 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 14:08:38 2021] ***
2021-06-12_09:08:38.46289 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_09:08:38.46290 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_09:08:38.46290 nodename: h25.netangels.ru
2021-06-12_09:08:38.46291 machine: x86_64
2021-06-12_09:08:38.46291 clock source: unix
2021-06-12_09:08:38.46291 pcre jit disabled
2021-06-12_09:08:38.46292 detected number of CPU cores: 16
2021-06-12_09:08:38.46292 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_09:08:38.46292 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_09:08:38.46309 detected binary path: /usr/bin/uwsgi-core
2021-06-12_09:08:38.46309 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_09:08:38.46309 your processes number limit is 334269
2021-06-12_09:08:38.46310 your memory page size is 4096 bytes
2021-06-12_09:08:38.46310 detected max file descriptor number: 1024
2021-06-12_09:08:38.46311 lock engine: pthread robust mutexes
2021-06-12_09:08:38.46322 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_09:08:38.46344 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_09:08:38.46348 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_09:08:38.46352 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_09:08:38.47437 Python main interpreter initialized at 0x55f1e4baa800
2021-06-12_09:08:38.47438 python threads support enabled
2021-06-12_09:08:38.47439 your server socket listen backlog is limited to 100 connections
2021-06-12_09:08:38.47439 your mercy for graceful operations on workers is 60 seconds
2021-06-12_09:08:38.47487 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_09:08:38.47503 *** Operational MODE: preforking+threaded ***
2021-06-12_09:08:38.47521 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_09:08:38.76100 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55f1e4baa800 pid: 1
2021-06-12_09:08:38.76102 mountpoint  already configured. skip.
2021-06-12_09:08:38.76103 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_09:08:38.76103 spawned uWSGI master process (pid: 1)
2021-06-12_09:08:38.76448 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_09:08:38.76449 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-12_09:08:38.76550 spawned 4 offload threads for uWSGI worker 1
2021-06-12_09:08:38.76575 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-12_09:08:38.76676 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-12_09:08:38.76803 spawned 4 offload threads for uWSGI worker 3
2021-06-12_09:08:38.76915 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-12_09:08:38.76915 spawned 4 offload threads for uWSGI worker 4
2021-06-12_09:08:38.76995 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-12_09:08:38.77002 spawned 4 offload threads for uWSGI worker 2
2021-06-12_09:08:38.77016 spawned 4 offload threads for uWSGI worker 5
2021-06-12_09:08:38.77111 spawned 4 offload threads for uWSGI worker 6
2021-06-12_09:08:40.76877 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:08:40.77041 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:08:43.45450 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:08:43.49546 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:08:43.49547 Not Found: /faq/images/line.svg
2021-06-12_09:08:43.53132 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:08:50.52907 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:08:50.53107 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:08:52.85559 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:08:52.85793 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:08:52.98043 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:08:54.25897 Not Found: /faq/images/line.svg
2021-06-12_09:08:54.26124 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:08:54.26364 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:08:57.55288 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:08:57.55539 Not Found: /faq/images/line.svg
2021-06-12_09:08:57.55711 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:09:01.90692 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:09:01.91003 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:09:01.91150 Not Found: /faq/images/line.svg
2021-06-12_09:09:01.97654 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:13:41.09342 SIGINT/SIGQUIT received...killing workers...
2021-06-12_09:13:42.10262 worker 1 buried after 1 seconds
2021-06-12_09:13:42.10264 worker 2 buried after 1 seconds
2021-06-12_09:13:42.10527 worker 3 buried after 1 seconds
2021-06-12_09:13:42.10527 worker 4 buried after 1 seconds
2021-06-12_09:13:42.10528 worker 5 buried after 1 seconds
2021-06-12_09:13:42.10528 worker 6 buried after 1 seconds
2021-06-12_09:13:42.10528 goodbye to uWSGI.
2021-06-12_09:13:42.10528 VACUUM: pidfile removed.
2021-06-12_09:13:42.10529 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_09:13:43.35630 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_09:13:43.57873 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_09:13:43.64109 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 14:13:43 2021] ***
2021-06-12_09:13:43.64110 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_09:13:43.64111 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_09:13:43.64112 nodename: h25.netangels.ru
2021-06-12_09:13:43.64113 machine: x86_64
2021-06-12_09:13:43.64113 clock source: unix
2021-06-12_09:13:43.64113 pcre jit disabled
2021-06-12_09:13:43.64113 detected number of CPU cores: 16
2021-06-12_09:13:43.64114 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_09:13:43.64114 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_09:13:43.64117 detected binary path: /usr/bin/uwsgi-core
2021-06-12_09:13:43.64117 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_09:13:43.64119 your processes number limit is 334269
2021-06-12_09:13:43.64126 your memory page size is 4096 bytes
2021-06-12_09:13:43.64127 detected max file descriptor number: 1024
2021-06-12_09:13:43.64127 lock engine: pthread robust mutexes
2021-06-12_09:13:43.64135 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_09:13:43.64151 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_09:13:43.64154 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_09:13:43.64157 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_09:13:43.65289 Python main interpreter initialized at 0x55c94d4a7800
2021-06-12_09:13:43.65291 python threads support enabled
2021-06-12_09:13:43.65291 your server socket listen backlog is limited to 100 connections
2021-06-12_09:13:43.65291 your mercy for graceful operations on workers is 60 seconds
2021-06-12_09:13:43.65332 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_09:13:43.65349 *** Operational MODE: preforking+threaded ***
2021-06-12_09:13:43.65367 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_09:13:43.95338 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55c94d4a7800 pid: 1
2021-06-12_09:13:43.95342 mountpoint  already configured. skip.
2021-06-12_09:13:43.95342 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_09:13:43.95342 spawned uWSGI master process (pid: 1)
2021-06-12_09:13:43.95520 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_09:13:43.95591 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-12_09:13:43.95765 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-12_09:13:43.95796 spawned 4 offload threads for uWSGI worker 2
2021-06-12_09:13:43.95902 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-12_09:13:43.95902 spawned 4 offload threads for uWSGI worker 3
2021-06-12_09:13:43.96041 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-12_09:13:43.96157 spawned 4 offload threads for uWSGI worker 1
2021-06-12_09:13:43.96237 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-12_09:13:43.96309 spawned 4 offload threads for uWSGI worker 5
2021-06-12_09:13:43.96334 spawned 4 offload threads for uWSGI worker 4
2021-06-12_09:13:43.96396 spawned 4 offload threads for uWSGI worker 6
2021-06-12_09:13:46.09068 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:13:46.09855 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:13:46.10241 Not Found: /faq/images/line.svg
2021-06-12_09:13:46.21121 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:13:48.35566 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:13:48.39060 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:13:48.39234 Not Found: /faq/images/line.svg
2021-06-12_09:13:52.31238 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:13:52.33366 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:13:55.46049 Internal Server Error: /about/
2021-06-12_09:13:55.46052 Traceback (most recent call last):
2021-06-12_09:13:55.46053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_09:13:55.46053     response = get_response(request)
2021-06-12_09:13:55.46054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-12_09:13:55.46054     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-12_09:13:55.46055   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 82, in about
2021-06-12_09:13:55.46055     return render(reguest, 'shop/about')
2021-06-12_09:13:55.46055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-12_09:13:55.46056     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-12_09:13:55.46056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-12_09:13:55.46057     template = get_template(template_name, using=using)
2021-06-12_09:13:55.46057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-12_09:13:55.46058     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-12_09:13:55.46061 django.template.exceptions.TemplateDoesNotExist: shop/about
2021-06-12_09:13:55.66578 Not Found: /favicon.ico
2021-06-12_09:14:20.97858 SIGINT/SIGQUIT received...killing workers...
2021-06-12_09:14:21.97996 worker 1 buried after 1 seconds
2021-06-12_09:14:21.97998 worker 2 buried after 1 seconds
2021-06-12_09:14:21.98007 worker 3 buried after 1 seconds
2021-06-12_09:14:21.98017 worker 4 buried after 1 seconds
2021-06-12_09:14:21.98028 worker 5 buried after 1 seconds
2021-06-12_09:14:21.98032 worker 6 buried after 1 seconds
2021-06-12_09:14:21.98032 goodbye to uWSGI.
2021-06-12_09:14:21.98057 VACUUM: pidfile removed.
2021-06-12_09:14:21.98058 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_09:14:23.24190 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_09:14:23.49949 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_09:14:23.56286 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 14:14:23 2021] ***
2021-06-12_09:14:23.56287 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_09:14:23.56287 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_09:14:23.56287 nodename: h25.netangels.ru
2021-06-12_09:14:23.56288 machine: x86_64
2021-06-12_09:14:23.56288 clock source: unix
2021-06-12_09:14:23.56288 pcre jit disabled
2021-06-12_09:14:23.56288 detected number of CPU cores: 16
2021-06-12_09:14:23.56288 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_09:14:23.56289 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_09:14:23.56322 detected binary path: /usr/bin/uwsgi-core
2021-06-12_09:14:23.56323 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_09:14:23.56323 your processes number limit is 334269
2021-06-12_09:14:23.56323 your memory page size is 4096 bytes
2021-06-12_09:14:23.56323 detected max file descriptor number: 1024
2021-06-12_09:14:23.56324 lock engine: pthread robust mutexes
2021-06-12_09:14:23.56324 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_09:14:23.56331 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_09:14:23.56337 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_09:14:23.56341 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_09:14:23.57542 Python main interpreter initialized at 0x55fdd3946800
2021-06-12_09:14:23.57544 python threads support enabled
2021-06-12_09:14:23.57555 your server socket listen backlog is limited to 100 connections
2021-06-12_09:14:23.57556 your mercy for graceful operations on workers is 60 seconds
2021-06-12_09:14:23.57615 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_09:14:23.57631 *** Operational MODE: preforking+threaded ***
2021-06-12_09:14:23.57654 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_09:14:23.86029 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55fdd3946800 pid: 1
2021-06-12_09:14:23.86032 mountpoint  already configured. skip.
2021-06-12_09:14:23.86032 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_09:14:23.86032 spawned uWSGI master process (pid: 1)
2021-06-12_09:14:23.86332 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_09:14:23.86385 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-12_09:14:23.86433 spawned 4 offload threads for uWSGI worker 1
2021-06-12_09:14:23.86546 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-12_09:14:23.86571 spawned 4 offload threads for uWSGI worker 2
2021-06-12_09:14:23.86637 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-12_09:14:23.86763 spawned 4 offload threads for uWSGI worker 4
2021-06-12_09:14:23.86764 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-12_09:14:23.86858 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-12_09:14:23.86941 spawned 4 offload threads for uWSGI worker 3
2021-06-12_09:14:23.86974 spawned 4 offload threads for uWSGI worker 5
2021-06-12_09:14:23.87190 spawned 4 offload threads for uWSGI worker 6
2021-06-12_09:14:25.79283 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:14:25.79478 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:14:25.81835 Not Found: /static/file/shop/images/career/default.jpg
2021-06-12_09:14:25.96208 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:14:29.22699 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:14:29.23015 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:14:29.36809 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:14:30.72748 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:14:30.72755 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:14:32.57143 Not Found: /faq/images/line.svg
2021-06-12_09:14:32.57326 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:14:32.58284 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:14:32.64810 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:14:34.92797 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:14:34.92810 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:19:48.28090 SIGINT/SIGQUIT received...killing workers...
2021-06-12_09:19:49.30611 worker 1 buried after 1 seconds
2021-06-12_09:19:49.30615 worker 2 buried after 1 seconds
2021-06-12_09:19:49.30626 worker 3 buried after 1 seconds
2021-06-12_09:19:49.30634 worker 4 buried after 1 seconds
2021-06-12_09:19:49.30643 worker 5 buried after 1 seconds
2021-06-12_09:19:49.30651 worker 6 buried after 1 seconds
2021-06-12_09:19:49.30651 goodbye to uWSGI.
2021-06-12_09:19:49.30677 VACUUM: pidfile removed.
2021-06-12_09:19:49.30677 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_09:19:50.53440 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_09:19:50.72081 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_09:19:50.78085 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 14:19:50 2021] ***
2021-06-12_09:19:50.78087 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_09:19:50.78088 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_09:19:50.78088 nodename: h25.netangels.ru
2021-06-12_09:19:50.78089 machine: x86_64
2021-06-12_09:19:50.78089 clock source: unix
2021-06-12_09:19:50.78089 pcre jit disabled
2021-06-12_09:19:50.78089 detected number of CPU cores: 16
2021-06-12_09:19:50.78090 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_09:19:50.78090 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_09:19:50.78105 detected binary path: /usr/bin/uwsgi-core
2021-06-12_09:19:50.78106 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_09:19:50.78106 your processes number limit is 334269
2021-06-12_09:19:50.78107 your memory page size is 4096 bytes
2021-06-12_09:19:50.78107 detected max file descriptor number: 1024
2021-06-12_09:19:50.78107 lock engine: pthread robust mutexes
2021-06-12_09:19:50.78120 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_09:19:50.78135 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_09:19:50.78139 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_09:19:50.78143 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_09:19:50.79234 Python main interpreter initialized at 0x55b57a909800
2021-06-12_09:19:50.79235 python threads support enabled
2021-06-12_09:19:50.79235 your server socket listen backlog is limited to 100 connections
2021-06-12_09:19:50.79241 your mercy for graceful operations on workers is 60 seconds
2021-06-12_09:19:50.79292 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_09:19:50.79305 *** Operational MODE: preforking+threaded ***
2021-06-12_09:19:50.79322 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_09:19:51.06651 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55b57a909800 pid: 1
2021-06-12_09:19:51.06653 mountpoint  already configured. skip.
2021-06-12_09:19:51.06654 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_09:19:51.06656 spawned uWSGI master process (pid: 1)
2021-06-12_09:19:51.06823 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_09:19:51.06976 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-12_09:19:51.07018 spawned 4 offload threads for uWSGI worker 1
2021-06-12_09:19:51.07069 spawned 4 offload threads for uWSGI worker 2
2021-06-12_09:19:51.07087 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-12_09:19:51.07186 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-12_09:19:51.07337 spawned 4 offload threads for uWSGI worker 3
2021-06-12_09:19:51.07354 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-12_09:19:51.07486 spawned 4 offload threads for uWSGI worker 4
2021-06-12_09:19:51.07521 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-12_09:19:51.07552 spawned 4 offload threads for uWSGI worker 5
2021-06-12_09:19:51.07681 spawned 4 offload threads for uWSGI worker 6
2021-06-12_09:19:53.09612 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:19:53.11556 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:19:57.26887 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:19:57.26889 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:19:57.34162 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:19:58.68208 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:19:58.68370 Not Found: /faq/images/line.svg
2021-06-12_09:19:58.68512 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:19:58.78077 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:19:59.89818 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:19:59.90008 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:20:02.61419 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:20:02.61542 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:27:26.11719 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:27:26.12989 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:27:26.31474 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:27:31.09163 Not Found: /faq/images/line.svg
2021-06-12_09:27:31.09232 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:27:31.09649 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:27:31.17868 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:33:09.37609 Not Found: /faq/order_placed.html
2021-06-12_09:33:16.21205 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:33:16.21222 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:33:16.41559 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:33:16.41561 Sat Jun 12 09:33:16 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-12_09:33:16.41561 Sat Jun 12 09:33:16 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-12_09:33:16.41573 OSError: write error
2021-06-12_09:33:16.86708 ... monitored exception detected, respawning worker 6 (pid: 35)...
2021-06-12_09:33:16.86914 Respawned uWSGI worker 6 (new pid: 44)
2021-06-12_09:33:16.87084 spawned 4 offload threads for uWSGI worker 6
2021-06-12_09:33:19.59520 Not Found: /sign_up.html
2021-06-12_09:34:05.30430 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:34:05.31047 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:34:11.42963 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:34:11.43014 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:34:11.43074 Not Found: /faq/images/line.svg
2021-06-12_09:34:11.51666 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:34:13.50304 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:34:13.50458 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:34:13.59409 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:34:31.10852 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:34:31.11344 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:34:34.64503 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:34:34.64504 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:34:34.75921 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:34:36.44113 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:34:36.44494 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:34:46.65361 Not Found: /sign_up.html
2021-06-12_09:34:46.72176 Not Found: /favicon.ico
2021-06-12_09:35:01.71437 Not Found: /sign_up.html
2021-06-12_09:58:27.62487 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:58:27.62628 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:58:27.99430 Not Found: /static/file/shop/images/fav1.png
2021-06-12_09:58:34.68625 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:58:34.68781 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:58:39.96813 Not Found: /favicon.ico
2021-06-12_09:59:07.48304 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:59:07.52739 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:59:07.81218 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_09:59:07.81478 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_09:59:22.26536 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_10:01:12.34059 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_10:01:12.34942 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_10:01:12.70182 Not Found: /static/file/shop/images/fav1.png
2021-06-12_10:03:19.12728 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_10:03:19.13792 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_10:25:52.06028 Not Found: /robots.txt
2021-06-12_11:10:43.05918 SIGINT/SIGQUIT received...killing workers...
2021-06-12_11:10:44.08992 worker 1 buried after 1 seconds
2021-06-12_11:10:44.09005 worker 2 buried after 1 seconds
2021-06-12_11:10:44.09010 worker 3 buried after 1 seconds
2021-06-12_11:10:44.09024 worker 4 buried after 1 seconds
2021-06-12_11:10:44.09034 worker 5 buried after 1 seconds
2021-06-12_11:10:44.09047 worker 6 buried after 1 seconds
2021-06-12_11:10:44.09047 goodbye to uWSGI.
2021-06-12_11:10:44.09073 VACUUM: pidfile removed.
2021-06-12_11:10:44.09077 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_11:10:45.35238 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_11:10:45.61336 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_11:10:45.67366 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 16:10:45 2021] ***
2021-06-12_11:10:45.67367 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_11:10:45.67367 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_11:10:45.67368 nodename: h25.netangels.ru
2021-06-12_11:10:45.67368 machine: x86_64
2021-06-12_11:10:45.67368 clock source: unix
2021-06-12_11:10:45.67368 pcre jit disabled
2021-06-12_11:10:45.67368 detected number of CPU cores: 16
2021-06-12_11:10:45.67369 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_11:10:45.67369 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_11:10:45.67379 detected binary path: /usr/bin/uwsgi-core
2021-06-12_11:10:45.67380 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_11:10:45.67380 your processes number limit is 334269
2021-06-12_11:10:45.67380 your memory page size is 4096 bytes
2021-06-12_11:10:45.67380 detected max file descriptor number: 1024
2021-06-12_11:10:45.67381 lock engine: pthread robust mutexes
2021-06-12_11:10:45.67391 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_11:10:45.67412 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_11:10:45.67417 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_11:10:45.67422 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_11:10:45.68733 Python main interpreter initialized at 0x5625b0190800
2021-06-12_11:10:45.68734 python threads support enabled
2021-06-12_11:10:45.68734 your server socket listen backlog is limited to 100 connections
2021-06-12_11:10:45.68734 your mercy for graceful operations on workers is 60 seconds
2021-06-12_11:10:45.68785 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_11:10:45.68803 *** Operational MODE: preforking+threaded ***
2021-06-12_11:10:45.68823 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_11:10:45.97232 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5625b0190800 pid: 1
2021-06-12_11:10:45.97234 mountpoint  already configured. skip.
2021-06-12_11:10:45.97234 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_11:10:45.97234 spawned uWSGI master process (pid: 1)
2021-06-12_11:10:45.97416 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_11:10:45.97578 spawned 4 offload threads for uWSGI worker 1
2021-06-12_11:10:45.97587 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-12_11:10:45.97700 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-12_11:10:45.97851 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-12_11:10:45.97905 spawned 4 offload threads for uWSGI worker 2
2021-06-12_11:10:45.97978 spawned 4 offload threads for uWSGI worker 3
2021-06-12_11:10:45.98074 spawned 4 offload threads for uWSGI worker 4
2021-06-12_11:10:45.98084 spawned uWSGI worker 5 (pid: 30, cores: 2)
2021-06-12_11:10:45.98199 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-12_11:10:45.98262 spawned 4 offload threads for uWSGI worker 5
2021-06-12_11:10:45.98417 spawned 4 offload threads for uWSGI worker 6
2021-06-12_11:10:53.02891 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_11:10:53.02895 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_11:10:55.51904 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_11:10:55.52654 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_11:41:39.32827 SIGINT/SIGQUIT received...killing workers...
2021-06-12_11:41:40.32954 worker 1 buried after 1 seconds
2021-06-12_11:41:40.32967 worker 2 buried after 1 seconds
2021-06-12_11:41:40.32979 worker 3 buried after 1 seconds
2021-06-12_11:41:40.33001 worker 4 buried after 1 seconds
2021-06-12_11:41:40.33002 worker 5 buried after 1 seconds
2021-06-12_11:41:40.33017 worker 6 buried after 1 seconds
2021-06-12_11:41:40.33017 goodbye to uWSGI.
2021-06-12_11:41:40.33046 VACUUM: pidfile removed.
2021-06-12_11:41:40.33047 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_11:41:41.60588 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_11:41:41.78242 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_11:41:41.85222 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 16:41:41 2021] ***
2021-06-12_11:41:41.85223 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_11:41:41.85223 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_11:41:41.85223 nodename: h25.netangels.ru
2021-06-12_11:41:41.85224 machine: x86_64
2021-06-12_11:41:41.85224 clock source: unix
2021-06-12_11:41:41.85224 pcre jit disabled
2021-06-12_11:41:41.85224 detected number of CPU cores: 16
2021-06-12_11:41:41.85225 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_11:41:41.85225 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_11:41:41.85238 detected binary path: /usr/bin/uwsgi-core
2021-06-12_11:41:41.85238 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_11:41:41.85239 your processes number limit is 334269
2021-06-12_11:41:41.85239 your memory page size is 4096 bytes
2021-06-12_11:41:41.85242 detected max file descriptor number: 1024
2021-06-12_11:41:41.85243 lock engine: pthread robust mutexes
2021-06-12_11:41:41.85258 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_11:41:41.85277 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_11:41:41.85279 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_11:41:41.85286 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_11:41:41.86409 Python main interpreter initialized at 0x558974fdf800
2021-06-12_11:41:41.86410 python threads support enabled
2021-06-12_11:41:41.86411 your server socket listen backlog is limited to 100 connections
2021-06-12_11:41:41.86411 your mercy for graceful operations on workers is 60 seconds
2021-06-12_11:41:41.86454 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_11:41:41.86470 *** Operational MODE: preforking+threaded ***
2021-06-12_11:41:41.86490 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_11:41:42.15461 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x558974fdf800 pid: 1
2021-06-12_11:41:42.15463 mountpoint  already configured. skip.
2021-06-12_11:41:42.15463 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_11:41:42.15463 spawned uWSGI master process (pid: 1)
2021-06-12_11:41:42.15632 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_11:41:42.15707 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-12_11:41:42.15802 spawned 4 offload threads for uWSGI worker 1
2021-06-12_11:41:42.15850 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-12_11:41:42.16009 spawned 4 offload threads for uWSGI worker 3
2021-06-12_11:41:42.16025 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-12_11:41:42.16147 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-12_11:41:42.16293 spawned 4 offload threads for uWSGI worker 4
2021-06-12_11:41:42.16323 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-12_11:41:42.16390 spawned 4 offload threads for uWSGI worker 5
2021-06-12_11:41:42.16390 spawned 4 offload threads for uWSGI worker 2
2021-06-12_11:41:42.16613 spawned 4 offload threads for uWSGI worker 6
2021-06-12_11:46:32.72388 SIGINT/SIGQUIT received...killing workers...
2021-06-12_11:46:33.72539 worker 1 buried after 1 seconds
2021-06-12_11:46:33.72540 worker 2 buried after 1 seconds
2021-06-12_11:46:33.72550 worker 3 buried after 1 seconds
2021-06-12_11:46:33.72559 worker 4 buried after 1 seconds
2021-06-12_11:46:33.72568 worker 5 buried after 1 seconds
2021-06-12_11:46:33.72576 worker 6 buried after 1 seconds
2021-06-12_11:46:33.72576 goodbye to uWSGI.
2021-06-12_11:46:33.72599 VACUUM: pidfile removed.
2021-06-12_11:46:33.72602 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_11:46:34.96027 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_11:46:35.17737 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_11:46:35.24014 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 16:46:35 2021] ***
2021-06-12_11:46:35.24017 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_11:46:35.24017 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_11:46:35.24017 nodename: h25.netangels.ru
2021-06-12_11:46:35.24017 machine: x86_64
2021-06-12_11:46:35.24018 clock source: unix
2021-06-12_11:46:35.24018 pcre jit disabled
2021-06-12_11:46:35.24018 detected number of CPU cores: 16
2021-06-12_11:46:35.24019 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_11:46:35.24019 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_11:46:35.24033 detected binary path: /usr/bin/uwsgi-core
2021-06-12_11:46:35.24033 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_11:46:35.24033 your processes number limit is 334269
2021-06-12_11:46:35.24034 your memory page size is 4096 bytes
2021-06-12_11:46:35.24034 detected max file descriptor number: 1024
2021-06-12_11:46:35.24035 lock engine: pthread robust mutexes
2021-06-12_11:46:35.24044 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_11:46:35.24056 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_11:46:35.24061 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_11:46:35.24065 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_11:46:35.25148 Python main interpreter initialized at 0x5615dde6a800
2021-06-12_11:46:35.25148 python threads support enabled
2021-06-12_11:46:35.25148 your server socket listen backlog is limited to 100 connections
2021-06-12_11:46:35.25149 your mercy for graceful operations on workers is 60 seconds
2021-06-12_11:46:35.25195 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_11:46:35.25209 *** Operational MODE: preforking+threaded ***
2021-06-12_11:46:35.25227 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_11:46:35.53575 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5615dde6a800 pid: 1
2021-06-12_11:46:35.53577 mountpoint  already configured. skip.
2021-06-12_11:46:35.53578 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_11:46:35.53578 spawned uWSGI master process (pid: 1)
2021-06-12_11:46:35.53760 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_11:46:35.53923 spawned 4 offload threads for uWSGI worker 1
2021-06-12_11:46:35.53958 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-12_11:46:35.54082 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-12_11:46:35.54205 spawned 4 offload threads for uWSGI worker 2
2021-06-12_11:46:35.54205 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-12_11:46:35.54303 spawned 4 offload threads for uWSGI worker 3
2021-06-12_11:46:35.54359 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-12_11:46:35.54363 spawned 4 offload threads for uWSGI worker 4
2021-06-12_11:46:35.54474 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-12_11:46:35.54671 spawned 4 offload threads for uWSGI worker 6
2021-06-12_11:46:35.55426 spawned 4 offload threads for uWSGI worker 5
2021-06-12_11:47:03.02841 SIGINT/SIGQUIT received...killing workers...
2021-06-12_11:47:04.02951 worker 1 buried after 1 seconds
2021-06-12_11:47:04.02954 worker 2 buried after 1 seconds
2021-06-12_11:47:04.02957 worker 3 buried after 1 seconds
2021-06-12_11:47:04.02958 worker 4 buried after 1 seconds
2021-06-12_11:47:04.02971 worker 5 buried after 1 seconds
2021-06-12_11:47:04.02977 worker 6 buried after 1 seconds
2021-06-12_11:47:04.02977 goodbye to uWSGI.
2021-06-12_11:47:04.02999 VACUUM: pidfile removed.
2021-06-12_11:47:04.02999 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_11:47:05.56219 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_11:47:05.76478 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_11:47:05.82466 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 16:47:05 2021] ***
2021-06-12_11:47:05.82467 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_11:47:05.82468 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_11:47:05.82468 nodename: h25.netangels.ru
2021-06-12_11:47:05.82468 machine: x86_64
2021-06-12_11:47:05.82468 clock source: unix
2021-06-12_11:47:05.82469 pcre jit disabled
2021-06-12_11:47:05.82469 detected number of CPU cores: 16
2021-06-12_11:47:05.82469 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_11:47:05.82469 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_11:47:05.82485 detected binary path: /usr/bin/uwsgi-core
2021-06-12_11:47:05.82485 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_11:47:05.82486 your processes number limit is 334269
2021-06-12_11:47:05.82486 your memory page size is 4096 bytes
2021-06-12_11:47:05.82486 detected max file descriptor number: 1024
2021-06-12_11:47:05.82486 lock engine: pthread robust mutexes
2021-06-12_11:47:05.82487 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_11:47:05.82495 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_11:47:05.82500 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_11:47:05.82501 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_11:47:05.83585 Python main interpreter initialized at 0x55bd2286a800
2021-06-12_11:47:05.83586 python threads support enabled
2021-06-12_11:47:05.83586 your server socket listen backlog is limited to 100 connections
2021-06-12_11:47:05.83586 your mercy for graceful operations on workers is 60 seconds
2021-06-12_11:47:05.83632 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_11:47:05.83645 *** Operational MODE: preforking+threaded ***
2021-06-12_11:47:05.83662 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_11:47:06.14139 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55bd2286a800 pid: 1
2021-06-12_11:47:06.14142 mountpoint  already configured. skip.
2021-06-12_11:47:06.14142 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_11:47:06.14143 spawned uWSGI master process (pid: 1)
2021-06-12_11:47:06.14403 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_11:47:06.14585 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-12_11:47:06.14670 spawned 4 offload threads for uWSGI worker 1
2021-06-12_11:47:06.14844 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-12_11:47:06.15217 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-12_11:47:06.15217 spawned 4 offload threads for uWSGI worker 2
2021-06-12_11:47:06.15232 spawned 4 offload threads for uWSGI worker 3
2021-06-12_11:47:06.15418 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-12_11:47:06.15691 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-12_11:47:06.15708 spawned 4 offload threads for uWSGI worker 5
2021-06-12_11:47:06.15970 spawned 4 offload threads for uWSGI worker 6
2021-06-12_11:47:06.17230 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:28:11.70809 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:28:12.70893 worker 1 buried after 1 seconds
2021-06-12_12:28:12.70895 worker 2 buried after 1 seconds
2021-06-12_12:28:12.70908 worker 3 buried after 1 seconds
2021-06-12_12:28:12.70915 worker 4 buried after 1 seconds
2021-06-12_12:28:12.70924 worker 5 buried after 1 seconds
2021-06-12_12:28:12.70933 worker 6 buried after 1 seconds
2021-06-12_12:28:12.70933 goodbye to uWSGI.
2021-06-12_12:28:12.70956 VACUUM: pidfile removed.
2021-06-12_12:28:12.70957 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:28:13.96985 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:28:14.18056 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:28:14.24080 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:28:14 2021] ***
2021-06-12_12:28:14.24082 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:28:14.24083 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:28:14.24083 nodename: h25.netangels.ru
2021-06-12_12:28:14.24083 machine: x86_64
2021-06-12_12:28:14.24084 clock source: unix
2021-06-12_12:28:14.24084 pcre jit disabled
2021-06-12_12:28:14.24084 detected number of CPU cores: 16
2021-06-12_12:28:14.24085 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:28:14.24085 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:28:14.24093 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:28:14.24093 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:28:14.24094 your processes number limit is 334269
2021-06-12_12:28:14.24100 your memory page size is 4096 bytes
2021-06-12_12:28:14.24100 detected max file descriptor number: 1024
2021-06-12_12:28:14.24101 lock engine: pthread robust mutexes
2021-06-12_12:28:14.24108 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:28:14.24125 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:28:14.24128 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:28:14.24130 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:28:14.25254 Python main interpreter initialized at 0x55b425ef1800
2021-06-12_12:28:14.25255 python threads support enabled
2021-06-12_12:28:14.25255 your server socket listen backlog is limited to 100 connections
2021-06-12_12:28:14.25255 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:28:14.25299 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:28:14.25312 *** Operational MODE: preforking+threaded ***
2021-06-12_12:28:14.25330 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:28:14.54250 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55b425ef1800 pid: 1
2021-06-12_12:28:14.54253 mountpoint  already configured. skip.
2021-06-12_12:28:14.54253 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:28:14.54253 spawned uWSGI master process (pid: 1)
2021-06-12_12:28:14.54435 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_12:28:14.54516 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-12_12:28:14.54674 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-12_12:28:14.54687 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:28:14.54785 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-12_12:28:14.54838 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:28:14.54960 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-12_12:28:14.55138 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:28:14.55258 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:28:14.55273 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-12_12:28:14.55312 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:28:14.55389 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:29:12.25673 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:29:13.25347 worker 1 buried after 1 seconds
2021-06-12_12:29:13.25349 worker 2 buried after 1 seconds
2021-06-12_12:29:13.25360 worker 3 buried after 1 seconds
2021-06-12_12:29:13.25371 worker 4 buried after 1 seconds
2021-06-12_12:29:13.25378 worker 5 buried after 1 seconds
2021-06-12_12:29:13.25387 worker 6 buried after 1 seconds
2021-06-12_12:29:13.25388 goodbye to uWSGI.
2021-06-12_12:29:13.25410 VACUUM: pidfile removed.
2021-06-12_12:29:13.25410 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:29:14.53287 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:29:14.78012 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:29:14.84785 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:29:14 2021] ***
2021-06-12_12:29:14.84786 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:29:14.84786 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:29:14.84787 nodename: h25.netangels.ru
2021-06-12_12:29:14.84787 machine: x86_64
2021-06-12_12:29:14.84787 clock source: unix
2021-06-12_12:29:14.84787 pcre jit disabled
2021-06-12_12:29:14.84787 detected number of CPU cores: 16
2021-06-12_12:29:14.84788 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:29:14.84788 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:29:14.84789 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:29:14.84789 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:29:14.84790 your processes number limit is 334269
2021-06-12_12:29:14.84790 your memory page size is 4096 bytes
2021-06-12_12:29:14.84791 detected max file descriptor number: 1024
2021-06-12_12:29:14.84791 lock engine: pthread robust mutexes
2021-06-12_12:29:14.84795 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:29:14.84808 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:29:14.84811 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:29:14.84816 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:29:14.85906 Python main interpreter initialized at 0x56331f505800
2021-06-12_12:29:14.85906 python threads support enabled
2021-06-12_12:29:14.85906 your server socket listen backlog is limited to 100 connections
2021-06-12_12:29:14.85907 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:29:14.85953 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:29:14.85974 *** Operational MODE: preforking+threaded ***
2021-06-12_12:29:14.85996 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:29:15.18022 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x56331f505800 pid: 1
2021-06-12_12:29:15.18023 mountpoint  already configured. skip.
2021-06-12_12:29:15.18023 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:29:15.18024 spawned uWSGI master process (pid: 1)
2021-06-12_12:29:15.18206 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_12:29:15.18278 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-12_12:29:15.18414 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-12_12:29:15.18440 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:29:15.18565 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-12_12:29:15.18597 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:29:15.18720 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-12_12:29:15.18841 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:29:15.18856 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:29:15.18920 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-12_12:29:15.18931 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:29:15.19076 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:29:32.66601 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:29:33.66726 worker 1 buried after 1 seconds
2021-06-12_12:29:33.66727 worker 2 buried after 1 seconds
2021-06-12_12:29:33.66740 worker 3 buried after 1 seconds
2021-06-12_12:29:33.66749 worker 4 buried after 1 seconds
2021-06-12_12:29:33.66758 worker 5 buried after 1 seconds
2021-06-12_12:29:33.66772 worker 6 buried after 1 seconds
2021-06-12_12:29:33.66773 goodbye to uWSGI.
2021-06-12_12:29:33.66800 VACUUM: pidfile removed.
2021-06-12_12:29:33.66800 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:29:34.92189 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:29:35.21357 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:29:35.27977 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:29:35 2021] ***
2021-06-12_12:29:35.27978 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:29:35.27978 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:29:35.27979 nodename: h25.netangels.ru
2021-06-12_12:29:35.27979 machine: x86_64
2021-06-12_12:29:35.27979 clock source: unix
2021-06-12_12:29:35.27979 pcre jit disabled
2021-06-12_12:29:35.27980 detected number of CPU cores: 16
2021-06-12_12:29:35.27980 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:29:35.27980 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:29:35.27980 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:29:35.27981 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:29:35.27981 your processes number limit is 334269
2021-06-12_12:29:35.27981 your memory page size is 4096 bytes
2021-06-12_12:29:35.27981 detected max file descriptor number: 1024
2021-06-12_12:29:35.27981 lock engine: pthread robust mutexes
2021-06-12_12:29:35.28006 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:29:35.28008 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:29:35.28014 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:29:35.28016 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:29:35.29380 Python main interpreter initialized at 0x55f41a430800
2021-06-12_12:29:35.29382 python threads support enabled
2021-06-12_12:29:35.29382 your server socket listen backlog is limited to 100 connections
2021-06-12_12:29:35.29382 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:29:35.29382 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:29:35.29382 *** Operational MODE: preforking+threaded ***
2021-06-12_12:29:35.29383 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:29:35.56153 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55f41a430800 pid: 1
2021-06-12_12:29:35.56155 mountpoint  already configured. skip.
2021-06-12_12:29:35.56156 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:29:35.56156 spawned uWSGI master process (pid: 1)
2021-06-12_12:29:35.56274 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_12:29:35.56341 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-12_12:29:35.56498 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:29:35.56516 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-12_12:29:35.56632 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-12_12:29:35.56748 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-12_12:29:35.56796 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:29:35.56900 spawned uWSGI worker 6 (pid: 26, cores: 2)
2021-06-12_12:29:35.57040 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:29:35.57053 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:29:35.57201 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:29:35.57212 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:29:37.12644 Not Found: /asdas
2021-06-12_12:29:37.21183 Not Found: /favicon.ico
2021-06-12_12:30:29.00160 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:30:30.00257 worker 1 buried after 1 seconds
2021-06-12_12:30:30.00265 worker 2 buried after 1 seconds
2021-06-12_12:30:30.00275 worker 3 buried after 1 seconds
2021-06-12_12:30:30.00298 worker 4 buried after 1 seconds
2021-06-12_12:30:30.00300 worker 5 buried after 1 seconds
2021-06-12_12:30:30.00312 worker 6 buried after 1 seconds
2021-06-12_12:30:30.00313 goodbye to uWSGI.
2021-06-12_12:30:30.00342 VACUUM: pidfile removed.
2021-06-12_12:30:30.00343 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:30:31.24621 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:30:31.48966 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:30:31.55062 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:30:31 2021] ***
2021-06-12_12:30:31.55064 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:30:31.55064 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:30:31.55064 nodename: h25.netangels.ru
2021-06-12_12:30:31.55064 machine: x86_64
2021-06-12_12:30:31.55065 clock source: unix
2021-06-12_12:30:31.55065 pcre jit disabled
2021-06-12_12:30:31.55065 detected number of CPU cores: 16
2021-06-12_12:30:31.55065 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:30:31.55066 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:30:31.55072 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:30:31.55073 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:30:31.55073 your processes number limit is 334269
2021-06-12_12:30:31.55073 your memory page size is 4096 bytes
2021-06-12_12:30:31.55074 detected max file descriptor number: 1024
2021-06-12_12:30:31.55075 lock engine: pthread robust mutexes
2021-06-12_12:30:31.55082 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:30:31.55099 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:30:31.55102 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:30:31.55106 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:30:31.56216 Python main interpreter initialized at 0x55a4e17c6800
2021-06-12_12:30:31.56217 python threads support enabled
2021-06-12_12:30:31.56217 your server socket listen backlog is limited to 100 connections
2021-06-12_12:30:31.56217 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:30:31.56268 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:30:31.56282 *** Operational MODE: preforking+threaded ***
2021-06-12_12:30:31.56300 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:30:31.84637 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55a4e17c6800 pid: 1
2021-06-12_12:30:31.84638 mountpoint  already configured. skip.
2021-06-12_12:30:31.84641 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:30:31.84641 spawned uWSGI master process (pid: 1)
2021-06-12_12:30:31.84828 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_12:30:31.84916 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-12_12:30:31.84969 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:30:31.85016 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-12_12:30:31.85133 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:30:31.85164 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-12_12:30:31.85298 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-12_12:30:31.85510 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-12_12:30:31.85511 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:30:31.85523 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:30:31.85529 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:30:31.85718 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:30:33.81482 Sat Jun 12 12:30:33 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-12_12:30:33.81484 Sat Jun 12 12:30:33 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-12_12:30:33.81484 OSError: write error
2021-06-12_12:30:33.85713 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-12_12:30:33.85941 Respawned uWSGI worker 1 (new pid: 44)
2021-06-12_12:30:33.86077 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:31:31.29786 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:31:32.29903 worker 2 buried after 1 seconds
2021-06-12_12:31:32.29912 worker 3 buried after 1 seconds
2021-06-12_12:31:32.29922 worker 4 buried after 1 seconds
2021-06-12_12:31:32.29930 worker 5 buried after 1 seconds
2021-06-12_12:31:32.29945 worker 6 buried after 1 seconds
2021-06-12_12:31:32.29945 worker 1 buried after 1 seconds
2021-06-12_12:31:32.29949 goodbye to uWSGI.
2021-06-12_12:31:32.29979 VACUUM: pidfile removed.
2021-06-12_12:31:32.29979 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:31:33.56112 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:31:33.79309 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:31:33.85427 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:31:33 2021] ***
2021-06-12_12:31:33.85428 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:31:33.85429 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:31:33.85429 nodename: h25.netangels.ru
2021-06-12_12:31:33.85429 machine: x86_64
2021-06-12_12:31:33.85429 clock source: unix
2021-06-12_12:31:33.85430 pcre jit disabled
2021-06-12_12:31:33.85430 detected number of CPU cores: 16
2021-06-12_12:31:33.85431 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:31:33.85431 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:31:33.85447 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:31:33.85447 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:31:33.85448 your processes number limit is 334269
2021-06-12_12:31:33.85448 your memory page size is 4096 bytes
2021-06-12_12:31:33.85448 detected max file descriptor number: 1024
2021-06-12_12:31:33.85448 lock engine: pthread robust mutexes
2021-06-12_12:31:33.85463 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:31:33.85489 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:31:33.85501 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:31:33.85509 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:31:33.86606 Python main interpreter initialized at 0x560af486f800
2021-06-12_12:31:33.86607 python threads support enabled
2021-06-12_12:31:33.86608 your server socket listen backlog is limited to 100 connections
2021-06-12_12:31:33.86608 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:31:33.86657 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:31:33.86675 *** Operational MODE: preforking+threaded ***
2021-06-12_12:31:33.86696 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:31:34.14608 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x560af486f800 pid: 1
2021-06-12_12:31:34.14610 mountpoint  already configured. skip.
2021-06-12_12:31:34.14610 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:31:34.14611 spawned uWSGI master process (pid: 1)
2021-06-12_12:31:34.14758 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_12:31:34.14904 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:31:34.14919 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-12_12:31:34.15017 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-12_12:31:34.15134 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-12_12:31:34.15245 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:31:34.15256 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-12_12:31:34.15385 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:31:34.15455 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-12_12:31:34.15595 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:31:34.15611 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:31:34.15810 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:31:39.25774 Sat Jun 12 12:31:39 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-12_12:31:39.25777 Sat Jun 12 12:31:39 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-12_12:31:39.25777 OSError: write error
2021-06-12_12:31:40.16091 ... monitored exception detected, respawning worker 5 (pid: 22)...
2021-06-12_12:31:40.16311 Respawned uWSGI worker 5 (new pid: 43)
2021-06-12_12:31:40.16479 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:32:29.72376 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:32:30.72530 worker 1 buried after 1 seconds
2021-06-12_12:32:30.72533 worker 2 buried after 1 seconds
2021-06-12_12:32:30.72543 worker 3 buried after 1 seconds
2021-06-12_12:32:30.72559 worker 4 buried after 1 seconds
2021-06-12_12:32:30.72560 worker 6 buried after 1 seconds
2021-06-12_12:32:30.72569 worker 5 buried after 1 seconds
2021-06-12_12:32:30.72570 goodbye to uWSGI.
2021-06-12_12:32:30.72589 VACUUM: pidfile removed.
2021-06-12_12:32:30.72590 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:32:31.99641 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:32:32.17630 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:32:32.24179 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:32:32 2021] ***
2021-06-12_12:32:32.24181 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:32:32.24181 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:32:32.24181 nodename: h25.netangels.ru
2021-06-12_12:32:32.24182 machine: x86_64
2021-06-12_12:32:32.24182 clock source: unix
2021-06-12_12:32:32.24182 pcre jit disabled
2021-06-12_12:32:32.24182 detected number of CPU cores: 16
2021-06-12_12:32:32.24182 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:32:32.24183 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:32:32.24190 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:32:32.24191 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:32:32.24191 your processes number limit is 334269
2021-06-12_12:32:32.24192 your memory page size is 4096 bytes
2021-06-12_12:32:32.24192 detected max file descriptor number: 1024
2021-06-12_12:32:32.24192 lock engine: pthread robust mutexes
2021-06-12_12:32:32.24192 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:32:32.24218 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:32:32.24219 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:32:32.24219 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:32:32.25369 Python main interpreter initialized at 0x55fa9973c800
2021-06-12_12:32:32.25370 python threads support enabled
2021-06-12_12:32:32.25370 your server socket listen backlog is limited to 100 connections
2021-06-12_12:32:32.25370 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:32:32.25419 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:32:32.25435 *** Operational MODE: preforking+threaded ***
2021-06-12_12:32:32.25466 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:32:32.57349 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55fa9973c800 pid: 1
2021-06-12_12:32:32.57352 mountpoint  already configured. skip.
2021-06-12_12:32:32.57352 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:32:32.57353 spawned uWSGI master process (pid: 1)
2021-06-12_12:32:32.57615 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_12:32:32.57705 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:32:32.57706 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-12_12:32:32.57835 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-12_12:32:32.57848 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:32:32.57902 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-12_12:32:32.58052 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-12_12:32:32.58262 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:32:32.58284 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-12_12:32:32.58397 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:32:32.58494 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:32:32.58595 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:32:41.61438 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:32:42.61553 worker 1 buried after 1 seconds
2021-06-12_12:32:42.61555 worker 2 buried after 1 seconds
2021-06-12_12:32:42.61556 worker 3 buried after 1 seconds
2021-06-12_12:32:42.61556 worker 4 buried after 1 seconds
2021-06-12_12:32:42.61556 worker 5 buried after 1 seconds
2021-06-12_12:32:42.61556 worker 6 buried after 1 seconds
2021-06-12_12:32:42.61557 goodbye to uWSGI.
2021-06-12_12:32:42.61568 VACUUM: pidfile removed.
2021-06-12_12:32:42.61569 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:32:43.86411 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:32:44.08909 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:32:44.15333 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:32:44 2021] ***
2021-06-12_12:32:44.15335 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:32:44.15335 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:32:44.15335 nodename: h25.netangels.ru
2021-06-12_12:32:44.15336 machine: x86_64
2021-06-12_12:32:44.15336 clock source: unix
2021-06-12_12:32:44.15336 pcre jit disabled
2021-06-12_12:32:44.15336 detected number of CPU cores: 16
2021-06-12_12:32:44.15336 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:32:44.15337 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:32:44.15350 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:32:44.15350 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:32:44.15350 your processes number limit is 334269
2021-06-12_12:32:44.15351 your memory page size is 4096 bytes
2021-06-12_12:32:44.15351 detected max file descriptor number: 1024
2021-06-12_12:32:44.15351 lock engine: pthread robust mutexes
2021-06-12_12:32:44.15357 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:32:44.15379 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:32:44.15387 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:32:44.15387 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:32:44.16737 Python main interpreter initialized at 0x55ee098f6800
2021-06-12_12:32:44.16738 python threads support enabled
2021-06-12_12:32:44.16738 your server socket listen backlog is limited to 100 connections
2021-06-12_12:32:44.16739 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:32:44.16786 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:32:44.16801 *** Operational MODE: preforking+threaded ***
2021-06-12_12:32:44.16821 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:32:44.44981 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55ee098f6800 pid: 1
2021-06-12_12:32:44.44984 mountpoint  already configured. skip.
2021-06-12_12:32:44.44996 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:32:44.44997 spawned uWSGI master process (pid: 1)
2021-06-12_12:32:44.45135 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_12:32:44.45205 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-12_12:32:44.45416 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-12_12:32:44.45422 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:32:44.45635 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:32:44.45636 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-12_12:32:44.45650 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:32:44.45879 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-12_12:32:44.45880 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:32:44.45947 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-12_12:32:44.46100 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:32:44.46220 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:34:07.72875 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:34:08.72618 worker 1 buried after 1 seconds
2021-06-12_12:34:08.72625 worker 2 buried after 1 seconds
2021-06-12_12:34:08.72637 worker 3 buried after 1 seconds
2021-06-12_12:34:08.72638 worker 4 buried after 1 seconds
2021-06-12_12:34:08.72648 worker 5 buried after 1 seconds
2021-06-12_12:34:08.72653 worker 6 buried after 1 seconds
2021-06-12_12:34:08.72653 goodbye to uWSGI.
2021-06-12_12:34:08.72677 VACUUM: pidfile removed.
2021-06-12_12:34:08.72678 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:34:09.97870 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:34:10.21136 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:34:10.27544 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:34:10 2021] ***
2021-06-12_12:34:10.27546 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:34:10.27546 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:34:10.27546 nodename: h25.netangels.ru
2021-06-12_12:34:10.27547 machine: x86_64
2021-06-12_12:34:10.27547 clock source: unix
2021-06-12_12:34:10.27547 pcre jit disabled
2021-06-12_12:34:10.27547 detected number of CPU cores: 16
2021-06-12_12:34:10.27547 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:34:10.27548 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:34:10.27548 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:34:10.27548 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:34:10.27548 your processes number limit is 334269
2021-06-12_12:34:10.27548 your memory page size is 4096 bytes
2021-06-12_12:34:10.27549 detected max file descriptor number: 1024
2021-06-12_12:34:10.27549 lock engine: pthread robust mutexes
2021-06-12_12:34:10.27554 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:34:10.27567 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:34:10.27573 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:34:10.27573 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:34:10.28684 Python main interpreter initialized at 0x560f5fc69800
2021-06-12_12:34:10.28685 python threads support enabled
2021-06-12_12:34:10.28686 your server socket listen backlog is limited to 100 connections
2021-06-12_12:34:10.28686 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:34:10.28730 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:34:10.28743 *** Operational MODE: preforking+threaded ***
2021-06-12_12:34:10.28762 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:34:10.58360 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x560f5fc69800 pid: 1
2021-06-12_12:34:10.58362 mountpoint  already configured. skip.
2021-06-12_12:34:10.58362 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:34:10.58362 spawned uWSGI master process (pid: 1)
2021-06-12_12:34:10.58522 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_12:34:10.58617 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:34:10.58628 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-12_12:34:10.58766 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-12_12:34:10.58888 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:34:10.58942 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-12_12:34:10.59040 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:34:10.59128 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-12_12:34:10.59128 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:34:10.59264 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-12_12:34:10.59299 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:34:10.59442 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:34:13.61365 Sat Jun 12 12:34:13 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-12_12:34:13.61366 Sat Jun 12 12:34:13 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-12_12:34:13.61372 OSError: write error
2021-06-12_12:34:14.59869 ... monitored exception detected, respawning worker 2 (pid: 12)...
2021-06-12_12:34:14.59872 Respawned uWSGI worker 2 (new pid: 43)
2021-06-12_12:34:14.60061 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:35:04.89095 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:35:05.89203 worker 1 buried after 1 seconds
2021-06-12_12:35:05.89205 worker 3 buried after 1 seconds
2021-06-12_12:35:05.89206 worker 4 buried after 1 seconds
2021-06-12_12:35:05.89206 worker 5 buried after 1 seconds
2021-06-12_12:35:05.89209 worker 6 buried after 1 seconds
2021-06-12_12:35:05.89223 worker 2 buried after 1 seconds
2021-06-12_12:35:05.89223 goodbye to uWSGI.
2021-06-12_12:35:05.89238 VACUUM: pidfile removed.
2021-06-12_12:35:05.89238 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:35:07.20372 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:35:07.40260 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:35:07.47044 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:35:07 2021] ***
2021-06-12_12:35:07.47045 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:35:07.47046 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:35:07.47046 nodename: h25.netangels.ru
2021-06-12_12:35:07.47046 machine: x86_64
2021-06-12_12:35:07.47046 clock source: unix
2021-06-12_12:35:07.47046 pcre jit disabled
2021-06-12_12:35:07.47047 detected number of CPU cores: 16
2021-06-12_12:35:07.47047 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:35:07.47047 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:35:07.47056 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:35:07.47057 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:35:07.47061 your processes number limit is 334269
2021-06-12_12:35:07.47062 your memory page size is 4096 bytes
2021-06-12_12:35:07.47062 detected max file descriptor number: 1024
2021-06-12_12:35:07.47062 lock engine: pthread robust mutexes
2021-06-12_12:35:07.47078 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:35:07.47099 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:35:07.47106 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:35:07.47106 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:35:07.48217 Python main interpreter initialized at 0x56528f503800
2021-06-12_12:35:07.48219 python threads support enabled
2021-06-12_12:35:07.48219 your server socket listen backlog is limited to 100 connections
2021-06-12_12:35:07.48220 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:35:07.48268 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:35:07.48286 *** Operational MODE: preforking+threaded ***
2021-06-12_12:35:07.48307 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:35:07.76893 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x56528f503800 pid: 1
2021-06-12_12:35:07.76895 mountpoint  already configured. skip.
2021-06-12_12:35:07.76895 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:35:07.76896 spawned uWSGI master process (pid: 1)
2021-06-12_12:35:07.77030 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_12:35:07.77095 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-12_12:35:07.77260 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:35:07.77302 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:35:07.77309 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-12_12:35:07.77457 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-12_12:35:07.77550 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:35:07.77586 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-12_12:35:07.77815 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:35:07.77832 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-12_12:35:07.77954 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:35:07.78132 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:35:59.12974 Sat Jun 12 12:35:59 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-12_12:35:59.12976 OSError: write error
2021-06-12_12:35:59.83066 ... monitored exception detected, respawning worker 6 (pid: 35)...
2021-06-12_12:35:59.83213 Respawned uWSGI worker 6 (new pid: 43)
2021-06-12_12:35:59.83387 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:36:02.91671 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:36:03.91114 worker 1 buried after 1 seconds
2021-06-12_12:36:03.91117 worker 2 buried after 1 seconds
2021-06-12_12:36:03.91130 worker 3 buried after 1 seconds
2021-06-12_12:36:03.91140 worker 4 buried after 1 seconds
2021-06-12_12:36:03.91154 worker 5 buried after 1 seconds
2021-06-12_12:36:03.91161 worker 6 buried after 1 seconds
2021-06-12_12:36:03.91162 goodbye to uWSGI.
2021-06-12_12:36:03.91190 VACUUM: pidfile removed.
2021-06-12_12:36:03.91190 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:36:05.21832 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:36:05.53041 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:36:05.60232 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:36:05 2021] ***
2021-06-12_12:36:05.60233 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:36:05.60234 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:36:05.60234 nodename: h25.netangels.ru
2021-06-12_12:36:05.60234 machine: x86_64
2021-06-12_12:36:05.60234 clock source: unix
2021-06-12_12:36:05.60235 pcre jit disabled
2021-06-12_12:36:05.60235 detected number of CPU cores: 16
2021-06-12_12:36:05.60235 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:36:05.60235 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:36:05.60242 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:36:05.60242 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:36:05.60243 your processes number limit is 334269
2021-06-12_12:36:05.60243 your memory page size is 4096 bytes
2021-06-12_12:36:05.60243 detected max file descriptor number: 1024
2021-06-12_12:36:05.60243 lock engine: pthread robust mutexes
2021-06-12_12:36:05.60245 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:36:05.60264 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:36:05.60265 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:36:05.60269 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:36:05.61349 Python main interpreter initialized at 0x56553271c800
2021-06-12_12:36:05.61357 python threads support enabled
2021-06-12_12:36:05.61358 your server socket listen backlog is limited to 100 connections
2021-06-12_12:36:05.61359 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:36:05.61401 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:36:05.61414 *** Operational MODE: preforking+threaded ***
2021-06-12_12:36:05.61433 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:36:05.88315 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x56553271c800 pid: 1
2021-06-12_12:36:05.88317 mountpoint  already configured. skip.
2021-06-12_12:36:05.88317 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:36:05.88317 spawned uWSGI master process (pid: 1)
2021-06-12_12:36:05.88452 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_12:36:05.88579 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-12_12:36:05.88585 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:36:05.88670 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-12_12:36:05.88787 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-12_12:36:05.88923 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:36:05.88936 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:36:05.89004 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-12_12:36:05.89194 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-12_12:36:05.89258 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:36:05.89300 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:36:05.89350 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:39:42.07447 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:39:43.07608 worker 1 buried after 1 seconds
2021-06-12_12:39:43.07622 worker 2 buried after 1 seconds
2021-06-12_12:39:43.07632 worker 3 buried after 1 seconds
2021-06-12_12:39:43.07642 worker 4 buried after 1 seconds
2021-06-12_12:39:43.07653 worker 5 buried after 1 seconds
2021-06-12_12:39:43.07665 worker 6 buried after 1 seconds
2021-06-12_12:39:43.07666 goodbye to uWSGI.
2021-06-12_12:39:43.07695 VACUUM: pidfile removed.
2021-06-12_12:39:43.07701 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:39:44.35198 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:39:44.59642 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:39:44.66428 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:39:44 2021] ***
2021-06-12_12:39:44.66430 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:39:44.66430 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:39:44.66430 nodename: h25.netangels.ru
2021-06-12_12:39:44.66430 machine: x86_64
2021-06-12_12:39:44.66431 clock source: unix
2021-06-12_12:39:44.66431 pcre jit disabled
2021-06-12_12:39:44.66431 detected number of CPU cores: 16
2021-06-12_12:39:44.66431 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:39:44.66432 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:39:44.66433 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:39:44.66433 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:39:44.66433 your processes number limit is 334269
2021-06-12_12:39:44.66433 your memory page size is 4096 bytes
2021-06-12_12:39:44.66433 detected max file descriptor number: 1024
2021-06-12_12:39:44.66434 lock engine: pthread robust mutexes
2021-06-12_12:39:44.66447 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:39:44.66465 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:39:44.66466 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:39:44.66468 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:39:44.67626 Python main interpreter initialized at 0x5566574b2800
2021-06-12_12:39:44.67628 python threads support enabled
2021-06-12_12:39:44.67628 your server socket listen backlog is limited to 100 connections
2021-06-12_12:39:44.67628 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:39:44.67676 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:39:44.67692 *** Operational MODE: preforking+threaded ***
2021-06-12_12:39:44.67711 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:39:44.97047 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5566574b2800 pid: 1
2021-06-12_12:39:44.97049 mountpoint  already configured. skip.
2021-06-12_12:39:44.97049 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:39:44.97049 spawned uWSGI master process (pid: 1)
2021-06-12_12:39:44.97228 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_12:39:44.97359 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:39:44.97377 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-12_12:39:44.97502 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-12_12:39:44.97623 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-12_12:39:44.97633 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:39:44.97809 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:39:44.97809 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-12_12:39:44.97886 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:39:44.97995 spawned uWSGI worker 6 (pid: 36, cores: 2)
2021-06-12_12:39:44.98028 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:39:44.98224 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:41:34.17328 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:41:35.17459 worker 1 buried after 1 seconds
2021-06-12_12:41:35.17461 worker 2 buried after 1 seconds
2021-06-12_12:41:35.17462 worker 3 buried after 1 seconds
2021-06-12_12:41:35.17475 worker 4 buried after 1 seconds
2021-06-12_12:41:35.17485 worker 5 buried after 1 seconds
2021-06-12_12:41:35.17488 worker 6 buried after 1 seconds
2021-06-12_12:41:35.17488 goodbye to uWSGI.
2021-06-12_12:41:35.17588 VACUUM: pidfile removed.
2021-06-12_12:41:35.17588 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:41:36.47627 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:41:36.69674 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:41:36.75984 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:41:36 2021] ***
2021-06-12_12:41:36.75985 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:41:36.75986 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:41:36.75986 nodename: h25.netangels.ru
2021-06-12_12:41:36.75987 machine: x86_64
2021-06-12_12:41:36.75987 clock source: unix
2021-06-12_12:41:36.75987 pcre jit disabled
2021-06-12_12:41:36.75988 detected number of CPU cores: 16
2021-06-12_12:41:36.75988 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:41:36.75989 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:41:36.75990 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:41:36.75990 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:41:36.75991 your processes number limit is 334269
2021-06-12_12:41:36.75992 your memory page size is 4096 bytes
2021-06-12_12:41:36.75992 detected max file descriptor number: 1024
2021-06-12_12:41:36.75993 lock engine: pthread robust mutexes
2021-06-12_12:41:36.76006 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:41:36.76029 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:41:36.76033 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:41:36.76035 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:41:36.77213 Python main interpreter initialized at 0x55e09a54f800
2021-06-12_12:41:36.77214 python threads support enabled
2021-06-12_12:41:36.77214 your server socket listen backlog is limited to 100 connections
2021-06-12_12:41:36.77215 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:41:36.77271 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:41:36.77285 *** Operational MODE: preforking+threaded ***
2021-06-12_12:41:36.77305 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:41:37.06360 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55e09a54f800 pid: 1
2021-06-12_12:41:37.06362 mountpoint  already configured. skip.
2021-06-12_12:41:37.06363 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:41:37.06363 spawned uWSGI master process (pid: 1)
2021-06-12_12:41:37.06537 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_12:41:37.06679 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-12_12:41:37.06724 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:41:37.06779 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-12_12:41:37.06909 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-12_12:41:37.07025 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:41:37.07090 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:41:37.07091 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-12_12:41:37.07179 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:41:37.07296 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-12_12:41:37.07341 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:41:37.07646 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:44:43.80064 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:44:44.79409 worker 1 buried after 1 seconds
2021-06-12_12:44:44.79410 worker 2 buried after 1 seconds
2021-06-12_12:44:44.79422 worker 3 buried after 1 seconds
2021-06-12_12:44:44.79426 worker 4 buried after 1 seconds
2021-06-12_12:44:44.79436 worker 5 buried after 1 seconds
2021-06-12_12:44:44.79444 worker 6 buried after 1 seconds
2021-06-12_12:44:44.79445 goodbye to uWSGI.
2021-06-12_12:44:44.79467 VACUUM: pidfile removed.
2021-06-12_12:44:44.79468 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:44:46.07197 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:44:46.32710 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:44:46.39302 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:44:46 2021] ***
2021-06-12_12:44:46.39304 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:44:46.39304 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:44:46.39304 nodename: h25.netangels.ru
2021-06-12_12:44:46.39304 machine: x86_64
2021-06-12_12:44:46.39305 clock source: unix
2021-06-12_12:44:46.39305 pcre jit disabled
2021-06-12_12:44:46.39305 detected number of CPU cores: 16
2021-06-12_12:44:46.39305 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:44:46.39306 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:44:46.39314 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:44:46.39315 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:44:46.39315 your processes number limit is 334269
2021-06-12_12:44:46.39315 your memory page size is 4096 bytes
2021-06-12_12:44:46.39315 detected max file descriptor number: 1024
2021-06-12_12:44:46.39329 lock engine: pthread robust mutexes
2021-06-12_12:44:46.39336 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:44:46.39355 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:44:46.39356 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:44:46.39362 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:44:46.40501 Python main interpreter initialized at 0x56316b778800
2021-06-12_12:44:46.40502 python threads support enabled
2021-06-12_12:44:46.40502 your server socket listen backlog is limited to 100 connections
2021-06-12_12:44:46.40502 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:44:46.40546 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:44:46.40560 *** Operational MODE: preforking+threaded ***
2021-06-12_12:44:46.40585 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:44:46.69726 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x56316b778800 pid: 1
2021-06-12_12:44:46.69728 mountpoint  already configured. skip.
2021-06-12_12:44:46.69729 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:44:46.69729 spawned uWSGI master process (pid: 1)
2021-06-12_12:44:46.69907 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_12:44:46.70143 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-12_12:44:46.70180 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:44:46.70188 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:44:46.70205 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-12_12:44:46.70356 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-12_12:44:46.70357 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:44:46.70479 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:44:46.70520 spawned uWSGI worker 5 (pid: 31, cores: 2)
2021-06-12_12:44:46.70673 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-12_12:44:46.70737 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:44:46.70873 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:45:26.69285 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:45:27.68892 worker 1 buried after 1 seconds
2021-06-12_12:45:27.68898 worker 2 buried after 1 seconds
2021-06-12_12:45:27.68903 worker 3 buried after 1 seconds
2021-06-12_12:45:27.68911 worker 4 buried after 1 seconds
2021-06-12_12:45:27.68920 worker 5 buried after 1 seconds
2021-06-12_12:45:27.68932 worker 6 buried after 1 seconds
2021-06-12_12:45:27.68933 goodbye to uWSGI.
2021-06-12_12:45:27.68990 VACUUM: pidfile removed.
2021-06-12_12:45:27.68991 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:45:28.95127 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:45:29.17211 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:45:29.23626 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:45:29 2021] ***
2021-06-12_12:45:29.23628 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:45:29.23629 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:45:29.23629 nodename: h25.netangels.ru
2021-06-12_12:45:29.23629 machine: x86_64
2021-06-12_12:45:29.23629 clock source: unix
2021-06-12_12:45:29.23629 pcre jit disabled
2021-06-12_12:45:29.23630 detected number of CPU cores: 16
2021-06-12_12:45:29.23630 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:45:29.23630 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:45:29.23644 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:45:29.23645 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:45:29.23645 your processes number limit is 334269
2021-06-12_12:45:29.23645 your memory page size is 4096 bytes
2021-06-12_12:45:29.23646 detected max file descriptor number: 1024
2021-06-12_12:45:29.23646 lock engine: pthread robust mutexes
2021-06-12_12:45:29.23658 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:45:29.23675 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:45:29.23683 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:45:29.23683 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:45:29.24839 Python main interpreter initialized at 0x564e138cc800
2021-06-12_12:45:29.24840 python threads support enabled
2021-06-12_12:45:29.24841 your server socket listen backlog is limited to 100 connections
2021-06-12_12:45:29.24841 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:45:29.24901 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:45:29.24917 *** Operational MODE: preforking+threaded ***
2021-06-12_12:45:29.24938 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:45:29.53082 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x564e138cc800 pid: 1
2021-06-12_12:45:29.53085 mountpoint  already configured. skip.
2021-06-12_12:45:29.53085 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:45:29.53085 spawned uWSGI master process (pid: 1)
2021-06-12_12:45:29.53266 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_12:45:29.53338 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-12_12:45:29.53483 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:45:29.53506 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:45:29.53516 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-12_12:45:29.53630 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-12_12:45:29.53766 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-12_12:45:29.53859 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:45:29.53897 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-12_12:45:29.53966 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:45:29.54138 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:45:29.54515 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:46:53.21860 SIGINT/SIGQUIT received...killing workers...
2021-06-12_12:46:54.21991 worker 1 buried after 1 seconds
2021-06-12_12:46:54.21994 worker 2 buried after 1 seconds
2021-06-12_12:46:54.22002 worker 3 buried after 1 seconds
2021-06-12_12:46:54.22012 worker 4 buried after 1 seconds
2021-06-12_12:46:54.22021 worker 5 buried after 1 seconds
2021-06-12_12:46:54.22028 worker 6 buried after 1 seconds
2021-06-12_12:46:54.22028 goodbye to uWSGI.
2021-06-12_12:46:54.22054 VACUUM: pidfile removed.
2021-06-12_12:46:54.22054 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_12:46:55.51760 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_12:46:55.80738 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_12:46:55.87283 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 17:46:55 2021] ***
2021-06-12_12:46:55.87285 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_12:46:55.87285 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_12:46:55.87286 nodename: h25.netangels.ru
2021-06-12_12:46:55.87286 machine: x86_64
2021-06-12_12:46:55.87286 clock source: unix
2021-06-12_12:46:55.87287 pcre jit disabled
2021-06-12_12:46:55.87287 detected number of CPU cores: 16
2021-06-12_12:46:55.87287 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_12:46:55.87288 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_12:46:55.87301 detected binary path: /usr/bin/uwsgi-core
2021-06-12_12:46:55.87301 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_12:46:55.87302 your processes number limit is 334269
2021-06-12_12:46:55.87302 your memory page size is 4096 bytes
2021-06-12_12:46:55.87302 detected max file descriptor number: 1024
2021-06-12_12:46:55.87302 lock engine: pthread robust mutexes
2021-06-12_12:46:55.87307 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_12:46:55.87327 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_12:46:55.87331 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_12:46:55.87333 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_12:46:55.88490 Python main interpreter initialized at 0x559befb87800
2021-06-12_12:46:55.88492 python threads support enabled
2021-06-12_12:46:55.88492 your server socket listen backlog is limited to 100 connections
2021-06-12_12:46:55.88493 your mercy for graceful operations on workers is 60 seconds
2021-06-12_12:46:55.88544 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_12:46:55.88560 *** Operational MODE: preforking+threaded ***
2021-06-12_12:46:55.88580 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_12:46:56.16978 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x559befb87800 pid: 1
2021-06-12_12:46:56.16980 mountpoint  already configured. skip.
2021-06-12_12:46:56.16981 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_12:46:56.16981 spawned uWSGI master process (pid: 1)
2021-06-12_12:46:56.17163 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_12:46:56.17347 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:46:56.17377 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-12_12:46:56.17502 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-12_12:46:56.17619 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:46:56.17706 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-12_12:46:56.17797 spawned 4 offload threads for uWSGI worker 3
2021-06-12_12:46:56.17824 spawned 4 offload threads for uWSGI worker 4
2021-06-12_12:46:56.17849 spawned uWSGI worker 5 (pid: 30, cores: 2)
2021-06-12_12:46:56.18026 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-12_12:46:56.18070 spawned 4 offload threads for uWSGI worker 5
2021-06-12_12:46:56.18229 spawned 4 offload threads for uWSGI worker 6
2021-06-12_12:46:56.68517 Sat Jun 12 12:46:56 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-12_12:46:56.68519 Sat Jun 12 12:46:56 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-12_12:46:56.68521 OSError: write error
2021-06-12_12:46:57.18148 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-12_12:46:57.18299 Respawned uWSGI worker 1 (new pid: 44)
2021-06-12_12:46:57.18448 spawned 4 offload threads for uWSGI worker 1
2021-06-12_12:46:57.58541 Not Found: /asdasdsdfsdf
2021-06-12_12:46:57.66531 Not Found: /favicon.ico
2021-06-12_12:46:57.66542 Sat Jun 12 12:46:57 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-12_12:46:57.66543 Sat Jun 12 12:46:57 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-12_12:46:57.66548 OSError: write error
2021-06-12_12:46:58.18411 ... monitored exception detected, respawning worker 2 (pid: 13)...
2021-06-12_12:46:58.18625 Respawned uWSGI worker 2 (new pid: 50)
2021-06-12_12:46:58.18760 spawned 4 offload threads for uWSGI worker 2
2021-06-12_12:47:00.25479 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_12:47:00.25757 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_12:47:00.42449 Not Found: /static/file/shop/images/fav1.png
2021-06-12_12:53:45.31577 Not Found: /sign_up.html
2021-06-12_12:53:45.39115 Not Found: /favicon.ico
2021-06-12_12:55:45.42214 Not Found: /sign_up.html
2021-06-12_12:55:49.42434 Not Found: /sign_up.html
2021-06-12_12:55:51.76283 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_12:55:51.76369 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_12:55:53.89468 Internal Server Error: /register/
2021-06-12_12:55:53.89471 Traceback (most recent call last):
2021-06-12_12:55:53.89471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_12:55:53.89472     response = get_response(request)
2021-06-12_12:55:53.89472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-12_12:55:53.89473     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-12_12:55:53.89473   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 63, in register_user
2021-06-12_12:55:53.89473     return render(request, "shop/auth/register.html", {"form": form, "msg": msg, "success": success})
2021-06-12_12:55:53.89474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-12_12:55:53.89474     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-12_12:55:53.89475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-12_12:55:53.89475     template = get_template(template_name, using=using)
2021-06-12_12:55:53.89475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-12_12:55:53.89477     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-12_12:55:53.89477 django.template.exceptions.TemplateDoesNotExist: shop/auth/register.html
2021-06-12_12:58:15.15788 Not Found: /register/images/logo.svg
2021-06-12_12:58:15.15842 Not Found: /register/images/dark-logo.svg
2021-06-12_13:00:06.61134 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:00:14.40193 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_13:00:14.40208 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_13:00:14.57494 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:00:14.57510 Sat Jun 12 13:00:14 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-12_13:00:14.57523 OSError: write error
2021-06-12_13:00:14.95504 ... monitored exception detected, respawning worker 2 (pid: 50)...
2021-06-12_13:00:14.95767 Respawned uWSGI worker 2 (new pid: 56)
2021-06-12_13:00:14.95935 spawned 4 offload threads for uWSGI worker 2
2021-06-12_13:00:17.54079 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:00:18.96920 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:00:20.91903 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_13:00:20.92084 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_13:01:22.96000 Internal Server Error: /register/
2021-06-12_13:01:22.96003 Traceback (most recent call last):
2021-06-12_13:01:22.96003   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_13:01:22.96004     response = get_response(request)
2021-06-12_13:01:22.96004   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-12_13:01:22.96004     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-12_13:01:22.96004   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 63, in register_user
2021-06-12_13:01:22.96005     return render(request, "shop/auth/register.html", {"form": form, "msg": msg, "success": success})
2021-06-12_13:01:22.96005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-12_13:01:22.96005     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-12_13:01:22.96005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-12_13:01:22.96006     return template.render(context, request)
2021-06-12_13:01:22.96006   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-12_13:01:22.96007     return self.template.render(context)
2021-06-12_13:01:22.96007   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-12_13:01:22.96007     return self._render(context)
2021-06-12_13:01:22.96007   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-12_13:01:22.96008     return self.nodelist.render(context)
2021-06-12_13:01:22.96008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-12_13:01:22.96008     bit = node.render_annotated(context)
2021-06-12_13:01:22.96008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-12_13:01:22.96009     return self.render(context)
2021-06-12_13:01:22.96009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-12_13:01:22.96009     return compiled_parent._render(context)
2021-06-12_13:01:22.96009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-12_13:01:22.96010     return self.nodelist.render(context)
2021-06-12_13:01:22.96010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-12_13:01:22.96011     bit = node.render_annotated(context)
2021-06-12_13:01:22.96011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-12_13:01:22.96011     return self.render(context)
2021-06-12_13:01:22.96011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-12_13:01:22.96011     result = block.nodelist.render(context)
2021-06-12_13:01:22.96013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-12_13:01:22.96013     bit = node.render_annotated(context)
2021-06-12_13:01:22.96013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-12_13:01:22.96014     return self.render(context)
2021-06-12_13:01:22.96014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-12_13:01:22.96014     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-12_13:01:22.96015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-12_13:01:22.96015     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-12_13:01:22.96015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-12_13:01:22.96015     raise NoReverseMatch(msg)
2021-06-12_13:01:22.96016 django.urls.exceptions.NoReverseMatch: Reverse for 'shop' not found. 'shop' is not a valid view function or pattern name.
2021-06-12_13:01:23.13626 Not Found: /favicon.ico
2021-06-12_13:01:42.27981 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:01:42.39652 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:01:42.39654 Sat Jun 12 13:01:42 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-12_13:01:42.40149 OSError: write error
2021-06-12_13:01:43.04025 ... monitored exception detected, respawning worker 2 (pid: 56)...
2021-06-12_13:01:43.04185 Respawned uWSGI worker 2 (new pid: 62)
2021-06-12_13:01:43.04333 spawned 4 offload threads for uWSGI worker 2
2021-06-12_13:01:43.87942 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:01:46.00522 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_13:01:46.00692 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_13:01:48.77777 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:01:51.13614 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:01:51.25415 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:01:53.98140 Not Found: /favicon.ico
2021-06-12_13:02:10.80341 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:02:10.88192 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:02:11.87635 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_13:02:11.87798 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_13:02:12.03475 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:02:13.73078 Not Found: /favicon.ico
2021-06-12_13:03:38.41837 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:03:39.34296 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_13:03:39.34593 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_13:03:46.35553 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:04:13.71545 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:04:13.89070 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:04:13.89077 Sat Jun 12 13:04:13 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-12_13:04:13.89077 Sat Jun 12 13:04:13 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-12_13:04:13.89084 OSError: write error
2021-06-12_13:04:14.16502 ... monitored exception detected, respawning worker 2 (pid: 62)...
2021-06-12_13:04:14.16756 Respawned uWSGI worker 2 (new pid: 68)
2021-06-12_13:04:14.16916 spawned 4 offload threads for uWSGI worker 2
2021-06-12_13:06:16.09318 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:06:16.14187 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:06:44.37352 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:06:44.42258 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:06:44.42261 Sat Jun 12 13:06:44 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-12_13:06:44.42264 Sat Jun 12 13:06:44 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-12_13:06:44.42265 OSError: write error
2021-06-12_13:06:45.30948 ... monitored exception detected, respawning worker 3 (pid: 17)...
2021-06-12_13:06:45.31147 Respawned uWSGI worker 3 (new pid: 74)
2021-06-12_13:06:45.31279 spawned 4 offload threads for uWSGI worker 3
2021-06-12_13:07:22.21837 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:07:22.40926 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:07:22.40943 Sat Jun 12 13:07:22 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-12_13:07:22.40944 Sat Jun 12 13:07:22 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-12_13:07:22.40944 OSError: write error
2021-06-12_13:07:23.34131 ... monitored exception detected, respawning worker 3 (pid: 74)...
2021-06-12_13:07:23.34319 Respawned uWSGI worker 3 (new pid: 80)
2021-06-12_13:07:23.34475 spawned 4 offload threads for uWSGI worker 3
2021-06-12_13:07:39.24184 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:07:39.35397 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:08:39.65207 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:08:39.73595 Not Found: /static/file/shop/images/fav1.png
2021-06-12_13:08:39.73605 Sat Jun 12 13:08:39 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-12_13:08:39.73606 OSError: write error
2021-06-12_13:08:40.41516 ... monitored exception detected, respawning worker 2 (pid: 68)...
2021-06-12_13:08:40.41739 Respawned uWSGI worker 2 (new pid: 86)
2021-06-12_13:08:40.41890 spawned 4 offload threads for uWSGI worker 2
2021-06-12_13:12:04.62211 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:12:45.31104 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:12:50.37695 Not Found: /register/sign_in.html
2021-06-12_13:12:50.47353 Not Found: /favicon.ico
2021-06-12_13:13:27.15267 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:13:31.58871 Not Found: /login/sign_up.html
2021-06-12_13:14:11.04668 Not Found: /login/sign_up.html
2021-06-12_13:14:23.78713 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_13:14:35.31496 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_15:58:07.29121 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_15:58:07.29667 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_15:58:56.16212 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_15:59:02.96706 SIGINT/SIGQUIT received...killing workers...
2021-06-12_15:59:03.98995 worker 4 buried after 1 seconds
2021-06-12_15:59:03.98999 worker 5 buried after 1 seconds
2021-06-12_15:59:03.99011 worker 6 buried after 1 seconds
2021-06-12_15:59:03.99020 worker 1 buried after 1 seconds
2021-06-12_15:59:03.99028 worker 3 buried after 1 seconds
2021-06-12_15:59:03.99037 worker 2 buried after 1 seconds
2021-06-12_15:59:03.99037 goodbye to uWSGI.
2021-06-12_15:59:03.99061 VACUUM: pidfile removed.
2021-06-12_15:59:03.99062 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_15:59:05.24723 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_15:59:05.48793 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_15:59:05.54665 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 20:59:05 2021] ***
2021-06-12_15:59:05.54668 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_15:59:05.54670 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_15:59:05.54670 nodename: h25.netangels.ru
2021-06-12_15:59:05.54671 machine: x86_64
2021-06-12_15:59:05.54671 clock source: unix
2021-06-12_15:59:05.54671 pcre jit disabled
2021-06-12_15:59:05.54671 detected number of CPU cores: 16
2021-06-12_15:59:05.54671 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_15:59:05.54672 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_15:59:05.54685 detected binary path: /usr/bin/uwsgi-core
2021-06-12_15:59:05.54686 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_15:59:05.54686 your processes number limit is 334269
2021-06-12_15:59:05.54686 your memory page size is 4096 bytes
2021-06-12_15:59:05.54686 detected max file descriptor number: 1024
2021-06-12_15:59:05.54686 lock engine: pthread robust mutexes
2021-06-12_15:59:05.54696 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_15:59:05.54715 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_15:59:05.54721 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_15:59:05.54727 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_15:59:05.55810 Python main interpreter initialized at 0x564c5cc2a800
2021-06-12_15:59:05.55811 python threads support enabled
2021-06-12_15:59:05.55811 your server socket listen backlog is limited to 100 connections
2021-06-12_15:59:05.55811 your mercy for graceful operations on workers is 60 seconds
2021-06-12_15:59:05.55855 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_15:59:05.55872 *** Operational MODE: preforking+threaded ***
2021-06-12_15:59:05.55893 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_15:59:05.84522 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x564c5cc2a800 pid: 1
2021-06-12_15:59:05.84524 mountpoint  already configured. skip.
2021-06-12_15:59:05.84524 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_15:59:05.84525 spawned uWSGI master process (pid: 1)
2021-06-12_15:59:05.84656 spawned uWSGI worker 1 (pid: 9, cores: 2)
2021-06-12_15:59:05.84757 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-12_15:59:05.84885 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-12_15:59:05.84886 spawned 4 offload threads for uWSGI worker 1
2021-06-12_15:59:05.85000 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-12_15:59:05.85027 spawned 4 offload threads for uWSGI worker 3
2021-06-12_15:59:05.85146 spawned 4 offload threads for uWSGI worker 4
2021-06-12_15:59:05.85146 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-12_15:59:05.85274 spawned 4 offload threads for uWSGI worker 2
2021-06-12_15:59:05.85288 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-12_15:59:05.85374 spawned 4 offload threads for uWSGI worker 5
2021-06-12_15:59:05.85506 spawned 4 offload threads for uWSGI worker 6
2021-06-12_16:00:17.45113 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_16:00:17.45388 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_16:00:18.98374 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_16:00:18.98542 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_16:21:16.70656 Internal Server Error: /contact/
2021-06-12_16:21:16.70659 Traceback (most recent call last):
2021-06-12_16:21:16.70659   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_16:21:16.70659     response = get_response(request)
2021-06-12_16:21:16.70660   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_16:21:16.70660     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_16:21:16.70660   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_16:21:16.70662     resolver_match = resolver.resolve(request.path_info)
2021-06-12_16:21:16.70662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_16:21:16.70662     for pattern in self.url_patterns:
2021-06-12_16:21:16.70662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_16:21:16.70662     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_16:21:16.70663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_16:21:16.70663     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_16:21:16.70664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_16:21:16.70664     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_16:21:16.70664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_16:21:16.70664     return import_module(self.urlconf_name)
2021-06-12_16:21:16.70664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_16:21:16.70665     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_16:21:16.70665   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_16:21:16.70665   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_16:21:16.70665   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_16:21:16.70665   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_16:21:16.70666   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_16:21:16.70666   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_16:21:16.70667   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 30, in <module>
2021-06-12_16:21:16.70667     path('register/', name='register'),
2021-06-12_16:21:16.70667 TypeError: _path() missing 1 required positional argument: 'view'
2021-06-12_16:21:17.39469 Internal Server Error: /static/file/shop/images/fav1.png
2021-06-12_16:21:17.39472 Traceback (most recent call last):
2021-06-12_16:21:17.39472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_16:21:17.39473     response = get_response(request)
2021-06-12_16:21:17.39473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-12_16:21:17.39474     response = self.process_request(request)
2021-06-12_16:21:17.39474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-12_16:21:17.39474     if self.should_redirect_with_slash(request):
2021-06-12_16:21:17.39475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-12_16:21:17.39475     if not is_valid_path(request.path_info, urlconf):
2021-06-12_16:21:17.39475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-12_16:21:17.39476     return resolve(path, urlconf)
2021-06-12_16:21:17.39476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-12_16:21:17.39477     return get_resolver(urlconf).resolve(path)
2021-06-12_16:21:17.39478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_16:21:17.39478     for pattern in self.url_patterns:
2021-06-12_16:21:17.39479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_16:21:17.39481     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_16:21:17.39481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_16:21:17.39482     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_16:21:17.39482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_16:21:17.39482     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_16:21:17.39483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_16:21:17.39483     return import_module(self.urlconf_name)
2021-06-12_16:21:17.39483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_16:21:17.39485     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_16:21:17.39485   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_16:21:17.39485   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_16:21:17.39486   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_16:21:17.39486   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_16:21:17.39486   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_16:21:17.39487   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_16:21:17.39487   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 30, in <module>
2021-06-12_16:21:17.39487     path('register/', name='register'),
2021-06-12_16:21:17.39488 TypeError: _path() missing 1 required positional argument: 'view'
2021-06-12_16:21:17.91138 Not Found: /favicon.ico
2021-06-12_16:34:26.77905 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_16:34:26.78667 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:13:45.43974 Internal Server Error: /
2021-06-12_17:13:45.43977 Traceback (most recent call last):
2021-06-12_17:13:45.43977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:13:45.43977     response = get_response(request)
2021-06-12_17:13:45.43978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_17:13:45.43978     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_17:13:45.43978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_17:13:45.43978     resolver_match = resolver.resolve(request.path_info)
2021-06-12_17:13:45.43979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_17:13:45.43979     for pattern in self.url_patterns:
2021-06-12_17:13:45.43979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:13:45.43979     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:13:45.43980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_17:13:45.43980     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_17:13:45.43981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:13:45.43981     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:13:45.43981   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_17:13:45.43981     return import_module(self.urlconf_name)
2021-06-12_17:13:45.43983   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_17:13:45.43983     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_17:13:45.43984   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_17:13:45.43984   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_17:13:45.43984   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_17:13:45.43984   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_17:13:45.43984   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_17:13:45.43985   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_17:13:45.43986   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 20, in <module>
2021-06-12_17:13:45.43987     from .views import reset_user, faq, about, offers, register
2021-06-12_17:13:45.43987 ImportError: cannot import name 'register' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-12_17:14:32.92170 Internal Server Error: /
2021-06-12_17:14:32.92173 Traceback (most recent call last):
2021-06-12_17:14:32.92173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:14:32.92173     response = get_response(request)
2021-06-12_17:14:32.92174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_17:14:32.92174     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_17:14:32.92174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_17:14:32.92174     resolver_match = resolver.resolve(request.path_info)
2021-06-12_17:14:32.92175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_17:14:32.92175     for pattern in self.url_patterns:
2021-06-12_17:14:32.92175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:14:32.92175     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:14:32.92176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_17:14:32.92176     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_17:14:32.92177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:14:32.92177     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:14:32.92177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_17:14:32.92177     return import_module(self.urlconf_name)
2021-06-12_17:14:32.92178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_17:14:32.92178     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_17:14:32.92178   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_17:14:32.92178   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_17:14:32.92179   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_17:14:32.92179   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_17:14:32.92179   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_17:14:32.92179   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_17:14:32.92180   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 20, in <module>
2021-06-12_17:14:32.92182     from .views import reset_user, faq, about, offers, register
2021-06-12_17:14:32.92182 ImportError: cannot import name 'register' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-12_17:16:28.74643 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:16:28.83545 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:30:21.20812 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:30:21.20943 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:30:22.75010 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:30:22.75644 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:30:22.85133 Not Found: /faq/images/line.svg
2021-06-12_17:30:27.60960 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:30:27.61126 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:30:29.63148 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_17:30:32.22824 Not Found: /favicon.ico
2021-06-12_17:30:32.22826 Sat Jun 12 17:30:32 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-12_17:30:32.22827 Sat Jun 12 17:30:32 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-12_17:30:32.22837 OSError: write error
2021-06-12_17:30:32.94993 ... monitored exception detected, respawning worker 6 (pid: 35)...
2021-06-12_17:30:32.95244 Respawned uWSGI worker 6 (new pid: 45)
2021-06-12_17:30:32.95395 spawned 4 offload threads for uWSGI worker 6
2021-06-12_17:30:33.33563 Not Found: /faq/images/line.svg
2021-06-12_17:30:33.33696 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:30:33.44357 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:30:34.99956 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:30:35.04344 Internal Server Error: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:30:35.04346 Traceback (most recent call last):
2021-06-12_17:30:35.04346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:30:35.04346     response = get_response(request)
2021-06-12_17:30:35.04347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-12_17:30:35.04347     response = self.process_request(request)
2021-06-12_17:30:35.04347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-12_17:30:35.04347     if self.should_redirect_with_slash(request):
2021-06-12_17:30:35.04348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-12_17:30:35.04348     if not is_valid_path(request.path_info, urlconf):
2021-06-12_17:30:35.04348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-12_17:30:35.04348     return resolve(path, urlconf)
2021-06-12_17:30:35.04349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-12_17:30:35.04349     return get_resolver(urlconf).resolve(path)
2021-06-12_17:30:35.04350   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_17:30:35.04350     for pattern in self.url_patterns:
2021-06-12_17:30:35.04350   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:30:35.04350     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:30:35.04351   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_17:30:35.04351     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_17:30:35.04352   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:30:35.04352     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:30:35.04353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_17:30:35.04353     return import_module(self.urlconf_name)
2021-06-12_17:30:35.04353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_17:30:35.04354     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_17:30:35.04354   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_17:30:35.04354   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_17:30:35.04354   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_17:30:35.04355   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_17:30:35.04355   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_17:30:35.04355   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_17:30:35.04355   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_17:30:35.04355     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_17:30:35.04356 AttributeError: module 'coop_dostavka.views' has no attribute 'RegisterView'
2021-06-12_17:30:36.70583 Internal Server Error: /grid/dashboard_overview.html
2021-06-12_17:30:36.70585 Traceback (most recent call last):
2021-06-12_17:30:36.70585   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:30:36.70585     response = get_response(request)
2021-06-12_17:30:36.70586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-12_17:30:36.70586     response = self.process_request(request)
2021-06-12_17:30:36.70586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-12_17:30:36.70586     if self.should_redirect_with_slash(request):
2021-06-12_17:30:36.70587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-12_17:30:36.70587     if not is_valid_path(request.path_info, urlconf):
2021-06-12_17:30:36.70587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-12_17:30:36.70587     return resolve(path, urlconf)
2021-06-12_17:30:36.70587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-12_17:30:36.70588     return get_resolver(urlconf).resolve(path)
2021-06-12_17:30:36.70588   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_17:30:36.70589     for pattern in self.url_patterns:
2021-06-12_17:30:36.70589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:30:36.70589     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:30:36.70589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_17:30:36.70589     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_17:30:36.70590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:30:36.70590     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:30:36.70590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_17:30:36.70592     return import_module(self.urlconf_name)
2021-06-12_17:30:36.70592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_17:30:36.70593     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_17:30:36.70593   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_17:30:36.70593   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_17:30:36.70593   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_17:30:36.70593   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_17:30:36.70594   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_17:30:36.70594   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_17:30:36.70594   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_17:30:36.70594     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_17:30:36.70594 AttributeError: module 'coop_dostavka.views' has no attribute 'RegisterView'
2021-06-12_17:30:49.07639 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:30:49.07876 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:30:55.41132 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:30:55.41612 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:30:59.38592 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:30:59.38638 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:30:59.41972 Not Found: /static/file/shop/images/career/default.jpg
2021-06-12_17:34:21.65459 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:34:21.65982 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:34:21.74437 Not Found: /static/file/shop/images/fav1.png
2021-06-12_17:34:21.74449 Sat Jun 12 17:34:21 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-12_17:34:21.74464 OSError: write error
2021-06-12_17:34:22.17526 ... monitored exception detected, respawning worker 6 (pid: 45)...
2021-06-12_17:34:22.17746 Respawned uWSGI worker 6 (new pid: 51)
2021-06-12_17:34:22.17965 spawned 4 offload threads for uWSGI worker 6
2021-06-12_17:34:24.36749 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:34:24.36750 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:34:31.31514 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:34:31.31517 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:34:34.33163 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_17:34:36.32806 Internal Server Error: /register/
2021-06-12_17:34:36.32808 Traceback (most recent call last):
2021-06-12_17:34:36.32809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:34:36.32809     response = get_response(request)
2021-06-12_17:34:36.32809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
2021-06-12_17:34:36.32809     response = response.render()
2021-06-12_17:34:36.32810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 105, in render
2021-06-12_17:34:36.32810     self.content = self.rendered_content
2021-06-12_17:34:36.32810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
2021-06-12_17:34:36.32810     template = self.resolve_template(self.template_name)
2021-06-12_17:34:36.32811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
2021-06-12_17:34:36.32811     return select_template(template, using=self.using)
2021-06-12_17:34:36.32812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
2021-06-12_17:34:36.32813     raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
2021-06-12_17:34:36.32813 django.template.exceptions.TemplateDoesNotExist: register.html
2021-06-12_17:34:36.47177 Not Found: /favicon.ico
2021-06-12_17:34:41.17685 Internal Server Error: /register/
2021-06-12_17:34:41.17688 Traceback (most recent call last):
2021-06-12_17:34:41.17689   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:34:41.17689     response = get_response(request)
2021-06-12_17:34:41.17689   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
2021-06-12_17:34:41.17690     response = response.render()
2021-06-12_17:34:41.17690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 105, in render
2021-06-12_17:34:41.17690     self.content = self.rendered_content
2021-06-12_17:34:41.17691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
2021-06-12_17:34:41.17691     template = self.resolve_template(self.template_name)
2021-06-12_17:34:41.17691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
2021-06-12_17:34:41.17691     return select_template(template, using=self.using)
2021-06-12_17:34:41.17691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
2021-06-12_17:34:41.17692     raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
2021-06-12_17:34:41.17693 django.template.exceptions.TemplateDoesNotExist: register.html
2021-06-12_17:34:44.44538 Not Found: /faq/images/line.svg
2021-06-12_17:34:44.45159 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:34:44.45347 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:34:45.94541 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:34:45.94715 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:34:47.94785 Internal Server Error: /register/
2021-06-12_17:34:47.94787 Traceback (most recent call last):
2021-06-12_17:34:47.94788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:34:47.94788     response = get_response(request)
2021-06-12_17:34:47.94788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
2021-06-12_17:34:47.94788     response = response.render()
2021-06-12_17:34:47.94789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 105, in render
2021-06-12_17:34:47.94789     self.content = self.rendered_content
2021-06-12_17:34:47.94789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
2021-06-12_17:34:47.94789     template = self.resolve_template(self.template_name)
2021-06-12_17:34:47.94790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
2021-06-12_17:34:47.94790     return select_template(template, using=self.using)
2021-06-12_17:34:47.94790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
2021-06-12_17:34:47.94791     raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
2021-06-12_17:34:47.94791 django.template.exceptions.TemplateDoesNotExist: register.html
2021-06-12_17:34:51.60411 Internal Server Error: /login/
2021-06-12_17:34:51.60412 Traceback (most recent call last):
2021-06-12_17:34:51.60413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:34:51.60414     response = get_response(request)
2021-06-12_17:34:51.60414   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-12_17:34:51.60414     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-12_17:34:51.60414   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 69, in login_view
2021-06-12_17:34:51.60414     return render(reguest, 'shop/login.html')
2021-06-12_17:34:51.60415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-12_17:34:51.60415     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-12_17:34:51.60415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-12_17:34:51.60415     template = get_template(template_name, using=using)
2021-06-12_17:34:51.60415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-12_17:34:51.60416     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-12_17:34:51.60416 django.template.exceptions.TemplateDoesNotExist: shop/login.html
2021-06-12_17:34:57.51784 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:34:57.53399 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:34:58.57383 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:34:58.57933 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:35:00.06521 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:35:00.06827 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:35:03.77611 Internal Server Error: /register/
2021-06-12_17:35:03.77613 Traceback (most recent call last):
2021-06-12_17:35:03.77613   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:35:03.77613     response = get_response(request)
2021-06-12_17:35:03.77614   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
2021-06-12_17:35:03.77614     response = response.render()
2021-06-12_17:35:03.77614   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 105, in render
2021-06-12_17:35:03.77614     self.content = self.rendered_content
2021-06-12_17:35:03.77615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
2021-06-12_17:35:03.77615     template = self.resolve_template(self.template_name)
2021-06-12_17:35:03.77615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
2021-06-12_17:35:03.77615     return select_template(template, using=self.using)
2021-06-12_17:35:03.77616   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
2021-06-12_17:35:03.77616     raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
2021-06-12_17:35:03.77617 django.template.exceptions.TemplateDoesNotExist: register.html
2021-06-12_17:35:17.16843 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:35:17.16847 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:35:19.05479 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:35:19.05491 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:35:19.09935 Internal Server Error: /faq/images/line.svg
2021-06-12_17:35:19.09937 Traceback (most recent call last):
2021-06-12_17:35:19.09937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:35:19.09938     response = get_response(request)
2021-06-12_17:35:19.09938   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-12_17:35:19.09939     response = self.process_request(request)
2021-06-12_17:35:19.09939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-12_17:35:19.09939     if self.should_redirect_with_slash(request):
2021-06-12_17:35:19.09939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-12_17:35:19.09940     if not is_valid_path(request.path_info, urlconf):
2021-06-12_17:35:19.09940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-12_17:35:19.09940     return resolve(path, urlconf)
2021-06-12_17:35:19.09940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-12_17:35:19.09941     return get_resolver(urlconf).resolve(path)
2021-06-12_17:35:19.09941   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_17:35:19.09941     for pattern in self.url_patterns:
2021-06-12_17:35:19.09942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:35:19.09942     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:35:19.09942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_17:35:19.09942     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_17:35:19.09942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:35:19.09943     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:35:19.09943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_17:35:19.09943     return import_module(self.urlconf_name)
2021-06-12_17:35:19.09943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_17:35:19.09944     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_17:35:19.09944   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_17:35:19.09944   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_17:35:19.09945   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_17:35:19.09945   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_17:35:19.09945   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_17:35:19.09945   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_17:35:19.09945   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_17:35:19.09946     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_17:35:19.09946 AttributeError: module 'coop_dostavka.views' has no attribute 'RegisterView'
2021-06-12_17:35:22.11418 Internal Server Error: /register/
2021-06-12_17:35:22.11420 Traceback (most recent call last):
2021-06-12_17:35:22.11420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:35:22.11421     response = get_response(request)
2021-06-12_17:35:22.11422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_17:35:22.11422     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_17:35:22.11422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_17:35:22.11424     resolver_match = resolver.resolve(request.path_info)
2021-06-12_17:35:22.11424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_17:35:22.11424     for pattern in self.url_patterns:
2021-06-12_17:35:22.11424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:35:22.11424     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:35:22.11425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_17:35:22.11426     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_17:35:22.11426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:35:22.11426     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:35:22.11426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_17:35:22.11426     return import_module(self.urlconf_name)
2021-06-12_17:35:22.11427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_17:35:22.11427     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_17:35:22.11427   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_17:35:22.11427   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_17:35:22.11427   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_17:35:22.11428   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_17:35:22.11428   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_17:35:22.11428   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_17:35:22.11429   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_17:35:22.11429     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_17:35:22.11429 AttributeError: module 'coop_dostavka.views' has no attribute 'RegisterView'
2021-06-12_17:36:51.90354 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:36:51.90509 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:36:51.90932 Not Found: /faq/images/line.svg
2021-06-12_17:36:53.78706 Internal Server Error: /register/
2021-06-12_17:36:53.78709 Traceback (most recent call last):
2021-06-12_17:36:53.78709   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:36:53.78709     response = get_response(request)
2021-06-12_17:36:53.78710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
2021-06-12_17:36:53.78710     response = response.render()
2021-06-12_17:36:53.78710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 105, in render
2021-06-12_17:36:53.78710     self.content = self.rendered_content
2021-06-12_17:36:53.78711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
2021-06-12_17:36:53.78711     template = self.resolve_template(self.template_name)
2021-06-12_17:36:53.78711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
2021-06-12_17:36:53.78711     return select_template(template, using=self.using)
2021-06-12_17:36:53.78712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
2021-06-12_17:36:53.78714     raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
2021-06-12_17:36:53.78714 django.template.exceptions.TemplateDoesNotExist: register.html
2021-06-12_17:36:56.91524 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_17:36:59.26552 Internal Server Error: /
2021-06-12_17:36:59.26555 Traceback (most recent call last):
2021-06-12_17:36:59.26555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:36:59.26556     response = get_response(request)
2021-06-12_17:36:59.26556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_17:36:59.26557     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_17:36:59.26557   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_17:36:59.26557     resolver_match = resolver.resolve(request.path_info)
2021-06-12_17:36:59.26558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_17:36:59.26558     for pattern in self.url_patterns:
2021-06-12_17:36:59.26558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:36:59.26559     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:36:59.26559   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_17:36:59.26560     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_17:36:59.26560   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:36:59.26561     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:36:59.26561   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_17:36:59.26561     return import_module(self.urlconf_name)
2021-06-12_17:36:59.26561   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_17:36:59.26562     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_17:36:59.26562   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_17:36:59.26562   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_17:36:59.26562   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_17:36:59.26562   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_17:36:59.26563   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_17:36:59.26563   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_17:36:59.26563   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_17:36:59.26564     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_17:36:59.26564 AttributeError: module 'coop_dostavka.views' has no attribute 'RegisterView'
2021-06-12_17:37:08.17588 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:37:08.17820 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:37:10.63536 Internal Server Error: /register/
2021-06-12_17:37:10.63539 Traceback (most recent call last):
2021-06-12_17:37:10.63540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:37:10.63540     response = get_response(request)
2021-06-12_17:37:10.63540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
2021-06-12_17:37:10.63540     response = response.render()
2021-06-12_17:37:10.63542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 105, in render
2021-06-12_17:37:10.63542     self.content = self.rendered_content
2021-06-12_17:37:10.63542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
2021-06-12_17:37:10.63543     template = self.resolve_template(self.template_name)
2021-06-12_17:37:10.63543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
2021-06-12_17:37:10.63543     return select_template(template, using=self.using)
2021-06-12_17:37:10.63543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
2021-06-12_17:37:10.63544     raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
2021-06-12_17:37:10.63544 django.template.exceptions.TemplateDoesNotExist: register.html
2021-06-12_17:37:14.41818 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:37:14.41828 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:38:05.31176 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:38:05.31199 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:38:07.29324 Internal Server Error: /register/
2021-06-12_17:38:07.29327 Traceback (most recent call last):
2021-06-12_17:38:07.29327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:38:07.29328     response = get_response(request)
2021-06-12_17:38:07.29328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
2021-06-12_17:38:07.29328     response = response.render()
2021-06-12_17:38:07.29328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 105, in render
2021-06-12_17:38:07.29329     self.content = self.rendered_content
2021-06-12_17:38:07.29329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
2021-06-12_17:38:07.29329     template = self.resolve_template(self.template_name)
2021-06-12_17:38:07.29329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
2021-06-12_17:38:07.29330     return select_template(template, using=self.using)
2021-06-12_17:38:07.29330   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
2021-06-12_17:38:07.29331     raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
2021-06-12_17:38:07.29331 django.template.exceptions.TemplateDoesNotExist: register.html
2021-06-12_17:38:13.13057 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:38:13.13206 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:38:15.13629 Internal Server Error: /login/
2021-06-12_17:38:15.13632 Traceback (most recent call last):
2021-06-12_17:38:15.13632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:38:15.13632     response = get_response(request)
2021-06-12_17:38:15.13632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_17:38:15.13633     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_17:38:15.13633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_17:38:15.13633     resolver_match = resolver.resolve(request.path_info)
2021-06-12_17:38:15.13633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_17:38:15.13634     for pattern in self.url_patterns:
2021-06-12_17:38:15.13635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:38:15.13636     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:38:15.13636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_17:38:15.13637     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_17:38:15.13637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:38:15.13637     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:38:15.13637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_17:38:15.13638     return import_module(self.urlconf_name)
2021-06-12_17:38:15.13638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_17:38:15.13638     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_17:38:15.13638   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_17:38:15.13638   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_17:38:15.13639   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_17:38:15.13639   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_17:38:15.13639   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_17:38:15.13639   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_17:38:15.13640   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_17:38:15.13640     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_17:38:15.13640 AttributeError: module 'coop_dostavka.views' has no attribute 'RegisterView'
2021-06-12_17:38:21.44505 Internal Server Error: /login/
2021-06-12_17:38:21.44507 Traceback (most recent call last):
2021-06-12_17:38:21.44508   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:38:21.44508     response = get_response(request)
2021-06-12_17:38:21.44508   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_17:38:21.44508     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_17:38:21.44509   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_17:38:21.44509     resolver_match = resolver.resolve(request.path_info)
2021-06-12_17:38:21.44509   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_17:38:21.44510     for pattern in self.url_patterns:
2021-06-12_17:38:21.44510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:38:21.44510     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:38:21.44510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_17:38:21.44511     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_17:38:21.44511   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:38:21.44512     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:38:21.44512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_17:38:21.44512     return import_module(self.urlconf_name)
2021-06-12_17:38:21.44513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_17:38:21.44514     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_17:38:21.44514   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_17:38:21.44514   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_17:38:21.44514   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_17:38:21.44514   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_17:38:21.44515   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_17:38:21.44515   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_17:38:21.44516   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_17:38:21.44516     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_17:38:21.44516 AttributeError: module 'coop_dostavka.views' has no attribute 'RegisterView'
2021-06-12_17:38:24.80664 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:38:24.80666 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:38:26.69200 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:38:26.73199 Internal Server Error: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:38:26.73200 Traceback (most recent call last):
2021-06-12_17:38:26.73200   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:38:26.73201     response = get_response(request)
2021-06-12_17:38:26.73201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-12_17:38:26.73201     response = self.process_request(request)
2021-06-12_17:38:26.73201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-12_17:38:26.73201     if self.should_redirect_with_slash(request):
2021-06-12_17:38:26.73202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-12_17:38:26.73202     if not is_valid_path(request.path_info, urlconf):
2021-06-12_17:38:26.73202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-12_17:38:26.73202     return resolve(path, urlconf)
2021-06-12_17:38:26.73203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-12_17:38:26.73203     return get_resolver(urlconf).resolve(path)
2021-06-12_17:38:26.73204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_17:38:26.73204     for pattern in self.url_patterns:
2021-06-12_17:38:26.73204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:38:26.73204     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:38:26.73204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_17:38:26.73205     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_17:38:26.73205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:38:26.73205     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:38:26.73205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_17:38:26.73205     return import_module(self.urlconf_name)
2021-06-12_17:38:26.73206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_17:38:26.73207     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_17:38:26.73208   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_17:38:26.73208   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_17:38:26.73208   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_17:38:26.73208   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_17:38:26.73208   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_17:38:26.73209   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_17:38:26.73209   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_17:38:26.73209     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_17:38:26.73209 AttributeError: module 'coop_dostavka.views' has no attribute 'RegisterView'
2021-06-12_17:38:27.99784 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:38:27.99812 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:38:29.12508 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_17:38:29.17105 Internal Server Error: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:38:29.17106 Traceback (most recent call last):
2021-06-12_17:38:29.17106   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_17:38:29.17107     response = get_response(request)
2021-06-12_17:38:29.17107   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-12_17:38:29.17107     response = self.process_request(request)
2021-06-12_17:38:29.17107   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-12_17:38:29.17108     if self.should_redirect_with_slash(request):
2021-06-12_17:38:29.17108   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-12_17:38:29.17108     if not is_valid_path(request.path_info, urlconf):
2021-06-12_17:38:29.17108   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-12_17:38:29.17109     return resolve(path, urlconf)
2021-06-12_17:38:29.17109   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-12_17:38:29.17110     return get_resolver(urlconf).resolve(path)
2021-06-12_17:38:29.17110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_17:38:29.17110     for pattern in self.url_patterns:
2021-06-12_17:38:29.17110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:38:29.17111     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:38:29.17111   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_17:38:29.17111     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_17:38:29.17111   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_17:38:29.17112     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_17:38:29.17112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_17:38:29.17112     return import_module(self.urlconf_name)
2021-06-12_17:38:29.17112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_17:38:29.17113     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_17:38:29.17114   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_17:38:29.17114   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_17:38:29.17115   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_17:38:29.17115   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_17:38:29.17115   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_17:38:29.17115   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_17:38:29.17115   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_17:38:29.17116     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_17:38:29.17116 AttributeError: module 'coop_dostavka.views' has no attribute 'RegisterView'
2021-06-12_17:38:30.26428 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_17:38:30.27032 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:11:22.83586 Internal Server Error: /
2021-06-12_18:11:22.83590 Traceback (most recent call last):
2021-06-12_18:11:22.83591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_18:11:22.83591     response = get_response(request)
2021-06-12_18:11:22.83591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_18:11:22.83591     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_18:11:22.83592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_18:11:22.83592     resolver_match = resolver.resolve(request.path_info)
2021-06-12_18:11:22.83592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_18:11:22.83592     for pattern in self.url_patterns:
2021-06-12_18:11:22.83593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:11:22.83593     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:11:22.83593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_18:11:22.83594     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_18:11:22.83594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:11:22.83595     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:11:22.83595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_18:11:22.83595     return import_module(self.urlconf_name)
2021-06-12_18:11:22.83595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_18:11:22.83596     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_18:11:22.83596   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_18:11:22.83596   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_18:11:22.83596   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_18:11:22.83596   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_18:11:22.83597   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_18:11:22.83597   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_18:11:22.83598   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_18:11:22.83598     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_18:11:22.83599 AttributeError: module 'coop_dostavka.views' has no attribute 'RegisterView'
2021-06-12_18:11:30.15624 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:11:30.28893 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:11:31.40593 Not Found: /static/file/shop/images/fav1.png
2021-06-12_18:14:08.03354 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:14:08.03369 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:14:08.23004 Not Found: /static/file/shop/images/fav1.png
2021-06-12_18:14:08.23006 Sat Jun 12 18:14:08 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-12_18:14:08.23012 OSError: write error
2021-06-12_18:14:08.39508 ... monitored exception detected, respawning worker 6 (pid: 51)...
2021-06-12_18:14:08.39726 Respawned uWSGI worker 6 (new pid: 57)
2021-06-12_18:14:08.39887 spawned 4 offload threads for uWSGI worker 6
2021-06-12_18:14:10.94788 Internal Server Error: /register/
2021-06-12_18:14:10.94791 Traceback (most recent call last):
2021-06-12_18:14:10.94791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_18:14:10.94791     response = get_response(request)
2021-06-12_18:14:10.94791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
2021-06-12_18:14:10.94792     response = response.render()
2021-06-12_18:14:10.94792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 105, in render
2021-06-12_18:14:10.94792     self.content = self.rendered_content
2021-06-12_18:14:10.94792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
2021-06-12_18:14:10.94793     template = self.resolve_template(self.template_name)
2021-06-12_18:14:10.94793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
2021-06-12_18:14:10.94793     return select_template(template, using=self.using)
2021-06-12_18:14:10.94793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
2021-06-12_18:14:10.94794     raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
2021-06-12_18:14:10.94794 django.template.exceptions.TemplateDoesNotExist: register.html
2021-06-12_18:14:11.21834 Not Found: /favicon.ico
2021-06-12_18:14:21.89537 SIGINT/SIGQUIT received...killing workers...
2021-06-12_18:14:22.89671 worker 1 buried after 1 seconds
2021-06-12_18:14:22.89673 worker 2 buried after 1 seconds
2021-06-12_18:14:22.89676 worker 3 buried after 1 seconds
2021-06-12_18:14:22.89677 worker 4 buried after 1 seconds
2021-06-12_18:14:22.89686 worker 5 buried after 1 seconds
2021-06-12_18:14:22.89687 worker 6 buried after 1 seconds
2021-06-12_18:14:22.89688 goodbye to uWSGI.
2021-06-12_18:14:22.89710 VACUUM: pidfile removed.
2021-06-12_18:14:22.89711 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_18:14:24.23542 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_18:14:24.46263 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_18:14:24.52177 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 23:14:24 2021] ***
2021-06-12_18:14:24.52178 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_18:14:24.52179 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_18:14:24.52179 nodename: h25.netangels.ru
2021-06-12_18:14:24.52180 machine: x86_64
2021-06-12_18:14:24.52180 clock source: unix
2021-06-12_18:14:24.52180 pcre jit disabled
2021-06-12_18:14:24.52183 detected number of CPU cores: 16
2021-06-12_18:14:24.52185 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_18:14:24.52186 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_18:14:24.52212 detected binary path: /usr/bin/uwsgi-core
2021-06-12_18:14:24.52213 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_18:14:24.52214 your processes number limit is 334269
2021-06-12_18:14:24.52214 your memory page size is 4096 bytes
2021-06-12_18:14:24.52214 detected max file descriptor number: 1024
2021-06-12_18:14:24.52217 lock engine: pthread robust mutexes
2021-06-12_18:14:24.52228 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_18:14:24.52244 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_18:14:24.52248 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_18:14:24.52255 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_18:14:24.53366 Python main interpreter initialized at 0x5571abf31800
2021-06-12_18:14:24.53367 python threads support enabled
2021-06-12_18:14:24.53370 your server socket listen backlog is limited to 100 connections
2021-06-12_18:14:24.53371 your mercy for graceful operations on workers is 60 seconds
2021-06-12_18:14:24.53419 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_18:14:24.53435 *** Operational MODE: preforking+threaded ***
2021-06-12_18:14:24.53453 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_18:14:24.94134 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5571abf31800 pid: 1
2021-06-12_18:14:24.94135 mountpoint  already configured. skip.
2021-06-12_18:14:24.94136 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_18:14:24.94136 spawned uWSGI master process (pid: 1)
2021-06-12_18:14:24.94334 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_18:14:24.94416 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-12_18:14:24.94558 spawned 4 offload threads for uWSGI worker 1
2021-06-12_18:14:24.94594 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-12_18:14:24.94720 spawned 4 offload threads for uWSGI worker 3
2021-06-12_18:14:24.94790 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-12_18:14:24.94921 spawned 4 offload threads for uWSGI worker 2
2021-06-12_18:14:24.94966 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-12_18:14:24.95119 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-12_18:14:24.95282 spawned 4 offload threads for uWSGI worker 6
2021-06-12_18:14:24.95306 spawned 4 offload threads for uWSGI worker 4
2021-06-12_18:14:24.95315 spawned 4 offload threads for uWSGI worker 5
2021-06-12_18:14:27.46674 Internal Server Error: /register/
2021-06-12_18:14:27.46676 Traceback (most recent call last):
2021-06-12_18:14:27.46676   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_18:14:27.46676     response = get_response(request)
2021-06-12_18:14:27.46677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 204, in _get_response
2021-06-12_18:14:27.46677     response = response.render()
2021-06-12_18:14:27.46677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 105, in render
2021-06-12_18:14:27.46677     self.content = self.rendered_content
2021-06-12_18:14:27.46677   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 81, in rendered_content
2021-06-12_18:14:27.46678     template = self.resolve_template(self.template_name)
2021-06-12_18:14:27.46678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/response.py", line 63, in resolve_template
2021-06-12_18:14:27.46678     return select_template(template, using=self.using)
2021-06-12_18:14:27.46678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 47, in select_template
2021-06-12_18:14:27.46679     raise TemplateDoesNotExist(', '.join(template_name_list), chain=chain)
2021-06-12_18:14:27.46680 django.template.exceptions.TemplateDoesNotExist: shop/register.html
2021-06-12_18:17:25.21152 Internal Server Error: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:17:25.21156 Traceback (most recent call last):
2021-06-12_18:17:25.21156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_18:17:25.21156     response = get_response(request)
2021-06-12_18:17:25.21156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-12_18:17:25.21157     response = self.process_request(request)
2021-06-12_18:17:25.21157   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-12_18:17:25.21157     if self.should_redirect_with_slash(request):
2021-06-12_18:17:25.21157   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-12_18:17:25.21158     if not is_valid_path(request.path_info, urlconf):
2021-06-12_18:17:25.21158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-12_18:17:25.21158     return resolve(path, urlconf)
2021-06-12_18:17:25.21158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-12_18:17:25.21159     return get_resolver(urlconf).resolve(path)
2021-06-12_18:17:25.21160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_18:17:25.21160     for pattern in self.url_patterns:
2021-06-12_18:17:25.21160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:17:25.21160     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:17:25.21160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_18:17:25.21161     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_18:17:25.21161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:17:25.21161     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:17:25.21161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_18:17:25.21162     return import_module(self.urlconf_name)
2021-06-12_18:17:25.21162   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_18:17:25.21163     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_18:17:25.21163   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_18:17:25.21163   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_18:17:25.21163   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_18:17:25.21164   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_18:17:25.21164   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_18:17:25.21164   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_18:17:25.21164   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_18:17:25.21165     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_18:17:25.21165 AttributeError: 'function' object has no attribute 'as_view'
2021-06-12_18:17:25.23387 Internal Server Error: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:17:25.23388 Traceback (most recent call last):
2021-06-12_18:17:25.23388   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_18:17:25.23390     response = get_response(request)
2021-06-12_18:17:25.23390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-12_18:17:25.23390     response = self.process_request(request)
2021-06-12_18:17:25.23391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-12_18:17:25.23391     if self.should_redirect_with_slash(request):
2021-06-12_18:17:25.23391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-12_18:17:25.23391     if not is_valid_path(request.path_info, urlconf):
2021-06-12_18:17:25.23391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-12_18:17:25.23392     return resolve(path, urlconf)
2021-06-12_18:17:25.23392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-12_18:17:25.23393     return get_resolver(urlconf).resolve(path)
2021-06-12_18:17:25.23393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_18:17:25.23393     for pattern in self.url_patterns:
2021-06-12_18:17:25.23393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:17:25.23393     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:17:25.23394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_18:17:25.23394     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_18:17:25.23394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:17:25.23394     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:17:25.23394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_18:17:25.23395     return import_module(self.urlconf_name)
2021-06-12_18:17:25.23395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_18:17:25.23396     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_18:17:25.23396   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_18:17:25.23396   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_18:17:25.23396   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_18:17:25.23396   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_18:17:25.23397   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_18:17:25.23397   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_18:17:25.23397   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_18:17:25.23397     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_18:17:25.23397 AttributeError: 'function' object has no attribute 'as_view'
2021-06-12_18:17:27.48249 Internal Server Error: /login/
2021-06-12_18:17:27.48252 Traceback (most recent call last):
2021-06-12_18:17:27.48253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_18:17:27.48253     response = get_response(request)
2021-06-12_18:17:27.48254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_18:17:27.48254     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_18:17:27.48256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_18:17:27.48256     resolver_match = resolver.resolve(request.path_info)
2021-06-12_18:17:27.48257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_18:17:27.48257     for pattern in self.url_patterns:
2021-06-12_18:17:27.48257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:17:27.48258     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:17:27.48258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_18:17:27.48259     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_18:17:27.48260   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:17:27.48260     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:17:27.48260   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_18:17:27.48261     return import_module(self.urlconf_name)
2021-06-12_18:17:27.48261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_18:17:27.48261     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_18:17:27.48261   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_18:17:27.48261   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_18:17:27.48262   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_18:17:27.48262   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_18:17:27.48262   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_18:17:27.48262   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_18:17:27.48263   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_18:17:27.48263     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_18:17:27.48263 AttributeError: 'function' object has no attribute 'as_view'
2021-06-12_18:17:37.82974 Internal Server Error: /
2021-06-12_18:17:37.82977 Traceback (most recent call last):
2021-06-12_18:17:37.82977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_18:17:37.82978     response = get_response(request)
2021-06-12_18:17:37.82978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_18:17:37.82978     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_18:17:37.82979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_18:17:37.82979     resolver_match = resolver.resolve(request.path_info)
2021-06-12_18:17:37.82979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_18:17:37.82979     for pattern in self.url_patterns:
2021-06-12_18:17:37.82980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:17:37.82980     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:17:37.82980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_18:17:37.82981     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_18:17:37.82982   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:17:37.82983     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:17:37.82983   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_18:17:37.82983     return import_module(self.urlconf_name)
2021-06-12_18:17:37.82983   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_18:17:37.82984     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_18:17:37.82984   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_18:17:37.82984   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_18:17:37.82984   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_18:17:37.82984   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_18:17:37.82985   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_18:17:37.82985   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_18:17:37.82985   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_18:17:37.82986     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_18:17:37.82986 AttributeError: 'function' object has no attribute 'as_view'
2021-06-12_18:20:17.35827 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:20:17.40661 Internal Server Error: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:20:17.40662 Traceback (most recent call last):
2021-06-12_18:20:17.40663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_18:20:17.40663     response = get_response(request)
2021-06-12_18:20:17.40663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-12_18:20:17.40664     response = self.process_request(request)
2021-06-12_18:20:17.40664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-12_18:20:17.40664     if self.should_redirect_with_slash(request):
2021-06-12_18:20:17.40664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-12_18:20:17.40665     if not is_valid_path(request.path_info, urlconf):
2021-06-12_18:20:17.40665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-12_18:20:17.40665     return resolve(path, urlconf)
2021-06-12_18:20:17.40665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-12_18:20:17.40666     return get_resolver(urlconf).resolve(path)
2021-06-12_18:20:17.40666   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_18:20:17.40667     for pattern in self.url_patterns:
2021-06-12_18:20:17.40667   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:20:17.40667     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:20:17.40667   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_18:20:17.40668     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_18:20:17.40668   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:20:17.40668     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:20:17.40668   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_18:20:17.40670     return import_module(self.urlconf_name)
2021-06-12_18:20:17.40670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_18:20:17.40671     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_18:20:17.40673   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_18:20:17.40673   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_18:20:17.40673   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_18:20:17.40674   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_18:20:17.40674   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_18:20:17.40675   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_18:20:17.40675   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-12_18:20:17.40675     path('register/', recaptcha(views.RegisterView.as_view()), name='register'),
2021-06-12_18:20:17.40676 AttributeError: 'function' object has no attribute 'as_view'
2021-06-12_18:20:26.45044 Internal Server Error: /
2021-06-12_18:20:26.45046 Traceback (most recent call last):
2021-06-12_18:20:26.45046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_18:20:26.45046     response = get_response(request)
2021-06-12_18:20:26.45047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-12_18:20:26.45047     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-12_18:20:26.45047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-12_18:20:26.45047     resolver_match = resolver.resolve(request.path_info)
2021-06-12_18:20:26.45048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-12_18:20:26.45048     for pattern in self.url_patterns:
2021-06-12_18:20:26.45048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:20:26.45048     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:20:26.45049   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-12_18:20:26.45049     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-12_18:20:26.45050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-12_18:20:26.45050     res = instance.__dict__[self.name] = self.func(instance)
2021-06-12_18:20:26.45050   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-12_18:20:26.45050     return import_module(self.urlconf_name)
2021-06-12_18:20:26.45051   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-12_18:20:26.45051     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-12_18:20:26.45051   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-12_18:20:26.45051   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-12_18:20:26.45052   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-12_18:20:26.45052   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-12_18:20:26.45052   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-12_18:20:26.45052   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-12_18:20:26.45055   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-12_18:20:26.45055     from .views import login_view, reset_user, faq, about, offers, register
2021-06-12_18:20:26.45055 ImportError: cannot import name 'register' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-12_18:20:31.81453 SIGINT/SIGQUIT received...killing workers...
2021-06-12_18:20:32.81560 worker 1 buried after 1 seconds
2021-06-12_18:20:32.81571 worker 2 buried after 1 seconds
2021-06-12_18:20:32.81584 worker 3 buried after 1 seconds
2021-06-12_18:20:32.81593 worker 4 buried after 1 seconds
2021-06-12_18:20:32.81604 worker 5 buried after 1 seconds
2021-06-12_18:20:32.81615 worker 6 buried after 1 seconds
2021-06-12_18:20:32.81615 goodbye to uWSGI.
2021-06-12_18:20:32.81644 VACUUM: pidfile removed.
2021-06-12_18:20:32.81647 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_18:20:34.07339 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_18:20:34.27543 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_18:20:34.33430 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 23:20:34 2021] ***
2021-06-12_18:20:34.33432 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_18:20:34.33432 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_18:20:34.33432 nodename: h25.netangels.ru
2021-06-12_18:20:34.33433 machine: x86_64
2021-06-12_18:20:34.33433 clock source: unix
2021-06-12_18:20:34.33433 pcre jit disabled
2021-06-12_18:20:34.33433 detected number of CPU cores: 16
2021-06-12_18:20:34.33433 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_18:20:34.33434 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_18:20:34.33450 detected binary path: /usr/bin/uwsgi-core
2021-06-12_18:20:34.33457 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_18:20:34.33458 your processes number limit is 334269
2021-06-12_18:20:34.33458 your memory page size is 4096 bytes
2021-06-12_18:20:34.33458 detected max file descriptor number: 1024
2021-06-12_18:20:34.33459 lock engine: pthread robust mutexes
2021-06-12_18:20:34.33469 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_18:20:34.33488 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_18:20:34.33493 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_18:20:34.33497 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_18:20:34.34608 Python main interpreter initialized at 0x55a179313800
2021-06-12_18:20:34.34608 python threads support enabled
2021-06-12_18:20:34.34609 your server socket listen backlog is limited to 100 connections
2021-06-12_18:20:34.34609 your mercy for graceful operations on workers is 60 seconds
2021-06-12_18:20:34.34659 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_18:20:34.34675 *** Operational MODE: preforking+threaded ***
2021-06-12_18:20:34.34696 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_18:20:34.72832 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55a179313800 pid: 1
2021-06-12_18:20:34.72836 mountpoint  already configured. skip.
2021-06-12_18:20:34.72837 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_18:20:34.72837 spawned uWSGI master process (pid: 1)
2021-06-12_18:20:34.72994 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_18:20:34.73148 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-12_18:20:34.73150 spawned 4 offload threads for uWSGI worker 1
2021-06-12_18:20:34.73257 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-12_18:20:34.73379 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-12_18:20:34.73492 spawned 4 offload threads for uWSGI worker 2
2021-06-12_18:20:34.73529 spawned 4 offload threads for uWSGI worker 3
2021-06-12_18:20:34.73578 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-12_18:20:34.73685 spawned 4 offload threads for uWSGI worker 4
2021-06-12_18:20:34.73712 spawned 4 offload threads for uWSGI worker 5
2021-06-12_18:20:34.73716 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-12_18:20:34.73910 spawned 4 offload threads for uWSGI worker 6
2021-06-12_18:20:37.20914 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:20:37.22686 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:20:39.90916 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_18:20:42.18716 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:20:42.19192 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:20:43.72761 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:20:43.75535 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:20:45.49367 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:20:45.49370 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:20:47.55666 Internal Server Error: /login/
2021-06-12_18:20:47.55670 Traceback (most recent call last):
2021-06-12_18:20:47.55670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_18:20:47.55670     response = get_response(request)
2021-06-12_18:20:47.55671   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-12_18:20:47.55671     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-12_18:20:47.55672   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 61, in login_view
2021-06-12_18:20:47.55672     return render(reguest, 'shop/login.html')
2021-06-12_18:20:47.55672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-12_18:20:47.55673     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-12_18:20:47.55673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-12_18:20:47.55673     template = get_template(template_name, using=using)
2021-06-12_18:20:47.55674   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-12_18:20:47.55675     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-12_18:20:47.55675 django.template.exceptions.TemplateDoesNotExist: shop/login.html
2021-06-12_18:21:53.35664 SIGINT/SIGQUIT received...killing workers...
2021-06-12_18:21:54.35277 worker 1 buried after 1 seconds
2021-06-12_18:21:54.35280 worker 2 buried after 1 seconds
2021-06-12_18:21:54.35298 worker 3 buried after 1 seconds
2021-06-12_18:21:54.35299 worker 4 buried after 1 seconds
2021-06-12_18:21:54.35312 worker 5 buried after 1 seconds
2021-06-12_18:21:54.35313 worker 6 buried after 1 seconds
2021-06-12_18:21:54.35313 goodbye to uWSGI.
2021-06-12_18:21:54.35341 VACUUM: pidfile removed.
2021-06-12_18:21:54.35342 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_18:21:55.71758 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_18:21:55.97303 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_18:21:56.03541 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 23:21:55 2021] ***
2021-06-12_18:21:56.03543 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_18:21:56.03543 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_18:21:56.03543 nodename: h25.netangels.ru
2021-06-12_18:21:56.03544 machine: x86_64
2021-06-12_18:21:56.03544 clock source: unix
2021-06-12_18:21:56.03544 pcre jit disabled
2021-06-12_18:21:56.03544 detected number of CPU cores: 16
2021-06-12_18:21:56.03545 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_18:21:56.03546 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_18:21:56.03561 detected binary path: /usr/bin/uwsgi-core
2021-06-12_18:21:56.03562 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_18:21:56.03567 your processes number limit is 334269
2021-06-12_18:21:56.03573 your memory page size is 4096 bytes
2021-06-12_18:21:56.03574 detected max file descriptor number: 1024
2021-06-12_18:21:56.03575 lock engine: pthread robust mutexes
2021-06-12_18:21:56.03596 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_18:21:56.03620 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_18:21:56.03630 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_18:21:56.03636 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_18:21:56.04851 Python main interpreter initialized at 0x5584a2072800
2021-06-12_18:21:56.04853 python threads support enabled
2021-06-12_18:21:56.04853 your server socket listen backlog is limited to 100 connections
2021-06-12_18:21:56.04854 your mercy for graceful operations on workers is 60 seconds
2021-06-12_18:21:56.04902 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_18:21:56.04920 *** Operational MODE: preforking+threaded ***
2021-06-12_18:21:56.04943 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_18:21:56.44403 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5584a2072800 pid: 1
2021-06-12_18:21:56.44406 mountpoint  already configured. skip.
2021-06-12_18:21:56.44406 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_18:21:56.44407 spawned uWSGI master process (pid: 1)
2021-06-12_18:21:56.44734 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_18:21:56.45120 spawned uWSGI worker 2 (pid: 8, cores: 2)
2021-06-12_18:21:56.45512 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-12_18:21:56.45538 spawned 4 offload threads for uWSGI worker 2
2021-06-12_18:21:56.45951 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-12_18:21:56.46362 spawned uWSGI worker 5 (pid: 18, cores: 2)
2021-06-12_18:21:56.46713 spawned uWSGI worker 6 (pid: 20, cores: 2)
2021-06-12_18:21:56.46951 spawned 4 offload threads for uWSGI worker 4
2021-06-12_18:21:56.47159 spawned 4 offload threads for uWSGI worker 3
2021-06-12_18:21:56.47426 spawned 4 offload threads for uWSGI worker 5
2021-06-12_18:21:56.47910 spawned 4 offload threads for uWSGI worker 6
2021-06-12_18:21:56.48088 spawned 4 offload threads for uWSGI worker 1
2021-06-12_18:21:57.78661 Internal Server Error: /login/
2021-06-12_18:21:57.78664 Traceback (most recent call last):
2021-06-12_18:21:57.78665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-12_18:21:57.78665     response = get_response(request)
2021-06-12_18:21:57.78665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-12_18:21:57.78665     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-12_18:21:57.78666   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 61, in login_view
2021-06-12_18:21:57.78666     return render(reguest, 'shop/login.html')
2021-06-12_18:21:57.78666   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-12_18:21:57.78666     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-12_18:21:57.78667   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-12_18:21:57.78667     template = get_template(template_name, using=using)
2021-06-12_18:21:57.78667   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-12_18:21:57.78668     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-12_18:21:57.78670 django.template.exceptions.TemplateDoesNotExist: shop/login.html
2021-06-12_18:22:41.76536 SIGINT/SIGQUIT received...killing workers...
2021-06-12_18:22:42.76646 worker 1 buried after 1 seconds
2021-06-12_18:22:42.76650 worker 2 buried after 1 seconds
2021-06-12_18:22:42.76659 worker 3 buried after 1 seconds
2021-06-12_18:22:42.76666 worker 4 buried after 1 seconds
2021-06-12_18:22:42.76678 worker 5 buried after 1 seconds
2021-06-12_18:22:42.76685 worker 6 buried after 1 seconds
2021-06-12_18:22:42.76686 goodbye to uWSGI.
2021-06-12_18:22:42.76711 VACUUM: pidfile removed.
2021-06-12_18:22:42.76711 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_18:22:44.13498 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_18:22:44.38956 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_18:22:44.45341 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 23:22:44 2021] ***
2021-06-12_18:22:44.45343 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_18:22:44.45343 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_18:22:44.45343 nodename: h25.netangels.ru
2021-06-12_18:22:44.45343 machine: x86_64
2021-06-12_18:22:44.45344 clock source: unix
2021-06-12_18:22:44.45344 pcre jit disabled
2021-06-12_18:22:44.45344 detected number of CPU cores: 16
2021-06-12_18:22:44.45344 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_18:22:44.45345 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_18:22:44.45350 detected binary path: /usr/bin/uwsgi-core
2021-06-12_18:22:44.45351 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_18:22:44.45351 your processes number limit is 334269
2021-06-12_18:22:44.45351 your memory page size is 4096 bytes
2021-06-12_18:22:44.45365 detected max file descriptor number: 1024
2021-06-12_18:22:44.45365 lock engine: pthread robust mutexes
2021-06-12_18:22:44.45377 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_18:22:44.45397 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_18:22:44.45405 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_18:22:44.45411 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_18:22:44.46509 Python main interpreter initialized at 0x5606593e5800
2021-06-12_18:22:44.46509 python threads support enabled
2021-06-12_18:22:44.46510 your server socket listen backlog is limited to 100 connections
2021-06-12_18:22:44.46510 your mercy for graceful operations on workers is 60 seconds
2021-06-12_18:22:44.46546 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_18:22:44.46559 *** Operational MODE: preforking+threaded ***
2021-06-12_18:22:44.46579 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_18:22:44.84185 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5606593e5800 pid: 1
2021-06-12_18:22:44.84187 mountpoint  already configured. skip.
2021-06-12_18:22:44.84188 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_18:22:44.84188 spawned uWSGI master process (pid: 1)
2021-06-12_18:22:44.84343 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-12_18:22:44.84458 spawned 4 offload threads for uWSGI worker 1
2021-06-12_18:22:44.84484 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-12_18:22:44.84623 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-12_18:22:44.84660 spawned 4 offload threads for uWSGI worker 2
2021-06-12_18:22:44.84770 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-12_18:22:44.84830 spawned 4 offload threads for uWSGI worker 3
2021-06-12_18:22:44.84946 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-12_18:22:44.84975 spawned 4 offload threads for uWSGI worker 4
2021-06-12_18:22:44.85076 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-12_18:22:44.85156 spawned 4 offload threads for uWSGI worker 5
2021-06-12_18:22:44.85283 spawned 4 offload threads for uWSGI worker 6
2021-06-12_18:22:49.28761 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:22:49.29149 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:22:53.21359 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:22:53.21809 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:29:13.55838 SIGINT/SIGQUIT received...killing workers...
2021-06-12_18:29:14.55959 worker 1 buried after 1 seconds
2021-06-12_18:29:14.55963 worker 2 buried after 1 seconds
2021-06-12_18:29:14.55967 worker 3 buried after 1 seconds
2021-06-12_18:29:14.55976 worker 4 buried after 1 seconds
2021-06-12_18:29:14.55984 worker 5 buried after 1 seconds
2021-06-12_18:29:14.55991 worker 6 buried after 1 seconds
2021-06-12_18:29:14.55991 goodbye to uWSGI.
2021-06-12_18:29:14.56018 VACUUM: pidfile removed.
2021-06-12_18:29:14.56018 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-12_18:29:15.84125 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-12_18:29:16.10398 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-12_18:29:16.16835 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 12 23:29:16 2021] ***
2021-06-12_18:29:16.16836 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-12_18:29:16.16837 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-12_18:29:16.16837 nodename: h25.netangels.ru
2021-06-12_18:29:16.16837 machine: x86_64
2021-06-12_18:29:16.16837 clock source: unix
2021-06-12_18:29:16.16838 pcre jit disabled
2021-06-12_18:29:16.16838 detected number of CPU cores: 16
2021-06-12_18:29:16.16838 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-12_18:29:16.16838 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-12_18:29:16.16848 detected binary path: /usr/bin/uwsgi-core
2021-06-12_18:29:16.16848 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-12_18:29:16.16848 your processes number limit is 334269
2021-06-12_18:29:16.16849 your memory page size is 4096 bytes
2021-06-12_18:29:16.16849 detected max file descriptor number: 1024
2021-06-12_18:29:16.16849 lock engine: pthread robust mutexes
2021-06-12_18:29:16.16864 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-12_18:29:16.16882 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-12_18:29:16.16886 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-12_18:29:16.16890 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-12_18:29:16.18005 Python main interpreter initialized at 0x55d6242ed800
2021-06-12_18:29:16.18006 python threads support enabled
2021-06-12_18:29:16.18007 your server socket listen backlog is limited to 100 connections
2021-06-12_18:29:16.18011 your mercy for graceful operations on workers is 60 seconds
2021-06-12_18:29:16.18066 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-12_18:29:16.18086 *** Operational MODE: preforking+threaded ***
2021-06-12_18:29:16.18103 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-12_18:29:16.60556 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55d6242ed800 pid: 1
2021-06-12_18:29:16.60559 mountpoint  already configured. skip.
2021-06-12_18:29:16.60559 *** uWSGI is running in multiple interpreter mode ***
2021-06-12_18:29:16.60560 spawned uWSGI master process (pid: 1)
2021-06-12_18:29:16.60757 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-12_18:29:16.60828 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-12_18:29:16.60932 spawned 4 offload threads for uWSGI worker 1
2021-06-12_18:29:16.60992 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-12_18:29:16.61110 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-12_18:29:16.61264 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-12_18:29:16.61290 spawned 4 offload threads for uWSGI worker 2
2021-06-12_18:29:16.61384 spawned 4 offload threads for uWSGI worker 3
2021-06-12_18:29:16.61414 spawned 4 offload threads for uWSGI worker 4
2021-06-12_18:29:16.61441 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-12_18:29:16.61668 spawned 4 offload threads for uWSGI worker 6
2021-06-12_18:29:16.61776 spawned 4 offload threads for uWSGI worker 5
2021-06-12_18:29:19.55161 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:29:19.56244 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:29:19.73642 Not Found: /static/file/shop/images/fav1.png
2021-06-12_18:29:22.03440 Not Found: /static/file/shop/images/fav1.png
2021-06-12_18:29:22.03446 Sat Jun 12 18:29:22 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-12_18:29:22.03446 Sat Jun 12 18:29:22 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-12_18:29:22.03447 OSError: write error
2021-06-12_18:29:22.62010 ... monitored exception detected, respawning worker 3 (pid: 14)...
2021-06-12_18:29:22.62160 Respawned uWSGI worker 3 (new pid: 44)
2021-06-12_18:29:22.62380 spawned 4 offload threads for uWSGI worker 3
2021-06-12_18:29:32.75538 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_18:29:35.08956 Not Found: /static/file/shop/images/fav1.png
2021-06-12_18:29:35.08967 Sat Jun 12 18:29:35 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-12_18:29:35.08974 OSError: write error
2021-06-12_18:29:35.63561 ... monitored exception detected, respawning worker 5 (pid: 24)...
2021-06-12_18:29:35.63755 Respawned uWSGI worker 5 (new pid: 50)
2021-06-12_18:29:35.63950 spawned 4 offload threads for uWSGI worker 5
2021-06-12_18:29:38.12419 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:29:38.12700 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:29:40.14161 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:29:40.14311 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:29:40.31625 Not Found: /static/file/shop/images/fav1.png
2021-06-12_18:29:43.01031 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:29:43.02599 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:29:43.07565 Not Found: /static/file/shop/images/career/default.jpg
2021-06-12_18:29:49.82315 Not Found: /about/sign_up.html
2021-06-12_18:29:49.90898 Not Found: /favicon.ico
2021-06-12_18:29:56.63643 Not Found: /about/about
2021-06-12_18:30:02.65459 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_18:30:02.66376 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_18:30:02.89213 Not Found: /static/file/shop/images/fav1.png
2021-06-12_21:08:07.31149 Not Found: /robots.txt
2021-06-12_21:08:08.15462 Not Found: /robots.txt
2021-06-12_22:29:24.08479 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_22:29:24.08481 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_22:29:25.04833 Not Found: /static/file/shop/images/fav1.png
2021-06-12_22:29:29.17719 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_22:29:29.17875 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_22:29:32.22503 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-12_22:29:40.85762 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_22:29:40.85949 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_22:29:43.91237 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_22:29:43.91403 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_22:29:49.15611 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_22:29:49.15830 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_22:29:53.30588 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_22:29:53.30630 Not Found: /static/file/shop/images/career/default.jpg
2021-06-12_22:29:53.30752 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_22:30:01.48599 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-12_22:30:01.49252 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_22:30:01.90844 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-12_22:30:01.91239 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_00:22:18.70844 Not Found: /favicon.ico
2021-06-13_00:22:18.87533 Not Found: /favicon.ico
2021-06-13_00:22:20.63699 Not Found: /favicon.ico
2021-06-13_00:22:20.76611 Not Found: /favicon.ico
2021-06-13_00:22:20.81934 Not Found: /favicon.ico
2021-06-13_00:22:21.99565 Not Found: /favicon.ico
2021-06-13_00:22:23.44014 Not Found: /favicon.ico
2021-06-13_00:22:23.77211 Not Found: /favicon.ico
2021-06-13_00:28:43.57898 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-13_00:28:43.62712 Bad Request: /
2021-06-13_03:31:09.60585 Not Found: /favicon.ico
2021-06-13_03:31:09.73094 Not Found: /favicon.ico
2021-06-13_03:31:10.81659 Not Found: /favicon.ico
2021-06-13_03:31:11.59093 Not Found: /favicon.ico
2021-06-13_03:31:12.41975 Not Found: /favicon.ico
2021-06-13_03:31:12.61822 Not Found: /favicon.ico
2021-06-13_03:31:13.78815 Not Found: /favicon.ico
2021-06-13_03:31:16.95097 Not Found: /favicon.ico
2021-06-13_04:44:35.11940 Not Found: /favicon.ico
2021-06-13_05:48:54.07007 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_05:48:54.07150 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_06:07:16.74114 Not Found: /robots.txt
2021-06-13_06:21:38.94573 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_06:21:38.94579 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_06:21:41.25263 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_06:21:41.25737 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_06:21:43.77543 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_06:21:43.80275 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_06:21:43.83981 Not Found: /static/file/shop/images/career/default.jpg
2021-06-13_06:21:56.53756 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_06:21:56.54167 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_06:21:58.72786 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_06:21:58.73154 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_06:21:58.73308 Not Found: /faq/images/line.svg
2021-06-13_06:21:59.91191 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_06:21:59.91350 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_06:46:31.13325 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-13_06:46:31.16047 Bad Request: /
2021-06-13_07:04:06.35294 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_07:04:06.35303 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_07:15:37.82210 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-13_07:15:37.85078 Not Found: /static/file/shop/images/fav1.png
2021-06-13_07:15:37.85087 Sun Jun 13 07:15:37 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-13_07:15:37.85088 Sun Jun 13 07:15:37 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-13_07:15:37.85098 OSError: write error
2021-06-13_07:15:37.88707 ... monitored exception detected, respawning worker 6 (pid: 31)...
2021-06-13_07:15:37.88830 Respawned uWSGI worker 6 (new pid: 56)
2021-06-13_07:15:37.88963 spawned 4 offload threads for uWSGI worker 6
2021-06-13_07:21:26.43899 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_07:21:26.45740 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_07:21:28.12095 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_07:21:28.12795 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_07:21:28.27221 Not Found: /static/file/shop/images/fav1.png
2021-06-13_07:21:28.27229 Sun Jun 13 07:21:28 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-13_07:21:28.27241 OSError: write error
2021-06-13_07:21:29.21482 ... monitored exception detected, respawning worker 6 (pid: 56)...
2021-06-13_07:21:29.21712 Respawned uWSGI worker 6 (new pid: 62)
2021-06-13_07:21:29.21888 spawned 4 offload threads for uWSGI worker 6
2021-06-13_07:23:12.29087 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_07:23:12.31945 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_07:23:12.38267 Not Found: /static/file/shop/images/fav1.png
2021-06-13_13:53:05.67653 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_13:53:05.67811 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_13:53:05.99692 Not Found: /static/file/shop/images/fav1.png
2021-06-13_14:58:04.58742 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_14:58:04.58762 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_14:58:05.81750 Not Found: /static/file/shop/images/fav1.png
2021-06-13_14:58:36.67823 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-13_14:58:36.68186 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-13_15:10:20.16928 SIGINT/SIGQUIT received...killing workers...
2021-06-13_15:10:21.17052 worker 1 buried after 1 seconds
2021-06-13_15:10:21.17057 worker 2 buried after 1 seconds
2021-06-13_15:10:21.17058 worker 4 buried after 1 seconds
2021-06-13_15:10:21.17066 worker 3 buried after 1 seconds
2021-06-13_15:10:21.17072 worker 5 buried after 1 seconds
2021-06-13_15:10:21.17079 worker 6 buried after 1 seconds
2021-06-13_15:10:21.17080 goodbye to uWSGI.
2021-06-13_15:10:21.17104 VACUUM: pidfile removed.
2021-06-13_15:10:21.17104 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-13_15:10:22.45951 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-13_15:10:22.70771 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-13_15:10:22.77271 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 13 20:10:22 2021] ***
2021-06-13_15:10:22.77273 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-13_15:10:22.77273 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-13_15:10:22.77274 nodename: h25.netangels.ru
2021-06-13_15:10:22.77274 machine: x86_64
2021-06-13_15:10:22.77274 clock source: unix
2021-06-13_15:10:22.77275 pcre jit disabled
2021-06-13_15:10:22.77275 detected number of CPU cores: 16
2021-06-13_15:10:22.77276 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-13_15:10:22.77276 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-13_15:10:22.77283 detected binary path: /usr/bin/uwsgi-core
2021-06-13_15:10:22.77284 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-13_15:10:22.77284 your processes number limit is 334269
2021-06-13_15:10:22.77285 your memory page size is 4096 bytes
2021-06-13_15:10:22.77285 detected max file descriptor number: 1024
2021-06-13_15:10:22.77286 lock engine: pthread robust mutexes
2021-06-13_15:10:22.77298 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-13_15:10:22.77318 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-13_15:10:22.77320 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-13_15:10:22.77331 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-13_15:10:22.78450 Python main interpreter initialized at 0x55ed21fa1800
2021-06-13_15:10:22.78451 python threads support enabled
2021-06-13_15:10:22.78451 your server socket listen backlog is limited to 100 connections
2021-06-13_15:10:22.78452 your mercy for graceful operations on workers is 60 seconds
2021-06-13_15:10:22.78502 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-13_15:10:22.78518 *** Operational MODE: preforking+threaded ***
2021-06-13_15:10:22.78540 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-13_15:10:23.07529 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55ed21fa1800 pid: 1
2021-06-13_15:10:23.07531 mountpoint  already configured. skip.
2021-06-13_15:10:23.07531 *** uWSGI is running in multiple interpreter mode ***
2021-06-13_15:10:23.07531 spawned uWSGI master process (pid: 1)
2021-06-13_15:10:23.07707 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-13_15:10:23.07785 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-13_15:10:23.07918 spawned 4 offload threads for uWSGI worker 1
2021-06-13_15:10:23.07970 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-13_15:10:23.08051 spawned 4 offload threads for uWSGI worker 2
2021-06-13_15:10:23.08097 spawned 4 offload threads for uWSGI worker 3
2021-06-13_15:10:23.08115 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-13_15:10:23.08263 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-13_15:10:23.08357 spawned 4 offload threads for uWSGI worker 4
2021-06-13_15:10:23.08389 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-13_15:10:23.08616 spawned 4 offload threads for uWSGI worker 6
2021-06-13_15:10:23.08688 spawned 4 offload threads for uWSGI worker 5
2021-06-13_15:10:23.67312 Internal Server Error: /
2021-06-13_15:10:23.67316 Traceback (most recent call last):
2021-06-13_15:10:23.67317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:23.67317     response = get_response(request)
2021-06-13_15:10:23.67318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:23.67318     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:23.67318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:23.67319     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:23.67319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:23.67319     for pattern in self.url_patterns:
2021-06-13_15:10:23.67320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:23.67320     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:23.67320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:23.67322     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:23.67322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:23.67322     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:23.67322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:23.67323     return import_module(self.urlconf_name)
2021-06-13_15:10:23.67323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:23.67324     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:23.67324   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:23.67324   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:23.67325   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:23.67325   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:23.67325   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:23.67326   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:23.67328   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:23.67328     path('contact/',include('contact.urls')),
2021-06-13_15:10:23.67329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:23.67329     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:23.67329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:23.67329     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:23.67329   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:23.67330   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:23.67330   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:23.67330   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:23.67330   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:23.67330   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:23.67331   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:23.67331     from . import views
2021-06-13_15:10:23.67332   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:23.67332     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:23.67332 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:24.78776 Internal Server Error: /
2021-06-13_15:10:24.78778 Traceback (most recent call last):
2021-06-13_15:10:24.78778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:24.78778     response = get_response(request)
2021-06-13_15:10:24.78778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:24.78778     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:24.78779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:24.78779     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:24.78779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:24.78779     for pattern in self.url_patterns:
2021-06-13_15:10:24.78780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:24.78780     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:24.78780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:24.78781     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:24.78781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:24.78781     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:24.78781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:24.78782     return import_module(self.urlconf_name)
2021-06-13_15:10:24.78782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:24.78782     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:24.78782   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:24.78783   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:24.78784   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:24.78784   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:24.78784   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:24.78784   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:24.78785   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:24.78785     path('contact/',include('contact.urls')),
2021-06-13_15:10:24.78785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:24.78785     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:24.78786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:24.78786     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:24.78786   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:24.78786   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:24.78786   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:24.78787   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:24.78787   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:24.78787   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:24.78787   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:24.78788     from . import views
2021-06-13_15:10:24.78788   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:24.78788     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:24.78789 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:25.85403 Internal Server Error: /
2021-06-13_15:10:25.85404 Traceback (most recent call last):
2021-06-13_15:10:25.85405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:25.85405     response = get_response(request)
2021-06-13_15:10:25.85405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:25.85405     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:25.85405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:25.85406     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:25.85406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:25.85406     for pattern in self.url_patterns:
2021-06-13_15:10:25.85406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:25.85406     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:25.85407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:25.85408     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:25.85408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:25.85408     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:25.85408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:25.85409     return import_module(self.urlconf_name)
2021-06-13_15:10:25.85410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:25.85410     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:25.85410   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:25.85410   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:25.85410   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:25.85411   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:25.85411   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:25.85411   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:25.85412   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:25.85412     path('contact/',include('contact.urls')),
2021-06-13_15:10:25.85412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:25.85412     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:25.85412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:25.85413     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:25.85413   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:25.85413   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:25.85413   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:25.85413   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:25.85414   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:25.85414   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:25.85414   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:25.85415     from . import views
2021-06-13_15:10:25.85415   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:25.85415     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:25.85415 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:26.96576 Internal Server Error: /
2021-06-13_15:10:26.96578 Traceback (most recent call last):
2021-06-13_15:10:26.96578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:26.96579     response = get_response(request)
2021-06-13_15:10:26.96579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:26.96579     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:26.96579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:26.96580     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:26.96580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:26.96580     for pattern in self.url_patterns:
2021-06-13_15:10:26.96580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:26.96581     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:26.96581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:26.96583     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:26.96583   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:26.96584     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:26.96584   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:26.96584     return import_module(self.urlconf_name)
2021-06-13_15:10:26.96584   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:26.96584     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:26.96585   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:26.96585   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:26.96585   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:26.96585   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:26.96585   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:26.96586   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:26.96586   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:26.96586     path('contact/',include('contact.urls')),
2021-06-13_15:10:26.96587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:26.96587     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:26.96587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:26.96587     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:26.96587   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:26.96588   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:26.96588   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:26.96588   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:26.96588   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:26.96588   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:26.96589   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:26.96589     from . import views
2021-06-13_15:10:26.96590   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:26.96590     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:26.96590 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:28.03273 Internal Server Error: /
2021-06-13_15:10:28.03274 Traceback (most recent call last):
2021-06-13_15:10:28.03275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:28.03275     response = get_response(request)
2021-06-13_15:10:28.03275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:28.03275     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:28.03276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:28.03276     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:28.03276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:28.03277     for pattern in self.url_patterns:
2021-06-13_15:10:28.03277   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:28.03278     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:28.03278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:28.03279     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:28.03279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:28.03279     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:28.03279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:28.03280     return import_module(self.urlconf_name)
2021-06-13_15:10:28.03280   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:28.03280     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:28.03280   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:28.03280   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:28.03281   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:28.03281   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:28.03281   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:28.03281   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:28.03282   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:28.03282     path('contact/',include('contact.urls')),
2021-06-13_15:10:28.03282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:28.03282     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:28.03283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:28.03283     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:28.03283   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:28.03283   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:28.03283   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:28.03284   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:28.03284   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:28.03284   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:28.03284   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:28.03285     from . import views
2021-06-13_15:10:28.03285   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:28.03286     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:28.03286 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:29.13588 Internal Server Error: /
2021-06-13_15:10:29.13589 Traceback (most recent call last):
2021-06-13_15:10:29.13589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:29.13589     response = get_response(request)
2021-06-13_15:10:29.13590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:29.13590     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:29.13591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:29.13591     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:29.13591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:29.13592     for pattern in self.url_patterns:
2021-06-13_15:10:29.13592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:29.13592     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:29.13592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:29.13593     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:29.13593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:29.13594     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:29.13594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:29.13594     return import_module(self.urlconf_name)
2021-06-13_15:10:29.13594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:29.13594     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:29.13595   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:29.13595   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:29.13595   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:29.13595   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:29.13595   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:29.13596   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:29.13596   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:29.13596     path('contact/',include('contact.urls')),
2021-06-13_15:10:29.13597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:29.13597     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:29.13597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:29.13597     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:29.13597   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:29.13598   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:29.13598   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:29.13598   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:29.13598   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:29.13598   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:29.13599   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:29.13599     from . import views
2021-06-13_15:10:29.13599   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:29.13600     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:29.13600 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:30.20334 Internal Server Error: /
2021-06-13_15:10:30.20336 Traceback (most recent call last):
2021-06-13_15:10:30.20338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:30.20338     response = get_response(request)
2021-06-13_15:10:30.20339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:30.20339     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:30.20339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:30.20340     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:30.20340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:30.20340     for pattern in self.url_patterns:
2021-06-13_15:10:30.20340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:30.20341     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:30.20341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:30.20342     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:30.20342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:30.20342     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:30.20342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:30.20343     return import_module(self.urlconf_name)
2021-06-13_15:10:30.20343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:30.20343     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:30.20343   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:30.20343   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:30.20344   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:30.20344   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:30.20344   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:30.20344   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:30.20345   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:30.20345     path('contact/',include('contact.urls')),
2021-06-13_15:10:30.20346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:30.20346     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:30.20347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:30.20347     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:30.20347   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:30.20348   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:30.20348   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:30.20348   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:30.20349   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:30.20349   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:30.20349   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:30.20350     from . import views
2021-06-13_15:10:30.20351   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:30.20351     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:30.20351 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:31.30624 Internal Server Error: /
2021-06-13_15:10:31.30627 Traceback (most recent call last):
2021-06-13_15:10:31.30627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:31.30627     response = get_response(request)
2021-06-13_15:10:31.30628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:31.30628     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:31.30628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:31.30628     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:31.30628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:31.30629     for pattern in self.url_patterns:
2021-06-13_15:10:31.30629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:31.30629     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:31.30629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:31.30630     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:31.30630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:31.30631     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:31.30631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:31.30631     return import_module(self.urlconf_name)
2021-06-13_15:10:31.30631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:31.30631     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:31.30632   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:31.30632   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:31.30632   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:31.30632   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:31.30632   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:31.30633   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:31.30633   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:31.30634     path('contact/',include('contact.urls')),
2021-06-13_15:10:31.30634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:31.30634     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:31.30634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:31.30634     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:31.30635   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:31.30635   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:31.30635   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:31.30636   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:31.30637   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:31.30637   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:31.30637   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:31.30638     from . import views
2021-06-13_15:10:31.30638   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:31.30638     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:31.30638 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:32.37251 Internal Server Error: /
2021-06-13_15:10:32.37254 Traceback (most recent call last):
2021-06-13_15:10:32.37254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:32.37255     response = get_response(request)
2021-06-13_15:10:32.37255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:32.37255     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:32.37255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:32.37256     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:32.37256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:32.37256     for pattern in self.url_patterns:
2021-06-13_15:10:32.37256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:32.37257     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:32.37257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:32.37258     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:32.37258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:32.37258     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:32.37258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:32.37260     return import_module(self.urlconf_name)
2021-06-13_15:10:32.37261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:32.37261     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:32.37261   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:32.37261   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:32.37261   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:32.37262   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:32.37262   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:32.37262   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:32.37263   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:32.37263     path('contact/',include('contact.urls')),
2021-06-13_15:10:32.37263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:32.37264     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:32.37264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:32.37265     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:32.37266   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:32.37266   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:32.37266   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:32.37266   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:32.37266   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:32.37267   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:32.37267   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:32.37268     from . import views
2021-06-13_15:10:32.37268   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:32.37268     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:32.37268 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:33.44386 Internal Server Error: /
2021-06-13_15:10:33.44387 Traceback (most recent call last):
2021-06-13_15:10:33.44387   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:33.44388     response = get_response(request)
2021-06-13_15:10:33.44388   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:33.44388     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:33.44388   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:33.44389     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:33.44389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:33.44389     for pattern in self.url_patterns:
2021-06-13_15:10:33.44389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:33.44389     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:33.44390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:33.44390     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:33.44391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:33.44391     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:33.44391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:33.44391     return import_module(self.urlconf_name)
2021-06-13_15:10:33.44391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:33.44392     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:33.44392   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:33.44392   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:33.44392   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:33.44393   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:33.44393   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:33.44393   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:33.44394   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:33.44395     path('contact/',include('contact.urls')),
2021-06-13_15:10:33.44395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:33.44396     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:33.44396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:33.44396     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:33.44396   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:33.44396   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:33.44396   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:33.44397   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:33.44397   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:33.44397   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:33.44397   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:33.44398     from . import views
2021-06-13_15:10:33.44398   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:33.44398     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:33.44399 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:34.51301 Internal Server Error: /
2021-06-13_15:10:34.51303 Traceback (most recent call last):
2021-06-13_15:10:34.51304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:34.51304     response = get_response(request)
2021-06-13_15:10:34.51304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:34.51304     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:34.51305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:34.51305     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:34.51305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:34.51305     for pattern in self.url_patterns:
2021-06-13_15:10:34.51305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:34.51306     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:34.51306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:34.51307     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:34.51307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:34.51307     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:34.51307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:34.51307     return import_module(self.urlconf_name)
2021-06-13_15:10:34.51308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:34.51308     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:34.51308   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:34.51308   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:34.51310   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:34.51310   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:34.51310   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:34.51310   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:34.51311   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:34.51311     path('contact/',include('contact.urls')),
2021-06-13_15:10:34.51311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:34.51312     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:34.51312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:34.51312     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:34.51312   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:34.51312   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:34.51313   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:34.51313   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:34.51313   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:34.51313   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:34.51313   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:34.51314     from . import views
2021-06-13_15:10:34.51314   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:34.51314     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:34.51315 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:34.79301 Internal Server Error: /grid/
2021-06-13_15:10:34.79304 Traceback (most recent call last):
2021-06-13_15:10:34.79304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:34.79304     response = get_response(request)
2021-06-13_15:10:34.79304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:34.79305     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:34.79305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:34.79305     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:34.79305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:34.79305     for pattern in self.url_patterns:
2021-06-13_15:10:34.79306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:34.79306     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:34.79306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:34.79307     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:34.79307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:34.79307     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:34.79307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:34.79308     return import_module(self.urlconf_name)
2021-06-13_15:10:34.79309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:34.79309     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:34.79310   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:34.79310   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:34.79310   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:34.79310   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:34.79310   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:34.79311   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:34.79311   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:34.79312     path('contact/',include('contact.urls')),
2021-06-13_15:10:34.79312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:34.79312     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:34.79312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:34.79312     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:34.79313   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:34.79313   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:34.79313   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:34.79313   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:34.79313   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:34.79314   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:34.79314   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:34.79315     from . import views
2021-06-13_15:10:34.79315   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:34.79315     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:34.79315 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:35.20891 Internal Server Error: /favicon.ico
2021-06-13_15:10:35.20892 Traceback (most recent call last):
2021-06-13_15:10:35.20892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:35.20892     response = get_response(request)
2021-06-13_15:10:35.20892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-13_15:10:35.20893     response = self.process_request(request)
2021-06-13_15:10:35.20893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-13_15:10:35.20893     if self.should_redirect_with_slash(request):
2021-06-13_15:10:35.20893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-13_15:10:35.20893     if not is_valid_path(request.path_info, urlconf):
2021-06-13_15:10:35.20894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-13_15:10:35.20894     return resolve(path, urlconf)
2021-06-13_15:10:35.20894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-13_15:10:35.20895     return get_resolver(urlconf).resolve(path)
2021-06-13_15:10:35.20895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:35.20896     for pattern in self.url_patterns:
2021-06-13_15:10:35.20896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:35.20896     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:35.20896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:35.20897     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:35.20897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:35.20897     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:35.20897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:35.20898     return import_module(self.urlconf_name)
2021-06-13_15:10:35.20898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:35.20898     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:35.20899   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:35.20899   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:35.20899   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:35.20899   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:35.20899   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:35.20900   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:35.20900   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:35.20900     path('contact/',include('contact.urls')),
2021-06-13_15:10:35.20900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:35.20900     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:35.20901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:35.20901     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:35.20901   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:35.20902   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:35.20902   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:35.20902   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:35.20902   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:35.20903   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:35.20903   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:35.20903     from . import views
2021-06-13_15:10:35.20903   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:35.20903     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:35.20903 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:35.57812 Internal Server Error: /
2021-06-13_15:10:35.57814 Traceback (most recent call last):
2021-06-13_15:10:35.57814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:35.57814     response = get_response(request)
2021-06-13_15:10:35.57814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:35.57815     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:35.57815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:35.57816     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:35.57816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:35.57816     for pattern in self.url_patterns:
2021-06-13_15:10:35.57816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:35.57816     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:35.57817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:35.57817     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:35.57818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:35.57818     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:35.57818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:35.57818     return import_module(self.urlconf_name)
2021-06-13_15:10:35.57819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:35.57819     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:35.57819   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:35.57819   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:35.57819   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:35.57820   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:35.57820   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:35.57820   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:35.57821   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:35.57821     path('contact/',include('contact.urls')),
2021-06-13_15:10:35.57821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:35.57821     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:35.57821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:35.57822     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:35.57822   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:35.57822   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:35.57822   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:35.57822   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:35.57823   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:35.57823   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:35.57823   File "/home/c39682/coop-dostavka.ru/app/contact/urls.py", line 2, in <module>
2021-06-13_15:10:35.57824     from . import views
2021-06-13_15:10:35.57824   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 2, in <module>
2021-06-13_15:10:35.57824     from django.shortcuts import render_to_response, reverse
2021-06-13_15:10:35.57824 ImportError: cannot import name 'render_to_response' from 'django.shortcuts' (/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py)
2021-06-13_15:10:36.64371 Internal Server Error: /
2021-06-13_15:10:36.64373 Traceback (most recent call last):
2021-06-13_15:10:36.64373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-13_15:10:36.64374     response = get_response(request)
2021-06-13_15:10:36.64374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-13_15:10:36.64374     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-13_15:10:36.64374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-13_15:10:36.64374     resolver_match = resolver.resolve(request.path_info)
2021-06-13_15:10:36.64375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-13_15:10:36.64375     for pattern in self.url_patterns:
2021-06-13_15:10:36.64375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:36.64375     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:36.64375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-13_15:10:36.64376     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-13_15:10:36.64376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-13_15:10:36.64377     res = instance.__dict__[self.name] = self.func(instance)
2021-06-13_15:10:36.64377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-13_15:10:36.64377     return import_module(self.urlconf_name)
2021-06-13_15:10:36.64377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:36.64377     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:36.64378   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:36.64378   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:36.64378   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-13_15:10:36.64378   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-13_15:10:36.64378   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-13_15:10:36.64379   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-13_15:10:36.64379   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 36, in <module>
2021-06-13_15:10:36.64380     path('contact/',include('contact.urls')),
2021-06-13_15:10:36.64380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-13_15:10:36.64380     urlconf_module = import_module(urlconf_module)
2021-06-13_15:10:36.64380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-13_15:10:36.64380     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-13_15:10:36.64381   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-13_15:10:36.64381   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-13_15:10:36.64381   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
