2021-06-14_15:48:17.80373 worker 6 buried after 1 seconds
2021-06-14_15:48:17.80375 goodbye to uWSGI.
2021-06-14_15:48:17.80375 VACUUM: pidfile removed.
2021-06-14_15:48:17.80375 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_15:48:19.04984 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_15:48:19.28649 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_15:48:19.34714 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 20:48:19 2021] ***
2021-06-14_15:48:19.34715 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_15:48:19.34716 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_15:48:19.34716 nodename: h25.netangels.ru
2021-06-14_15:48:19.34716 machine: x86_64
2021-06-14_15:48:19.34716 clock source: unix
2021-06-14_15:48:19.34717 pcre jit disabled
2021-06-14_15:48:19.34717 detected number of CPU cores: 16
2021-06-14_15:48:19.34717 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_15:48:19.34717 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_15:48:19.34718 detected binary path: /usr/bin/uwsgi-core
2021-06-14_15:48:19.34718 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_15:48:19.34728 your processes number limit is 334269
2021-06-14_15:48:19.34728 your memory page size is 4096 bytes
2021-06-14_15:48:19.34729 detected max file descriptor number: 1024
2021-06-14_15:48:19.34729 lock engine: pthread robust mutexes
2021-06-14_15:48:19.34734 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_15:48:19.34751 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_15:48:19.34753 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_15:48:19.34763 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_15:48:19.35844 Python main interpreter initialized at 0x564765471800
2021-06-14_15:48:19.35845 python threads support enabled
2021-06-14_15:48:19.35845 your server socket listen backlog is limited to 100 connections
2021-06-14_15:48:19.35845 your mercy for graceful operations on workers is 60 seconds
2021-06-14_15:48:19.35885 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_15:48:19.35892 *** Operational MODE: preforking+threaded ***
2021-06-14_15:48:19.35910 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_15:48:19.64057 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x564765471800 pid: 1
2021-06-14_15:48:19.64059 mountpoint  already configured. skip.
2021-06-14_15:48:19.64062 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_15:48:19.64063 spawned uWSGI master process (pid: 1)
2021-06-14_15:48:19.64233 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_15:48:19.64410 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-14_15:48:19.64421 spawned 4 offload threads for uWSGI worker 1
2021-06-14_15:48:19.64554 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-14_15:48:19.64663 spawned 4 offload threads for uWSGI worker 2
2021-06-14_15:48:19.64828 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-14_15:48:19.64888 spawned 4 offload threads for uWSGI worker 3
2021-06-14_15:48:19.64954 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-14_15:48:19.65034 spawned 4 offload threads for uWSGI worker 4
2021-06-14_15:48:19.65123 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-14_15:48:19.65257 spawned 4 offload threads for uWSGI worker 5
2021-06-14_15:48:19.65362 spawned 4 offload threads for uWSGI worker 6
2021-06-14_15:48:22.79742 Not Found: /thanks
2021-06-14_15:48:23.04390 Not Found: /favicon.ico
2021-06-14_15:48:23.04400 Mon Jun 14 15:48:23 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-14_15:48:23.04401 Mon Jun 14 15:48:23 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-14_15:48:23.04404 OSError: write error
2021-06-14_15:48:23.65559 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-14_15:48:23.65773 Respawned uWSGI worker 2 (new pid: 43)
2021-06-14_15:48:23.65968 spawned 4 offload threads for uWSGI worker 2
2021-06-14_15:48:37.44097 SIGINT/SIGQUIT received...killing workers...
2021-06-14_15:48:38.44215 worker 1 buried after 1 seconds
2021-06-14_15:48:38.44217 worker 3 buried after 1 seconds
2021-06-14_15:48:38.44226 worker 4 buried after 1 seconds
2021-06-14_15:48:38.44242 worker 5 buried after 1 seconds
2021-06-14_15:48:38.44243 worker 6 buried after 1 seconds
2021-06-14_15:48:38.44249 worker 2 buried after 1 seconds
2021-06-14_15:48:38.44249 goodbye to uWSGI.
2021-06-14_15:48:38.44276 VACUUM: pidfile removed.
2021-06-14_15:48:38.44277 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_15:48:39.72807 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_15:48:39.99072 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_15:48:40.05140 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 20:48:39 2021] ***
2021-06-14_15:48:40.05142 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_15:48:40.05142 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_15:48:40.05143 nodename: h25.netangels.ru
2021-06-14_15:48:40.05143 machine: x86_64
2021-06-14_15:48:40.05144 clock source: unix
2021-06-14_15:48:40.05144 pcre jit disabled
2021-06-14_15:48:40.05144 detected number of CPU cores: 16
2021-06-14_15:48:40.05144 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_15:48:40.05145 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_15:48:40.05153 detected binary path: /usr/bin/uwsgi-core
2021-06-14_15:48:40.05155 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_15:48:40.05155 your processes number limit is 334269
2021-06-14_15:48:40.05155 your memory page size is 4096 bytes
2021-06-14_15:48:40.05155 detected max file descriptor number: 1024
2021-06-14_15:48:40.05156 lock engine: pthread robust mutexes
2021-06-14_15:48:40.05161 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_15:48:40.05176 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_15:48:40.05180 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_15:48:40.05181 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_15:48:40.06285 Python main interpreter initialized at 0x55596bd8d800
2021-06-14_15:48:40.06286 python threads support enabled
2021-06-14_15:48:40.06286 your server socket listen backlog is limited to 100 connections
2021-06-14_15:48:40.06287 your mercy for graceful operations on workers is 60 seconds
2021-06-14_15:48:40.06330 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_15:48:40.06346 *** Operational MODE: preforking+threaded ***
2021-06-14_15:48:40.06363 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_15:48:40.33618 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55596bd8d800 pid: 1
2021-06-14_15:48:40.33621 mountpoint  already configured. skip.
2021-06-14_15:48:40.33621 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_15:48:40.33625 spawned uWSGI master process (pid: 1)
2021-06-14_15:48:40.33982 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_15:48:40.33983 spawned uWSGI worker 2 (pid: 8, cores: 2)
2021-06-14_15:48:40.34016 spawned uWSGI worker 3 (pid: 11, cores: 2)
2021-06-14_15:48:40.34869 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-14_15:48:40.34871 spawned 4 offload threads for uWSGI worker 3
2021-06-14_15:48:40.34872 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-14_15:48:40.34872 spawned 4 offload threads for uWSGI worker 4
2021-06-14_15:48:40.34872 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-14_15:48:40.34873 spawned 4 offload threads for uWSGI worker 5
2021-06-14_15:48:40.34875 spawned 4 offload threads for uWSGI worker 6
2021-06-14_15:48:40.34876 spawned 4 offload threads for uWSGI worker 1
2021-06-14_15:48:40.35143 spawned 4 offload threads for uWSGI worker 2
2021-06-14_15:48:42.52255 Not Found: /thanks
2021-06-14_15:48:42.60364 Not Found: /favicon.ico
2021-06-14_15:48:44.14980 Not Found: /thanks
2021-06-14_15:48:44.69095 Not Found: /thanks
2021-06-14_15:48:44.89187 Not Found: /thanks
2021-06-14_15:48:45.06902 Not Found: /thanks
2021-06-14_15:48:45.36710 Not Found: /thanks
2021-06-14_15:48:45.53336 Not Found: /thanks
2021-06-14_15:48:45.67608 Not Found: /thanks
2021-06-14_15:49:43.72938 Not Found: /thanks
2021-06-14_15:49:43.84262 Not Found: /favicon.ico
2021-06-14_15:49:43.84269 Mon Jun 14 15:49:43 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-14_15:49:43.84270 Mon Jun 14 15:49:43 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-14_15:49:43.84282 OSError: write error
2021-06-14_15:49:44.40299 ... monitored exception detected, respawning worker 3 (pid: 11)...
2021-06-14_15:49:44.40529 Respawned uWSGI worker 3 (new pid: 43)
2021-06-14_15:49:44.40660 spawned 4 offload threads for uWSGI worker 3
2021-06-14_15:51:49.17225 Not Found: /thanks
2021-06-14_15:51:49.27069 Not Found: /favicon.ico
2021-06-14_15:53:14.51670 Not Found: /thanks
2021-06-14_15:53:14.57743 Not Found: /favicon.ico
2021-06-14_15:53:14.57753 Mon Jun 14 15:53:14 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-14_15:53:14.57754 Mon Jun 14 15:53:14 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-14_15:53:14.57754 OSError: write error
2021-06-14_15:53:14.61121 ... monitored exception detected, respawning worker 5 (pid: 22)...
2021-06-14_15:53:14.61308 Respawned uWSGI worker 5 (new pid: 49)
2021-06-14_15:53:14.61469 spawned 4 offload threads for uWSGI worker 5
2021-06-14_15:53:16.76937 SIGINT/SIGQUIT received...killing workers...
2021-06-14_15:53:17.77102 worker 1 buried after 1 seconds
2021-06-14_15:53:17.77110 worker 2 buried after 1 seconds
2021-06-14_15:53:17.77110 worker 4 buried after 1 seconds
2021-06-14_15:53:17.77127 worker 6 buried after 1 seconds
2021-06-14_15:53:17.77137 worker 3 buried after 1 seconds
2021-06-14_15:53:17.77137 worker 5 buried after 1 seconds
2021-06-14_15:53:17.77139 goodbye to uWSGI.
2021-06-14_15:53:17.77168 VACUUM: pidfile removed.
2021-06-14_15:53:17.77169 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_15:53:19.00350 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_15:53:19.19987 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_15:53:19.27031 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 20:53:19 2021] ***
2021-06-14_15:53:19.27032 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_15:53:19.27033 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_15:53:19.27033 nodename: h25.netangels.ru
2021-06-14_15:53:19.27033 machine: x86_64
2021-06-14_15:53:19.27033 clock source: unix
2021-06-14_15:53:19.27034 pcre jit disabled
2021-06-14_15:53:19.27034 detected number of CPU cores: 16
2021-06-14_15:53:19.27034 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_15:53:19.27034 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_15:53:19.27055 detected binary path: /usr/bin/uwsgi-core
2021-06-14_15:53:19.27055 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_15:53:19.27057 your processes number limit is 334269
2021-06-14_15:53:19.27058 your memory page size is 4096 bytes
2021-06-14_15:53:19.27058 detected max file descriptor number: 1024
2021-06-14_15:53:19.27063 lock engine: pthread robust mutexes
2021-06-14_15:53:19.27081 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_15:53:19.27102 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_15:53:19.27106 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_15:53:19.27114 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_15:53:19.28335 Python main interpreter initialized at 0x557c3ad6b800
2021-06-14_15:53:19.28336 python threads support enabled
2021-06-14_15:53:19.28336 your server socket listen backlog is limited to 100 connections
2021-06-14_15:53:19.28336 your mercy for graceful operations on workers is 60 seconds
2021-06-14_15:53:19.28374 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_15:53:19.28389 *** Operational MODE: preforking+threaded ***
2021-06-14_15:53:19.28407 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_15:53:19.57183 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x557c3ad6b800 pid: 1
2021-06-14_15:53:19.57186 mountpoint  already configured. skip.
2021-06-14_15:53:19.57188 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_15:53:19.57201 spawned uWSGI master process (pid: 1)
2021-06-14_15:53:19.57368 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_15:53:19.57450 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_15:53:19.57608 spawned 4 offload threads for uWSGI worker 1
2021-06-14_15:53:19.57680 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-14_15:53:19.57896 spawned 4 offload threads for uWSGI worker 3
2021-06-14_15:53:19.57923 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-14_15:53:19.58077 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-14_15:53:19.58206 spawned 4 offload threads for uWSGI worker 2
2021-06-14_15:53:19.58234 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-14_15:53:19.58285 spawned 4 offload threads for uWSGI worker 4
2021-06-14_15:53:19.58441 spawned 4 offload threads for uWSGI worker 5
2021-06-14_15:53:19.58592 spawned 4 offload threads for uWSGI worker 6
2021-06-14_15:53:21.66269 Not Found: /thanks
2021-06-14_15:53:21.76621 Not Found: /favicon.ico
2021-06-14_16:07:27.80835 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_16:07:27.80986 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_16:10:28.40830 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_16:10:28.42661 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_16:40:09.49846 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-14_16:40:09.53358 Bad Request: /
2021-06-14_16:49:10.31003 SIGINT/SIGQUIT received...killing workers...
2021-06-14_16:49:11.31130 worker 1 buried after 1 seconds
2021-06-14_16:49:11.31135 worker 2 buried after 1 seconds
2021-06-14_16:49:11.31149 worker 3 buried after 1 seconds
2021-06-14_16:49:11.31161 worker 4 buried after 1 seconds
2021-06-14_16:49:11.31172 worker 5 buried after 1 seconds
2021-06-14_16:49:11.31184 worker 6 buried after 1 seconds
2021-06-14_16:49:11.31184 goodbye to uWSGI.
2021-06-14_16:49:11.31221 VACUUM: pidfile removed.
2021-06-14_16:49:11.31221 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_16:49:12.59160 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_16:49:12.79845 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_16:49:12.86899 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 21:49:12 2021] ***
2021-06-14_16:49:12.86900 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_16:49:12.86901 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_16:49:12.86901 nodename: h25.netangels.ru
2021-06-14_16:49:12.86901 machine: x86_64
2021-06-14_16:49:12.86901 clock source: unix
2021-06-14_16:49:12.86902 pcre jit disabled
2021-06-14_16:49:12.86902 detected number of CPU cores: 16
2021-06-14_16:49:12.86903 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_16:49:12.86903 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_16:49:12.86920 detected binary path: /usr/bin/uwsgi-core
2021-06-14_16:49:12.86921 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_16:49:12.86921 your processes number limit is 334269
2021-06-14_16:49:12.86921 your memory page size is 4096 bytes
2021-06-14_16:49:12.86921 detected max file descriptor number: 1024
2021-06-14_16:49:12.86929 lock engine: pthread robust mutexes
2021-06-14_16:49:12.86940 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_16:49:12.86958 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_16:49:12.86965 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_16:49:12.86972 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_16:49:12.88085 Python main interpreter initialized at 0x560d058c5800
2021-06-14_16:49:12.88085 python threads support enabled
2021-06-14_16:49:12.88086 your server socket listen backlog is limited to 100 connections
2021-06-14_16:49:12.88086 your mercy for graceful operations on workers is 60 seconds
2021-06-14_16:49:12.88136 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_16:49:12.88153 *** Operational MODE: preforking+threaded ***
2021-06-14_16:49:12.88173 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_16:49:13.18712 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x560d058c5800 pid: 1
2021-06-14_16:49:13.18715 mountpoint  already configured. skip.
2021-06-14_16:49:13.18725 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_16:49:13.18725 spawned uWSGI master process (pid: 1)
2021-06-14_16:49:13.18926 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_16:49:13.19009 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-14_16:49:13.19171 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-14_16:49:13.19206 spawned 4 offload threads for uWSGI worker 2
2021-06-14_16:49:13.19255 spawned 4 offload threads for uWSGI worker 1
2021-06-14_16:49:13.19361 spawned 4 offload threads for uWSGI worker 3
2021-06-14_16:49:13.19366 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-14_16:49:13.19567 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-14_16:49:13.19662 spawned 4 offload threads for uWSGI worker 4
2021-06-14_16:49:13.19791 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-14_16:49:13.19872 spawned 4 offload threads for uWSGI worker 5
2021-06-14_16:49:13.19974 spawned 4 offload threads for uWSGI worker 6
2021-06-14_16:49:17.11394 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_16:49:17.13198 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_16:49:19.21544 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_16:49:19.21547 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_16:49:19.31436 Not Found: /static/file/shop/images/fav1.png
2021-06-14_16:49:39.16984 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_16:49:39.19084 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_16:49:58.27203 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_16:49:58.27368 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_16:49:58.36032 Not Found: /static/file/shop/images/fav1.png
2021-06-14_16:51:39.98569 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_16:51:39.98802 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_16:51:40.09459 Not Found: /static/file/shop/images/fav1.png
2021-06-14_16:52:28.44939 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_16:52:28.46261 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_16:52:28.63442 Not Found: /static/file/shop/images/fav1.png
2021-06-14_16:52:30.92858 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_16:52:30.93020 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_16:52:31.03061 Not Found: /static/file/shop/images/fav1.png
2021-06-14_16:59:44.30094 SIGINT/SIGQUIT received...killing workers...
2021-06-14_16:59:45.29870 worker 1 buried after 1 seconds
2021-06-14_16:59:45.29873 worker 2 buried after 1 seconds
2021-06-14_16:59:45.29909 worker 3 buried after 1 seconds
2021-06-14_16:59:45.29966 worker 4 buried after 1 seconds
2021-06-14_16:59:45.29966 worker 5 buried after 1 seconds
2021-06-14_16:59:45.29966 worker 6 buried after 1 seconds
2021-06-14_16:59:45.29967 goodbye to uWSGI.
2021-06-14_16:59:45.29976 VACUUM: pidfile removed.
2021-06-14_16:59:45.29977 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_16:59:46.60233 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_16:59:46.80875 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_16:59:46.87412 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 21:59:46 2021] ***
2021-06-14_16:59:46.87413 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_16:59:46.87414 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_16:59:46.87414 nodename: h25.netangels.ru
2021-06-14_16:59:46.87414 machine: x86_64
2021-06-14_16:59:46.87414 clock source: unix
2021-06-14_16:59:46.87415 pcre jit disabled
2021-06-14_16:59:46.87415 detected number of CPU cores: 16
2021-06-14_16:59:46.87415 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_16:59:46.87415 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_16:59:46.87423 detected binary path: /usr/bin/uwsgi-core
2021-06-14_16:59:46.87424 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_16:59:46.87424 your processes number limit is 334269
2021-06-14_16:59:46.87424 your memory page size is 4096 bytes
2021-06-14_16:59:46.87424 detected max file descriptor number: 1024
2021-06-14_16:59:46.87425 lock engine: pthread robust mutexes
2021-06-14_16:59:46.87438 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_16:59:46.87452 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_16:59:46.87459 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_16:59:46.87460 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_16:59:46.88558 Python main interpreter initialized at 0x563e09895800
2021-06-14_16:59:46.88559 python threads support enabled
2021-06-14_16:59:46.88559 your server socket listen backlog is limited to 100 connections
2021-06-14_16:59:46.88559 your mercy for graceful operations on workers is 60 seconds
2021-06-14_16:59:46.88606 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_16:59:46.88621 *** Operational MODE: preforking+threaded ***
2021-06-14_16:59:46.88638 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_16:59:47.17523 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x563e09895800 pid: 1
2021-06-14_16:59:47.17525 mountpoint  already configured. skip.
2021-06-14_16:59:47.17526 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_16:59:47.17526 spawned uWSGI master process (pid: 1)
2021-06-14_16:59:47.17699 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_16:59:47.17765 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_16:59:47.17908 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-14_16:59:47.17919 spawned 4 offload threads for uWSGI worker 1
2021-06-14_16:59:47.18033 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-14_16:59:47.18095 spawned 4 offload threads for uWSGI worker 3
2021-06-14_16:59:47.18206 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-14_16:59:47.18244 spawned 4 offload threads for uWSGI worker 4
2021-06-14_16:59:47.18438 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-14_16:59:47.18493 spawned 4 offload threads for uWSGI worker 5
2021-06-14_16:59:47.18722 spawned 4 offload threads for uWSGI worker 2
2021-06-14_16:59:47.18730 spawned 4 offload threads for uWSGI worker 6
2021-06-14_16:59:47.85272 Mon Jun 14 16:59:47 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-14_16:59:47.85273 Mon Jun 14 16:59:47 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-14_16:59:47.85273 OSError: write error
2021-06-14_16:59:48.18487 ... monitored exception detected, respawning worker 5 (pid: 24)...
2021-06-14_16:59:48.18649 Respawned uWSGI worker 5 (new pid: 44)
2021-06-14_16:59:48.18861 spawned 4 offload threads for uWSGI worker 5
2021-06-14_16:59:59.24978 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_16:59:59.26944 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:00:00.81664 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:00:00.84902 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:00:00.96835 Not Found: /static/file/shop/images/fav1.png
2021-06-14_17:00:00.96865 Mon Jun 14 17:00:00 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-14_17:00:00.96866 Mon Jun 14 17:00:00 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-14_17:00:00.96872 OSError: write error
2021-06-14_17:00:01.20005 ... monitored exception detected, respawning worker 3 (pid: 13)...
2021-06-14_17:00:01.20194 Respawned uWSGI worker 3 (new pid: 50)
2021-06-14_17:00:01.20441 spawned 4 offload threads for uWSGI worker 3
2021-06-14_17:00:20.04034 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:00:20.06003 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:01:51.45829 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:01:51.48072 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:01:51.57038 Not Found: /static/file/shop/images/fav1.png
2021-06-14_17:11:02.74198 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:11:02.75679 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:11:03.46692 Not Found: /static/file/shop/images/fav1.png
2021-06-14_17:11:06.50369 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:11:06.50372 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:49:36.66305 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:49:36.66372 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:49:36.84471 Not Found: /static/file/shop/images/fav1.png
2021-06-14_17:49:38.86696 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:49:38.88666 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:49:47.90580 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:49:47.90613 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:49:57.36428 SIGINT/SIGQUIT received...killing workers...
2021-06-14_17:49:58.36605 worker 1 buried after 1 seconds
2021-06-14_17:49:58.36607 worker 2 buried after 1 seconds
2021-06-14_17:49:58.36620 worker 4 buried after 1 seconds
2021-06-14_17:49:58.36626 worker 6 buried after 1 seconds
2021-06-14_17:49:58.36635 worker 5 buried after 1 seconds
2021-06-14_17:49:58.36638 worker 3 buried after 1 seconds
2021-06-14_17:49:58.36639 goodbye to uWSGI.
2021-06-14_17:49:58.36663 VACUUM: pidfile removed.
2021-06-14_17:49:58.36663 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_17:49:59.66325 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_17:49:59.84224 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_17:49:59.90100 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 22:49:59 2021] ***
2021-06-14_17:49:59.90102 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_17:49:59.90103 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_17:49:59.90103 nodename: h25.netangels.ru
2021-06-14_17:49:59.90104 machine: x86_64
2021-06-14_17:49:59.90105 clock source: unix
2021-06-14_17:49:59.90105 pcre jit disabled
2021-06-14_17:49:59.90105 detected number of CPU cores: 16
2021-06-14_17:49:59.90105 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_17:49:59.90105 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_17:49:59.90124 detected binary path: /usr/bin/uwsgi-core
2021-06-14_17:49:59.90124 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_17:49:59.90129 your processes number limit is 334269
2021-06-14_17:49:59.90129 your memory page size is 4096 bytes
2021-06-14_17:49:59.90130 detected max file descriptor number: 1024
2021-06-14_17:49:59.90134 lock engine: pthread robust mutexes
2021-06-14_17:49:59.90147 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_17:49:59.90168 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_17:49:59.90175 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_17:49:59.90181 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_17:49:59.91311 Python main interpreter initialized at 0x5574be243800
2021-06-14_17:49:59.91312 python threads support enabled
2021-06-14_17:49:59.91312 your server socket listen backlog is limited to 100 connections
2021-06-14_17:49:59.91312 your mercy for graceful operations on workers is 60 seconds
2021-06-14_17:49:59.91357 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_17:49:59.91370 *** Operational MODE: preforking+threaded ***
2021-06-14_17:49:59.91390 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_17:50:00.30464 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x5574be243800 pid: 1
2021-06-14_17:50:00.30465 mountpoint  already configured. skip.
2021-06-14_17:50:00.30498 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_17:50:00.30498 spawned uWSGI master process (pid: 1)
2021-06-14_17:50:00.30721 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_17:50:00.30801 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_17:50:00.30892 spawned 4 offload threads for uWSGI worker 1
2021-06-14_17:50:00.31005 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_17:50:00.31117 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-14_17:50:00.31304 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-14_17:50:00.31652 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-14_17:50:00.31653 spawned 4 offload threads for uWSGI worker 2
2021-06-14_17:50:00.31769 spawned 4 offload threads for uWSGI worker 4
2021-06-14_17:50:00.31877 spawned 4 offload threads for uWSGI worker 5
2021-06-14_17:50:00.31906 spawned 4 offload threads for uWSGI worker 6
2021-06-14_17:50:00.32488 spawned 4 offload threads for uWSGI worker 3
2021-06-14_17:50:04.16885 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:50:04.18672 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:50:17.95231 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:50:17.97230 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:51:29.01115 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:51:29.01276 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:52:08.06917 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:52:08.07167 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:52:08.14098 Not Found: /static/file/shop/images/fav1.png
2021-06-14_17:52:26.97412 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:52:26.99483 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:52:41.49770 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:52:41.49772 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:53:28.80320 SIGINT/SIGQUIT received...killing workers...
2021-06-14_17:53:29.80439 worker 1 buried after 1 seconds
2021-06-14_17:53:29.80441 worker 2 buried after 1 seconds
2021-06-14_17:53:29.80465 worker 3 buried after 1 seconds
2021-06-14_17:53:29.80468 worker 4 buried after 1 seconds
2021-06-14_17:53:29.80468 worker 5 buried after 1 seconds
2021-06-14_17:53:29.80474 worker 6 buried after 1 seconds
2021-06-14_17:53:29.80475 goodbye to uWSGI.
2021-06-14_17:53:29.80495 VACUUM: pidfile removed.
2021-06-14_17:53:29.80496 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_17:53:31.09042 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_17:53:31.32196 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_17:53:31.38474 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 22:53:31 2021] ***
2021-06-14_17:53:31.38476 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_17:53:31.38477 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_17:53:31.38477 nodename: h25.netangels.ru
2021-06-14_17:53:31.38477 machine: x86_64
2021-06-14_17:53:31.38477 clock source: unix
2021-06-14_17:53:31.38477 pcre jit disabled
2021-06-14_17:53:31.38478 detected number of CPU cores: 16
2021-06-14_17:53:31.38478 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_17:53:31.38478 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_17:53:31.38478 detected binary path: /usr/bin/uwsgi-core
2021-06-14_17:53:31.38478 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_17:53:31.38479 your processes number limit is 334269
2021-06-14_17:53:31.38479 your memory page size is 4096 bytes
2021-06-14_17:53:31.38479 detected max file descriptor number: 1024
2021-06-14_17:53:31.38479 lock engine: pthread robust mutexes
2021-06-14_17:53:31.38479 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_17:53:31.38480 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_17:53:31.38480 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_17:53:31.38480 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_17:53:31.39088 Python main interpreter initialized at 0x5638b9e3c800
2021-06-14_17:53:31.39089 python threads support enabled
2021-06-14_17:53:31.39090 your server socket listen backlog is limited to 100 connections
2021-06-14_17:53:31.39090 your mercy for graceful operations on workers is 60 seconds
2021-06-14_17:53:31.39127 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_17:53:31.39142 *** Operational MODE: preforking+threaded ***
2021-06-14_17:53:31.39159 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_17:53:31.69992 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5638b9e3c800 pid: 1
2021-06-14_17:53:31.69994 mountpoint  already configured. skip.
2021-06-14_17:53:31.69994 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_17:53:31.69995 spawned uWSGI master process (pid: 1)
2021-06-14_17:53:31.70241 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_17:53:31.70318 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-14_17:53:31.70414 spawned 4 offload threads for uWSGI worker 1
2021-06-14_17:53:31.70461 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_17:53:31.70572 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-14_17:53:31.70702 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-14_17:53:31.70793 spawned 4 offload threads for uWSGI worker 3
2021-06-14_17:53:31.70841 spawned uWSGI worker 6 (pid: 26, cores: 2)
2021-06-14_17:53:31.70940 spawned 4 offload threads for uWSGI worker 2
2021-06-14_17:53:31.71111 spawned 4 offload threads for uWSGI worker 5
2021-06-14_17:53:31.71322 spawned 4 offload threads for uWSGI worker 4
2021-06-14_17:53:31.71350 spawned 4 offload threads for uWSGI worker 6
2021-06-14_17:55:02.84576 SIGINT/SIGQUIT received...killing workers...
2021-06-14_17:55:03.84699 worker 1 buried after 1 seconds
2021-06-14_17:55:03.84702 worker 2 buried after 1 seconds
2021-06-14_17:55:03.84714 worker 3 buried after 1 seconds
2021-06-14_17:55:03.84714 worker 4 buried after 1 seconds
2021-06-14_17:55:03.84725 worker 5 buried after 1 seconds
2021-06-14_17:55:03.84739 worker 6 buried after 1 seconds
2021-06-14_17:55:03.84739 goodbye to uWSGI.
2021-06-14_17:55:03.84757 VACUUM: pidfile removed.
2021-06-14_17:55:03.84758 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_17:55:05.08944 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_17:55:05.28807 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_17:55:05.35269 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 22:55:05 2021] ***
2021-06-14_17:55:05.35271 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_17:55:05.35272 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_17:55:05.35272 nodename: h25.netangels.ru
2021-06-14_17:55:05.35272 machine: x86_64
2021-06-14_17:55:05.35273 clock source: unix
2021-06-14_17:55:05.35273 pcre jit disabled
2021-06-14_17:55:05.35273 detected number of CPU cores: 16
2021-06-14_17:55:05.35274 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_17:55:05.35274 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_17:55:05.35717 detected binary path: /usr/bin/uwsgi-core
2021-06-14_17:55:05.35719 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_17:55:05.35719 your processes number limit is 334269
2021-06-14_17:55:05.35719 your memory page size is 4096 bytes
2021-06-14_17:55:05.35720 detected max file descriptor number: 1024
2021-06-14_17:55:05.35720 lock engine: pthread robust mutexes
2021-06-14_17:55:05.35720 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_17:55:05.35738 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_17:55:05.35745 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_17:55:05.35746 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_17:55:05.36878 Python main interpreter initialized at 0x563a85f8e800
2021-06-14_17:55:05.36879 python threads support enabled
2021-06-14_17:55:05.36879 your server socket listen backlog is limited to 100 connections
2021-06-14_17:55:05.36880 your mercy for graceful operations on workers is 60 seconds
2021-06-14_17:55:05.36922 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_17:55:05.36937 *** Operational MODE: preforking+threaded ***
2021-06-14_17:55:05.36954 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_17:55:05.66182 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x563a85f8e800 pid: 1
2021-06-14_17:55:05.66184 mountpoint  already configured. skip.
2021-06-14_17:55:05.66184 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_17:55:05.66185 spawned uWSGI master process (pid: 1)
2021-06-14_17:55:05.66366 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_17:55:05.66440 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-14_17:55:05.66598 spawned 4 offload threads for uWSGI worker 1
2021-06-14_17:55:05.66734 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-14_17:55:05.66804 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-14_17:55:05.66889 spawned uWSGI worker 5 (pid: 21, cores: 2)
2021-06-14_17:55:05.66909 spawned 4 offload threads for uWSGI worker 2
2021-06-14_17:55:05.67052 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-14_17:55:05.67100 spawned 4 offload threads for uWSGI worker 3
2021-06-14_17:55:05.67117 spawned 4 offload threads for uWSGI worker 5
2021-06-14_17:55:05.67224 spawned 4 offload threads for uWSGI worker 6
2021-06-14_17:55:05.67467 spawned 4 offload threads for uWSGI worker 4
2021-06-14_17:55:23.52497 SIGINT/SIGQUIT received...killing workers...
2021-06-14_17:55:24.52601 worker 1 buried after 1 seconds
2021-06-14_17:55:24.52604 worker 2 buried after 1 seconds
2021-06-14_17:55:24.52604 worker 3 buried after 1 seconds
2021-06-14_17:55:24.52604 worker 4 buried after 1 seconds
2021-06-14_17:55:24.52606 worker 5 buried after 1 seconds
2021-06-14_17:55:24.52607 worker 6 buried after 1 seconds
2021-06-14_17:55:24.52607 goodbye to uWSGI.
2021-06-14_17:55:24.52633 VACUUM: pidfile removed.
2021-06-14_17:55:24.52634 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_17:55:25.78736 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_17:55:26.00011 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_17:55:26.06845 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 22:55:25 2021] ***
2021-06-14_17:55:26.06847 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_17:55:26.06847 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_17:55:26.06847 nodename: h25.netangels.ru
2021-06-14_17:55:26.06847 machine: x86_64
2021-06-14_17:55:26.06848 clock source: unix
2021-06-14_17:55:26.06848 pcre jit disabled
2021-06-14_17:55:26.06848 detected number of CPU cores: 16
2021-06-14_17:55:26.06848 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_17:55:26.06849 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_17:55:26.06873 detected binary path: /usr/bin/uwsgi-core
2021-06-14_17:55:26.06874 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_17:55:26.06874 your processes number limit is 334269
2021-06-14_17:55:26.06874 your memory page size is 4096 bytes
2021-06-14_17:55:26.06875 detected max file descriptor number: 1024
2021-06-14_17:55:26.06875 lock engine: pthread robust mutexes
2021-06-14_17:55:26.06875 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_17:55:26.06891 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_17:55:26.06893 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_17:55:26.06895 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_17:55:26.08373 Python main interpreter initialized at 0x562fd6925800
2021-06-14_17:55:26.08376 python threads support enabled
2021-06-14_17:55:26.08376 your server socket listen backlog is limited to 100 connections
2021-06-14_17:55:26.08377 your mercy for graceful operations on workers is 60 seconds
2021-06-14_17:55:26.08438 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_17:55:26.08461 *** Operational MODE: preforking+threaded ***
2021-06-14_17:55:26.08496 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_17:55:26.38140 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x562fd6925800 pid: 1
2021-06-14_17:55:26.38143 mountpoint  already configured. skip.
2021-06-14_17:55:26.38144 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_17:55:26.38144 spawned uWSGI master process (pid: 1)
2021-06-14_17:55:26.38292 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_17:55:26.38362 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-14_17:55:26.38503 spawned 4 offload threads for uWSGI worker 1
2021-06-14_17:55:26.38541 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_17:55:26.38683 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-14_17:55:26.38789 spawned 4 offload threads for uWSGI worker 2
2021-06-14_17:55:26.38852 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-14_17:55:26.38852 spawned 4 offload threads for uWSGI worker 3
2021-06-14_17:55:26.39007 spawned 4 offload threads for uWSGI worker 4
2021-06-14_17:55:26.39008 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-14_17:55:26.39113 spawned 4 offload threads for uWSGI worker 5
2021-06-14_17:55:26.39290 spawned 4 offload threads for uWSGI worker 6
2021-06-14_17:55:28.92275 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_17:55:28.93775 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_17:55:52.04081 Internal Server Error: /contact/
2021-06-14_17:55:52.04084 Traceback (most recent call last):
2021-06-14_17:55:52.04084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_17:55:52.04086     response = get_response(request)
2021-06-14_17:55:52.04088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_17:55:52.04088     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_17:55:52.04089   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 16, in contact
2021-06-14_17:55:52.04089     send_mail(subject['Форма обратной связи'], message, email, ['info@coop-dostavka.ru'])
2021-06-14_17:55:52.04089 TypeError: string indices must be integers
2021-06-14_18:01:05.75002 SIGINT/SIGQUIT received...killing workers...
2021-06-14_18:01:06.75124 worker 1 buried after 1 seconds
2021-06-14_18:01:06.75136 worker 2 buried after 1 seconds
2021-06-14_18:01:06.75147 worker 3 buried after 1 seconds
2021-06-14_18:01:06.75151 worker 4 buried after 1 seconds
2021-06-14_18:01:06.75165 worker 5 buried after 1 seconds
2021-06-14_18:01:06.75177 worker 6 buried after 1 seconds
2021-06-14_18:01:06.75177 goodbye to uWSGI.
2021-06-14_18:01:06.75200 VACUUM: pidfile removed.
2021-06-14_18:01:06.75200 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_18:01:08.00393 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_18:01:08.19542 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_18:01:08.26117 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 23:01:08 2021] ***
2021-06-14_18:01:08.26119 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_18:01:08.26119 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_18:01:08.26119 nodename: h25.netangels.ru
2021-06-14_18:01:08.26120 machine: x86_64
2021-06-14_18:01:08.26120 clock source: unix
2021-06-14_18:01:08.26120 pcre jit disabled
2021-06-14_18:01:08.26120 detected number of CPU cores: 16
2021-06-14_18:01:08.26121 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_18:01:08.26121 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_18:01:08.26134 detected binary path: /usr/bin/uwsgi-core
2021-06-14_18:01:08.26135 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_18:01:08.26135 your processes number limit is 334269
2021-06-14_18:01:08.26135 your memory page size is 4096 bytes
2021-06-14_18:01:08.26136 detected max file descriptor number: 1024
2021-06-14_18:01:08.26136 lock engine: pthread robust mutexes
2021-06-14_18:01:08.26144 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_18:01:08.26165 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_18:01:08.26173 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_18:01:08.26173 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_18:01:08.27248 Python main interpreter initialized at 0x5641ae988800
2021-06-14_18:01:08.27249 python threads support enabled
2021-06-14_18:01:08.27249 your server socket listen backlog is limited to 100 connections
2021-06-14_18:01:08.27249 your mercy for graceful operations on workers is 60 seconds
2021-06-14_18:01:08.27296 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_18:01:08.27311 *** Operational MODE: preforking+threaded ***
2021-06-14_18:01:08.27331 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_18:01:08.57120 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5641ae988800 pid: 1
2021-06-14_18:01:08.57123 mountpoint  already configured. skip.
2021-06-14_18:01:08.57123 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_18:01:08.57123 spawned uWSGI master process (pid: 1)
2021-06-14_18:01:08.57342 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_18:01:08.57575 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_18:01:08.57630 spawned 4 offload threads for uWSGI worker 1
2021-06-14_18:01:08.57631 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-14_18:01:08.57631 spawned 4 offload threads for uWSGI worker 2
2021-06-14_18:01:08.57824 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-14_18:01:08.57898 spawned 4 offload threads for uWSGI worker 3
2021-06-14_18:01:08.57931 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-14_18:01:08.58172 spawned uWSGI worker 6 (pid: 30, cores: 2)
2021-06-14_18:01:08.58297 spawned 4 offload threads for uWSGI worker 4
2021-06-14_18:01:08.58417 spawned 4 offload threads for uWSGI worker 5
2021-06-14_18:01:08.58453 spawned 4 offload threads for uWSGI worker 6
2021-06-14_18:01:12.01797 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:01:12.01964 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:01:12.21253 Not Found: /static/file/shop/images/fav1.png
2021-06-14_18:10:23.93015 SIGINT/SIGQUIT received...killing workers...
2021-06-14_18:10:24.95980 worker 1 buried after 1 seconds
2021-06-14_18:10:24.95983 worker 2 buried after 1 seconds
2021-06-14_18:10:24.95996 worker 3 buried after 1 seconds
2021-06-14_18:10:24.95996 worker 4 buried after 1 seconds
2021-06-14_18:10:24.96003 worker 5 buried after 1 seconds
2021-06-14_18:10:24.96012 worker 6 buried after 1 seconds
2021-06-14_18:10:24.96013 goodbye to uWSGI.
2021-06-14_18:10:24.96039 VACUUM: pidfile removed.
2021-06-14_18:10:24.96040 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_18:10:26.24404 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_18:10:26.51003 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_18:10:26.57612 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 23:10:26 2021] ***
2021-06-14_18:10:26.57613 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_18:10:26.57613 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_18:10:26.57614 nodename: h25.netangels.ru
2021-06-14_18:10:26.57614 machine: x86_64
2021-06-14_18:10:26.57614 clock source: unix
2021-06-14_18:10:26.57614 pcre jit disabled
2021-06-14_18:10:26.57614 detected number of CPU cores: 16
2021-06-14_18:10:26.57615 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_18:10:26.57615 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_18:10:26.57619 detected binary path: /usr/bin/uwsgi-core
2021-06-14_18:10:26.57619 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_18:10:26.57619 your processes number limit is 334269
2021-06-14_18:10:26.57620 your memory page size is 4096 bytes
2021-06-14_18:10:26.57620 detected max file descriptor number: 1024
2021-06-14_18:10:26.57620 lock engine: pthread robust mutexes
2021-06-14_18:10:26.57637 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_18:10:26.57648 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_18:10:26.57649 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_18:10:26.57666 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_18:10:26.58910 Python main interpreter initialized at 0x5597b497d800
2021-06-14_18:10:26.58911 python threads support enabled
2021-06-14_18:10:26.58911 your server socket listen backlog is limited to 100 connections
2021-06-14_18:10:26.58912 your mercy for graceful operations on workers is 60 seconds
2021-06-14_18:10:26.58964 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_18:10:26.58972 *** Operational MODE: preforking+threaded ***
2021-06-14_18:10:26.58991 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_18:10:26.87376 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5597b497d800 pid: 1
2021-06-14_18:10:26.87378 mountpoint  already configured. skip.
2021-06-14_18:10:26.87379 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_18:10:26.87381 spawned uWSGI master process (pid: 1)
2021-06-14_18:10:26.87524 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_18:10:26.87661 spawned 4 offload threads for uWSGI worker 1
2021-06-14_18:10:26.87664 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-14_18:10:26.87769 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-14_18:10:26.87867 spawned 4 offload threads for uWSGI worker 2
2021-06-14_18:10:26.87909 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-14_18:10:26.88111 spawned 4 offload threads for uWSGI worker 3
2021-06-14_18:10:26.88139 spawned 4 offload threads for uWSGI worker 4
2021-06-14_18:10:26.88236 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-14_18:10:26.88386 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-14_18:10:26.88474 spawned 4 offload threads for uWSGI worker 5
2021-06-14_18:10:26.88628 spawned 4 offload threads for uWSGI worker 6
2021-06-14_18:10:34.32341 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:10:34.32956 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:10:35.86736 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:10:35.88831 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:10:48.16226 Internal Server Error: /contact/
2021-06-14_18:10:48.16230 Traceback (most recent call last):
2021-06-14_18:10:48.16230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_18:10:48.16231     response = get_response(request)
2021-06-14_18:10:48.16231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_18:10:48.16232     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_18:10:48.16232   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 15, in contact
2021-06-14_18:10:48.16232     headers = {'To': '{} <{}>'.format(subject.get_full_name(), 'to@example.com')}
2021-06-14_18:10:48.16233 AttributeError: 'str' object has no attribute 'get_full_name'
2021-06-14_18:18:18.77589 SIGINT/SIGQUIT received...killing workers...
2021-06-14_18:18:19.77701 worker 1 buried after 1 seconds
2021-06-14_18:18:19.77704 worker 2 buried after 1 seconds
2021-06-14_18:18:19.77711 worker 3 buried after 1 seconds
2021-06-14_18:18:19.77727 worker 4 buried after 1 seconds
2021-06-14_18:18:19.77728 worker 5 buried after 1 seconds
2021-06-14_18:18:19.77740 worker 6 buried after 1 seconds
2021-06-14_18:18:19.77741 goodbye to uWSGI.
2021-06-14_18:18:19.77762 VACUUM: pidfile removed.
2021-06-14_18:18:19.77763 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_18:18:21.02669 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_18:18:21.28644 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_18:18:21.35066 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 23:18:21 2021] ***
2021-06-14_18:18:21.35067 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_18:18:21.35068 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_18:18:21.35068 nodename: h25.netangels.ru
2021-06-14_18:18:21.35068 machine: x86_64
2021-06-14_18:18:21.35069 clock source: unix
2021-06-14_18:18:21.35069 pcre jit disabled
2021-06-14_18:18:21.35069 detected number of CPU cores: 16
2021-06-14_18:18:21.35069 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_18:18:21.35070 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_18:18:21.35074 detected binary path: /usr/bin/uwsgi-core
2021-06-14_18:18:21.35075 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_18:18:21.35075 your processes number limit is 334269
2021-06-14_18:18:21.35075 your memory page size is 4096 bytes
2021-06-14_18:18:21.35075 detected max file descriptor number: 1024
2021-06-14_18:18:21.35076 lock engine: pthread robust mutexes
2021-06-14_18:18:21.35088 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_18:18:21.35103 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_18:18:21.35106 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_18:18:21.35113 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_18:18:21.36198 Python main interpreter initialized at 0x55980a947800
2021-06-14_18:18:21.36200 python threads support enabled
2021-06-14_18:18:21.36200 your server socket listen backlog is limited to 100 connections
2021-06-14_18:18:21.36201 your mercy for graceful operations on workers is 60 seconds
2021-06-14_18:18:21.36239 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_18:18:21.36253 *** Operational MODE: preforking+threaded ***
2021-06-14_18:18:21.36271 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_18:18:21.66120 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55980a947800 pid: 1
2021-06-14_18:18:21.66123 mountpoint  already configured. skip.
2021-06-14_18:18:21.66123 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_18:18:21.66123 spawned uWSGI master process (pid: 1)
2021-06-14_18:18:21.66306 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_18:18:21.66382 spawned uWSGI worker 2 (pid: 8, cores: 2)
2021-06-14_18:18:21.66602 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-14_18:18:21.66643 spawned 4 offload threads for uWSGI worker 2
2021-06-14_18:18:21.66886 spawned 4 offload threads for uWSGI worker 1
2021-06-14_18:18:21.66897 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-14_18:18:21.66973 spawned 4 offload threads for uWSGI worker 3
2021-06-14_18:18:21.67098 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-14_18:18:21.67286 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-14_18:18:21.67305 spawned 4 offload threads for uWSGI worker 4
2021-06-14_18:18:21.67374 spawned 4 offload threads for uWSGI worker 5
2021-06-14_18:18:21.67584 spawned 4 offload threads for uWSGI worker 6
2021-06-14_18:18:30.57878 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:18:30.58146 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:19:03.14475 SIGINT/SIGQUIT received...killing workers...
2021-06-14_18:19:04.13799 worker 1 buried after 1 seconds
2021-06-14_18:19:04.13806 worker 2 buried after 1 seconds
2021-06-14_18:19:04.13817 worker 3 buried after 1 seconds
2021-06-14_18:19:04.13825 worker 4 buried after 1 seconds
2021-06-14_18:19:04.13838 worker 5 buried after 1 seconds
2021-06-14_18:19:04.13849 worker 6 buried after 1 seconds
2021-06-14_18:19:04.13849 goodbye to uWSGI.
2021-06-14_18:19:04.13879 VACUUM: pidfile removed.
2021-06-14_18:19:04.13880 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_18:19:05.39399 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_18:19:05.55853 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_18:19:05.61607 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 23:19:05 2021] ***
2021-06-14_18:19:05.61608 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_18:19:05.61608 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_18:19:05.61609 nodename: h25.netangels.ru
2021-06-14_18:19:05.61609 machine: x86_64
2021-06-14_18:19:05.61609 clock source: unix
2021-06-14_18:19:05.61609 pcre jit disabled
2021-06-14_18:19:05.61610 detected number of CPU cores: 16
2021-06-14_18:19:05.61610 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_18:19:05.61610 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_18:19:05.61627 detected binary path: /usr/bin/uwsgi-core
2021-06-14_18:19:05.61628 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_18:19:05.61628 your processes number limit is 334269
2021-06-14_18:19:05.61628 your memory page size is 4096 bytes
2021-06-14_18:19:05.61630 detected max file descriptor number: 1024
2021-06-14_18:19:05.61630 lock engine: pthread robust mutexes
2021-06-14_18:19:05.61630 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_18:19:05.61640 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_18:19:05.61649 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_18:19:05.61649 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_18:19:05.62716 Python main interpreter initialized at 0x555ebc259800
2021-06-14_18:19:05.62717 python threads support enabled
2021-06-14_18:19:05.62717 your server socket listen backlog is limited to 100 connections
2021-06-14_18:19:05.62717 your mercy for graceful operations on workers is 60 seconds
2021-06-14_18:19:05.62761 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_18:19:05.62775 *** Operational MODE: preforking+threaded ***
2021-06-14_18:19:05.62792 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_18:19:05.89121 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x555ebc259800 pid: 1
2021-06-14_18:19:05.89122 mountpoint  already configured. skip.
2021-06-14_18:19:05.89122 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_18:19:05.89123 spawned uWSGI master process (pid: 1)
2021-06-14_18:19:05.89313 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_18:19:05.89458 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_18:19:05.89550 spawned 4 offload threads for uWSGI worker 1
2021-06-14_18:19:05.89567 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-14_18:19:05.89701 spawned 4 offload threads for uWSGI worker 2
2021-06-14_18:19:05.89902 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-14_18:19:05.89903 spawned 4 offload threads for uWSGI worker 3
2021-06-14_18:19:05.89903 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-14_18:19:05.90038 spawned 4 offload threads for uWSGI worker 4
2021-06-14_18:19:05.90054 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-14_18:19:05.90320 spawned 4 offload threads for uWSGI worker 5
2021-06-14_18:19:05.90394 spawned 4 offload threads for uWSGI worker 6
2021-06-14_18:19:10.96074 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:19:10.97873 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:19:12.84451 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:19:12.84618 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:19:29.97946 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:19:29.99949 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:34:54.64454 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:34:54.65023 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:34:54.69344 Not Found: /static/file/shop/images/fav1.png
2021-06-14_18:35:06.95434 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:35:06.95444 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:35:07.08242 Not Found: /static/file/shop/images/fav1.png
2021-06-14_18:38:59.48471 SIGINT/SIGQUIT received...killing workers...
2021-06-14_18:39:00.47476 worker 1 buried after 1 seconds
2021-06-14_18:39:00.47482 worker 2 buried after 1 seconds
2021-06-14_18:39:00.47489 worker 3 buried after 1 seconds
2021-06-14_18:39:00.47500 worker 4 buried after 1 seconds
2021-06-14_18:39:00.47511 worker 5 buried after 1 seconds
2021-06-14_18:39:00.47522 worker 6 buried after 1 seconds
2021-06-14_18:39:00.47522 goodbye to uWSGI.
2021-06-14_18:39:00.47548 VACUUM: pidfile removed.
2021-06-14_18:39:00.47549 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_18:39:01.74997 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_18:39:01.99991 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_18:39:02.06270 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 23:39:01 2021] ***
2021-06-14_18:39:02.06274 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_18:39:02.06274 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_18:39:02.06275 nodename: h25.netangels.ru
2021-06-14_18:39:02.06275 machine: x86_64
2021-06-14_18:39:02.06275 clock source: unix
2021-06-14_18:39:02.06275 pcre jit disabled
2021-06-14_18:39:02.06276 detected number of CPU cores: 16
2021-06-14_18:39:02.06276 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_18:39:02.06276 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_18:39:02.06290 detected binary path: /usr/bin/uwsgi-core
2021-06-14_18:39:02.06291 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_18:39:02.06291 your processes number limit is 334269
2021-06-14_18:39:02.06291 your memory page size is 4096 bytes
2021-06-14_18:39:02.06292 detected max file descriptor number: 1024
2021-06-14_18:39:02.06292 lock engine: pthread robust mutexes
2021-06-14_18:39:02.06300 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_18:39:02.06317 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_18:39:02.06321 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_18:39:02.06323 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_18:39:02.07402 Python main interpreter initialized at 0x5624721b0800
2021-06-14_18:39:02.07403 python threads support enabled
2021-06-14_18:39:02.07403 your server socket listen backlog is limited to 100 connections
2021-06-14_18:39:02.07403 your mercy for graceful operations on workers is 60 seconds
2021-06-14_18:39:02.07710 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_18:39:02.07728 *** Operational MODE: preforking+threaded ***
2021-06-14_18:39:02.07761 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_18:39:02.39663 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5624721b0800 pid: 1
2021-06-14_18:39:02.39665 mountpoint  already configured. skip.
2021-06-14_18:39:02.39666 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_18:39:02.39666 spawned uWSGI master process (pid: 1)
2021-06-14_18:39:02.39869 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_18:39:02.40075 spawned 4 offload threads for uWSGI worker 1
2021-06-14_18:39:02.40094 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-14_18:39:02.40253 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-14_18:39:02.40391 spawned 4 offload threads for uWSGI worker 2
2021-06-14_18:39:02.40447 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-14_18:39:02.40577 spawned 4 offload threads for uWSGI worker 3
2021-06-14_18:39:02.40743 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-14_18:39:02.40766 spawned 4 offload threads for uWSGI worker 4
2021-06-14_18:39:02.40891 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-14_18:39:02.40995 spawned 4 offload threads for uWSGI worker 5
2021-06-14_18:39:02.41105 spawned 4 offload threads for uWSGI worker 6
2021-06-14_18:39:05.49097 Internal Server Error: /contact/
2021-06-14_18:39:05.49099 Traceback (most recent call last):
2021-06-14_18:39:05.49099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_18:39:05.49099     response = get_response(request)
2021-06-14_18:39:05.49100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_18:39:05.49100     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_18:39:05.49100   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 16, in contact
2021-06-14_18:39:05.49100     headers = {'To': '{} <{}>'.format( 'to@example.com')}
2021-06-14_18:39:05.49100 IndexError: Replacement index 1 out of range for positional args tuple
2021-06-14_18:39:05.60506 Not Found: /favicon.ico
2021-06-14_18:39:48.12626 SIGINT/SIGQUIT received...killing workers...
2021-06-14_18:39:49.12736 worker 1 buried after 1 seconds
2021-06-14_18:39:49.12757 worker 2 buried after 1 seconds
2021-06-14_18:39:49.12764 worker 3 buried after 1 seconds
2021-06-14_18:39:49.12780 worker 4 buried after 1 seconds
2021-06-14_18:39:49.12795 worker 5 buried after 1 seconds
2021-06-14_18:39:49.12808 worker 6 buried after 1 seconds
2021-06-14_18:39:49.12809 goodbye to uWSGI.
2021-06-14_18:39:49.12842 VACUUM: pidfile removed.
2021-06-14_18:39:49.12848 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_18:39:50.45564 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_18:39:50.68196 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_18:39:50.74030 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 23:39:50 2021] ***
2021-06-14_18:39:50.74031 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_18:39:50.74031 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_18:39:50.74032 nodename: h25.netangels.ru
2021-06-14_18:39:50.74032 machine: x86_64
2021-06-14_18:39:50.74032 clock source: unix
2021-06-14_18:39:50.74032 pcre jit disabled
2021-06-14_18:39:50.74033 detected number of CPU cores: 16
2021-06-14_18:39:50.74033 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_18:39:50.74034 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_18:39:50.74050 detected binary path: /usr/bin/uwsgi-core
2021-06-14_18:39:50.74051 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_18:39:50.74069 your processes number limit is 334269
2021-06-14_18:39:50.74070 your memory page size is 4096 bytes
2021-06-14_18:39:50.74070 detected max file descriptor number: 1024
2021-06-14_18:39:50.74070 lock engine: pthread robust mutexes
2021-06-14_18:39:50.74076 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_18:39:50.74093 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_18:39:50.74098 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_18:39:50.74100 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_18:39:50.75216 Python main interpreter initialized at 0x5573a8366800
2021-06-14_18:39:50.75216 python threads support enabled
2021-06-14_18:39:50.75217 your server socket listen backlog is limited to 100 connections
2021-06-14_18:39:50.75217 your mercy for graceful operations on workers is 60 seconds
2021-06-14_18:39:50.75261 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_18:39:50.75277 *** Operational MODE: preforking+threaded ***
2021-06-14_18:39:50.75296 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_18:39:51.03922 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x5573a8366800 pid: 1
2021-06-14_18:39:51.03925 mountpoint  already configured. skip.
2021-06-14_18:39:51.03926 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_18:39:51.03926 spawned uWSGI master process (pid: 1)
2021-06-14_18:39:51.04178 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_18:39:51.04283 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_18:39:51.04403 spawned 4 offload threads for uWSGI worker 1
2021-06-14_18:39:51.04428 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-14_18:39:51.04584 spawned 4 offload threads for uWSGI worker 2
2021-06-14_18:39:51.04636 spawned 4 offload threads for uWSGI worker 3
2021-06-14_18:39:51.04638 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-14_18:39:51.04763 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-14_18:39:51.04933 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-14_18:39:51.04973 spawned 4 offload threads for uWSGI worker 4
2021-06-14_18:39:51.05037 spawned 4 offload threads for uWSGI worker 5
2021-06-14_18:39:51.05135 spawned 4 offload threads for uWSGI worker 6
2021-06-14_18:39:58.68874 SIGINT/SIGQUIT received...killing workers...
2021-06-14_18:39:59.68293 worker 1 buried after 1 seconds
2021-06-14_18:39:59.68297 worker 2 buried after 1 seconds
2021-06-14_18:39:59.68297 worker 3 buried after 1 seconds
2021-06-14_18:39:59.68298 worker 4 buried after 1 seconds
2021-06-14_18:39:59.68298 worker 5 buried after 1 seconds
2021-06-14_18:39:59.68298 worker 6 buried after 1 seconds
2021-06-14_18:39:59.68298 goodbye to uWSGI.
2021-06-14_18:39:59.68316 VACUUM: pidfile removed.
2021-06-14_18:39:59.68317 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_18:40:00.73449 Sleep 3s. before restart due to previous errors...
2021-06-14_18:40:03.97572 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_18:40:04.18331 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_18:40:04.24737 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 23:40:04 2021] ***
2021-06-14_18:40:04.24740 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_18:40:04.24740 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_18:40:04.24741 nodename: h25.netangels.ru
2021-06-14_18:40:04.24741 machine: x86_64
2021-06-14_18:40:04.24741 clock source: unix
2021-06-14_18:40:04.24742 pcre jit disabled
2021-06-14_18:40:04.24742 detected number of CPU cores: 16
2021-06-14_18:40:04.24742 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_18:40:04.24743 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_18:40:04.24759 detected binary path: /usr/bin/uwsgi-core
2021-06-14_18:40:04.24760 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_18:40:04.24760 your processes number limit is 334269
2021-06-14_18:40:04.24761 your memory page size is 4096 bytes
2021-06-14_18:40:04.24761 detected max file descriptor number: 1024
2021-06-14_18:40:04.24761 lock engine: pthread robust mutexes
2021-06-14_18:40:04.24771 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_18:40:04.24788 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_18:40:04.24794 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_18:40:04.24856 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_18:40:04.25946 Python main interpreter initialized at 0x55af441d3800
2021-06-14_18:40:04.25948 python threads support enabled
2021-06-14_18:40:04.25949 your server socket listen backlog is limited to 100 connections
2021-06-14_18:40:04.25949 your mercy for graceful operations on workers is 60 seconds
2021-06-14_18:40:04.25993 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_18:40:04.26008 *** Operational MODE: preforking+threaded ***
2021-06-14_18:40:04.26028 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_18:40:04.55904 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55af441d3800 pid: 1
2021-06-14_18:40:04.55906 mountpoint  already configured. skip.
2021-06-14_18:40:04.55907 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_18:40:04.55907 spawned uWSGI master process (pid: 1)
2021-06-14_18:40:04.56087 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_18:40:04.56222 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-14_18:40:04.56359 spawned 4 offload threads for uWSGI worker 2
2021-06-14_18:40:04.56519 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-14_18:40:04.56522 spawned 4 offload threads for uWSGI worker 1
2021-06-14_18:40:04.56578 spawned 4 offload threads for uWSGI worker 3
2021-06-14_18:40:04.56662 spawned uWSGI worker 4 (pid: 25, cores: 2)
2021-06-14_18:40:04.56796 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-14_18:40:04.56941 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-14_18:40:04.56944 spawned 4 offload threads for uWSGI worker 4
2021-06-14_18:40:04.57084 spawned 4 offload threads for uWSGI worker 5
2021-06-14_18:40:04.57161 spawned 4 offload threads for uWSGI worker 6
2021-06-14_18:40:04.64076 Internal Server Error: /contact/
2021-06-14_18:40:04.64078 Traceback (most recent call last):
2021-06-14_18:40:04.64078   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_18:40:04.64078     response = get_response(request)
2021-06-14_18:40:04.64078   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_18:40:04.64079     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_18:40:04.64079   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 16, in contact
2021-06-14_18:40:04.64079     headers = {'To': '{} <{}>'.format()}
2021-06-14_18:40:04.64079 IndexError: Replacement index 0 out of range for positional args tuple
2021-06-14_18:40:04.81098 Not Found: /favicon.ico
2021-06-14_18:40:27.28569 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:40:27.28783 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:40:37.18443 Internal Server Error: /contact/
2021-06-14_18:40:37.18445 Traceback (most recent call last):
2021-06-14_18:40:37.18445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_18:40:37.18446     response = get_response(request)
2021-06-14_18:40:37.18446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_18:40:37.18446     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_18:40:37.18446   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 16, in contact
2021-06-14_18:40:37.18447     headers = {'To': '{} <{}>'.format()}
2021-06-14_18:40:37.18447 IndexError: Replacement index 0 out of range for positional args tuple
2021-06-14_18:41:28.87627 SIGINT/SIGQUIT received...killing workers...
2021-06-14_18:41:29.87691 worker 1 buried after 1 seconds
2021-06-14_18:41:29.87693 worker 2 buried after 1 seconds
2021-06-14_18:41:29.87708 worker 3 buried after 1 seconds
2021-06-14_18:41:29.87719 worker 4 buried after 1 seconds
2021-06-14_18:41:29.87735 worker 5 buried after 1 seconds
2021-06-14_18:41:29.87745 worker 6 buried after 1 seconds
2021-06-14_18:41:29.87745 goodbye to uWSGI.
2021-06-14_18:41:29.87772 VACUUM: pidfile removed.
2021-06-14_18:41:29.87772 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_18:41:31.14643 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_18:41:31.38753 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_18:41:31.45023 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 23:41:31 2021] ***
2021-06-14_18:41:31.45026 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_18:41:31.45026 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_18:41:31.45026 nodename: h25.netangels.ru
2021-06-14_18:41:31.45026 machine: x86_64
2021-06-14_18:41:31.45027 clock source: unix
2021-06-14_18:41:31.45027 pcre jit disabled
2021-06-14_18:41:31.45027 detected number of CPU cores: 16
2021-06-14_18:41:31.45027 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_18:41:31.45028 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_18:41:31.45040 detected binary path: /usr/bin/uwsgi-core
2021-06-14_18:41:31.45040 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_18:41:31.45040 your processes number limit is 334269
2021-06-14_18:41:31.45041 your memory page size is 4096 bytes
2021-06-14_18:41:31.45041 detected max file descriptor number: 1024
2021-06-14_18:41:31.45041 lock engine: pthread robust mutexes
2021-06-14_18:41:31.45051 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_18:41:31.45066 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_18:41:31.45072 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_18:41:31.45073 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_18:41:31.46182 Python main interpreter initialized at 0x55eb9f65e800
2021-06-14_18:41:31.46183 python threads support enabled
2021-06-14_18:41:31.46183 your server socket listen backlog is limited to 100 connections
2021-06-14_18:41:31.46183 your mercy for graceful operations on workers is 60 seconds
2021-06-14_18:41:31.46224 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_18:41:31.46239 *** Operational MODE: preforking+threaded ***
2021-06-14_18:41:31.46259 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_18:41:31.75295 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55eb9f65e800 pid: 1
2021-06-14_18:41:31.75297 mountpoint  already configured. skip.
2021-06-14_18:41:31.75297 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_18:41:31.75298 spawned uWSGI master process (pid: 1)
2021-06-14_18:41:31.75573 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_18:41:31.75692 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_18:41:31.75804 spawned 4 offload threads for uWSGI worker 1
2021-06-14_18:41:31.75853 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_18:41:31.76054 spawned 4 offload threads for uWSGI worker 2
2021-06-14_18:41:31.76104 spawned 4 offload threads for uWSGI worker 3
2021-06-14_18:41:31.76285 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-14_18:41:31.76336 spawned 4 offload threads for uWSGI worker 4
2021-06-14_18:41:31.76338 spawned uWSGI worker 5 (pid: 30, cores: 2)
2021-06-14_18:41:31.76448 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-14_18:41:31.76626 spawned 4 offload threads for uWSGI worker 6
2021-06-14_18:41:31.76674 spawned 4 offload threads for uWSGI worker 5
2021-06-14_18:41:35.36209 Internal Server Error: /contact/
2021-06-14_18:41:35.36212 Traceback (most recent call last):
2021-06-14_18:41:35.36212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_18:41:35.36212     response = get_response(request)
2021-06-14_18:41:35.36213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_18:41:35.36213     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_18:41:35.36213   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 16, in contact
2021-06-14_18:41:35.36213     headers = {'To': '{} <{}>'.format(subject.get_full_name(), 'info@coop-dostavka.ru')}
2021-06-14_18:41:35.36214 AttributeError: 'str' object has no attribute 'get_full_name'
2021-06-14_18:41:48.53495 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:41:48.53499 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:41:49.89201 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:41:49.89374 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:41:59.68931 Internal Server Error: /contact/
2021-06-14_18:41:59.68933 Traceback (most recent call last):
2021-06-14_18:41:59.68934   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_18:41:59.68934     response = get_response(request)
2021-06-14_18:41:59.68934   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_18:41:59.68934     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_18:41:59.68935   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 16, in contact
2021-06-14_18:41:59.68935     headers = {'To': '{} <{}>'.format(subject.get_full_name(), 'info@coop-dostavka.ru')}
2021-06-14_18:41:59.68935 AttributeError: 'str' object has no attribute 'get_full_name'
2021-06-14_18:42:31.99469 SIGINT/SIGQUIT received...killing workers...
2021-06-14_18:42:32.99627 worker 1 buried after 1 seconds
2021-06-14_18:42:32.99633 worker 2 buried after 1 seconds
2021-06-14_18:42:32.99633 worker 3 buried after 1 seconds
2021-06-14_18:42:32.99646 worker 4 buried after 1 seconds
2021-06-14_18:42:32.99658 worker 5 buried after 1 seconds
2021-06-14_18:42:32.99667 worker 6 buried after 1 seconds
2021-06-14_18:42:32.99667 goodbye to uWSGI.
2021-06-14_18:42:32.99686 VACUUM: pidfile removed.
2021-06-14_18:42:32.99687 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_18:42:34.34103 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_18:42:34.59652 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_18:42:34.66175 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 23:42:34 2021] ***
2021-06-14_18:42:34.66176 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_18:42:34.66176 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_18:42:34.66177 nodename: h25.netangels.ru
2021-06-14_18:42:34.66177 machine: x86_64
2021-06-14_18:42:34.66177 clock source: unix
2021-06-14_18:42:34.66177 pcre jit disabled
2021-06-14_18:42:34.66177 detected number of CPU cores: 16
2021-06-14_18:42:34.66178 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_18:42:34.66178 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_18:42:34.66179 detected binary path: /usr/bin/uwsgi-core
2021-06-14_18:42:34.66179 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_18:42:34.66179 your processes number limit is 334269
2021-06-14_18:42:34.66179 your memory page size is 4096 bytes
2021-06-14_18:42:34.66191 detected max file descriptor number: 1024
2021-06-14_18:42:34.66192 lock engine: pthread robust mutexes
2021-06-14_18:42:34.66199 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_18:42:34.66218 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_18:42:34.66219 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_18:42:34.66231 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_18:42:34.67372 Python main interpreter initialized at 0x55827e55f800
2021-06-14_18:42:34.67373 python threads support enabled
2021-06-14_18:42:34.67373 your server socket listen backlog is limited to 100 connections
2021-06-14_18:42:34.67374 your mercy for graceful operations on workers is 60 seconds
2021-06-14_18:42:34.67417 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_18:42:34.67434 *** Operational MODE: preforking+threaded ***
2021-06-14_18:42:34.67450 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_18:42:34.95733 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55827e55f800 pid: 1
2021-06-14_18:42:34.95736 mountpoint  already configured. skip.
2021-06-14_18:42:34.95736 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_18:42:34.95736 spawned uWSGI master process (pid: 1)
2021-06-14_18:42:34.95912 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_18:42:34.96096 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-14_18:42:34.96097 spawned 4 offload threads for uWSGI worker 1
2021-06-14_18:42:34.96207 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-14_18:42:34.96337 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-14_18:42:34.96416 spawned 4 offload threads for uWSGI worker 3
2021-06-14_18:42:34.96547 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-14_18:42:34.96625 spawned 4 offload threads for uWSGI worker 2
2021-06-14_18:42:34.96664 spawned 4 offload threads for uWSGI worker 4
2021-06-14_18:42:34.96712 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-14_18:42:34.96870 spawned 4 offload threads for uWSGI worker 5
2021-06-14_18:42:34.96999 spawned 4 offload threads for uWSGI worker 6
2021-06-14_18:42:38.11697 Internal Server Error: /contact/
2021-06-14_18:42:38.11701 Traceback (most recent call last):
2021-06-14_18:42:38.11701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_18:42:38.11701     response = get_response(request)
2021-06-14_18:42:38.11701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_18:42:38.11702     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_18:42:38.11702   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 16, in contact
2021-06-14_18:42:38.11702     headers = {'To': '{} <{}>'.format('info@coop-dostavka.ru')}
2021-06-14_18:42:38.11702 IndexError: Replacement index 1 out of range for positional args tuple
2021-06-14_18:43:19.05580 SIGINT/SIGQUIT received...killing workers...
2021-06-14_18:43:20.05714 worker 1 buried after 1 seconds
2021-06-14_18:43:20.05724 worker 2 buried after 1 seconds
2021-06-14_18:43:20.05736 worker 3 buried after 1 seconds
2021-06-14_18:43:20.05750 worker 4 buried after 1 seconds
2021-06-14_18:43:20.05765 worker 5 buried after 1 seconds
2021-06-14_18:43:20.05778 worker 6 buried after 1 seconds
2021-06-14_18:43:20.05778 goodbye to uWSGI.
2021-06-14_18:43:20.05811 VACUUM: pidfile removed.
2021-06-14_18:43:20.05812 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_18:43:21.33586 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_18:43:21.60102 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_18:43:21.66680 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 23:43:21 2021] ***
2021-06-14_18:43:21.66682 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_18:43:21.66683 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_18:43:21.66683 nodename: h25.netangels.ru
2021-06-14_18:43:21.66683 machine: x86_64
2021-06-14_18:43:21.66684 clock source: unix
2021-06-14_18:43:21.66684 pcre jit disabled
2021-06-14_18:43:21.66684 detected number of CPU cores: 16
2021-06-14_18:43:21.66685 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_18:43:21.66685 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_18:43:21.66694 detected binary path: /usr/bin/uwsgi-core
2021-06-14_18:43:21.66695 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_18:43:21.66696 your processes number limit is 334269
2021-06-14_18:43:21.66697 your memory page size is 4096 bytes
2021-06-14_18:43:21.66697 detected max file descriptor number: 1024
2021-06-14_18:43:21.66702 lock engine: pthread robust mutexes
2021-06-14_18:43:21.66715 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_18:43:21.66730 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_18:43:21.66735 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_18:43:21.66736 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_18:43:21.67902 Python main interpreter initialized at 0x55aea10b1800
2021-06-14_18:43:21.67904 python threads support enabled
2021-06-14_18:43:21.67904 your server socket listen backlog is limited to 100 connections
2021-06-14_18:43:21.67904 your mercy for graceful operations on workers is 60 seconds
2021-06-14_18:43:21.67955 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_18:43:21.67970 *** Operational MODE: preforking+threaded ***
2021-06-14_18:43:21.67989 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_18:43:21.96557 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55aea10b1800 pid: 1
2021-06-14_18:43:21.96559 mountpoint  already configured. skip.
2021-06-14_18:43:21.96569 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_18:43:21.96569 spawned uWSGI master process (pid: 1)
2021-06-14_18:43:21.96749 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-14_18:43:21.96924 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-14_18:43:21.96924 spawned 4 offload threads for uWSGI worker 1
2021-06-14_18:43:21.97021 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-14_18:43:21.97092 spawned 4 offload threads for uWSGI worker 2
2021-06-14_18:43:21.97187 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-14_18:43:21.97327 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-14_18:43:21.97495 spawned 4 offload threads for uWSGI worker 4
2021-06-14_18:43:21.97594 spawned 4 offload threads for uWSGI worker 3
2021-06-14_18:43:21.97615 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-14_18:43:21.97640 spawned 4 offload threads for uWSGI worker 5
2021-06-14_18:43:21.97835 spawned 4 offload threads for uWSGI worker 6
2021-06-14_18:43:25.27649 Internal Server Error: /contact/
2021-06-14_18:43:25.27651 Traceback (most recent call last):
2021-06-14_18:43:25.27651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-14_18:43:25.27651     response = get_response(request)
2021-06-14_18:43:25.27651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-14_18:43:25.27652     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-14_18:43:25.27652   File "/home/c39682/coop-dostavka.ru/app/contact/views.py", line 17, in contact
2021-06-14_18:43:25.27652     send_mail('Форма обратной связи', message, settings.EMAIL_HOST_USER, ['info@coop-dostavka.ru'], headers=headers)
2021-06-14_18:43:25.27652 NameError: name 'headers' is not defined
2021-06-14_18:43:41.10487 SIGINT/SIGQUIT received...killing workers...
2021-06-14_18:43:42.10594 worker 1 buried after 1 seconds
2021-06-14_18:43:42.10605 worker 2 buried after 1 seconds
2021-06-14_18:43:42.10614 worker 3 buried after 1 seconds
2021-06-14_18:43:42.10617 worker 4 buried after 1 seconds
2021-06-14_18:43:42.10626 worker 5 buried after 1 seconds
2021-06-14_18:43:42.10632 worker 6 buried after 1 seconds
2021-06-14_18:43:42.10633 goodbye to uWSGI.
2021-06-14_18:43:42.10658 VACUUM: pidfile removed.
2021-06-14_18:43:42.10658 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-14_18:43:43.36848 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-14_18:43:43.59872 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-14_18:43:43.66791 *** Starting uWSGI 2.0.18-debian (64bit) on [Mon Jun 14 23:43:43 2021] ***
2021-06-14_18:43:43.66794 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-14_18:43:43.66794 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-14_18:43:43.66795 nodename: h25.netangels.ru
2021-06-14_18:43:43.66795 machine: x86_64
2021-06-14_18:43:43.66795 clock source: unix
2021-06-14_18:43:43.66796 pcre jit disabled
2021-06-14_18:43:43.66796 detected number of CPU cores: 16
2021-06-14_18:43:43.66797 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-14_18:43:43.66797 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-14_18:43:43.66813 detected binary path: /usr/bin/uwsgi-core
2021-06-14_18:43:43.66814 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-14_18:43:43.66815 your processes number limit is 334269
2021-06-14_18:43:43.66815 your memory page size is 4096 bytes
2021-06-14_18:43:43.66815 detected max file descriptor number: 1024
2021-06-14_18:43:43.66816 lock engine: pthread robust mutexes
2021-06-14_18:43:43.66816 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-14_18:43:43.66896 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-14_18:43:43.66903 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-14_18:43:43.66904 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-14_18:43:43.68013 Python main interpreter initialized at 0x55d23513e800
2021-06-14_18:43:43.68014 python threads support enabled
2021-06-14_18:43:43.68014 your server socket listen backlog is limited to 100 connections
2021-06-14_18:43:43.68015 your mercy for graceful operations on workers is 60 seconds
2021-06-14_18:43:43.68068 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-14_18:43:43.68080 *** Operational MODE: preforking+threaded ***
2021-06-14_18:43:43.68094 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-14_18:43:43.98041 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55d23513e800 pid: 1
2021-06-14_18:43:43.98043 mountpoint  already configured. skip.
2021-06-14_18:43:43.98043 *** uWSGI is running in multiple interpreter mode ***
2021-06-14_18:43:43.98043 spawned uWSGI master process (pid: 1)
2021-06-14_18:43:43.98175 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-14_18:43:43.98331 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-14_18:43:43.98432 spawned 4 offload threads for uWSGI worker 1
2021-06-14_18:43:43.98493 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-14_18:43:43.98505 spawned 4 offload threads for uWSGI worker 2
2021-06-14_18:43:43.98659 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-14_18:43:43.98904 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-14_18:43:43.98905 spawned 4 offload threads for uWSGI worker 3
2021-06-14_18:43:43.99037 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-14_18:43:43.99038 spawned 4 offload threads for uWSGI worker 4
2021-06-14_18:43:43.99056 spawned 4 offload threads for uWSGI worker 5
2021-06-14_18:43:43.99141 spawned 4 offload threads for uWSGI worker 6
2021-06-14_18:43:44.54525 Mon Jun 14 18:43:44 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-14_18:43:44.54528 Mon Jun 14 18:43:44 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-14_18:43:44.54528 OSError: write error
2021-06-14_18:43:44.99076 ... monitored exception detected, respawning worker 2 (pid: 10)...
2021-06-14_18:43:44.99250 Respawned uWSGI worker 2 (new pid: 43)
2021-06-14_18:43:44.99411 spawned 4 offload threads for uWSGI worker 2
2021-06-14_18:43:48.50897 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:43:48.51418 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:45:28.34235 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:45:28.34704 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:54:17.11638 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_18:54:17.15141 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:54:17.18923 Not Found: /static/file/shop/images/fav1.png
2021-06-14_18:55:12.85993 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_18:55:12.87891 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_20:33:27.28738 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-14_20:33:27.28932 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-14_20:33:27.55861 Not Found: /static/file/shop/images/career/default.jpg
2021-06-14_20:33:50.14888 Not Found: /about/order_placed.html
2021-06-14_20:33:50.42807 Not Found: /favicon.ico
2021-06-14_20:40:05.95510 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-14_20:40:05.98871 Bad Request: /robots.txt
2021-06-14_20:40:06.05232 Not Found: /robots.txt
2021-06-14_20:40:06.12937 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-14_20:40:06.16536 Bad Request: /robots.txt
2021-06-14_20:40:09.67834 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-14_20:40:09.70640 Bad Request: /
2021-06-14_21:18:02.06505 Not Found: /robots.txt
2021-06-14_21:18:02.92384 Not Found: /robots.txt
2021-06-14_22:11:45.71678 Not Found: /static/file/shop/images/fav1.png
2021-06-15_00:02:45.18965 Not Found: /favicon.ico
2021-06-15_00:02:45.51072 Not Found: /favicon.ico
2021-06-15_00:02:46.87332 Not Found: /favicon.ico
2021-06-15_00:02:47.17930 Not Found: /favicon.ico
2021-06-15_00:02:48.87404 Not Found: /favicon.ico
2021-06-15_00:02:49.08258 Not Found: /favicon.ico
2021-06-15_00:02:51.97251 Not Found: /favicon.ico
2021-06-15_00:15:54.05545 Not Found: /robots.txt
2021-06-15_00:19:00.28748 Not Found: /about/privacy_policy.html
2021-06-15_00:19:02.06208 Not Found: /about/sign_up.html
2021-06-15_00:19:04.20682 Not Found: /about/career.html
2021-06-15_00:19:04.95003 Not Found: /about/about
2021-06-15_00:19:05.67777 Not Found: /about/refund_and_return_policy.html
2021-06-15_00:19:06.39686 Not Found: /about/term_and_conditions.html
2021-06-15_00:19:07.11821 Not Found: /about/order_placed.html
2021-06-15_00:19:07.83709 Not Found: /about/our_blog.html
2021-06-15_00:19:08.53989 Not Found: /about/forgot_password.html
2021-06-15_00:19:28.81046 Not Found: /about/dashboard_overview.html
2021-06-15_00:21:05.42777 Not Found: /about/dashboard_overview.html
2021-06-15_01:07:33.50169 Not Found: /wp-includes/wlwmanifest.xml
2021-06-15_01:07:33.85345 Not Found: /xmlrpc.php
2021-06-15_01:07:37.67931 Not Found: /blog/wp-includes/wlwmanifest.xml
2021-06-15_01:07:37.97043 Not Found: /web/wp-includes/wlwmanifest.xml
2021-06-15_01:07:38.35218 Not Found: /wordpress/wp-includes/wlwmanifest.xml
2021-06-15_01:07:38.44792 Not Found: /website/wp-includes/wlwmanifest.xml
2021-06-15_01:07:38.64340 Not Found: /wp/wp-includes/wlwmanifest.xml
2021-06-15_01:07:39.29184 Not Found: /news/wp-includes/wlwmanifest.xml
2021-06-15_01:07:39.81004 Not Found: /2018/wp-includes/wlwmanifest.xml
2021-06-15_01:07:39.94913 Not Found: /2019/wp-includes/wlwmanifest.xml
2021-06-15_01:07:40.37594 Not Found: /shop/wp-includes/wlwmanifest.xml
2021-06-15_01:07:40.64220 Not Found: /wp1/wp-includes/wlwmanifest.xml
2021-06-15_01:07:41.09891 Not Found: /test/wp-includes/wlwmanifest.xml
2021-06-15_01:07:41.22594 Not Found: /media/wp-includes/wlwmanifest.xml
2021-06-15_01:07:41.47258 Not Found: /wp2/wp-includes/wlwmanifest.xml
2021-06-15_01:07:42.47888 Not Found: /site/wp-includes/wlwmanifest.xml
2021-06-15_01:07:42.77857 Not Found: /cms/wp-includes/wlwmanifest.xml
2021-06-15_01:07:43.30118 Not Found: /sito/wp-includes/wlwmanifest.xml
2021-06-15_03:44:45.72993 Not Found: /robots.txt
2021-06-15_06:17:06.84748 Not Found: /static/file/shop/images/fav1.png
2021-06-15_06:20:12.83229 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-15_06:20:12.86658 Bad Request: /
2021-06-15_07:08:14.19630 Not Found: /robots.txt
2021-06-15_07:13:26.23746 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_07:13:26.23749 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_07:13:28.85582 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_07:13:28.85602 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_07:13:57.54752 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_07:13:57.55192 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_08:41:03.07180 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_08:41:03.07371 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_08:41:04.62156 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_08:41:04.62168 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_08:41:47.26501 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_08:41:47.26678 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_08:41:47.35506 Not Found: /static/file/shop/images/fav1.png
2021-06-15_08:41:47.35507 Tue Jun 15 08:41:47 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-15_08:41:47.35507 Tue Jun 15 08:41:47 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-15_08:41:47.35508 OSError: write error
2021-06-15_08:41:48.12045 ... monitored exception detected, respawning worker 3 (pid: 16)...
2021-06-15_08:41:48.12238 Respawned uWSGI worker 3 (new pid: 49)
2021-06-15_08:41:48.12445 spawned 4 offload threads for uWSGI worker 3
2021-06-15_08:41:49.72894 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_08:41:49.74921 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_09:15:31.15370 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_09:15:31.17151 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_09:15:32.79294 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_09:15:32.79919 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_14:16:27.40483 Not Found: /favicon.ico
2021-06-15_14:16:29.77438 Not Found: /favicon.ico
2021-06-15_14:35:13.09234 Not Found: /robots.txt
2021-06-15_15:06:10.52380 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:06:10.52514 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:06:28.18881 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:06:28.18883 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:06:29.55657 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:06:29.55718 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:07:21.52514 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:07:21.52515 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:07:23.04335 Not Found: /faq/images/line.svg
2021-06-15_15:07:23.04613 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:07:23.04778 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:07:32.66260 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:07:32.66668 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:07:32.69478 Not Found: /static/file/shop/images/career/default.jpg
2021-06-15_15:07:41.56983 Not Found: /about/about
2021-06-15_15:10:11.65944 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:10:11.66139 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:10:13.71870 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:10:13.72870 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:10:13.73250 Not Found: /faq/images/line.svg
2021-06-15_15:10:17.30284 Internal Server Error: /about/
2021-06-15_15:10:17.30287 Traceback (most recent call last):
2021-06-15_15:10:17.30288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:10:17.30288     compile_func = self.tags[command]
2021-06-15_15:10:17.30288 KeyError: 'urls'
2021-06-15_15:10:17.30288 
2021-06-15_15:10:17.30289 During handling of the above exception, another exception occurred:
2021-06-15_15:10:17.30289 
2021-06-15_15:10:17.30289 Traceback (most recent call last):
2021-06-15_15:10:17.30289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:10:17.30289     response = get_response(request)
2021-06-15_15:10:17.30290   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:10:17.30290     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:10:17.30290   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-15_15:10:17.30290     return render(reguest, 'shop/about.html')
2021-06-15_15:10:17.30291   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:10:17.30291     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:10:17.30292   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-15_15:10:17.30292     template = get_template(template_name, using=using)
2021-06-15_15:10:17.30292   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-15_15:10:17.30294     return engine.get_template(template_name)
2021-06-15_15:10:17.30294   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-15_15:10:17.30294     return Template(self.engine.get_template(template_name), self)
2021-06-15_15:10:17.30294   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:10:17.30294     template, origin = self.find_template(template_name)
2021-06-15_15:10:17.30295   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:10:17.30295     template = loader.get_template(name, skip=skip)
2021-06-15_15:10:17.30295   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:10:17.30296     return Template(
2021-06-15_15:10:17.30296   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:10:17.30296     self.nodelist = self.compile_nodelist()
2021-06-15_15:10:17.30296   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:10:17.30297     return parser.parse()
2021-06-15_15:10:17.30297   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-15_15:10:17.30297     raise self.error(token, e)
2021-06-15_15:10:17.30297   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-15_15:10:17.30298     compiled_result = compile_func(self, token)
2021-06-15_15:10:17.30298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-15_15:10:17.30298     nodelist = parser.parse()
2021-06-15_15:10:17.30299   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-15_15:10:17.30299     raise self.error(token, e)
2021-06-15_15:10:17.30299   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-15_15:10:17.30301     compiled_result = compile_func(self, token)
2021-06-15_15:10:17.30301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-15_15:10:17.30302     nodelist = parser.parse(('endblock',))
2021-06-15_15:10:17.30302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:10:17.30302     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:10:17.30303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-15_15:10:17.30303     raise self.error(
2021-06-15_15:10:17.30303 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 15: 'urls', expected 'endblock'. Did you forget to register or load this tag?
2021-06-15_15:10:35.03825 Internal Server Error: /about/
2021-06-15_15:10:35.03826 Traceback (most recent call last):
2021-06-15_15:10:35.03827   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:10:35.03827     compile_func = self.tags[command]
2021-06-15_15:10:35.03827 KeyError: 'urls'
2021-06-15_15:10:35.03827 
2021-06-15_15:10:35.03827 During handling of the above exception, another exception occurred:
2021-06-15_15:10:35.03828 
2021-06-15_15:10:35.03828 Traceback (most recent call last):
2021-06-15_15:10:35.03828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:10:35.03828     response = get_response(request)
2021-06-15_15:10:35.03829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:10:35.03829     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:10:35.03830   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-15_15:10:35.03830     return render(reguest, 'shop/about.html')
2021-06-15_15:10:35.03830   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:10:35.03830     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:10:35.03831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-15_15:10:35.03831     template = get_template(template_name, using=using)
2021-06-15_15:10:35.03831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-15_15:10:35.03832     return engine.get_template(template_name)
2021-06-15_15:10:35.03832   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-15_15:10:35.03832     return Template(self.engine.get_template(template_name), self)
2021-06-15_15:10:35.03832   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:10:35.03832     template, origin = self.find_template(template_name)
2021-06-15_15:10:35.03833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:10:35.03833     template = loader.get_template(name, skip=skip)
2021-06-15_15:10:35.03833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:10:35.03834     return Template(
2021-06-15_15:10:35.03834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:10:35.03834     self.nodelist = self.compile_nodelist()
2021-06-15_15:10:35.03834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:10:35.03835     return parser.parse()
2021-06-15_15:10:35.03835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-15_15:10:35.03835     raise self.error(token, e)
2021-06-15_15:10:35.03835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-15_15:10:35.03835     compiled_result = compile_func(self, token)
2021-06-15_15:10:35.03835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-15_15:10:35.03836     nodelist = parser.parse()
2021-06-15_15:10:35.03836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-15_15:10:35.03836     raise self.error(token, e)
2021-06-15_15:10:35.03836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-15_15:10:35.03837     compiled_result = compile_func(self, token)
2021-06-15_15:10:35.03837   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-15_15:10:35.03837     nodelist = parser.parse(('endblock',))
2021-06-15_15:10:35.03838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:10:35.03838     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:10:35.03838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 522, in invalid_block_tag
2021-06-15_15:10:35.03839     raise self.error(
2021-06-15_15:10:35.03839 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 15: 'urls', expected 'endblock'. Did you forget to register or load this tag?
2021-06-15_15:10:51.59709 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:10:51.59820 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:10:53.16811 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:10:53.16872 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:10:54.48375 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:10:54.49105 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:13:38.07293 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:13:38.07826 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:13:38.25021 Not Found: /static/file/shop/images/fav1.png
2021-06-15_15:39:01.59468 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:39:01.61082 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:39:07.56499 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:39:07.56951 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:39:07.84410 Not Found: /static/file/shop/images/fav1.png
2021-06-15_15:39:10.29986 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:39:10.29989 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:39:10.46535 Not Found: /static/file/shop/images/fav1.png
2021-06-15_15:49:19.32538 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:49:19.33531 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:51:03.06090 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:51:03.06566 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:51:07.62432 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:51:07.62902 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:51:14.35272 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:51:14.35349 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:51:14.42083 Not Found: /static/file/shop/images/career/default.jpg
2021-06-15_15:58:28.28959 SIGINT/SIGQUIT received...killing workers...
2021-06-15_15:58:29.30414 worker 1 buried after 1 seconds
2021-06-15_15:58:29.30416 worker 4 buried after 1 seconds
2021-06-15_15:58:29.30427 worker 5 buried after 1 seconds
2021-06-15_15:58:29.30431 worker 6 buried after 1 seconds
2021-06-15_15:58:29.30439 worker 2 buried after 1 seconds
2021-06-15_15:58:29.30445 worker 3 buried after 1 seconds
2021-06-15_15:58:29.30445 goodbye to uWSGI.
2021-06-15_15:58:29.30473 VACUUM: pidfile removed.
2021-06-15_15:58:29.30473 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-15_15:58:30.60017 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-15_15:58:30.89044 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-15_15:58:30.95083 *** Starting uWSGI 2.0.18-debian (64bit) on [Tue Jun 15 20:58:30 2021] ***
2021-06-15_15:58:30.95085 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-15_15:58:30.95086 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-15_15:58:30.95086 nodename: h25.netangels.ru
2021-06-15_15:58:30.95086 machine: x86_64
2021-06-15_15:58:30.95086 clock source: unix
2021-06-15_15:58:30.95087 pcre jit disabled
2021-06-15_15:58:30.95087 detected number of CPU cores: 16
2021-06-15_15:58:30.95087 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-15_15:58:30.95087 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-15_15:58:30.95103 detected binary path: /usr/bin/uwsgi-core
2021-06-15_15:58:30.95104 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-15_15:58:30.95104 your processes number limit is 334269
2021-06-15_15:58:30.95106 your memory page size is 4096 bytes
2021-06-15_15:58:30.95106 detected max file descriptor number: 1024
2021-06-15_15:58:30.95106 lock engine: pthread robust mutexes
2021-06-15_15:58:30.95106 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-15_15:58:30.95126 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-15_15:58:30.95126 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-15_15:58:30.95133 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-15_15:58:30.96535 Python main interpreter initialized at 0x564efc4cf800
2021-06-15_15:58:30.96537 python threads support enabled
2021-06-15_15:58:30.96537 your server socket listen backlog is limited to 100 connections
2021-06-15_15:58:30.96537 your mercy for graceful operations on workers is 60 seconds
2021-06-15_15:58:30.96576 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-15_15:58:30.96592 *** Operational MODE: preforking+threaded ***
2021-06-15_15:58:30.96613 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-15_15:58:31.24945 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x564efc4cf800 pid: 1
2021-06-15_15:58:31.24946 mountpoint  already configured. skip.
2021-06-15_15:58:31.24947 *** uWSGI is running in multiple interpreter mode ***
2021-06-15_15:58:31.24947 spawned uWSGI master process (pid: 1)
2021-06-15_15:58:31.25086 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-15_15:58:31.25172 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-15_15:58:31.25373 spawned 4 offload threads for uWSGI worker 1
2021-06-15_15:58:31.25409 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-15_15:58:31.25571 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-15_15:58:31.25742 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-15_15:58:31.25810 spawned 4 offload threads for uWSGI worker 3
2021-06-15_15:58:31.25842 spawned 4 offload threads for uWSGI worker 4
2021-06-15_15:58:31.25905 spawned 4 offload threads for uWSGI worker 2
2021-06-15_15:58:31.25993 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-15_15:58:31.26100 spawned 4 offload threads for uWSGI worker 5
2021-06-15_15:58:31.26337 spawned 4 offload threads for uWSGI worker 6
2021-06-15_15:58:31.83438 Internal Server Error: /
2021-06-15_15:58:31.83440 Traceback (most recent call last):
2021-06-15_15:58:31.83441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:31.83441     compile_func = self.tags[command]
2021-06-15_15:58:31.83441 KeyError: 'getCopyrightYears'
2021-06-15_15:58:31.83441 
2021-06-15_15:58:31.83441 During handling of the above exception, another exception occurred:
2021-06-15_15:58:31.83442 
2021-06-15_15:58:31.83442 Traceback (most recent call last):
2021-06-15_15:58:31.83442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:31.83442     response = get_response(request)
2021-06-15_15:58:31.83442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:31.83443     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:31.83443   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:31.83443     return render(request, 'shop/index.html', {})
2021-06-15_15:58:31.83443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:31.83443     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:31.83444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:31.83445     return template.render(context, request)
2021-06-15_15:58:31.83445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:31.83446     return self.template.render(context)
2021-06-15_15:58:31.83446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:31.83447     return self._render(context)
2021-06-15_15:58:31.83447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:31.83447     return self.nodelist.render(context)
2021-06-15_15:58:31.83447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:31.83448     bit = node.render_annotated(context)
2021-06-15_15:58:31.83448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:31.83448     return self.render(context)
2021-06-15_15:58:31.83448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:31.83449     return compiled_parent._render(context)
2021-06-15_15:58:31.83449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:31.83449     return self.nodelist.render(context)
2021-06-15_15:58:31.83449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:31.83450     bit = node.render_annotated(context)
2021-06-15_15:58:31.83450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:31.83450     return self.render(context)
2021-06-15_15:58:31.83450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:31.83450     result = block.nodelist.render(context)
2021-06-15_15:58:31.83451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:31.83451     bit = node.render_annotated(context)
2021-06-15_15:58:31.83451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:31.83452     return self.render(context)
2021-06-15_15:58:31.83452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:31.83452     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:31.83452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:31.83453     return self.get_template(template_name)
2021-06-15_15:58:31.83453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:31.83453     template, origin = self.find_template(template_name)
2021-06-15_15:58:31.83453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:31.83453     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:31.83454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:31.83454     return Template(
2021-06-15_15:58:31.83454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:31.83455     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:31.83455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:31.83455     return parser.parse()
2021-06-15_15:58:31.83455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:31.83456     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:31.83456   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:31.83456     raise self.error(
2021-06-15_15:58:31.83457 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:31.83489 OSError: write error
2021-06-15_15:58:32.26120 ... monitored exception detected, respawning worker 5 (pid: 24)...
2021-06-15_15:58:32.26275 Respawned uWSGI worker 5 (new pid: 44)
2021-06-15_15:58:32.26481 spawned 4 offload threads for uWSGI worker 5
2021-06-15_15:58:32.96866 Internal Server Error: /
2021-06-15_15:58:32.96870 Traceback (most recent call last):
2021-06-15_15:58:32.96870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:32.96871     compile_func = self.tags[command]
2021-06-15_15:58:32.96871 KeyError: 'getCopyrightYears'
2021-06-15_15:58:32.96871 
2021-06-15_15:58:32.96872 During handling of the above exception, another exception occurred:
2021-06-15_15:58:32.96872 
2021-06-15_15:58:32.96872 Traceback (most recent call last):
2021-06-15_15:58:32.96873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:32.96873     response = get_response(request)
2021-06-15_15:58:32.96873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:32.96874     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:32.96874   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:32.96874     return render(request, 'shop/index.html', {})
2021-06-15_15:58:32.96875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:32.96875     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:32.96876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:32.96877     return template.render(context, request)
2021-06-15_15:58:32.96877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:32.96878     return self.template.render(context)
2021-06-15_15:58:32.96878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:32.96878     return self._render(context)
2021-06-15_15:58:32.96879   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:32.96879     return self.nodelist.render(context)
2021-06-15_15:58:32.96879   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:32.96880     bit = node.render_annotated(context)
2021-06-15_15:58:32.96880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:32.96881     return self.render(context)
2021-06-15_15:58:32.96881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:32.96882     return compiled_parent._render(context)
2021-06-15_15:58:32.96883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:32.96883     return self.nodelist.render(context)
2021-06-15_15:58:32.96883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:32.96885     bit = node.render_annotated(context)
2021-06-15_15:58:32.96886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:32.96886     return self.render(context)
2021-06-15_15:58:32.96886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:32.96887     result = block.nodelist.render(context)
2021-06-15_15:58:32.96887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:32.96888     bit = node.render_annotated(context)
2021-06-15_15:58:32.96888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:32.96889     return self.render(context)
2021-06-15_15:58:32.96890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:32.96890     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:32.96890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:32.96891     return self.get_template(template_name)
2021-06-15_15:58:32.96891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:32.96891     template, origin = self.find_template(template_name)
2021-06-15_15:58:32.96892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:32.96892     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:32.96892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:32.96893     return Template(
2021-06-15_15:58:32.96893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:32.96894     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:32.96895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:32.96895     return parser.parse()
2021-06-15_15:58:32.96895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:32.96896     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:32.96896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:32.96897     raise self.error(
2021-06-15_15:58:32.96897 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:32.96930 Tue Jun 15 15:58:32 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-15_15:58:32.96931 Tue Jun 15 15:58:32 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-15_15:58:32.96931 OSError: write error
2021-06-15_15:58:33.26289 ... monitored exception detected, respawning worker 6 (pid: 33)...
2021-06-15_15:58:33.26586 Respawned uWSGI worker 6 (new pid: 50)
2021-06-15_15:58:33.26853 spawned 4 offload threads for uWSGI worker 6
2021-06-15_15:58:34.10475 Internal Server Error: /
2021-06-15_15:58:34.10477 Traceback (most recent call last):
2021-06-15_15:58:34.10477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:34.10478     compile_func = self.tags[command]
2021-06-15_15:58:34.10478 KeyError: 'getCopyrightYears'
2021-06-15_15:58:34.10478 
2021-06-15_15:58:34.10478 During handling of the above exception, another exception occurred:
2021-06-15_15:58:34.10479 
2021-06-15_15:58:34.10480 Traceback (most recent call last):
2021-06-15_15:58:34.10480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:34.10480     response = get_response(request)
2021-06-15_15:58:34.10480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:34.10480     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:34.10481   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:34.10481     return render(request, 'shop/index.html', {})
2021-06-15_15:58:34.10481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:34.10481     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:34.10482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:34.10482     return template.render(context, request)
2021-06-15_15:58:34.10483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:34.10483     return self.template.render(context)
2021-06-15_15:58:34.10483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:34.10483     return self._render(context)
2021-06-15_15:58:34.10483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:34.10484     return self.nodelist.render(context)
2021-06-15_15:58:34.10484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:34.10484     bit = node.render_annotated(context)
2021-06-15_15:58:34.10484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:34.10484     return self.render(context)
2021-06-15_15:58:34.10485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:34.10485     return compiled_parent._render(context)
2021-06-15_15:58:34.10485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:34.10486     return self.nodelist.render(context)
2021-06-15_15:58:34.10486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:34.10486     bit = node.render_annotated(context)
2021-06-15_15:58:34.10486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:34.10486     return self.render(context)
2021-06-15_15:58:34.10487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:34.10487     result = block.nodelist.render(context)
2021-06-15_15:58:34.10487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:34.10488     bit = node.render_annotated(context)
2021-06-15_15:58:34.10488   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:34.10489     return self.render(context)
2021-06-15_15:58:34.10489   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:34.10489     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:34.10489   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:34.10490     return self.get_template(template_name)
2021-06-15_15:58:34.10490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:34.10490     template, origin = self.find_template(template_name)
2021-06-15_15:58:34.10491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:34.10491     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:34.10491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:34.10491     return Template(
2021-06-15_15:58:34.10491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:34.10492     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:34.10492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:34.10493     return parser.parse()
2021-06-15_15:58:34.10493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:34.10493     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:34.10493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:34.10493     raise self.error(
2021-06-15_15:58:34.10494 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:34.10519 OSError: write error
2021-06-15_15:58:34.26704 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-15_15:58:34.26855 Respawned uWSGI worker 2 (new pid: 56)
2021-06-15_15:58:34.27080 spawned 4 offload threads for uWSGI worker 2
2021-06-15_15:58:34.95795 Internal Server Error: /about/
2021-06-15_15:58:34.95797 Traceback (most recent call last):
2021-06-15_15:58:34.95798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:34.95798     compile_func = self.tags[command]
2021-06-15_15:58:34.95798 KeyError: 'getCopyrightYears'
2021-06-15_15:58:34.95799 
2021-06-15_15:58:34.95799 During handling of the above exception, another exception occurred:
2021-06-15_15:58:34.95800 
2021-06-15_15:58:34.95800 Traceback (most recent call last):
2021-06-15_15:58:34.95800   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:34.95801     response = get_response(request)
2021-06-15_15:58:34.95801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:34.95802     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:34.95802   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-15_15:58:34.95802     return render(reguest, 'shop/about.html')
2021-06-15_15:58:34.95803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:34.95803     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:34.95804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:34.95805     return template.render(context, request)
2021-06-15_15:58:34.95805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:34.95806     return self.template.render(context)
2021-06-15_15:58:34.95806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:34.95809     return self._render(context)
2021-06-15_15:58:34.95810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:34.95810     return self.nodelist.render(context)
2021-06-15_15:58:34.95810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:34.95811     bit = node.render_annotated(context)
2021-06-15_15:58:34.95811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:34.95811     return self.render(context)
2021-06-15_15:58:34.95811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:34.95812     return compiled_parent._render(context)
2021-06-15_15:58:34.95812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:34.95813     return self.nodelist.render(context)
2021-06-15_15:58:34.95813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:34.95813     bit = node.render_annotated(context)
2021-06-15_15:58:34.95813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:34.95813     return self.render(context)
2021-06-15_15:58:34.95814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:34.95814     result = block.nodelist.render(context)
2021-06-15_15:58:34.95814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:34.95814     bit = node.render_annotated(context)
2021-06-15_15:58:34.95814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:34.95815     return self.render(context)
2021-06-15_15:58:34.95815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:34.95815     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:34.95816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:34.95816     return self.get_template(template_name)
2021-06-15_15:58:34.95816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:34.95816     template, origin = self.find_template(template_name)
2021-06-15_15:58:34.95816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:34.95817     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:34.95817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:34.95817     return Template(
2021-06-15_15:58:34.95817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:34.95818     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:34.95818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:34.95818     return parser.parse()
2021-06-15_15:58:34.95819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:34.95819     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:34.95819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:34.95820     raise self.error(
2021-06-15_15:58:34.95820 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:35.19234 Internal Server Error: /
2021-06-15_15:58:35.19236 Traceback (most recent call last):
2021-06-15_15:58:35.19236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:35.19236     compile_func = self.tags[command]
2021-06-15_15:58:35.19237 KeyError: 'getCopyrightYears'
2021-06-15_15:58:35.19237 
2021-06-15_15:58:35.19237 During handling of the above exception, another exception occurred:
2021-06-15_15:58:35.19237 
2021-06-15_15:58:35.19237 Traceback (most recent call last):
2021-06-15_15:58:35.19238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:35.19238     response = get_response(request)
2021-06-15_15:58:35.19238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:35.19238     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:35.19238   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:35.19239     return render(request, 'shop/index.html', {})
2021-06-15_15:58:35.19239   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:35.19239     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:35.19240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:35.19240     return template.render(context, request)
2021-06-15_15:58:35.19241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:35.19241     return self.template.render(context)
2021-06-15_15:58:35.19241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:35.19241     return self._render(context)
2021-06-15_15:58:35.19241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:35.19242     return self.nodelist.render(context)
2021-06-15_15:58:35.19242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:35.19242     bit = node.render_annotated(context)
2021-06-15_15:58:35.19242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:35.19243     return self.render(context)
2021-06-15_15:58:35.19243   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:35.19243     return compiled_parent._render(context)
2021-06-15_15:58:35.19244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:35.19244     return self.nodelist.render(context)
2021-06-15_15:58:35.19244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:35.19244     bit = node.render_annotated(context)
2021-06-15_15:58:35.19244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:35.19245     return self.render(context)
2021-06-15_15:58:35.19245   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:35.19246     result = block.nodelist.render(context)
2021-06-15_15:58:35.19246   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:35.19247     bit = node.render_annotated(context)
2021-06-15_15:58:35.19247   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:35.19247     return self.render(context)
2021-06-15_15:58:35.19248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:35.19248     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:35.19248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:35.19248     return self.get_template(template_name)
2021-06-15_15:58:35.19248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:35.19249     template, origin = self.find_template(template_name)
2021-06-15_15:58:35.19249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:35.19249     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:35.19249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:35.19249     return Template(
2021-06-15_15:58:35.19250   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:35.19250     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:35.19251   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:35.19251     return parser.parse()
2021-06-15_15:58:35.19251   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:35.19251     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:35.19251   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:35.19252     raise self.error(
2021-06-15_15:58:35.19252 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:35.19286 Tue Jun 15 15:58:35 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-15_15:58:35.19286 OSError: write error
2021-06-15_15:58:35.26973 ... monitored exception detected, respawning worker 6 (pid: 50)...
2021-06-15_15:58:35.27124 Respawned uWSGI worker 6 (new pid: 62)
2021-06-15_15:58:35.27353 spawned 4 offload threads for uWSGI worker 6
2021-06-15_15:58:36.33435 Internal Server Error: /
2021-06-15_15:58:36.33438 Traceback (most recent call last):
2021-06-15_15:58:36.33438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:36.33439     compile_func = self.tags[command]
2021-06-15_15:58:36.33439 KeyError: 'getCopyrightYears'
2021-06-15_15:58:36.33439 
2021-06-15_15:58:36.33439 During handling of the above exception, another exception occurred:
2021-06-15_15:58:36.33440 
2021-06-15_15:58:36.33440 Traceback (most recent call last):
2021-06-15_15:58:36.33440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:36.33440     response = get_response(request)
2021-06-15_15:58:36.33440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:36.33441     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:36.33443   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:36.33443     return render(request, 'shop/index.html', {})
2021-06-15_15:58:36.33443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:36.33444     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:36.33444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:36.33445     return template.render(context, request)
2021-06-15_15:58:36.33445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:36.33445     return self.template.render(context)
2021-06-15_15:58:36.33445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:36.33445     return self._render(context)
2021-06-15_15:58:36.33446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:36.33446     return self.nodelist.render(context)
2021-06-15_15:58:36.33446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:36.33446     bit = node.render_annotated(context)
2021-06-15_15:58:36.33446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:36.33447     return self.render(context)
2021-06-15_15:58:36.33447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:36.33448     return compiled_parent._render(context)
2021-06-15_15:58:36.33448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:36.33448     return self.nodelist.render(context)
2021-06-15_15:58:36.33448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:36.33448     bit = node.render_annotated(context)
2021-06-15_15:58:36.33449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:36.33449     return self.render(context)
2021-06-15_15:58:36.33449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:36.33449     result = block.nodelist.render(context)
2021-06-15_15:58:36.33449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:36.33450     bit = node.render_annotated(context)
2021-06-15_15:58:36.33450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:36.33450     return self.render(context)
2021-06-15_15:58:36.33451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:36.33451     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:36.33451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:36.33451     return self.get_template(template_name)
2021-06-15_15:58:36.33451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:36.33452     template, origin = self.find_template(template_name)
2021-06-15_15:58:36.33452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:36.33452     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:36.33453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:36.33453     return Template(
2021-06-15_15:58:36.33453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:36.33454     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:36.33454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:36.33454     return parser.parse()
2021-06-15_15:58:36.33454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:36.33455     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:36.33455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:36.33455     raise self.error(
2021-06-15_15:58:36.33455 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:36.33500 Tue Jun 15 15:58:36 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-15_15:58:36.33501 Tue Jun 15 15:58:36 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-15_15:58:36.33511 OSError: write error
2021-06-15_15:58:37.27350 ... monitored exception detected, respawning worker 4 (pid: 17)...
2021-06-15_15:58:37.27505 Respawned uWSGI worker 4 (new pid: 68)
2021-06-15_15:58:37.27681 spawned 4 offload threads for uWSGI worker 4
2021-06-15_15:58:37.47030 Internal Server Error: /
2021-06-15_15:58:37.47032 Traceback (most recent call last):
2021-06-15_15:58:37.47033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:37.47033     compile_func = self.tags[command]
2021-06-15_15:58:37.47033 KeyError: 'getCopyrightYears'
2021-06-15_15:58:37.47033 
2021-06-15_15:58:37.47033 During handling of the above exception, another exception occurred:
2021-06-15_15:58:37.47034 
2021-06-15_15:58:37.47034 Traceback (most recent call last):
2021-06-15_15:58:37.47034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:37.47034     response = get_response(request)
2021-06-15_15:58:37.47035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:37.47035     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:37.47035   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:37.47035     return render(request, 'shop/index.html', {})
2021-06-15_15:58:37.47035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:37.47036     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:37.47036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:37.47037     return template.render(context, request)
2021-06-15_15:58:37.47037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:37.47037     return self.template.render(context)
2021-06-15_15:58:37.47037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:37.47037     return self._render(context)
2021-06-15_15:58:37.47038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:37.47039     return self.nodelist.render(context)
2021-06-15_15:58:37.47039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:37.47040     bit = node.render_annotated(context)
2021-06-15_15:58:37.47040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:37.47040     return self.render(context)
2021-06-15_15:58:37.47040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:37.47041     return compiled_parent._render(context)
2021-06-15_15:58:37.47041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:37.47041     return self.nodelist.render(context)
2021-06-15_15:58:37.47042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:37.47042     bit = node.render_annotated(context)
2021-06-15_15:58:37.47042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:37.47042     return self.render(context)
2021-06-15_15:58:37.47042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:37.47043     result = block.nodelist.render(context)
2021-06-15_15:58:37.47043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:37.47043     bit = node.render_annotated(context)
2021-06-15_15:58:37.47043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:37.47044     return self.render(context)
2021-06-15_15:58:37.47044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:37.47044     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:37.47044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:37.47045     return self.get_template(template_name)
2021-06-15_15:58:37.47045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:37.47045     template, origin = self.find_template(template_name)
2021-06-15_15:58:37.47045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:37.47046     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:37.47046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:37.47046     return Template(
2021-06-15_15:58:37.47046   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:37.47047     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:37.47047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:37.47047     return parser.parse()
2021-06-15_15:58:37.47047   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:37.47048     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:37.47048   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:37.47048     raise self.error(
2021-06-15_15:58:37.47048 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:37.47069 OSError: write error
2021-06-15_15:58:38.27628 ... monitored exception detected, respawning worker 2 (pid: 56)...
2021-06-15_15:58:38.27821 Respawned uWSGI worker 2 (new pid: 74)
2021-06-15_15:58:38.28071 spawned 4 offload threads for uWSGI worker 2
2021-06-15_15:58:38.61434 Internal Server Error: /
2021-06-15_15:58:38.61437 Traceback (most recent call last):
2021-06-15_15:58:38.61437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:38.61437     compile_func = self.tags[command]
2021-06-15_15:58:38.61437 KeyError: 'getCopyrightYears'
2021-06-15_15:58:38.61438 
2021-06-15_15:58:38.61438 During handling of the above exception, another exception occurred:
2021-06-15_15:58:38.61438 
2021-06-15_15:58:38.61438 Traceback (most recent call last):
2021-06-15_15:58:38.61438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:38.61439     response = get_response(request)
2021-06-15_15:58:38.61439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:38.61439     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:38.61439   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:38.61439     return render(request, 'shop/index.html', {})
2021-06-15_15:58:38.61440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:38.61440     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:38.61441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:38.61441     return template.render(context, request)
2021-06-15_15:58:38.61441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:38.61441     return self.template.render(context)
2021-06-15_15:58:38.61441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:38.61442     return self._render(context)
2021-06-15_15:58:38.61442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:38.61442     return self.nodelist.render(context)
2021-06-15_15:58:38.61442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:38.61442     bit = node.render_annotated(context)
2021-06-15_15:58:38.61443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:38.61443     return self.render(context)
2021-06-15_15:58:38.61443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:38.61444     return compiled_parent._render(context)
2021-06-15_15:58:38.61444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:38.61444     return self.nodelist.render(context)
2021-06-15_15:58:38.61444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:38.61444     bit = node.render_annotated(context)
2021-06-15_15:58:38.61445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:38.61445     return self.render(context)
2021-06-15_15:58:38.61445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:38.61446     result = block.nodelist.render(context)
2021-06-15_15:58:38.61447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:38.61447     bit = node.render_annotated(context)
2021-06-15_15:58:38.61447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:38.61448     return self.render(context)
2021-06-15_15:58:38.61448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:38.61448     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:38.61448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:38.61449     return self.get_template(template_name)
2021-06-15_15:58:38.61449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:38.61449     template, origin = self.find_template(template_name)
2021-06-15_15:58:38.61449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:38.61449     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:38.61450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:38.61450     return Template(
2021-06-15_15:58:38.61450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:38.61451     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:38.61451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:38.61451     return parser.parse()
2021-06-15_15:58:38.61451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:38.61452     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:38.61452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:38.61452     raise self.error(
2021-06-15_15:58:38.61452 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:38.61473 OSError: write error
2021-06-15_15:58:39.27940 ... monitored exception detected, respawning worker 3 (pid: 14)...
2021-06-15_15:58:39.28150 Respawned uWSGI worker 3 (new pid: 80)
2021-06-15_15:58:39.28373 spawned 4 offload threads for uWSGI worker 3
2021-06-15_15:58:39.75341 Internal Server Error: /
2021-06-15_15:58:39.75342 Traceback (most recent call last):
2021-06-15_15:58:39.75343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:39.75343     compile_func = self.tags[command]
2021-06-15_15:58:39.75343 KeyError: 'getCopyrightYears'
2021-06-15_15:58:39.75343 
2021-06-15_15:58:39.75344 During handling of the above exception, another exception occurred:
2021-06-15_15:58:39.75344 
2021-06-15_15:58:39.75344 Traceback (most recent call last):
2021-06-15_15:58:39.75344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:39.75344     response = get_response(request)
2021-06-15_15:58:39.75345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:39.75345     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:39.75345   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:39.75346     return render(request, 'shop/index.html', {})
2021-06-15_15:58:39.75346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:39.75347     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:39.75347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:39.75348     return template.render(context, request)
2021-06-15_15:58:39.75348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:39.75348     return self.template.render(context)
2021-06-15_15:58:39.75348   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:39.75348     return self._render(context)
2021-06-15_15:58:39.75349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:39.75349     return self.nodelist.render(context)
2021-06-15_15:58:39.75349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:39.75349     bit = node.render_annotated(context)
2021-06-15_15:58:39.75349   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:39.75350     return self.render(context)
2021-06-15_15:58:39.75350   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:39.75350     return compiled_parent._render(context)
2021-06-15_15:58:39.75351   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:39.75351     return self.nodelist.render(context)
2021-06-15_15:58:39.75351   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:39.75351     bit = node.render_annotated(context)
2021-06-15_15:58:39.75351   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:39.75352     return self.render(context)
2021-06-15_15:58:39.75352   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:39.75352     result = block.nodelist.render(context)
2021-06-15_15:58:39.75352   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:39.75352     bit = node.render_annotated(context)
2021-06-15_15:58:39.75353   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:39.75353     return self.render(context)
2021-06-15_15:58:39.75354   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:39.75354     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:39.75354   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:39.75354     return self.get_template(template_name)
2021-06-15_15:58:39.75354   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:39.75355     template, origin = self.find_template(template_name)
2021-06-15_15:58:39.75355   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:39.75355     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:39.75355   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:39.75356     return Template(
2021-06-15_15:58:39.75356   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:39.75357     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:39.75357   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:39.75357     return parser.parse()
2021-06-15_15:58:39.75357   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:39.75358     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:39.75358   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:39.75358     raise self.error(
2021-06-15_15:58:39.75358 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:39.75391 OSError: write error
2021-06-15_15:58:40.28267 ... monitored exception detected, respawning worker 4 (pid: 68)...
2021-06-15_15:58:40.28419 Respawned uWSGI worker 4 (new pid: 86)
2021-06-15_15:58:40.28669 spawned 4 offload threads for uWSGI worker 4
2021-06-15_15:58:40.91998 Internal Server Error: /
2021-06-15_15:58:40.92001 Traceback (most recent call last):
2021-06-15_15:58:40.92002   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:40.92002     compile_func = self.tags[command]
2021-06-15_15:58:40.92002 KeyError: 'getCopyrightYears'
2021-06-15_15:58:40.92003 
2021-06-15_15:58:40.92003 During handling of the above exception, another exception occurred:
2021-06-15_15:58:40.92003 
2021-06-15_15:58:40.92004 Traceback (most recent call last):
2021-06-15_15:58:40.92004   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:40.92005     response = get_response(request)
2021-06-15_15:58:40.92005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:40.92005     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:40.92006   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:40.92006     return render(request, 'shop/index.html', {})
2021-06-15_15:58:40.92006   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:40.92007     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:40.92008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:40.92008     return template.render(context, request)
2021-06-15_15:58:40.92008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:40.92009     return self.template.render(context)
2021-06-15_15:58:40.92009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:40.92009     return self._render(context)
2021-06-15_15:58:40.92010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:40.92010     return self.nodelist.render(context)
2021-06-15_15:58:40.92010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:40.92011     bit = node.render_annotated(context)
2021-06-15_15:58:40.92011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:40.92013     return self.render(context)
2021-06-15_15:58:40.92014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:40.92014     return compiled_parent._render(context)
2021-06-15_15:58:40.92015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:40.92015     return self.nodelist.render(context)
2021-06-15_15:58:40.92015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:40.92015     bit = node.render_annotated(context)
2021-06-15_15:58:40.92016   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:40.92016     return self.render(context)
2021-06-15_15:58:40.92016   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:40.92017     result = block.nodelist.render(context)
2021-06-15_15:58:40.92017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:40.92017     bit = node.render_annotated(context)
2021-06-15_15:58:40.92017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:40.92019     return self.render(context)
2021-06-15_15:58:40.92019   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:40.92019     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:40.92019   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:40.92020     return self.get_template(template_name)
2021-06-15_15:58:40.92020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:40.92020     template, origin = self.find_template(template_name)
2021-06-15_15:58:40.92021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:40.92021     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:40.92021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:40.92022     return Template(
2021-06-15_15:58:40.92022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:40.92027     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:40.92027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:40.92028     return parser.parse()
2021-06-15_15:58:40.92028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:40.92028     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:40.92029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:40.92029     raise self.error(
2021-06-15_15:58:40.92029 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:40.92118 Tue Jun 15 15:58:40 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-15_15:58:40.92119 Tue Jun 15 15:58:40 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-15_15:58:40.92119 OSError: write error
2021-06-15_15:58:41.28540 ... monitored exception detected, respawning worker 4 (pid: 86)...
2021-06-15_15:58:41.28686 Respawned uWSGI worker 4 (new pid: 92)
2021-06-15_15:58:41.28926 spawned 4 offload threads for uWSGI worker 4
2021-06-15_15:58:42.07797 Internal Server Error: /
2021-06-15_15:58:42.07799 Traceback (most recent call last):
2021-06-15_15:58:42.07800   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:42.07800     compile_func = self.tags[command]
2021-06-15_15:58:42.07800 KeyError: 'getCopyrightYears'
2021-06-15_15:58:42.07800 
2021-06-15_15:58:42.07800 During handling of the above exception, another exception occurred:
2021-06-15_15:58:42.07801 
2021-06-15_15:58:42.07801 Traceback (most recent call last):
2021-06-15_15:58:42.07801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:42.07801     response = get_response(request)
2021-06-15_15:58:42.07802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:42.07802     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:42.07802   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:42.07802     return render(request, 'shop/index.html', {})
2021-06-15_15:58:42.07802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:42.07803     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:42.07803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:42.07804     return template.render(context, request)
2021-06-15_15:58:42.07804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:42.07804     return self.template.render(context)
2021-06-15_15:58:42.07804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:42.07804     return self._render(context)
2021-06-15_15:58:42.07805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:42.07805     return self.nodelist.render(context)
2021-06-15_15:58:42.07805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:42.07805     bit = node.render_annotated(context)
2021-06-15_15:58:42.07806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:42.07806     return self.render(context)
2021-06-15_15:58:42.07806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:42.07807     return compiled_parent._render(context)
2021-06-15_15:58:42.07807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:42.07807     return self.nodelist.render(context)
2021-06-15_15:58:42.07807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:42.07808     bit = node.render_annotated(context)
2021-06-15_15:58:42.07808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:42.07808     return self.render(context)
2021-06-15_15:58:42.07808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:42.07808     result = block.nodelist.render(context)
2021-06-15_15:58:42.07809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:42.07810     bit = node.render_annotated(context)
2021-06-15_15:58:42.07810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:42.07811     return self.render(context)
2021-06-15_15:58:42.07811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:42.07811     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:42.07811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:42.07812     return self.get_template(template_name)
2021-06-15_15:58:42.07812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:42.07812     template, origin = self.find_template(template_name)
2021-06-15_15:58:42.07812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:42.07812     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:42.07813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:42.07813     return Template(
2021-06-15_15:58:42.07813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:42.07814     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:42.07814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:42.07814     return parser.parse()
2021-06-15_15:58:42.07814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:42.07815     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:42.07815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:42.07815     raise self.error(
2021-06-15_15:58:42.07815 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:42.07845 Tue Jun 15 15:58:42 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-15_15:58:42.07846 Tue Jun 15 15:58:42 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-15_15:58:42.07860 OSError: write error
2021-06-15_15:58:42.28805 ... monitored exception detected, respawning worker 4 (pid: 92)...
2021-06-15_15:58:42.29007 Respawned uWSGI worker 4 (new pid: 98)
2021-06-15_15:58:42.29331 spawned 4 offload threads for uWSGI worker 4
2021-06-15_15:58:43.23576 Internal Server Error: /
2021-06-15_15:58:43.23577 Traceback (most recent call last):
2021-06-15_15:58:43.23578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:43.23578     compile_func = self.tags[command]
2021-06-15_15:58:43.23578 KeyError: 'getCopyrightYears'
2021-06-15_15:58:43.23578 
2021-06-15_15:58:43.23579 During handling of the above exception, another exception occurred:
2021-06-15_15:58:43.23579 
2021-06-15_15:58:43.23579 Traceback (most recent call last):
2021-06-15_15:58:43.23579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:43.23579     response = get_response(request)
2021-06-15_15:58:43.23580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:43.23580     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:43.23581   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:43.23581     return render(request, 'shop/index.html', {})
2021-06-15_15:58:43.23581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:43.23581     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:43.23582   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:43.23582     return template.render(context, request)
2021-06-15_15:58:43.23583   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:43.23583     return self.template.render(context)
2021-06-15_15:58:43.23583   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:43.23583     return self._render(context)
2021-06-15_15:58:43.23583   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:43.23584     return self.nodelist.render(context)
2021-06-15_15:58:43.23584   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:43.23584     bit = node.render_annotated(context)
2021-06-15_15:58:43.23584   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:43.23584     return self.render(context)
2021-06-15_15:58:43.23585   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:43.23585     return compiled_parent._render(context)
2021-06-15_15:58:43.23586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:43.23586     return self.nodelist.render(context)
2021-06-15_15:58:43.23586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:43.23586     bit = node.render_annotated(context)
2021-06-15_15:58:43.23586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:43.23587     return self.render(context)
2021-06-15_15:58:43.23587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:43.23587     result = block.nodelist.render(context)
2021-06-15_15:58:43.23587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:43.23587     bit = node.render_annotated(context)
2021-06-15_15:58:43.23587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:43.23588     return self.render(context)
2021-06-15_15:58:43.23588   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:43.23589     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:43.23589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:43.23589     return self.get_template(template_name)
2021-06-15_15:58:43.23589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:43.23589     template, origin = self.find_template(template_name)
2021-06-15_15:58:43.23590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:43.23590     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:43.23590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:43.23591     return Template(
2021-06-15_15:58:43.23591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:43.23592     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:43.23592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:43.23592     return parser.parse()
2021-06-15_15:58:43.23592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:43.23592     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:43.23593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:43.23593     raise self.error(
2021-06-15_15:58:43.23593 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:43.23623 OSError: write error
2021-06-15_15:58:43.29123 ... monitored exception detected, respawning worker 2 (pid: 74)...
2021-06-15_15:58:43.29279 Respawned uWSGI worker 2 (new pid: 104)
2021-06-15_15:58:43.29564 spawned 4 offload threads for uWSGI worker 2
2021-06-15_15:58:44.41271 Internal Server Error: /
2021-06-15_15:58:44.41274 Traceback (most recent call last):
2021-06-15_15:58:44.41274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:44.41274     compile_func = self.tags[command]
2021-06-15_15:58:44.41274 KeyError: 'getCopyrightYears'
2021-06-15_15:58:44.41275 
2021-06-15_15:58:44.41275 During handling of the above exception, another exception occurred:
2021-06-15_15:58:44.41275 
2021-06-15_15:58:44.41275 Traceback (most recent call last):
2021-06-15_15:58:44.41275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:44.41276     response = get_response(request)
2021-06-15_15:58:44.41276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:44.41276     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:44.41276   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:44.41276     return render(request, 'shop/index.html', {})
2021-06-15_15:58:44.41277   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:44.41277     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:44.41278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:44.41278     return template.render(context, request)
2021-06-15_15:58:44.41278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:44.41278     return self.template.render(context)
2021-06-15_15:58:44.41278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:44.41279     return self._render(context)
2021-06-15_15:58:44.41279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:44.41279     return self.nodelist.render(context)
2021-06-15_15:58:44.41279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:44.41279     bit = node.render_annotated(context)
2021-06-15_15:58:44.41281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:44.41281     return self.render(context)
2021-06-15_15:58:44.41281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:44.41282     return compiled_parent._render(context)
2021-06-15_15:58:44.41282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:44.41282     return self.nodelist.render(context)
2021-06-15_15:58:44.41283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:44.41283     bit = node.render_annotated(context)
2021-06-15_15:58:44.41283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:44.41283     return self.render(context)
2021-06-15_15:58:44.41283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:44.41284     result = block.nodelist.render(context)
2021-06-15_15:58:44.41284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:44.41284     bit = node.render_annotated(context)
2021-06-15_15:58:44.41284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:44.41285     return self.render(context)
2021-06-15_15:58:44.41285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:44.41285     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:44.41285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:44.41286     return self.get_template(template_name)
2021-06-15_15:58:44.41286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:44.41286     template, origin = self.find_template(template_name)
2021-06-15_15:58:44.41286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:44.41286     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:44.41287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:44.41287     return Template(
2021-06-15_15:58:44.41287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:44.41288     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:44.41288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:44.41289     return parser.parse()
2021-06-15_15:58:44.41289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:44.41290     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:44.41290   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:44.41290     raise self.error(
2021-06-15_15:58:44.41291 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:44.41328 Tue Jun 15 15:58:44 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-15_15:58:44.41329 Tue Jun 15 15:58:44 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-15_15:58:44.41329 OSError: write error
2021-06-15_15:58:45.29501 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-15_15:58:45.29663 Respawned uWSGI worker 1 (new pid: 110)
2021-06-15_15:58:45.29843 spawned 4 offload threads for uWSGI worker 1
2021-06-15_15:58:45.55297 Internal Server Error: /
2021-06-15_15:58:45.55300 Traceback (most recent call last):
2021-06-15_15:58:45.55300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:45.55300     compile_func = self.tags[command]
2021-06-15_15:58:45.55300 KeyError: 'getCopyrightYears'
2021-06-15_15:58:45.55301 
2021-06-15_15:58:45.55301 During handling of the above exception, another exception occurred:
2021-06-15_15:58:45.55301 
2021-06-15_15:58:45.55301 Traceback (most recent call last):
2021-06-15_15:58:45.55301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:45.55302     response = get_response(request)
2021-06-15_15:58:45.55302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:45.55302     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:45.55302   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:45.55302     return render(request, 'shop/index.html', {})
2021-06-15_15:58:45.55303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:45.55303     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:45.55304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:45.55304     return template.render(context, request)
2021-06-15_15:58:45.55304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:45.55304     return self.template.render(context)
2021-06-15_15:58:45.55305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:45.55305     return self._render(context)
2021-06-15_15:58:45.55305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:45.55305     return self.nodelist.render(context)
2021-06-15_15:58:45.55306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:45.55306     bit = node.render_annotated(context)
2021-06-15_15:58:45.55306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:45.55306     return self.render(context)
2021-06-15_15:58:45.55306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:45.55307     return compiled_parent._render(context)
2021-06-15_15:58:45.55307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:45.55308     return self.nodelist.render(context)
2021-06-15_15:58:45.55308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:45.55308     bit = node.render_annotated(context)
2021-06-15_15:58:45.55308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:45.55308     return self.render(context)
2021-06-15_15:58:45.55309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:45.55310     result = block.nodelist.render(context)
2021-06-15_15:58:45.55310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:45.55310     bit = node.render_annotated(context)
2021-06-15_15:58:45.55310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:45.55311     return self.render(context)
2021-06-15_15:58:45.55311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:45.55312     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:45.55312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:45.55312     return self.get_template(template_name)
2021-06-15_15:58:45.55312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:45.55312     template, origin = self.find_template(template_name)
2021-06-15_15:58:45.55313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:45.55313     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:45.55313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:45.55313     return Template(
2021-06-15_15:58:45.55313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:45.55314     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:45.55314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:45.55315     return parser.parse()
2021-06-15_15:58:45.55315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:45.55315     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:45.55315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:45.55315     raise self.error(
2021-06-15_15:58:45.55316 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:45.55336 OSError: write error
2021-06-15_15:58:46.29779 ... monitored exception detected, respawning worker 2 (pid: 104)...
2021-06-15_15:58:46.29995 Respawned uWSGI worker 2 (new pid: 116)
2021-06-15_15:58:46.30153 spawned 4 offload threads for uWSGI worker 2
2021-06-15_15:58:46.68588 Internal Server Error: /
2021-06-15_15:58:46.68591 Traceback (most recent call last):
2021-06-15_15:58:46.68591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:46.68591     compile_func = self.tags[command]
2021-06-15_15:58:46.68592 KeyError: 'getCopyrightYears'
2021-06-15_15:58:46.68592 
2021-06-15_15:58:46.68592 During handling of the above exception, another exception occurred:
2021-06-15_15:58:46.68592 
2021-06-15_15:58:46.68592 Traceback (most recent call last):
2021-06-15_15:58:46.68593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:46.68593     response = get_response(request)
2021-06-15_15:58:46.68593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:46.68593     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:46.68594   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:46.68594     return render(request, 'shop/index.html', {})
2021-06-15_15:58:46.68595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:46.68596     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:46.68596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:46.68597     return template.render(context, request)
2021-06-15_15:58:46.68597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:46.68597     return self.template.render(context)
2021-06-15_15:58:46.68597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:46.68597     return self._render(context)
2021-06-15_15:58:46.68598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:46.68598     return self.nodelist.render(context)
2021-06-15_15:58:46.68598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:46.68598     bit = node.render_annotated(context)
2021-06-15_15:58:46.68598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:46.68599     return self.render(context)
2021-06-15_15:58:46.68599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:46.68600     return compiled_parent._render(context)
2021-06-15_15:58:46.68600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:46.68600     return self.nodelist.render(context)
2021-06-15_15:58:46.68600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:46.68600     bit = node.render_annotated(context)
2021-06-15_15:58:46.68601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:46.68601     return self.render(context)
2021-06-15_15:58:46.68601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:46.68601     result = block.nodelist.render(context)
2021-06-15_15:58:46.68601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:46.68602     bit = node.render_annotated(context)
2021-06-15_15:58:46.68602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:46.68603     return self.render(context)
2021-06-15_15:58:46.68603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:46.68603     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:46.68603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:46.68603     return self.get_template(template_name)
2021-06-15_15:58:46.68604   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:46.68604     template, origin = self.find_template(template_name)
2021-06-15_15:58:46.68604   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:46.68604     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:46.68604   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:46.68605     return Template(
2021-06-15_15:58:46.68605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:46.68606     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:46.68606   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:46.68606     return parser.parse()
2021-06-15_15:58:46.68606   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:46.68607     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:46.68607   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:46.68607     raise self.error(
2021-06-15_15:58:46.68607 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:46.68628 OSError: write error
2021-06-15_15:58:47.30085 ... monitored exception detected, respawning worker 4 (pid: 98)...
2021-06-15_15:58:47.30236 Respawned uWSGI worker 4 (new pid: 122)
2021-06-15_15:58:47.30429 spawned 4 offload threads for uWSGI worker 4
2021-06-15_15:58:47.83612 Internal Server Error: /
2021-06-15_15:58:47.83615 Traceback (most recent call last):
2021-06-15_15:58:47.83615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:47.83615     compile_func = self.tags[command]
2021-06-15_15:58:47.83616 KeyError: 'getCopyrightYears'
2021-06-15_15:58:47.83616 
2021-06-15_15:58:47.83616 During handling of the above exception, another exception occurred:
2021-06-15_15:58:47.83616 
2021-06-15_15:58:47.83616 Traceback (most recent call last):
2021-06-15_15:58:47.83617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:47.83617     response = get_response(request)
2021-06-15_15:58:47.83617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:47.83617     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:47.83617   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:47.83618     return render(request, 'shop/index.html', {})
2021-06-15_15:58:47.83618   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:47.83618     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:47.83619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:47.83619     return template.render(context, request)
2021-06-15_15:58:47.83619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:47.83620     return self.template.render(context)
2021-06-15_15:58:47.83620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:47.83620     return self._render(context)
2021-06-15_15:58:47.83620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:47.83620     return self.nodelist.render(context)
2021-06-15_15:58:47.83621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:47.83621     bit = node.render_annotated(context)
2021-06-15_15:58:47.83621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:47.83622     return self.render(context)
2021-06-15_15:58:47.83623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:47.83623     return compiled_parent._render(context)
2021-06-15_15:58:47.83624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:47.83624     return self.nodelist.render(context)
2021-06-15_15:58:47.83624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:47.83624     bit = node.render_annotated(context)
2021-06-15_15:58:47.83624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:47.83625     return self.render(context)
2021-06-15_15:58:47.83625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:47.83625     result = block.nodelist.render(context)
2021-06-15_15:58:47.83625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:47.83625     bit = node.render_annotated(context)
2021-06-15_15:58:47.83626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:47.83626     return self.render(context)
2021-06-15_15:58:47.83626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:47.83627     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:47.83627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:47.83627     return self.get_template(template_name)
2021-06-15_15:58:47.83627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:47.83628     template, origin = self.find_template(template_name)
2021-06-15_15:58:47.83628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:47.83628     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:47.83628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:47.83628     return Template(
2021-06-15_15:58:47.83628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:47.83629     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:47.83629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:47.83630     return parser.parse()
2021-06-15_15:58:47.83630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:47.83630     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:47.83630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:47.83630     raise self.error(
2021-06-15_15:58:47.83631 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:47.83658 OSError: write error
2021-06-15_15:58:48.30354 ... monitored exception detected, respawning worker 5 (pid: 44)...
2021-06-15_15:58:48.30521 Respawned uWSGI worker 5 (new pid: 128)
2021-06-15_15:58:48.30720 spawned 4 offload threads for uWSGI worker 5
2021-06-15_15:58:48.96927 Internal Server Error: /
2021-06-15_15:58:48.96929 Traceback (most recent call last):
2021-06-15_15:58:48.96931   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:48.96931     compile_func = self.tags[command]
2021-06-15_15:58:48.96931 KeyError: 'getCopyrightYears'
2021-06-15_15:58:48.96931 
2021-06-15_15:58:48.96932 During handling of the above exception, another exception occurred:
2021-06-15_15:58:48.96932 
2021-06-15_15:58:48.96932 Traceback (most recent call last):
2021-06-15_15:58:48.96932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:48.96932     response = get_response(request)
2021-06-15_15:58:48.96933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:48.96933     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:48.96933   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:48.96933     return render(request, 'shop/index.html', {})
2021-06-15_15:58:48.96933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:48.96934     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:48.96934   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:48.96935     return template.render(context, request)
2021-06-15_15:58:48.96935   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:48.96935     return self.template.render(context)
2021-06-15_15:58:48.96935   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:48.96935     return self._render(context)
2021-06-15_15:58:48.96936   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:48.96936     return self.nodelist.render(context)
2021-06-15_15:58:48.96936   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:48.96936     bit = node.render_annotated(context)
2021-06-15_15:58:48.96936   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:48.96937     return self.render(context)
2021-06-15_15:58:48.96937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:48.96938     return compiled_parent._render(context)
2021-06-15_15:58:48.96938   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:48.96938     return self.nodelist.render(context)
2021-06-15_15:58:48.96938   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:48.96938     bit = node.render_annotated(context)
2021-06-15_15:58:48.96939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:48.96939     return self.render(context)
2021-06-15_15:58:48.96939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:48.96939     result = block.nodelist.render(context)
2021-06-15_15:58:48.96939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:48.96940     bit = node.render_annotated(context)
2021-06-15_15:58:48.96940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:48.96941     return self.render(context)
2021-06-15_15:58:48.96941   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:48.96941     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:48.96941   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:48.96942     return self.get_template(template_name)
2021-06-15_15:58:48.96942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:48.96942     template, origin = self.find_template(template_name)
2021-06-15_15:58:48.96942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:48.96942     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:48.96943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:48.96943     return Template(
2021-06-15_15:58:48.96943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:48.96944     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:48.96944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:48.96944     return parser.parse()
2021-06-15_15:58:48.96944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:48.96945     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:48.96945   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:48.96945     raise self.error(
2021-06-15_15:58:48.96945 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:48.96974 OSError: write error
2021-06-15_15:58:49.30800 ... monitored exception detected, respawning worker 5 (pid: 128)...
2021-06-15_15:58:49.30802 Respawned uWSGI worker 5 (new pid: 134)
2021-06-15_15:58:49.31462 spawned 4 offload threads for uWSGI worker 5
2021-06-15_15:58:50.11248 Internal Server Error: /
2021-06-15_15:58:50.11250 Traceback (most recent call last):
2021-06-15_15:58:50.11250   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:50.11250     compile_func = self.tags[command]
2021-06-15_15:58:50.11250 KeyError: 'getCopyrightYears'
2021-06-15_15:58:50.11251 
2021-06-15_15:58:50.11251 During handling of the above exception, another exception occurred:
2021-06-15_15:58:50.11251 
2021-06-15_15:58:50.11251 Traceback (most recent call last):
2021-06-15_15:58:50.11251   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:50.11252     response = get_response(request)
2021-06-15_15:58:50.11252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:50.11252     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:50.11252   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:50.11252     return render(request, 'shop/index.html', {})
2021-06-15_15:58:50.11253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:50.11253     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:50.11254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:50.11255     return template.render(context, request)
2021-06-15_15:58:50.11255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:50.11255     return self.template.render(context)
2021-06-15_15:58:50.11256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:50.11256     return self._render(context)
2021-06-15_15:58:50.11256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:50.11256     return self.nodelist.render(context)
2021-06-15_15:58:50.11256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:50.11257     bit = node.render_annotated(context)
2021-06-15_15:58:50.11257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:50.11257     return self.render(context)
2021-06-15_15:58:50.11257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:50.11258     return compiled_parent._render(context)
2021-06-15_15:58:50.11258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:50.11258     return self.nodelist.render(context)
2021-06-15_15:58:50.11259   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:50.11262     bit = node.render_annotated(context)
2021-06-15_15:58:50.11262   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:50.11263     return self.render(context)
2021-06-15_15:58:50.11263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:50.11263     result = block.nodelist.render(context)
2021-06-15_15:58:50.11263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:50.11263     bit = node.render_annotated(context)
2021-06-15_15:58:50.11264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:50.11264     return self.render(context)
2021-06-15_15:58:50.11265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:50.11265     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:50.11265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:50.11265     return self.get_template(template_name)
2021-06-15_15:58:50.11265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:50.11266     template, origin = self.find_template(template_name)
2021-06-15_15:58:50.11266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:50.11266     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:50.11266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:50.11266     return Template(
2021-06-15_15:58:50.11267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:50.11267     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:50.11268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:50.11269     return parser.parse()
2021-06-15_15:58:50.11269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:50.11269     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:50.11269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:50.11270     raise self.error(
2021-06-15_15:58:50.11270 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:50.11466 Tue Jun 15 15:58:50 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-15_15:58:50.11467 Tue Jun 15 15:58:50 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-15_15:58:50.11475 OSError: write error
2021-06-15_15:58:50.30943 ... monitored exception detected, respawning worker 5 (pid: 134)...
2021-06-15_15:58:50.31110 Respawned uWSGI worker 5 (new pid: 140)
2021-06-15_15:58:50.31314 spawned 4 offload threads for uWSGI worker 5
2021-06-15_15:58:51.26692 Internal Server Error: /
2021-06-15_15:58:51.26694 Traceback (most recent call last):
2021-06-15_15:58:51.26695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-15_15:58:51.26695     compile_func = self.tags[command]
2021-06-15_15:58:51.26695 KeyError: 'getCopyrightYears'
2021-06-15_15:58:51.26695 
2021-06-15_15:58:51.26697 During handling of the above exception, another exception occurred:
2021-06-15_15:58:51.26697 
2021-06-15_15:58:51.26697 Traceback (most recent call last):
2021-06-15_15:58:51.26698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-15_15:58:51.26698     response = get_response(request)
2021-06-15_15:58:51.26698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-15_15:58:51.26699     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-15_15:58:51.26699   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-15_15:58:51.26699     return render(request, 'shop/index.html', {})
2021-06-15_15:58:51.26699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-15_15:58:51.26700     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-15_15:58:51.26701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-15_15:58:51.26701     return template.render(context, request)
2021-06-15_15:58:51.26701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-15_15:58:51.26701     return self.template.render(context)
2021-06-15_15:58:51.26702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-15_15:58:51.26702     return self._render(context)
2021-06-15_15:58:51.26702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:51.26702     return self.nodelist.render(context)
2021-06-15_15:58:51.26703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:51.26703     bit = node.render_annotated(context)
2021-06-15_15:58:51.26703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:51.26703     return self.render(context)
2021-06-15_15:58:51.26703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-15_15:58:51.26705     return compiled_parent._render(context)
2021-06-15_15:58:51.26705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-15_15:58:51.26705     return self.nodelist.render(context)
2021-06-15_15:58:51.26706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:51.26706     bit = node.render_annotated(context)
2021-06-15_15:58:51.26706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:51.26706     return self.render(context)
2021-06-15_15:58:51.26706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-15_15:58:51.26707     result = block.nodelist.render(context)
2021-06-15_15:58:51.26707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-15_15:58:51.26707     bit = node.render_annotated(context)
2021-06-15_15:58:51.26707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-15_15:58:51.26708     return self.render(context)
2021-06-15_15:58:51.26708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-15_15:58:51.26708     template = context.template.engine.select_template(template_name)
2021-06-15_15:58:51.26709   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-15_15:58:51.26709     return self.get_template(template_name)
2021-06-15_15:58:51.26709   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-15_15:58:51.26710     template, origin = self.find_template(template_name)
2021-06-15_15:58:51.26710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-15_15:58:51.26710     template = loader.get_template(name, skip=skip)
2021-06-15_15:58:51.26710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-15_15:58:51.26710     return Template(
2021-06-15_15:58:51.26711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-15_15:58:51.26711     self.nodelist = self.compile_nodelist()
2021-06-15_15:58:51.26712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-15_15:58:51.26712     return parser.parse()
2021-06-15_15:58:51.26712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-15_15:58:51.26712     self.invalid_block_tag(token, command, parse_until)
2021-06-15_15:58:51.26712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-15_15:58:51.26713     raise self.error(
2021-06-15_15:58:51.26713 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 126: 'getCopyrightYears'. Did you forget to register or load this tag?
2021-06-15_15:58:51.26745 Tue Jun 15 15:58:51 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-15_15:58:51.26745 Tue Jun 15 15:58:51 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-15_15:58:51.26750 OSError: write error
2021-06-15_15:58:51.31230 ... monitored exception detected, respawning worker 5 (pid: 140)...
2021-06-15_15:58:51.31395 Respawned uWSGI worker 5 (new pid: 146)
2021-06-15_15:58:51.31626 spawned 4 offload threads for uWSGI worker 5
2021-06-15_15:59:31.84671 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_15:59:31.85089 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:59:53.48513 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_15:59:53.48765 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_16:00:10.12019 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_16:00:10.12662 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_16:00:59.04818 Tue Jun 15 16:00:59 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-15_16:00:59.04819 Tue Jun 15 16:00:59 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /about/ (212.220.200.82)
2021-06-15_16:00:59.04820 OSError: write error
2021-06-15_16:00:59.44411 ... monitored exception detected, respawning worker 5 (pid: 146)...
2021-06-15_16:00:59.44614 Respawned uWSGI worker 5 (new pid: 152)
2021-06-15_16:00:59.44807 spawned 4 offload threads for uWSGI worker 5
2021-06-15_16:01:01.97667 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_16:01:01.98360 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_16:01:13.62272 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_16:01:13.62274 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_16:01:27.61647 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_16:01:27.63895 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_17:18:41.53293 Not Found: /robots.txt
2021-06-15_20:16:26.26748 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_20:16:26.26902 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_20:16:27.50644 Not Found: /static/file/shop/images/fav1.png
2021-06-15_20:16:32.12468 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_20:16:32.12973 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_20:17:04.07621 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_20:17:04.07625 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_20:32:51.00861 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_20:32:51.00934 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_20:33:06.24934 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-15_20:33:06.25019 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-15_20:46:31.68690 Not Found: /robots.txt
2021-06-15_21:38:56.70152 Not Found: /favicon.ico
2021-06-16_00:59:13.47574 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-16_00:59:13.50765 Bad Request: /robots.txt
2021-06-16_00:59:30.85073 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-16_00:59:30.88493 Bad Request: /robots.txt
2021-06-16_00:59:34.70097 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-16_00:59:34.75526 Bad Request: /
2021-06-16_02:08:19.28647 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-16_02:08:19.31572 Bad Request: /robots.txt
2021-06-16_02:08:23.13203 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-16_02:08:23.16228 Bad Request: /
2021-06-16_03:17:13.68104 Not Found: /robots.txt
2021-06-16_03:38:41.44244 Not Found: /favicon.ico
2021-06-16_03:38:43.46312 Not Found: /favicon.ico
2021-06-16_03:38:46.73872 Not Found: /favicon.ico
2021-06-16_04:00:29.01470 Not Found: /favicon.ico
2021-06-16_04:00:29.59593 Not Found: /favicon.ico
2021-06-16_04:00:31.39760 Not Found: /favicon.ico
2021-06-16_04:00:31.68225 Not Found: /favicon.ico
2021-06-16_04:00:31.74257 Not Found: /favicon.ico
2021-06-16_05:25:29.91625 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_05:25:29.91928 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_05:25:30.60288 Not Found: /static/file/shop/images/fav1.png
2021-06-16_05:25:30.60291 Wed Jun 16 05:25:30 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-16_05:25:30.60292 Wed Jun 16 05:25:30 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-16_05:25:30.60297 OSError: write error
2021-06-16_05:25:31.21293 ... monitored exception detected, respawning worker 2 (pid: 116)...
2021-06-16_05:25:31.21588 Respawned uWSGI worker 2 (new pid: 158)
2021-06-16_05:25:31.21759 spawned 4 offload threads for uWSGI worker 2
2021-06-16_05:25:32.82374 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_05:25:32.87335 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_05:25:32.87504 Not Found: /faq/images/line.svg
2021-06-16_05:25:35.82121 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_05:25:35.82294 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_05:25:40.31922 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-16_05:25:40.36965 Not Found: /static/file/shop/images/fav1.png
2021-06-16_05:25:43.61477 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_05:25:43.61642 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_05:25:53.50660 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-16_05:26:27.96420 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_05:26:27.96589 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_05:26:30.75460 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_05:26:30.75462 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_05:46:57.46354 Not Found: /career.html
2021-06-16_06:52:12.70230 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-16_06:52:12.73387 Bad Request: /robots.txt
2021-06-16_07:39:41.42374 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_07:39:41.42570 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_07:45:49.32087 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_07:45:49.33028 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_09:12:15.56586 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_09:12:15.56739 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_09:12:19.47413 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-16_09:12:22.13158 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_09:12:22.14997 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_09:12:47.80659 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_09:12:47.80700 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_09:12:47.82975 Not Found: /static/file/shop/images/career/default.jpg
2021-06-16_09:12:52.03901 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_09:12:52.03960 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_09:16:13.32703 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_09:16:13.32929 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_09:16:31.88977 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_09:16:31.89084 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_09:16:38.69539 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_09:16:38.69940 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_09:16:41.33282 Not Found: /grid/order_placed.html
2021-06-16_09:16:41.37813 Not Found: /favicon.ico
2021-06-16_13:23:39.70385 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_13:23:39.70392 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_13:23:40.86402 Not Found: /static/file/shop/images/fav1.png
2021-06-16_13:24:13.69809 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_13:24:13.69811 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_13:24:25.47734 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-16_13:24:53.10991 Not Found: /contact/dashboard_overview.html
2021-06-16_13:24:53.32739 Not Found: /favicon.ico
2021-06-16_13:25:00.08813 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_13:25:00.09108 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_17:35:22.33719 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-16_17:35:22.36805 Bad Request: /robots.txt
2021-06-16_17:59:06.97224 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_17:59:06.97886 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_17:59:07.85070 Not Found: /static/file/shop/images/fav1.png
2021-06-16_17:59:29.01645 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_17:59:29.01701 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_17:59:37.53423 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_17:59:37.56073 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_17:59:37.56458 Not Found: /static/file/shop/images/career/default.jpg
2021-06-16_18:03:08.29276 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-16_18:20:43.58805 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_18:20:43.58894 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_18:39:32.74264 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-16_18:39:32.74266 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-16_21:58:32.26022 Not Found: /robots.txt
2021-06-16_23:02:01.65772 Not Found: /robots.txt
2021-06-16_23:02:02.50543 Not Found: /robots.txt
2021-06-17_00:06:24.14355 Not Found: /favicon.ico
2021-06-17_00:06:24.46196 Not Found: /favicon.ico
2021-06-17_00:06:25.38474 Not Found: /favicon.ico
2021-06-17_00:06:27.47730 Not Found: /favicon.ico
2021-06-17_00:06:28.15115 Not Found: /favicon.ico
2021-06-17_00:06:28.48283 Not Found: /favicon.ico
2021-06-17_00:06:29.67560 Not Found: /favicon.ico
2021-06-17_00:14:00.53187 Not Found: /robots.txt
2021-06-17_00:14:04.35433 Not Found: /favicon.ico
2021-06-17_01:40:14.72676 Not Found: /robots.txt
2021-06-17_01:40:20.72593 Not Found: /about/forgot_password.html
2021-06-17_01:40:28.23106 Not Found: /about/career.html
2021-06-17_01:40:31.82787 Not Found: /about/dashboard_overview.html
2021-06-17_01:40:36.04324 Not Found: /about/privacy_policy.html
2021-06-17_01:40:50.33712 Not Found: /about/refund_and_return_policy.html
2021-06-17_01:40:55.02635 Not Found: /about/our_blog.html
2021-06-17_01:41:03.03300 Not Found: /contact/refund_and_return_policy.html
2021-06-17_01:41:06.92755 Not Found: /contact/order_placed.html
2021-06-17_01:41:22.42694 Not Found: /dashboard_overview.html
2021-06-17_01:41:26.43631 Not Found: /contact/privacy_policy.html
2021-06-17_01:41:31.33023 Not Found: /order_placed.html
2021-06-17_01:41:35.02658 Not Found: /about/order_placed.html
2021-06-17_01:41:38.02624 Not Found: /sign_up.html
2021-06-17_01:41:42.03585 Not Found: /contact/sign_up.html
2021-06-17_01:41:46.52890 Not Found: /forgot_password.html
2021-06-17_01:41:50.44161 Not Found: /contact/dashboard_overview.html
2021-06-17_01:41:54.92663 Not Found: /our_blog.html
2021-06-17_01:41:58.32831 Not Found: /about/term_and_conditions.html
2021-06-17_01:42:01.85092 Not Found: /career.html
2021-06-17_01:42:07.93718 Not Found: /contact/our_blog.html
2021-06-17_01:42:11.62625 Not Found: /privacy_policy.html
2021-06-17_01:42:14.72716 Not Found: /contact/career.html
2021-06-17_01:42:17.82834 Not Found: /term_and_conditions.html
2021-06-17_01:42:19.92811 Not Found: /refund_and_return_policy.html
2021-06-17_01:42:22.52625 Not Found: /offers/dashboard_overview.html
2021-06-17_01:42:27.64633 Not Found: /offers/order_placed.html
2021-06-17_01:42:31.72605 Not Found: /offers/sign_up.html
2021-06-17_01:42:36.22648 Not Found: /offers/forgot_password.html
2021-06-17_01:42:41.33599 Not Found: /offers/index.html
2021-06-17_01:42:44.12614 Not Found: /offers/our_blog.html
2021-06-17_01:42:48.12594 Not Found: /offers/career.html
2021-06-17_01:42:52.62622 Not Found: /offers/privacy_policy.html
2021-06-17_01:42:56.54263 Not Found: /offers/term_and_conditions.html
2021-06-17_01:43:00.02924 Not Found: /offers/refund_and_return_policy.html
2021-06-17_01:43:03.14029 Not Found: /faq/dashboard_overview.html
2021-06-17_01:43:07.12647 Not Found: /faq/order_placed.html
2021-06-17_01:43:11.92596 Not Found: /faq/sign_up.html
2021-06-17_01:43:17.03621 Not Found: /faq/forgot_password.html
2021-06-17_01:43:21.73874 Not Found: /faq/our_blog.html
2021-06-17_01:43:26.02610 Not Found: /faq/career.html
2021-06-17_01:43:30.23643 Not Found: /faq/privacy_policy.html
2021-06-17_01:43:35.12631 Not Found: /faq/term_and_conditions.html
2021-06-17_01:43:40.84791 Not Found: /faq/refund_and_return_policy.html
2021-06-17_01:43:45.42708 Not Found: /contact/forgot_password.html
2021-06-17_01:43:49.22713 Not Found: /about/sign_up.html
2021-06-17_01:43:51.02611 Not Found: /contact/term_and_conditions.html
2021-06-17_01:43:56.13666 Not Found: /login/forgot_password.html
2021-06-17_01:44:01.73733 Not Found: /grid/dashboard_overview.html
2021-06-17_01:44:05.72630 Not Found: /grid/order_placed.html
2021-06-17_01:44:08.92631 Not Found: /grid/sign_up.html
2021-06-17_01:44:12.52943 Not Found: /grid/forgot_password.html
2021-06-17_01:44:16.02613 Not Found: /grid/our_blog.html
2021-06-17_01:44:19.93654 Not Found: /grid/career.html
2021-06-17_01:44:23.42634 Not Found: /grid/privacy_policy.html
2021-06-17_01:44:28.13276 Not Found: /grid/term_and_conditions.html
2021-06-17_05:39:54.56333 Not Found: /robots.txt
2021-06-17_11:41:44.73046 Not Found: /shop
2021-06-17_11:41:49.84527 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-17_11:41:49.85026 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-17_11:41:57.54046 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-17_11:41:57.54217 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-17_11:41:59.33188 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-17_11:41:59.33189 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-17_11:42:00.35635 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-17_11:42:00.35952 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-17_11:42:31.71379 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-17_11:42:31.72011 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-17_11:43:37.21345 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-17_11:43:37.21497 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-17_11:44:12.50012 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-17_11:44:12.50050 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-17_11:44:17.86007 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-17_11:44:17.86020 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-17_14:52:47.41715 Not Found: /favicon.ico
2021-06-17_18:55:54.78994 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-17_18:55:54.80561 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-17_18:55:55.49845 Not Found: /static/file/shop/images/fav1.png
2021-06-18_00:12:04.29630 Not Found: /favicon.ico
2021-06-18_00:12:04.99617 Not Found: /favicon.ico
2021-06-18_00:12:07.42207 Not Found: /favicon.ico
2021-06-18_00:12:07.73290 Not Found: /favicon.ico
2021-06-18_00:12:08.03519 Not Found: /favicon.ico
2021-06-18_00:12:08.18697 Not Found: /favicon.ico
2021-06-18_00:39:10.50344 Not Found: /robots.txt
2021-06-18_01:29:39.62556 Not Found: /robots.txt
2021-06-18_05:13:23.39408 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-18_05:13:23.39844 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-18_05:13:27.09220 Not Found: /static/file/shop/images/dark-logo1-1.svg
2021-06-18_05:13:27.09327 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-18_05:18:13.69170 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-18_05:18:14.44600 Not Found: /static/file/shop/images/fav1.png
2021-06-18_05:37:39.61503 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-18_05:37:39.97113 Not Found: /static/file/shop/images/fav1.png
2021-06-18_05:37:39.97126 Fri Jun 18 05:37:39 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_05:37:39.97130 Fri Jun 18 05:37:39 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-18_05:37:39.97142 OSError: write error
2021-06-18_05:37:40.70408 ... monitored exception detected, respawning worker 5 (pid: 152)...
2021-06-18_05:37:40.70590 Respawned uWSGI worker 5 (new pid: 164)
2021-06-18_05:37:40.70801 spawned 4 offload threads for uWSGI worker 5
2021-06-18_05:37:56.67061 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-18_05:37:59.82913 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-18_05:38:13.31714 Not Found: /static/file/shop/images/dark-logo1.svg
2021-06-18_05:40:12.88128 Not Found: /faq/images/line.svg
2021-06-18_05:40:34.92230 Not Found: /static/file/shop/images/career/default.jpg
2021-06-18_06:56:49.97931 Not Found: /static/file/shop/images/fav1.png
2021-06-18_06:56:49.97936 Fri Jun 18 06:56:49 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_06:56:49.97940 Fri Jun 18 06:56:49 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-18_06:56:49.97947 OSError: write error
2021-06-18_06:56:50.32872 ... monitored exception detected, respawning worker 1 (pid: 110)...
2021-06-18_06:56:50.33093 Respawned uWSGI worker 1 (new pid: 170)
2021-06-18_06:56:50.33317 spawned 4 offload threads for uWSGI worker 1
2021-06-18_07:01:49.08255 Not Found: /static/file/shop/images/fav1.png
2021-06-18_07:01:49.08264 Fri Jun 18 07:01:49 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_07:01:49.08265 Fri Jun 18 07:01:49 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-18_07:01:49.08269 OSError: write error
2021-06-18_07:01:49.61690 ... monitored exception detected, respawning worker 6 (pid: 62)...
2021-06-18_07:01:49.61883 Respawned uWSGI worker 6 (new pid: 176)
2021-06-18_07:01:49.62075 spawned 4 offload threads for uWSGI worker 6
2021-06-18_07:03:02.45794 Not Found: /static/file/shop/images/fav1.png
2021-06-18_07:03:02.45811 Fri Jun 18 07:03:02 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_07:03:02.45812 Fri Jun 18 07:03:02 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-18_07:03:02.45819 OSError: write error
2021-06-18_07:03:02.68657 ... monitored exception detected, respawning worker 6 (pid: 176)...
2021-06-18_07:03:02.68841 Respawned uWSGI worker 6 (new pid: 182)
2021-06-18_07:03:02.69041 spawned 4 offload threads for uWSGI worker 6
2021-06-18_07:12:55.22692 Not Found: /static/file/shop/images/fav1.png
2021-06-18_07:13:46.25790 Not Found: /static/file/shop/images/fav1.png
2021-06-18_07:14:10.25510 Not Found: /static/file/shop/images/fav1.png
2021-06-18_07:14:10.25515 Fri Jun 18 07:14:10 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_07:14:10.25519 Fri Jun 18 07:14:10 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-18_07:14:10.25523 OSError: write error
2021-06-18_07:14:10.33446 ... monitored exception detected, respawning worker 1 (pid: 170)...
2021-06-18_07:14:10.33742 Respawned uWSGI worker 1 (new pid: 188)
2021-06-18_07:14:10.33925 spawned 4 offload threads for uWSGI worker 1
2021-06-18_07:18:39.71072 Not Found: /static/file/shop/images/fav1.png
2021-06-18_07:19:31.44058 Not Found: /static/file/shop/images/fav1.png
2021-06-18_07:26:48.91431 Not Found: /static/file/shop/images/fav1.png
2021-06-18_07:26:48.91451 Fri Jun 18 07:26:48 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-18_07:26:48.91453 OSError: write error
2021-06-18_07:26:49.02029 ... monitored exception detected, respawning worker 1 (pid: 188)...
2021-06-18_07:26:49.02244 Respawned uWSGI worker 1 (new pid: 194)
2021-06-18_07:26:49.02474 spawned 4 offload threads for uWSGI worker 1
2021-06-18_07:28:03.91387 Not Found: /robots.txt
2021-06-18_07:35:17.66783 Not Found: /static/file/shop/images/fav1.png
2021-06-18_07:35:17.66800 Fri Jun 18 07:35:17 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_07:35:17.66801 Fri Jun 18 07:35:17 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-18_07:35:17.66810 OSError: write error
2021-06-18_07:35:18.51801 ... monitored exception detected, respawning worker 1 (pid: 194)...
2021-06-18_07:35:18.51947 Respawned uWSGI worker 1 (new pid: 200)
2021-06-18_07:35:18.52213 spawned 4 offload threads for uWSGI worker 1
2021-06-18_08:16:08.04353 Not Found: /static/file/shop/images/fav1.png
2021-06-18_08:20:11.83464 Not Found: /static/file/shop/images/fav1.png
2021-06-18_08:20:56.14354 Not Found: /static/file/shop/images/fav1.png
2021-06-18_08:20:56.14358 Fri Jun 18 08:20:56 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_08:20:56.14358 Fri Jun 18 08:20:56 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-18_08:20:56.14370 OSError: write error
2021-06-18_08:20:57.13934 ... monitored exception detected, respawning worker 6 (pid: 182)...
2021-06-18_08:20:57.14106 Respawned uWSGI worker 6 (new pid: 206)
2021-06-18_08:20:57.14289 spawned 4 offload threads for uWSGI worker 6
2021-06-18_08:21:37.71340 Not Found: /static/file/shop/images/fav1.png
2021-06-18_08:25:29.60070 Not Found: /static/file/shop/images/fav1.png
2021-06-18_08:25:29.60072 Fri Jun 18 08:25:29 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-18_08:25:29.60077 OSError: write error
2021-06-18_08:25:30.38994 ... monitored exception detected, respawning worker 1 (pid: 200)...
2021-06-18_08:25:30.39196 Respawned uWSGI worker 1 (new pid: 212)
2021-06-18_08:25:30.39373 spawned 4 offload threads for uWSGI worker 1
2021-06-18_08:32:02.85556 Not Found: /static/file/shop/images/fav1.png
2021-06-18_08:47:20.97764 Not Found: /static/file/shop/images/fav1.png
2021-06-18_08:53:00.25765 Not Found: /static/file/shop/images/fav1.png
2021-06-18_08:59:34.34471 Not Found: /static/file/shop/images/fav1.png
2021-06-18_09:00:19.74116 Not Found: /static/file/shop/images/fav1.png
2021-06-18_09:04:39.18978 Not Found: /static/file/shop/images/fav1.png
2021-06-18_09:05:01.22334 Not Found: /static/file/shop/images/fav1.png
2021-06-18_09:08:39.56102 Not Found: /static/file/shop/images/fav1.png
2021-06-18_09:08:39.56104 Fri Jun 18 09:08:39 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_09:08:39.56109 Fri Jun 18 09:08:39 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-18_09:08:39.56109 OSError: write error
2021-06-18_09:08:39.82469 ... monitored exception detected, respawning worker 5 (pid: 164)...
2021-06-18_09:08:39.82620 Respawned uWSGI worker 5 (new pid: 218)
2021-06-18_09:08:39.82784 spawned 4 offload threads for uWSGI worker 5
2021-06-18_09:11:26.14154 Not Found: /static/file/shop/images/fav1.png
2021-06-18_09:11:26.14164 Fri Jun 18 09:11:26 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-18_09:11:26.14165 OSError: write error
2021-06-18_09:11:26.98728 ... monitored exception detected, respawning worker 4 (pid: 122)...
2021-06-18_09:11:26.98905 Respawned uWSGI worker 4 (new pid: 224)
2021-06-18_09:11:26.99150 spawned 4 offload threads for uWSGI worker 4
2021-06-18_09:13:18.04548 Not Found: /static/file/shop/images/fav1.png
2021-06-18_13:50:43.97273 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-18_13:50:44.00672 Bad Request: /robots.txt
2021-06-18_13:50:49.97542 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-18_13:50:50.01277 Bad Request: /robots.txt
2021-06-18_13:50:53.63939 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-18_13:50:53.67155 Bad Request: /
2021-06-18_14:02:32.54936 Not Found: /static/file/shop/images/career/default.jpg
2021-06-18_14:14:24.32900 Not Found: /static/file/shop/images/fav1.png
2021-06-18_14:14:27.77193 Not Found: /static/file/shop/images/career/default.jpg
2021-06-18_14:14:30.02624 Not Found: /about/career.html
2021-06-18_14:14:30.11281 Not Found: /favicon.ico
2021-06-18_14:29:33.29494 Not Found: /about/career.html
2021-06-18_14:29:33.37206 Not Found: /favicon.ico
2021-06-18_14:29:33.37211 Fri Jun 18 14:29:33 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_14:29:33.37211 Fri Jun 18 14:29:33 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-18_14:29:33.37220 OSError: write error
2021-06-18_14:29:33.81123 ... monitored exception detected, respawning worker 2 (pid: 158)...
2021-06-18_14:29:33.81293 Respawned uWSGI worker 2 (new pid: 230)
2021-06-18_14:29:33.81442 spawned 4 offload threads for uWSGI worker 2
2021-06-18_14:29:45.35032 SIGINT/SIGQUIT received...killing workers...
2021-06-18_14:29:46.35092 worker 3 buried after 1 seconds
2021-06-18_14:29:46.35117 worker 6 buried after 1 seconds
2021-06-18_14:29:46.35118 worker 1 buried after 1 seconds
2021-06-18_14:29:46.35129 worker 5 buried after 1 seconds
2021-06-18_14:29:46.35141 worker 4 buried after 1 seconds
2021-06-18_14:29:46.35153 worker 2 buried after 1 seconds
2021-06-18_14:29:46.35153 goodbye to uWSGI.
2021-06-18_14:29:46.35190 VACUUM: pidfile removed.
2021-06-18_14:29:46.35190 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-18_14:29:47.62115 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-18_14:29:47.88819 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-18_14:29:47.95151 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 18 19:29:47 2021] ***
2021-06-18_14:29:47.95153 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-18_14:29:47.95153 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-18_14:29:47.95154 nodename: h25.netangels.ru
2021-06-18_14:29:47.95154 machine: x86_64
2021-06-18_14:29:47.95154 clock source: unix
2021-06-18_14:29:47.95154 pcre jit disabled
2021-06-18_14:29:47.95154 detected number of CPU cores: 16
2021-06-18_14:29:47.95155 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-18_14:29:47.95155 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-18_14:29:47.95155 detected binary path: /usr/bin/uwsgi-core
2021-06-18_14:29:47.95155 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-18_14:29:47.95156 your processes number limit is 334269
2021-06-18_14:29:47.95156 your memory page size is 4096 bytes
2021-06-18_14:29:47.95156 detected max file descriptor number: 1024
2021-06-18_14:29:47.95156 lock engine: pthread robust mutexes
2021-06-18_14:29:47.95163 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-18_14:29:47.95178 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-18_14:29:47.95180 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-18_14:29:47.95185 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-18_14:29:47.96614 Python main interpreter initialized at 0x55f9cad58800
2021-06-18_14:29:47.96615 python threads support enabled
2021-06-18_14:29:47.96616 your server socket listen backlog is limited to 100 connections
2021-06-18_14:29:47.96616 your mercy for graceful operations on workers is 60 seconds
2021-06-18_14:29:47.96672 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-18_14:29:47.96677 *** Operational MODE: preforking+threaded ***
2021-06-18_14:29:47.96691 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-18_14:29:48.33539 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55f9cad58800 pid: 1
2021-06-18_14:29:48.33541 mountpoint  already configured. skip.
2021-06-18_14:29:48.33568 *** uWSGI is running in multiple interpreter mode ***
2021-06-18_14:29:48.33569 spawned uWSGI master process (pid: 1)
2021-06-18_14:29:48.33695 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-18_14:29:48.33763 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-18_14:29:48.33924 spawned 4 offload threads for uWSGI worker 1
2021-06-18_14:29:48.33941 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-18_14:29:48.34050 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-18_14:29:48.34247 spawned 4 offload threads for uWSGI worker 3
2021-06-18_14:29:48.34398 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-18_14:29:48.34547 spawned 4 offload threads for uWSGI worker 2
2021-06-18_14:29:48.34614 spawned 4 offload threads for uWSGI worker 5
2021-06-18_14:29:48.34624 spawned 4 offload threads for uWSGI worker 4
2021-06-18_14:29:48.34731 spawned uWSGI worker 6 (pid: 37, cores: 2)
2021-06-18_14:29:48.34934 spawned 4 offload threads for uWSGI worker 6
2021-06-18_14:29:48.81034 Fri Jun 18 14:29:48 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_14:29:48.81035 Fri Jun 18 14:29:48 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-18_14:29:48.81036 OSError: write error
2021-06-18_14:29:49.34871 ... monitored exception detected, respawning worker 6 (pid: 37)...
2021-06-18_14:29:49.35109 Respawned uWSGI worker 6 (new pid: 44)
2021-06-18_14:29:49.35261 spawned 4 offload threads for uWSGI worker 6
2021-06-18_14:29:49.97074 Not Found: /about/career.html
2021-06-18_14:29:50.05388 Not Found: /favicon.ico
2021-06-18_14:29:50.05407 Fri Jun 18 14:29:50 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-18_14:29:50.05417 OSError: write error
2021-06-18_14:29:50.35178 ... monitored exception detected, respawning worker 4 (pid: 17)...
2021-06-18_14:29:50.35373 Respawned uWSGI worker 4 (new pid: 50)
2021-06-18_14:29:50.35649 spawned 4 offload threads for uWSGI worker 4
2021-06-18_14:29:51.53035 Not Found: /about/career.html
2021-06-18_14:29:51.60326 Not Found: /favicon.ico
2021-06-18_14:29:52.12124 Not Found: /about/career.html
2021-06-18_14:29:52.32247 Not Found: /about/career.html
2021-06-18_14:29:52.47441 Not Found: /about/career.html
2021-06-18_14:29:52.66973 Not Found: /about/career.html
2021-06-18_14:29:52.83132 Not Found: /about/career.html
2021-06-18_14:29:52.99214 Not Found: /about/career.html
2021-06-18_14:29:53.14208 Not Found: /about/career.html
2021-06-18_14:29:53.29633 Not Found: /about/career.html
2021-06-18_14:29:53.47170 Not Found: /about/career.html
2021-06-18_14:29:53.63899 Not Found: /about/career.html
2021-06-18_14:29:53.79155 Not Found: /about/career.html
2021-06-18_14:29:53.96987 Not Found: /about/career.html
2021-06-18_14:29:54.15264 Not Found: /about/career.html
2021-06-18_14:29:55.13160 Not Found: /static/file/shop/images/fav1.png
2021-06-18_14:29:56.66781 Not Found: /static/file/shop/images/fav1.png
2021-06-18_14:29:58.16916 Not Found: /about/career.html
2021-06-18_14:29:58.24613 Not Found: /favicon.ico
2021-06-18_14:30:42.42368 Internal Server Error: /about/
2021-06-18_14:30:42.42374 Traceback (most recent call last):
2021-06-18_14:30:42.42374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:30:42.42375     response = get_response(request)
2021-06-18_14:30:42.42375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:30:42.42375     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:30:42.42376   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:30:42.42376     return render(reguest, 'shop/about.html')
2021-06-18_14:30:42.42376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:30:42.42377     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:30:42.42377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:30:42.42377     return template.render(context, request)
2021-06-18_14:30:42.42378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:30:42.42379     return self.template.render(context)
2021-06-18_14:30:42.42379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:30:42.42380     return self._render(context)
2021-06-18_14:30:42.42380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:30:42.42380     return self.nodelist.render(context)
2021-06-18_14:30:42.42381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:30:42.42381     bit = node.render_annotated(context)
2021-06-18_14:30:42.42381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:30:42.42382     return self.render(context)
2021-06-18_14:30:42.42382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:30:42.42382     return compiled_parent._render(context)
2021-06-18_14:30:42.42383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:30:42.42383     return self.nodelist.render(context)
2021-06-18_14:30:42.42384   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:30:42.42385     bit = node.render_annotated(context)
2021-06-18_14:30:42.42385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:30:42.42385     return self.render(context)
2021-06-18_14:30:42.42386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:30:42.42386     result = block.nodelist.render(context)
2021-06-18_14:30:42.42386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:30:42.42387     bit = node.render_annotated(context)
2021-06-18_14:30:42.42387   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:30:42.42388     return self.render(context)
2021-06-18_14:30:42.42388   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:30:42.42388     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:30:42.42389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:30:42.42391     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:30:42.42391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:30:42.42391     raise NoReverseMatch(msg)
2021-06-18_14:30:42.42392 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:32:04.46239 Internal Server Error: /about/
2021-06-18_14:32:04.46242 Traceback (most recent call last):
2021-06-18_14:32:04.46243   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:32:04.46243     response = get_response(request)
2021-06-18_14:32:04.46243   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:32:04.46244     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:32:04.46244   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:32:04.46245     return render(reguest, 'shop/about.html')
2021-06-18_14:32:04.46245   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:32:04.46246     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:32:04.46246   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:32:04.46246     return template.render(context, request)
2021-06-18_14:32:04.46247   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:32:04.46248     return self.template.render(context)
2021-06-18_14:32:04.46249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:32:04.46249     return self._render(context)
2021-06-18_14:32:04.46249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:32:04.46250     return self.nodelist.render(context)
2021-06-18_14:32:04.46250   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:32:04.46251     bit = node.render_annotated(context)
2021-06-18_14:32:04.46251   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:32:04.46252     return self.render(context)
2021-06-18_14:32:04.46252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:32:04.46252     return compiled_parent._render(context)
2021-06-18_14:32:04.46253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:32:04.46253     return self.nodelist.render(context)
2021-06-18_14:32:04.46254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:32:04.46255     bit = node.render_annotated(context)
2021-06-18_14:32:04.46255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:32:04.46256     return self.render(context)
2021-06-18_14:32:04.46256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:32:04.46257     result = block.nodelist.render(context)
2021-06-18_14:32:04.46257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:32:04.46257     bit = node.render_annotated(context)
2021-06-18_14:32:04.46259   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:32:04.46260     return self.render(context)
2021-06-18_14:32:04.46260   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:32:04.46261     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:32:04.46261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:32:04.46262     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:32:04.46263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:32:04.46263     raise NoReverseMatch(msg)
2021-06-18_14:32:04.46263 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:32:35.14767 Internal Server Error: /about/
2021-06-18_14:32:35.14771 Traceback (most recent call last):
2021-06-18_14:32:35.14771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:32:35.14773     response = get_response(request)
2021-06-18_14:32:35.14773   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:32:35.14774     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:32:35.14774   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:32:35.14774     return render(reguest, 'shop/about.html')
2021-06-18_14:32:35.14775   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:32:35.14775     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:32:35.14775   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:32:35.14775     return template.render(context, request)
2021-06-18_14:32:35.14776   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:32:35.14776     return self.template.render(context)
2021-06-18_14:32:35.14777   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:32:35.14777     return self._render(context)
2021-06-18_14:32:35.14777   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:32:35.14777     return self.nodelist.render(context)
2021-06-18_14:32:35.14778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:32:35.14778     bit = node.render_annotated(context)
2021-06-18_14:32:35.14778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:32:35.14779     return self.render(context)
2021-06-18_14:32:35.14779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:32:35.14779     return compiled_parent._render(context)
2021-06-18_14:32:35.14779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:32:35.14780     return self.nodelist.render(context)
2021-06-18_14:32:35.14780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:32:35.14781     bit = node.render_annotated(context)
2021-06-18_14:32:35.14781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:32:35.14782     return self.render(context)
2021-06-18_14:32:35.14782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:32:35.14783     result = block.nodelist.render(context)
2021-06-18_14:32:35.14783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:32:35.14783     bit = node.render_annotated(context)
2021-06-18_14:32:35.14783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:32:35.14783     return self.render(context)
2021-06-18_14:32:35.14784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:32:35.14784     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:32:35.14784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:32:35.14785     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:32:35.14785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:32:35.14785     raise NoReverseMatch(msg)
2021-06-18_14:32:35.14786 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:33:22.35701 SIGINT/SIGQUIT received...killing workers...
2021-06-18_14:33:23.35569 worker 1 buried after 1 seconds
2021-06-18_14:33:23.35592 worker 2 buried after 1 seconds
2021-06-18_14:33:23.35592 worker 3 buried after 1 seconds
2021-06-18_14:33:23.35593 worker 5 buried after 1 seconds
2021-06-18_14:33:23.35603 worker 6 buried after 1 seconds
2021-06-18_14:33:23.35604 worker 4 buried after 1 seconds
2021-06-18_14:33:23.35604 goodbye to uWSGI.
2021-06-18_14:33:23.35636 VACUUM: pidfile removed.
2021-06-18_14:33:23.35637 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-18_14:33:24.65468 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-18_14:33:24.90516 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-18_14:33:24.97440 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 18 19:33:24 2021] ***
2021-06-18_14:33:24.97442 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-18_14:33:24.97442 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-18_14:33:24.97443 nodename: h25.netangels.ru
2021-06-18_14:33:24.97443 machine: x86_64
2021-06-18_14:33:24.97443 clock source: unix
2021-06-18_14:33:24.97444 pcre jit disabled
2021-06-18_14:33:24.97444 detected number of CPU cores: 16
2021-06-18_14:33:24.97444 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-18_14:33:24.97454 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-18_14:33:24.97478 detected binary path: /usr/bin/uwsgi-core
2021-06-18_14:33:24.97479 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-18_14:33:24.97479 your processes number limit is 334269
2021-06-18_14:33:24.97487 your memory page size is 4096 bytes
2021-06-18_14:33:24.97488 detected max file descriptor number: 1024
2021-06-18_14:33:24.97488 lock engine: pthread robust mutexes
2021-06-18_14:33:24.97505 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-18_14:33:24.97526 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-18_14:33:24.97535 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-18_14:33:24.97535 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-18_14:33:24.98730 Python main interpreter initialized at 0x56276b8c9800
2021-06-18_14:33:24.98733 python threads support enabled
2021-06-18_14:33:24.98744 your server socket listen backlog is limited to 100 connections
2021-06-18_14:33:24.98745 your mercy for graceful operations on workers is 60 seconds
2021-06-18_14:33:24.98792 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-18_14:33:24.98807 *** Operational MODE: preforking+threaded ***
2021-06-18_14:33:24.98829 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-18_14:33:25.31950 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x56276b8c9800 pid: 1
2021-06-18_14:33:25.31952 mountpoint  already configured. skip.
2021-06-18_14:33:25.31952 *** uWSGI is running in multiple interpreter mode ***
2021-06-18_14:33:25.31973 spawned uWSGI master process (pid: 1)
2021-06-18_14:33:25.32153 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-18_14:33:25.32239 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-18_14:33:25.32410 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-18_14:33:25.32466 spawned 4 offload threads for uWSGI worker 1
2021-06-18_14:33:25.32585 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-18_14:33:25.32586 spawned 4 offload threads for uWSGI worker 3
2021-06-18_14:33:25.32720 spawned uWSGI worker 5 (pid: 20, cores: 2)
2021-06-18_14:33:25.32901 spawned 4 offload threads for uWSGI worker 4
2021-06-18_14:33:25.32958 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-18_14:33:25.33065 spawned 4 offload threads for uWSGI worker 5
2021-06-18_14:33:25.33349 spawned 4 offload threads for uWSGI worker 6
2021-06-18_14:33:25.33790 spawned 4 offload threads for uWSGI worker 2
2021-06-18_14:33:27.91242 Internal Server Error: /about/
2021-06-18_14:33:27.91244 Traceback (most recent call last):
2021-06-18_14:33:27.91244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:33:27.91244     response = get_response(request)
2021-06-18_14:33:27.91245   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:33:27.91245     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:33:27.91245   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:33:27.91245     return render(reguest, 'shop/about.html')
2021-06-18_14:33:27.91246   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:33:27.91246     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:33:27.91246   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:33:27.91246     return template.render(context, request)
2021-06-18_14:33:27.91247   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:33:27.91247     return self.template.render(context)
2021-06-18_14:33:27.91248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:33:27.91248     return self._render(context)
2021-06-18_14:33:27.91248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:33:27.91248     return self.nodelist.render(context)
2021-06-18_14:33:27.91248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:33:27.91249     bit = node.render_annotated(context)
2021-06-18_14:33:27.91249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:33:27.91249     return self.render(context)
2021-06-18_14:33:27.91249   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:33:27.91249     return compiled_parent._render(context)
2021-06-18_14:33:27.91251   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:33:27.91251     return self.nodelist.render(context)
2021-06-18_14:33:27.91252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:33:27.91252     bit = node.render_annotated(context)
2021-06-18_14:33:27.91252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:33:27.91253     return self.render(context)
2021-06-18_14:33:27.91253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:33:27.91253     result = block.nodelist.render(context)
2021-06-18_14:33:27.91253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:33:27.91253     bit = node.render_annotated(context)
2021-06-18_14:33:27.91254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:33:27.91254     return self.render(context)
2021-06-18_14:33:27.91254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:33:27.91254     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:33:27.91254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:33:27.91255     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:33:27.91255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:33:27.91256     raise NoReverseMatch(msg)
2021-06-18_14:33:27.91256 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:33:34.02482 Internal Server Error: /about/
2021-06-18_14:33:34.02483 Traceback (most recent call last):
2021-06-18_14:33:34.02484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:33:34.02484     response = get_response(request)
2021-06-18_14:33:34.02484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:33:34.02484     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:33:34.02485   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:33:34.02485     return render(reguest, 'shop/about.html')
2021-06-18_14:33:34.02485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:33:34.02485     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:33:34.02486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:33:34.02486     return template.render(context, request)
2021-06-18_14:33:34.02486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:33:34.02487     return self.template.render(context)
2021-06-18_14:33:34.02487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:33:34.02487     return self._render(context)
2021-06-18_14:33:34.02488   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:33:34.02488     return self.nodelist.render(context)
2021-06-18_14:33:34.02488   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:33:34.02489     bit = node.render_annotated(context)
2021-06-18_14:33:34.02489   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:33:34.02490     return self.render(context)
2021-06-18_14:33:34.02490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:33:34.02490     return compiled_parent._render(context)
2021-06-18_14:33:34.02490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:33:34.02490     return self.nodelist.render(context)
2021-06-18_14:33:34.02491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:33:34.02491     bit = node.render_annotated(context)
2021-06-18_14:33:34.02491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:33:34.02492     return self.render(context)
2021-06-18_14:33:34.02492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:33:34.02492     result = block.nodelist.render(context)
2021-06-18_14:33:34.02492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:33:34.02492     bit = node.render_annotated(context)
2021-06-18_14:33:34.02493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:33:34.02493     return self.render(context)
2021-06-18_14:33:34.02493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:33:34.02493     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:33:34.02493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:33:34.02494     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:33:34.02494   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:33:34.02495     raise NoReverseMatch(msg)
2021-06-18_14:33:34.02495 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:33:47.95704 Not Found: /favicon.ico
2021-06-18_14:33:52.71545 Not Found: /favicon.ico
2021-06-18_14:38:43.07809 SIGINT/SIGQUIT received...killing workers...
2021-06-18_14:38:44.07931 worker 1 buried after 1 seconds
2021-06-18_14:38:44.07933 worker 2 buried after 1 seconds
2021-06-18_14:38:44.07948 worker 3 buried after 1 seconds
2021-06-18_14:38:44.07949 worker 4 buried after 1 seconds
2021-06-18_14:38:44.07956 worker 5 buried after 1 seconds
2021-06-18_14:38:44.07971 worker 6 buried after 1 seconds
2021-06-18_14:38:44.07971 goodbye to uWSGI.
2021-06-18_14:38:44.07986 VACUUM: pidfile removed.
2021-06-18_14:38:44.07986 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-18_14:38:45.40638 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-18_14:38:45.68794 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-18_14:38:45.75165 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 18 19:38:45 2021] ***
2021-06-18_14:38:45.75167 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-18_14:38:45.75167 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-18_14:38:45.75167 nodename: h25.netangels.ru
2021-06-18_14:38:45.75168 machine: x86_64
2021-06-18_14:38:45.75168 clock source: unix
2021-06-18_14:38:45.75169 pcre jit disabled
2021-06-18_14:38:45.75169 detected number of CPU cores: 16
2021-06-18_14:38:45.75170 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-18_14:38:45.75170 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-18_14:38:45.75180 detected binary path: /usr/bin/uwsgi-core
2021-06-18_14:38:45.75180 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-18_14:38:45.75180 your processes number limit is 334269
2021-06-18_14:38:45.75181 your memory page size is 4096 bytes
2021-06-18_14:38:45.75181 detected max file descriptor number: 1024
2021-06-18_14:38:45.75181 lock engine: pthread robust mutexes
2021-06-18_14:38:45.75199 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-18_14:38:45.75218 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-18_14:38:45.75225 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-18_14:38:45.75225 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-18_14:38:45.76336 Python main interpreter initialized at 0x562d7666d800
2021-06-18_14:38:45.76338 python threads support enabled
2021-06-18_14:38:45.76338 your server socket listen backlog is limited to 100 connections
2021-06-18_14:38:45.76338 your mercy for graceful operations on workers is 60 seconds
2021-06-18_14:38:45.76383 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-18_14:38:45.76395 *** Operational MODE: preforking+threaded ***
2021-06-18_14:38:45.76419 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-18_14:38:46.06710 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x562d7666d800 pid: 1
2021-06-18_14:38:46.06712 mountpoint  already configured. skip.
2021-06-18_14:38:46.06713 *** uWSGI is running in multiple interpreter mode ***
2021-06-18_14:38:46.06713 spawned uWSGI master process (pid: 1)
2021-06-18_14:38:46.06854 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-18_14:38:46.06925 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-18_14:38:46.07232 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-18_14:38:46.07256 spawned 4 offload threads for uWSGI worker 2
2021-06-18_14:38:46.07341 spawned 4 offload threads for uWSGI worker 1
2021-06-18_14:38:46.07541 spawned 4 offload threads for uWSGI worker 3
2021-06-18_14:38:46.07584 spawned uWSGI worker 4 (pid: 25, cores: 2)
2021-06-18_14:38:46.07789 spawned 4 offload threads for uWSGI worker 4
2021-06-18_14:38:46.07895 spawned uWSGI worker 5 (pid: 31, cores: 2)
2021-06-18_14:38:46.07995 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-18_14:38:46.08267 spawned 4 offload threads for uWSGI worker 5
2021-06-18_14:38:46.08379 spawned 4 offload threads for uWSGI worker 6
2021-06-18_14:38:46.63547 Fri Jun 18 14:38:46 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_14:38:46.63548 Fri Jun 18 14:38:46 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-18_14:38:46.63549 OSError: write error
2021-06-18_14:38:47.08116 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-18_14:38:47.08269 Respawned uWSGI worker 1 (new pid: 44)
2021-06-18_14:38:47.08486 spawned 4 offload threads for uWSGI worker 1
2021-06-18_14:38:49.71211 Internal Server Error: /about/
2021-06-18_14:38:49.71213 Traceback (most recent call last):
2021-06-18_14:38:49.71213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:38:49.71213     response = get_response(request)
2021-06-18_14:38:49.71213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:38:49.71214     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:38:49.71214   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:38:49.71214     return render(reguest, 'shop/about.html')
2021-06-18_14:38:49.71215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:38:49.71216     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:38:49.71216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:38:49.71216     return template.render(context, request)
2021-06-18_14:38:49.71216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:38:49.71217     return self.template.render(context)
2021-06-18_14:38:49.71217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:38:49.71218     return self._render(context)
2021-06-18_14:38:49.71218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:38:49.71218     return self.nodelist.render(context)
2021-06-18_14:38:49.71218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:38:49.71218     bit = node.render_annotated(context)
2021-06-18_14:38:49.71218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:38:49.71219     return self.render(context)
2021-06-18_14:38:49.71219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:38:49.71219     return compiled_parent._render(context)
2021-06-18_14:38:49.71219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:38:49.71219     return self.nodelist.render(context)
2021-06-18_14:38:49.71220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:38:49.71220     bit = node.render_annotated(context)
2021-06-18_14:38:49.71221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:38:49.71221     return self.render(context)
2021-06-18_14:38:49.71221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:38:49.71221     result = block.nodelist.render(context)
2021-06-18_14:38:49.71221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:38:49.71222     bit = node.render_annotated(context)
2021-06-18_14:38:49.71222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:38:49.71222     return self.render(context)
2021-06-18_14:38:49.71222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:38:49.71222     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:38:49.71223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:38:49.71223     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:38:49.71223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:38:49.71224     raise NoReverseMatch(msg)
2021-06-18_14:38:49.71224 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:39:36.70883 Internal Server Error: /about/
2021-06-18_14:39:36.70886 Traceback (most recent call last):
2021-06-18_14:39:36.70886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:39:36.70888     response = get_response(request)
2021-06-18_14:39:36.70888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:39:36.70889     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:39:36.70889   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:39:36.70890     return render(reguest, 'shop/about.html')
2021-06-18_14:39:36.70890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:39:36.70890     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:39:36.70891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:39:36.70891     return template.render(context, request)
2021-06-18_14:39:36.70891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:39:36.70892     return self.template.render(context)
2021-06-18_14:39:36.70893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:39:36.70893     return self._render(context)
2021-06-18_14:39:36.70893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:39:36.70893     return self.nodelist.render(context)
2021-06-18_14:39:36.70893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:39:36.70894     bit = node.render_annotated(context)
2021-06-18_14:39:36.70894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:39:36.70894     return self.render(context)
2021-06-18_14:39:36.70894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:39:36.70895     return compiled_parent._render(context)
2021-06-18_14:39:36.70895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:39:36.70895     return self.nodelist.render(context)
2021-06-18_14:39:36.70896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:39:36.70896     bit = node.render_annotated(context)
2021-06-18_14:39:36.70896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:39:36.70896     return self.render(context)
2021-06-18_14:39:36.70896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:39:36.70897     result = block.nodelist.render(context)
2021-06-18_14:39:36.70897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:39:36.70897     bit = node.render_annotated(context)
2021-06-18_14:39:36.70897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:39:36.70897     return self.render(context)
2021-06-18_14:39:36.70898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:39:36.70898     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:39:36.70898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:39:36.70899     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:39:36.70900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:39:36.70900     raise NoReverseMatch(msg)
2021-06-18_14:39:36.70900 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:39:39.32568 SIGINT/SIGQUIT received...killing workers...
2021-06-18_14:39:40.32696 worker 2 buried after 1 seconds
2021-06-18_14:39:40.32697 worker 3 buried after 1 seconds
2021-06-18_14:39:40.32715 worker 4 buried after 1 seconds
2021-06-18_14:39:40.32716 worker 5 buried after 1 seconds
2021-06-18_14:39:40.32721 worker 6 buried after 1 seconds
2021-06-18_14:39:40.32730 worker 1 buried after 1 seconds
2021-06-18_14:39:40.32730 goodbye to uWSGI.
2021-06-18_14:39:40.32757 VACUUM: pidfile removed.
2021-06-18_14:39:40.32757 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-18_14:39:41.64725 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-18_14:39:41.91769 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-18_14:39:41.99371 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 18 19:39:41 2021] ***
2021-06-18_14:39:41.99373 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-18_14:39:41.99373 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-18_14:39:41.99373 nodename: h25.netangels.ru
2021-06-18_14:39:41.99374 machine: x86_64
2021-06-18_14:39:41.99374 clock source: unix
2021-06-18_14:39:41.99374 pcre jit disabled
2021-06-18_14:39:41.99374 detected number of CPU cores: 16
2021-06-18_14:39:41.99375 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-18_14:39:41.99375 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-18_14:39:41.99376 detected binary path: /usr/bin/uwsgi-core
2021-06-18_14:39:41.99376 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-18_14:39:41.99376 your processes number limit is 334269
2021-06-18_14:39:41.99390 your memory page size is 4096 bytes
2021-06-18_14:39:41.99391 detected max file descriptor number: 1024
2021-06-18_14:39:41.99391 lock engine: pthread robust mutexes
2021-06-18_14:39:41.99391 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-18_14:39:41.99410 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-18_14:39:41.99415 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-18_14:39:41.99415 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-18_14:39:42.00511 Python main interpreter initialized at 0x562dd1b0f800
2021-06-18_14:39:42.00512 python threads support enabled
2021-06-18_14:39:42.00512 your server socket listen backlog is limited to 100 connections
2021-06-18_14:39:42.00513 your mercy for graceful operations on workers is 60 seconds
2021-06-18_14:39:42.00552 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-18_14:39:42.00565 *** Operational MODE: preforking+threaded ***
2021-06-18_14:39:42.00584 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-18_14:39:42.29698 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x562dd1b0f800 pid: 1
2021-06-18_14:39:42.29699 mountpoint  already configured. skip.
2021-06-18_14:39:42.29699 *** uWSGI is running in multiple interpreter mode ***
2021-06-18_14:39:42.29700 spawned uWSGI master process (pid: 1)
2021-06-18_14:39:42.30221 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-18_14:39:42.30293 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-18_14:39:42.30477 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-18_14:39:42.30609 spawned 4 offload threads for uWSGI worker 1
2021-06-18_14:39:42.30749 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-18_14:39:42.30768 spawned 4 offload threads for uWSGI worker 3
2021-06-18_14:39:42.30810 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-18_14:39:42.31026 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-18_14:39:42.31195 spawned 4 offload threads for uWSGI worker 2
2021-06-18_14:39:42.31344 spawned 4 offload threads for uWSGI worker 5
2021-06-18_14:39:42.31344 spawned 4 offload threads for uWSGI worker 6
2021-06-18_14:39:42.31456 spawned 4 offload threads for uWSGI worker 4
2021-06-18_14:39:50.65115 Internal Server Error: /about/
2021-06-18_14:39:50.65117 Traceback (most recent call last):
2021-06-18_14:39:50.65117   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:39:50.65117     response = get_response(request)
2021-06-18_14:39:50.65117   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:39:50.65118     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:39:50.65118   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:39:50.65118     return render(reguest, 'shop/about.html')
2021-06-18_14:39:50.65118   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:39:50.65119     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:39:50.65119   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:39:50.65119     return template.render(context, request)
2021-06-18_14:39:50.65119   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:39:50.65120     return self.template.render(context)
2021-06-18_14:39:50.65120   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:39:50.65121     return self._render(context)
2021-06-18_14:39:50.65121   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:39:50.65121     return self.nodelist.render(context)
2021-06-18_14:39:50.65121   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:39:50.65122     bit = node.render_annotated(context)
2021-06-18_14:39:50.65122   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:39:50.65122     return self.render(context)
2021-06-18_14:39:50.65122   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:39:50.65123     return compiled_parent._render(context)
2021-06-18_14:39:50.65123   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:39:50.65123     return self.nodelist.render(context)
2021-06-18_14:39:50.65124   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:39:50.65124     bit = node.render_annotated(context)
2021-06-18_14:39:50.65124   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:39:50.65124     return self.render(context)
2021-06-18_14:39:50.65125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:39:50.65125     result = block.nodelist.render(context)
2021-06-18_14:39:50.65125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:39:50.65125     bit = node.render_annotated(context)
2021-06-18_14:39:50.65126   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:39:50.65127     return self.render(context)
2021-06-18_14:39:50.65127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:39:50.65127     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:39:50.65127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:39:50.65128     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:39:50.65128   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:39:50.65129     raise NoReverseMatch(msg)
2021-06-18_14:39:50.65129 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:43:12.08862 SIGINT/SIGQUIT received...killing workers...
2021-06-18_14:43:13.08672 worker 1 buried after 1 seconds
2021-06-18_14:43:13.08673 worker 2 buried after 1 seconds
2021-06-18_14:43:13.08684 worker 3 buried after 1 seconds
2021-06-18_14:43:13.08691 worker 4 buried after 1 seconds
2021-06-18_14:43:13.08699 worker 5 buried after 1 seconds
2021-06-18_14:43:13.08709 worker 6 buried after 1 seconds
2021-06-18_14:43:13.08710 goodbye to uWSGI.
2021-06-18_14:43:13.08734 VACUUM: pidfile removed.
2021-06-18_14:43:13.08734 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-18_14:43:14.36883 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-18_14:43:14.63838 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-18_14:43:14.69727 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 18 19:43:14 2021] ***
2021-06-18_14:43:14.69727 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-18_14:43:14.69728 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-18_14:43:14.69728 nodename: h25.netangels.ru
2021-06-18_14:43:14.69728 machine: x86_64
2021-06-18_14:43:14.69728 clock source: unix
2021-06-18_14:43:14.69729 pcre jit disabled
2021-06-18_14:43:14.69729 detected number of CPU cores: 16
2021-06-18_14:43:14.69729 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-18_14:43:14.69729 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-18_14:43:14.69729 detected binary path: /usr/bin/uwsgi-core
2021-06-18_14:43:14.69730 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-18_14:43:14.69730 your processes number limit is 334269
2021-06-18_14:43:14.69730 your memory page size is 4096 bytes
2021-06-18_14:43:14.69730 detected max file descriptor number: 1024
2021-06-18_14:43:14.69731 lock engine: pthread robust mutexes
2021-06-18_14:43:14.69757 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-18_14:43:14.69770 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-18_14:43:14.69773 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-18_14:43:14.69773 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-18_14:43:14.70878 Python main interpreter initialized at 0x557375b92800
2021-06-18_14:43:14.70879 python threads support enabled
2021-06-18_14:43:14.70879 your server socket listen backlog is limited to 100 connections
2021-06-18_14:43:14.70879 your mercy for graceful operations on workers is 60 seconds
2021-06-18_14:43:14.70923 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-18_14:43:14.70938 *** Operational MODE: preforking+threaded ***
2021-06-18_14:43:14.70956 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-18_14:43:15.04274 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x557375b92800 pid: 1
2021-06-18_14:43:15.04277 mountpoint  already configured. skip.
2021-06-18_14:43:15.04297 *** uWSGI is running in multiple interpreter mode ***
2021-06-18_14:43:15.04298 spawned uWSGI master process (pid: 1)
2021-06-18_14:43:15.04482 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-18_14:43:15.04558 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-18_14:43:15.04734 spawned 4 offload threads for uWSGI worker 1
2021-06-18_14:43:15.04804 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-18_14:43:15.05016 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-18_14:43:15.05029 spawned 4 offload threads for uWSGI worker 3
2021-06-18_14:43:15.05258 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-18_14:43:15.05281 spawned 4 offload threads for uWSGI worker 4
2021-06-18_14:43:15.05282 spawned 4 offload threads for uWSGI worker 2
2021-06-18_14:43:15.05480 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-18_14:43:15.05692 spawned 4 offload threads for uWSGI worker 5
2021-06-18_14:43:15.05810 spawned 4 offload threads for uWSGI worker 6
2021-06-18_14:43:17.58218 Internal Server Error: /about/
2021-06-18_14:43:17.58221 Traceback (most recent call last):
2021-06-18_14:43:17.58221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:43:17.58221     response = get_response(request)
2021-06-18_14:43:17.58221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:43:17.58222     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:43:17.58222   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:43:17.58222     return render(reguest, 'shop/about.html')
2021-06-18_14:43:17.58222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:43:17.58222     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:43:17.58223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:43:17.58223     return template.render(context, request)
2021-06-18_14:43:17.58223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:43:17.58224     return self.template.render(context)
2021-06-18_14:43:17.58224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:43:17.58224     return self._render(context)
2021-06-18_14:43:17.58225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:43:17.58225     return self.nodelist.render(context)
2021-06-18_14:43:17.58225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:43:17.58225     bit = node.render_annotated(context)
2021-06-18_14:43:17.58225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:43:17.58226     return self.render(context)
2021-06-18_14:43:17.58226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:43:17.58226     return compiled_parent._render(context)
2021-06-18_14:43:17.58226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:43:17.58226     return self.nodelist.render(context)
2021-06-18_14:43:17.58227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:43:17.58227     bit = node.render_annotated(context)
2021-06-18_14:43:17.58228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:43:17.58228     return self.render(context)
2021-06-18_14:43:17.58228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:43:17.58230     result = block.nodelist.render(context)
2021-06-18_14:43:17.58230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:43:17.58230     bit = node.render_annotated(context)
2021-06-18_14:43:17.58230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:43:17.58231     return self.render(context)
2021-06-18_14:43:17.58231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:43:17.58231     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:43:17.58231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:43:17.58232     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:43:17.58232   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:43:17.58232     raise NoReverseMatch(msg)
2021-06-18_14:43:17.58233 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:43:35.24076 SIGINT/SIGQUIT received...killing workers...
2021-06-18_14:43:36.23884 worker 1 buried after 1 seconds
2021-06-18_14:43:36.23905 worker 2 buried after 1 seconds
2021-06-18_14:43:36.23905 worker 3 buried after 1 seconds
2021-06-18_14:43:36.23926 worker 4 buried after 1 seconds
2021-06-18_14:43:36.23927 worker 5 buried after 1 seconds
2021-06-18_14:43:36.23945 worker 6 buried after 1 seconds
2021-06-18_14:43:36.23946 goodbye to uWSGI.
2021-06-18_14:43:36.23977 VACUUM: pidfile removed.
2021-06-18_14:43:36.23978 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-18_14:43:37.49941 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-18_14:43:37.79245 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-18_14:43:37.85568 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 18 19:43:37 2021] ***
2021-06-18_14:43:37.85569 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-18_14:43:37.85570 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-18_14:43:37.85570 nodename: h25.netangels.ru
2021-06-18_14:43:37.85571 machine: x86_64
2021-06-18_14:43:37.85571 clock source: unix
2021-06-18_14:43:37.85572 pcre jit disabled
2021-06-18_14:43:37.85572 detected number of CPU cores: 16
2021-06-18_14:43:37.85572 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-18_14:43:37.85573 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-18_14:43:37.85591 detected binary path: /usr/bin/uwsgi-core
2021-06-18_14:43:37.85591 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-18_14:43:37.85592 your processes number limit is 334269
2021-06-18_14:43:37.85592 your memory page size is 4096 bytes
2021-06-18_14:43:37.85592 detected max file descriptor number: 1024
2021-06-18_14:43:37.85593 lock engine: pthread robust mutexes
2021-06-18_14:43:37.85606 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-18_14:43:37.85624 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-18_14:43:37.85631 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-18_14:43:37.85637 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-18_14:43:37.86786 Python main interpreter initialized at 0x563946ce2800
2021-06-18_14:43:37.86787 python threads support enabled
2021-06-18_14:43:37.86787 your server socket listen backlog is limited to 100 connections
2021-06-18_14:43:37.86787 your mercy for graceful operations on workers is 60 seconds
2021-06-18_14:43:37.86844 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-18_14:43:37.86861 *** Operational MODE: preforking+threaded ***
2021-06-18_14:43:37.86884 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-18_14:43:38.15415 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x563946ce2800 pid: 1
2021-06-18_14:43:38.15417 mountpoint  already configured. skip.
2021-06-18_14:43:38.15417 *** uWSGI is running in multiple interpreter mode ***
2021-06-18_14:43:38.15417 spawned uWSGI master process (pid: 1)
2021-06-18_14:43:38.15555 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-18_14:43:38.15758 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-18_14:43:38.15759 spawned 4 offload threads for uWSGI worker 1
2021-06-18_14:43:38.15880 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-18_14:43:38.16010 spawned 4 offload threads for uWSGI worker 2
2021-06-18_14:43:38.16085 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-18_14:43:38.16264 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-18_14:43:38.16412 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-18_14:43:38.16640 spawned 4 offload threads for uWSGI worker 3
2021-06-18_14:43:38.16834 spawned 4 offload threads for uWSGI worker 6
2021-06-18_14:43:38.16852 spawned 4 offload threads for uWSGI worker 4
2021-06-18_14:43:38.16904 spawned 4 offload threads for uWSGI worker 5
2021-06-18_14:43:40.21441 Internal Server Error: /about/
2021-06-18_14:43:40.21443 Traceback (most recent call last):
2021-06-18_14:43:40.21444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:43:40.21444     response = get_response(request)
2021-06-18_14:43:40.21444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:43:40.21444     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:43:40.21445   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:43:40.21445     return render(reguest, 'shop/about.html')
2021-06-18_14:43:40.21445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:43:40.21445     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:43:40.21446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:43:40.21446     return template.render(context, request)
2021-06-18_14:43:40.21446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:43:40.21447     return self.template.render(context)
2021-06-18_14:43:40.21447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:43:40.21447     return self._render(context)
2021-06-18_14:43:40.21448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:43:40.21448     return self.nodelist.render(context)
2021-06-18_14:43:40.21448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:43:40.21448     bit = node.render_annotated(context)
2021-06-18_14:43:40.21449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:43:40.21449     return self.render(context)
2021-06-18_14:43:40.21449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:43:40.21449     return compiled_parent._render(context)
2021-06-18_14:43:40.21450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:43:40.21451     return self.nodelist.render(context)
2021-06-18_14:43:40.21452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:43:40.21452     bit = node.render_annotated(context)
2021-06-18_14:43:40.21452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:43:40.21452     return self.render(context)
2021-06-18_14:43:40.21453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:43:40.21453     result = block.nodelist.render(context)
2021-06-18_14:43:40.21453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:43:40.21453     bit = node.render_annotated(context)
2021-06-18_14:43:40.21454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:43:40.21454     return self.render(context)
2021-06-18_14:43:40.21454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:43:40.21454     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:43:40.21454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:43:40.21455     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:43:40.21455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:43:40.21455     raise NoReverseMatch(msg)
2021-06-18_14:43:40.21456 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:43:44.47453 Internal Server Error: /about/
2021-06-18_14:43:44.47455 Traceback (most recent call last):
2021-06-18_14:43:44.47455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:43:44.47455     response = get_response(request)
2021-06-18_14:43:44.47456   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:43:44.47456     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:43:44.47456   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:43:44.47456     return render(reguest, 'shop/about.html')
2021-06-18_14:43:44.47457   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:43:44.47457     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:43:44.47457   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:43:44.47457     return template.render(context, request)
2021-06-18_14:43:44.47458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:43:44.47458     return self.template.render(context)
2021-06-18_14:43:44.47459   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:43:44.47459     return self._render(context)
2021-06-18_14:43:44.47459   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:43:44.47459     return self.nodelist.render(context)
2021-06-18_14:43:44.47460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:43:44.47460     bit = node.render_annotated(context)
2021-06-18_14:43:44.47460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:43:44.47461     return self.render(context)
2021-06-18_14:43:44.47462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:43:44.47462     return compiled_parent._render(context)
2021-06-18_14:43:44.47462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:43:44.47462     return self.nodelist.render(context)
2021-06-18_14:43:44.47463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:43:44.47463     bit = node.render_annotated(context)
2021-06-18_14:43:44.47463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:43:44.47464     return self.render(context)
2021-06-18_14:43:44.47464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:43:44.47464     result = block.nodelist.render(context)
2021-06-18_14:43:44.47464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:43:44.47464     bit = node.render_annotated(context)
2021-06-18_14:43:44.47465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:43:44.47465     return self.render(context)
2021-06-18_14:43:44.47465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:43:44.47465     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:43:44.47466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:43:44.47466     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:43:44.47467   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:43:44.47467     raise NoReverseMatch(msg)
2021-06-18_14:43:44.47467 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:44:42.45433 Internal Server Error: /about/
2021-06-18_14:44:42.45437 Traceback (most recent call last):
2021-06-18_14:44:42.45437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:44:42.45437     response = get_response(request)
2021-06-18_14:44:42.45437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:44:42.45438     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:44:42.45438   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:44:42.45438     return render(reguest, 'shop/about.html')
2021-06-18_14:44:42.45438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:44:42.45439     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:44:42.45439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:44:42.45439     return template.render(context, request)
2021-06-18_14:44:42.45439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:44:42.45440     return self.template.render(context)
2021-06-18_14:44:42.45440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:44:42.45442     return self._render(context)
2021-06-18_14:44:42.45442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:44:42.45443     return self.nodelist.render(context)
2021-06-18_14:44:42.45443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:44:42.45443     bit = node.render_annotated(context)
2021-06-18_14:44:42.45443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:44:42.45444     return self.render(context)
2021-06-18_14:44:42.45444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:44:42.45444     return compiled_parent._render(context)
2021-06-18_14:44:42.45444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:44:42.45444     return self.nodelist.render(context)
2021-06-18_14:44:42.45445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:44:42.45445     bit = node.render_annotated(context)
2021-06-18_14:44:42.45445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:44:42.45446     return self.render(context)
2021-06-18_14:44:42.45446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:44:42.45446     result = block.nodelist.render(context)
2021-06-18_14:44:42.45446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:44:42.45446     bit = node.render_annotated(context)
2021-06-18_14:44:42.45447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:44:42.45447     return self.render(context)
2021-06-18_14:44:42.45447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:44:42.45447     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:44:42.45447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:44:42.45448     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:44:42.45448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:44:42.45449     raise NoReverseMatch(msg)
2021-06-18_14:44:42.45449 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:44:46.89203 Internal Server Error: /about/
2021-06-18_14:44:46.89206 Traceback (most recent call last):
2021-06-18_14:44:46.89206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:44:46.89207     response = get_response(request)
2021-06-18_14:44:46.89207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:44:46.89207     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:44:46.89207   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:44:46.89208     return render(reguest, 'shop/about.html')
2021-06-18_14:44:46.89208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:44:46.89208     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:44:46.89210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:44:46.89210     return template.render(context, request)
2021-06-18_14:44:46.89210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:44:46.89211     return self.template.render(context)
2021-06-18_14:44:46.89211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:44:46.89211     return self._render(context)
2021-06-18_14:44:46.89212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:44:46.89212     return self.nodelist.render(context)
2021-06-18_14:44:46.89212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:44:46.89212     bit = node.render_annotated(context)
2021-06-18_14:44:46.89212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:44:46.89213     return self.render(context)
2021-06-18_14:44:46.89213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:44:46.89213     return compiled_parent._render(context)
2021-06-18_14:44:46.89213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:44:46.89213     return self.nodelist.render(context)
2021-06-18_14:44:46.89214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:44:46.89214     bit = node.render_annotated(context)
2021-06-18_14:44:46.89215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:44:46.89215     return self.render(context)
2021-06-18_14:44:46.89215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:44:46.89215     result = block.nodelist.render(context)
2021-06-18_14:44:46.89215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:44:46.89216     bit = node.render_annotated(context)
2021-06-18_14:44:46.89216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:44:46.89216     return self.render(context)
2021-06-18_14:44:46.89216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:44:46.89216     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:44:46.89217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:44:46.89217     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:44:46.89218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:44:46.89218     raise NoReverseMatch(msg)
2021-06-18_14:44:46.89218 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:44:51.02740 SIGINT/SIGQUIT received...killing workers...
2021-06-18_14:44:52.02856 worker 1 buried after 1 seconds
2021-06-18_14:44:52.02870 worker 2 buried after 1 seconds
2021-06-18_14:44:52.02880 worker 3 buried after 1 seconds
2021-06-18_14:44:52.02891 worker 4 buried after 1 seconds
2021-06-18_14:44:52.02902 worker 5 buried after 1 seconds
2021-06-18_14:44:52.02914 worker 6 buried after 1 seconds
2021-06-18_14:44:52.02915 goodbye to uWSGI.
2021-06-18_14:44:52.02938 VACUUM: pidfile removed.
2021-06-18_14:44:52.02939 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-18_14:44:53.31200 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-18_14:44:53.61153 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-18_14:44:53.68080 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 18 19:44:53 2021] ***
2021-06-18_14:44:53.68081 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-18_14:44:53.68082 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-18_14:44:53.68082 nodename: h25.netangels.ru
2021-06-18_14:44:53.68082 machine: x86_64
2021-06-18_14:44:53.68083 clock source: unix
2021-06-18_14:44:53.68083 pcre jit disabled
2021-06-18_14:44:53.68083 detected number of CPU cores: 16
2021-06-18_14:44:53.68083 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-18_14:44:53.68084 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-18_14:44:53.68084 detected binary path: /usr/bin/uwsgi-core
2021-06-18_14:44:53.68084 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-18_14:44:53.68085 your processes number limit is 334269
2021-06-18_14:44:53.68085 your memory page size is 4096 bytes
2021-06-18_14:44:53.68085 detected max file descriptor number: 1024
2021-06-18_14:44:53.68085 lock engine: pthread robust mutexes
2021-06-18_14:44:53.68106 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-18_14:44:53.68111 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-18_14:44:53.68116 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-18_14:44:53.68117 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-18_14:44:53.69309 Python main interpreter initialized at 0x5653f144f800
2021-06-18_14:44:53.69311 python threads support enabled
2021-06-18_14:44:53.69311 your server socket listen backlog is limited to 100 connections
2021-06-18_14:44:53.69311 your mercy for graceful operations on workers is 60 seconds
2021-06-18_14:44:53.69358 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-18_14:44:53.69372 *** Operational MODE: preforking+threaded ***
2021-06-18_14:44:53.69392 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-18_14:44:53.98970 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5653f144f800 pid: 1
2021-06-18_14:44:53.98971 mountpoint  already configured. skip.
2021-06-18_14:44:53.98972 *** uWSGI is running in multiple interpreter mode ***
2021-06-18_14:44:53.98972 spawned uWSGI master process (pid: 1)
2021-06-18_14:44:53.99158 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-18_14:44:53.99488 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-18_14:44:53.99516 spawned 4 offload threads for uWSGI worker 1
2021-06-18_14:44:53.99682 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-18_14:44:53.99828 spawned 4 offload threads for uWSGI worker 2
2021-06-18_14:44:53.99865 spawned 4 offload threads for uWSGI worker 3
2021-06-18_14:44:53.99881 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-18_14:44:54.00226 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-18_14:44:54.00241 spawned 4 offload threads for uWSGI worker 4
2021-06-18_14:44:54.00373 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-18_14:44:54.00478 spawned 4 offload threads for uWSGI worker 5
2021-06-18_14:44:54.00492 spawned 4 offload threads for uWSGI worker 6
2021-06-18_14:44:56.11533 Internal Server Error: /about/
2021-06-18_14:44:56.11535 Traceback (most recent call last):
2021-06-18_14:44:56.11536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:44:56.11536     response = get_response(request)
2021-06-18_14:44:56.11536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:44:56.11537     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:44:56.11538   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:44:56.11538     return render(reguest, 'shop/about.html')
2021-06-18_14:44:56.11538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:44:56.11538     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:44:56.11539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:44:56.11539     return template.render(context, request)
2021-06-18_14:44:56.11539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:44:56.11540     return self.template.render(context)
2021-06-18_14:44:56.11540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:44:56.11540     return self._render(context)
2021-06-18_14:44:56.11540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:44:56.11541     return self.nodelist.render(context)
2021-06-18_14:44:56.11541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:44:56.11541     bit = node.render_annotated(context)
2021-06-18_14:44:56.11541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:44:56.11541     return self.render(context)
2021-06-18_14:44:56.11542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:44:56.11542     return compiled_parent._render(context)
2021-06-18_14:44:56.11542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:44:56.11542     return self.nodelist.render(context)
2021-06-18_14:44:56.11543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:44:56.11543     bit = node.render_annotated(context)
2021-06-18_14:44:56.11543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:44:56.11544     return self.render(context)
2021-06-18_14:44:56.11544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:44:56.11544     result = block.nodelist.render(context)
2021-06-18_14:44:56.11544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:44:56.11544     bit = node.render_annotated(context)
2021-06-18_14:44:56.11545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:44:56.11545     return self.render(context)
2021-06-18_14:44:56.11545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:44:56.11545     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:44:56.11545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:44:56.11546     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:44:56.11546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:44:56.11546     raise NoReverseMatch(msg)
2021-06-18_14:44:56.11547 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:45:24.16202 Internal Server Error: /about/
2021-06-18_14:45:24.16207 Traceback (most recent call last):
2021-06-18_14:45:24.16207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:45:24.16207     response = get_response(request)
2021-06-18_14:45:24.16208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:45:24.16208     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:45:24.16208   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:45:24.16208     return render(reguest, 'shop/about.html')
2021-06-18_14:45:24.16209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:45:24.16209     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:45:24.16209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:45:24.16209     return template.render(context, request)
2021-06-18_14:45:24.16210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:45:24.16211     return self.template.render(context)
2021-06-18_14:45:24.16211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:45:24.16211     return self._render(context)
2021-06-18_14:45:24.16211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:45:24.16211     return self.nodelist.render(context)
2021-06-18_14:45:24.16212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:45:24.16212     bit = node.render_annotated(context)
2021-06-18_14:45:24.16212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:45:24.16212     return self.render(context)
2021-06-18_14:45:24.16213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:45:24.16213     return compiled_parent._render(context)
2021-06-18_14:45:24.16213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:45:24.16213     return self.nodelist.render(context)
2021-06-18_14:45:24.16214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:45:24.16214     bit = node.render_annotated(context)
2021-06-18_14:45:24.16215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:45:24.16215     return self.render(context)
2021-06-18_14:45:24.16215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:45:24.16215     result = block.nodelist.render(context)
2021-06-18_14:45:24.16216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:45:24.16216     bit = node.render_annotated(context)
2021-06-18_14:45:24.16216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:45:24.16216     return self.render(context)
2021-06-18_14:45:24.16217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:45:24.16217     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:45:24.16218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:45:24.16219     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:45:24.16219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:45:24.16219     raise NoReverseMatch(msg)
2021-06-18_14:45:24.16220 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:50:14.34155 Not Found: /favicon.ico
2021-06-18_14:55:58.16343 SIGINT/SIGQUIT received...killing workers...
2021-06-18_14:55:59.16462 worker 1 buried after 1 seconds
2021-06-18_14:55:59.16463 worker 2 buried after 1 seconds
2021-06-18_14:55:59.16488 worker 3 buried after 1 seconds
2021-06-18_14:55:59.16489 worker 4 buried after 1 seconds
2021-06-18_14:55:59.16489 worker 5 buried after 1 seconds
2021-06-18_14:55:59.16501 worker 6 buried after 1 seconds
2021-06-18_14:55:59.16501 goodbye to uWSGI.
2021-06-18_14:55:59.16520 VACUUM: pidfile removed.
2021-06-18_14:55:59.16520 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-18_14:56:00.58768 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-18_14:56:00.81554 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-18_14:56:00.88253 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 18 19:56:00 2021] ***
2021-06-18_14:56:00.88255 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-18_14:56:00.88255 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-18_14:56:00.88255 nodename: h25.netangels.ru
2021-06-18_14:56:00.88256 machine: x86_64
2021-06-18_14:56:00.88256 clock source: unix
2021-06-18_14:56:00.88256 pcre jit disabled
2021-06-18_14:56:00.88256 detected number of CPU cores: 16
2021-06-18_14:56:00.88257 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-18_14:56:00.88257 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-18_14:56:00.88271 detected binary path: /usr/bin/uwsgi-core
2021-06-18_14:56:00.88271 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-18_14:56:00.88273 your processes number limit is 334269
2021-06-18_14:56:00.88273 your memory page size is 4096 bytes
2021-06-18_14:56:00.88273 detected max file descriptor number: 1024
2021-06-18_14:56:00.88273 lock engine: pthread robust mutexes
2021-06-18_14:56:00.88275 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-18_14:56:00.88294 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-18_14:56:00.88320 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-18_14:56:00.88321 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-18_14:56:00.89417 Python main interpreter initialized at 0x55867a2b8800
2021-06-18_14:56:00.89418 python threads support enabled
2021-06-18_14:56:00.89418 your server socket listen backlog is limited to 100 connections
2021-06-18_14:56:00.89418 your mercy for graceful operations on workers is 60 seconds
2021-06-18_14:56:00.89468 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-18_14:56:00.89484 *** Operational MODE: preforking+threaded ***
2021-06-18_14:56:00.89503 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-18_14:56:01.26041 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55867a2b8800 pid: 1
2021-06-18_14:56:01.26044 mountpoint  already configured. skip.
2021-06-18_14:56:01.26044 *** uWSGI is running in multiple interpreter mode ***
2021-06-18_14:56:01.26044 spawned uWSGI master process (pid: 1)
2021-06-18_14:56:01.26257 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-18_14:56:01.26364 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-18_14:56:01.26518 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-18_14:56:01.26565 spawned 4 offload threads for uWSGI worker 1
2021-06-18_14:56:01.26715 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-18_14:56:01.26804 spawned 4 offload threads for uWSGI worker 3
2021-06-18_14:56:01.26982 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-18_14:56:01.27186 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-18_14:56:01.27417 spawned 4 offload threads for uWSGI worker 4
2021-06-18_14:56:01.27470 spawned 4 offload threads for uWSGI worker 2
2021-06-18_14:56:01.27565 spawned 4 offload threads for uWSGI worker 6
2021-06-18_14:56:01.27579 spawned 4 offload threads for uWSGI worker 5
2021-06-18_14:56:04.77129 Internal Server Error: /about/
2021-06-18_14:56:04.77130 Traceback (most recent call last):
2021-06-18_14:56:04.77131   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:56:04.77131     response = get_response(request)
2021-06-18_14:56:04.77131   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:56:04.77131     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:56:04.77131   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:56:04.77132     return render(reguest, 'shop/about.html')
2021-06-18_14:56:04.77132   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:56:04.77132     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:56:04.77132   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:56:04.77132     return template.render(context, request)
2021-06-18_14:56:04.77133   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:56:04.77133     return self.template.render(context)
2021-06-18_14:56:04.77134   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:56:04.77134     return self._render(context)
2021-06-18_14:56:04.77134   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:56:04.77134     return self.nodelist.render(context)
2021-06-18_14:56:04.77135   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:56:04.77136     bit = node.render_annotated(context)
2021-06-18_14:56:04.77136   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:56:04.77136     return self.render(context)
2021-06-18_14:56:04.77136   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:56:04.77137     return compiled_parent._render(context)
2021-06-18_14:56:04.77137   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:56:04.77137     return self.nodelist.render(context)
2021-06-18_14:56:04.77138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:56:04.77138     bit = node.render_annotated(context)
2021-06-18_14:56:04.77138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:56:04.77138     return self.render(context)
2021-06-18_14:56:04.77139   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:56:04.77139     result = block.nodelist.render(context)
2021-06-18_14:56:04.77139   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:56:04.77141     bit = node.render_annotated(context)
2021-06-18_14:56:04.77141   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:56:04.77141     return self.render(context)
2021-06-18_14:56:04.77141   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:56:04.77141     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:56:04.77142   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:56:04.77142     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:56:04.77143   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:56:04.77143     raise NoReverseMatch(msg)
2021-06-18_14:56:04.77143 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:56:05.00456 Not Found: /favicon.ico
2021-06-18_14:57:12.31337 SIGINT/SIGQUIT received...killing workers...
2021-06-18_14:57:13.31457 worker 1 buried after 1 seconds
2021-06-18_14:57:13.31458 worker 2 buried after 1 seconds
2021-06-18_14:57:13.31463 worker 3 buried after 1 seconds
2021-06-18_14:57:13.31484 worker 4 buried after 1 seconds
2021-06-18_14:57:13.31484 worker 5 buried after 1 seconds
2021-06-18_14:57:13.31494 worker 6 buried after 1 seconds
2021-06-18_14:57:13.31494 goodbye to uWSGI.
2021-06-18_14:57:13.31520 VACUUM: pidfile removed.
2021-06-18_14:57:13.31523 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-18_14:57:14.63888 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-18_14:57:14.91307 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-18_14:57:14.97913 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 18 19:57:14 2021] ***
2021-06-18_14:57:14.97914 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-18_14:57:14.97914 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-18_14:57:14.97915 nodename: h25.netangels.ru
2021-06-18_14:57:14.97915 machine: x86_64
2021-06-18_14:57:14.97915 clock source: unix
2021-06-18_14:57:14.97915 pcre jit disabled
2021-06-18_14:57:14.97916 detected number of CPU cores: 16
2021-06-18_14:57:14.97916 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-18_14:57:14.97916 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-18_14:57:14.97917 detected binary path: /usr/bin/uwsgi-core
2021-06-18_14:57:14.97917 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-18_14:57:14.97917 your processes number limit is 334269
2021-06-18_14:57:14.97918 your memory page size is 4096 bytes
2021-06-18_14:57:14.97918 detected max file descriptor number: 1024
2021-06-18_14:57:14.97918 lock engine: pthread robust mutexes
2021-06-18_14:57:14.97939 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-18_14:57:14.97953 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-18_14:57:14.97954 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-18_14:57:14.97968 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-18_14:57:14.99062 Python main interpreter initialized at 0x560865246800
2021-06-18_14:57:14.99071 python threads support enabled
2021-06-18_14:57:14.99073 your server socket listen backlog is limited to 100 connections
2021-06-18_14:57:14.99073 your mercy for graceful operations on workers is 60 seconds
2021-06-18_14:57:14.99121 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-18_14:57:14.99134 *** Operational MODE: preforking+threaded ***
2021-06-18_14:57:14.99150 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-18_14:57:15.26855 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x560865246800 pid: 1
2021-06-18_14:57:15.26856 mountpoint  already configured. skip.
2021-06-18_14:57:15.26856 *** uWSGI is running in multiple interpreter mode ***
2021-06-18_14:57:15.26857 spawned uWSGI master process (pid: 1)
2021-06-18_14:57:15.27075 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-18_14:57:15.27201 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-18_14:57:15.27300 spawned 4 offload threads for uWSGI worker 1
2021-06-18_14:57:15.27333 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-18_14:57:15.27545 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-18_14:57:15.27880 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-18_14:57:15.28142 spawned 4 offload threads for uWSGI worker 3
2021-06-18_14:57:15.28143 spawned 4 offload threads for uWSGI worker 4
2021-06-18_14:57:15.28303 spawned 4 offload threads for uWSGI worker 2
2021-06-18_14:57:15.28359 spawned 4 offload threads for uWSGI worker 5
2021-06-18_14:57:15.28408 spawned uWSGI worker 6 (pid: 36, cores: 2)
2021-06-18_14:57:15.28652 spawned 4 offload threads for uWSGI worker 6
2021-06-18_14:57:18.96978 Not Found: /static/file/shop/images/fav1.png
2021-06-18_14:57:21.13325 Internal Server Error: /about/
2021-06-18_14:57:21.13329 Traceback (most recent call last):
2021-06-18_14:57:21.13330   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-18_14:57:21.13330     response = get_response(request)
2021-06-18_14:57:21.13330   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-18_14:57:21.13330     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-18_14:57:21.13331   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py", line 70, in about
2021-06-18_14:57:21.13331     return render(reguest, 'shop/about.html')
2021-06-18_14:57:21.13331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-18_14:57:21.13332     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-18_14:57:21.13332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-18_14:57:21.13332     return template.render(context, request)
2021-06-18_14:57:21.13332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-18_14:57:21.13333     return self.template.render(context)
2021-06-18_14:57:21.13334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-18_14:57:21.13334     return self._render(context)
2021-06-18_14:57:21.13334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:57:21.13335     return self.nodelist.render(context)
2021-06-18_14:57:21.13335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:57:21.13335     bit = node.render_annotated(context)
2021-06-18_14:57:21.13335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:57:21.13336     return self.render(context)
2021-06-18_14:57:21.13336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-18_14:57:21.13336     return compiled_parent._render(context)
2021-06-18_14:57:21.13337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-18_14:57:21.13337     return self.nodelist.render(context)
2021-06-18_14:57:21.13338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:57:21.13339     bit = node.render_annotated(context)
2021-06-18_14:57:21.13340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:57:21.13340     return self.render(context)
2021-06-18_14:57:21.13340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-18_14:57:21.13340     result = block.nodelist.render(context)
2021-06-18_14:57:21.13341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-18_14:57:21.13341     bit = node.render_annotated(context)
2021-06-18_14:57:21.13341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-18_14:57:21.13341     return self.render(context)
2021-06-18_14:57:21.13342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-18_14:57:21.13342     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-18_14:57:21.13342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-18_14:57:21.13343     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-18_14:57:21.13343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-18_14:57:21.13343     raise NoReverseMatch(msg)
2021-06-18_14:57:21.13344 django.urls.exceptions.NoReverseMatch: Reverse for 'career' not found. 'career' is not a valid view function or pattern name.
2021-06-18_14:57:21.41948 Not Found: /favicon.ico
2021-06-18_14:58:47.92647 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-18_14:58:47.98974 Bad Request: /robots.txt
2021-06-18_14:58:49.70687 SIGINT/SIGQUIT received...killing workers...
2021-06-18_14:58:50.70774 worker 1 buried after 1 seconds
2021-06-18_14:58:50.70780 worker 2 buried after 1 seconds
2021-06-18_14:58:50.70798 worker 3 buried after 1 seconds
2021-06-18_14:58:50.70810 worker 4 buried after 1 seconds
2021-06-18_14:58:50.70825 worker 5 buried after 1 seconds
2021-06-18_14:58:50.70838 worker 6 buried after 1 seconds
2021-06-18_14:58:50.70839 goodbye to uWSGI.
2021-06-18_14:58:50.70877 VACUUM: pidfile removed.
2021-06-18_14:58:50.70878 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-18_14:58:52.00029 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-18_14:58:52.22666 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-18_14:58:52.29187 *** Starting uWSGI 2.0.18-debian (64bit) on [Fri Jun 18 19:58:52 2021] ***
2021-06-18_14:58:52.29188 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-18_14:58:52.29189 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-18_14:58:52.29189 nodename: h25.netangels.ru
2021-06-18_14:58:52.29190 machine: x86_64
2021-06-18_14:58:52.29191 clock source: unix
2021-06-18_14:58:52.29191 pcre jit disabled
2021-06-18_14:58:52.29192 detected number of CPU cores: 16
2021-06-18_14:58:52.29192 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-18_14:58:52.29192 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-18_14:58:52.29223 detected binary path: /usr/bin/uwsgi-core
2021-06-18_14:58:52.29223 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-18_14:58:52.29224 your processes number limit is 334269
2021-06-18_14:58:52.29224 your memory page size is 4096 bytes
2021-06-18_14:58:52.29224 detected max file descriptor number: 1024
2021-06-18_14:58:52.29224 lock engine: pthread robust mutexes
2021-06-18_14:58:52.29230 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-18_14:58:52.29241 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-18_14:58:52.29254 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-18_14:58:52.29255 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-18_14:58:52.30337 Python main interpreter initialized at 0x55875aff8800
2021-06-18_14:58:52.30338 python threads support enabled
2021-06-18_14:58:52.30338 your server socket listen backlog is limited to 100 connections
2021-06-18_14:58:52.30338 your mercy for graceful operations on workers is 60 seconds
2021-06-18_14:58:52.30385 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-18_14:58:52.30399 *** Operational MODE: preforking+threaded ***
2021-06-18_14:58:52.30416 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-18_14:58:52.59818 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55875aff8800 pid: 1
2021-06-18_14:58:52.59824 mountpoint  already configured. skip.
2021-06-18_14:58:52.59825 *** uWSGI is running in multiple interpreter mode ***
2021-06-18_14:58:52.59825 spawned uWSGI master process (pid: 1)
2021-06-18_14:58:52.60111 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-18_14:58:52.60297 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-18_14:58:52.60365 spawned 4 offload threads for uWSGI worker 1
2021-06-18_14:58:52.60504 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-18_14:58:52.61041 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-18_14:58:52.61043 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-18_14:58:52.61044 spawned 4 offload threads for uWSGI worker 2
2021-06-18_14:58:52.61044 spawned 4 offload threads for uWSGI worker 4
2021-06-18_14:58:52.61396 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-18_14:58:52.61397 spawned 4 offload threads for uWSGI worker 3
2021-06-18_14:58:52.61525 spawned 4 offload threads for uWSGI worker 5
2021-06-18_14:58:52.61529 spawned 4 offload threads for uWSGI worker 6
2021-06-18_14:58:55.54957 Not Found: /static/file/shop/images/fav1.png
2021-06-18_14:59:19.44937 Not Found: /static/file/shop/images/fav1.png
2021-06-18_14:59:21.08335 Not Found: /career/images/line.svg
2021-06-18_14:59:21.08518 Not Found: /career/images/career/img-1.jpg
2021-06-18_14:59:21.10301 Not Found: /career/images/career/img-3.jpg
2021-06-18_14:59:21.10500 Not Found: /career/images/career/img-4.jpg
2021-06-18_14:59:21.11364 Not Found: /career/images/avatar/img-4.jpg
2021-06-18_14:59:21.11529 Not Found: /career/images/avatar/img-3.jpg
2021-06-18_14:59:21.13705 Not Found: /career/images/career/img-2.jpg
2021-06-18_14:59:21.14135 Not Found: /career/images/avatar/img-2.jpg
2021-06-18_14:59:21.14989 Not Found: /career/images/avatar/img-1.jpg
2021-06-18_14:59:21.15342 Not Found: /career/images/career/img-5.jpg
2021-06-18_14:59:27.67718 Not Found: /career/about_us.html
2021-06-18_15:00:48.77865 Not Found: /career/dashboard_overview.html
2021-06-18_15:00:52.43093 Not Found: /static/file/shop/images/fav1.png
2021-06-18_15:00:52.43098 Fri Jun 18 15:00:52 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_15:00:52.43098 Fri Jun 18 15:00:52 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (31.173.100.5)
2021-06-18_15:00:52.43106 OSError: write error
2021-06-18_15:00:52.72155 ... monitored exception detected, respawning worker 4 (pid: 17)...
2021-06-18_15:00:52.72353 Respawned uWSGI worker 4 (new pid: 43)
2021-06-18_15:00:52.72569 spawned 4 offload threads for uWSGI worker 4
2021-06-18_15:02:17.40883 Not Found: /career/images/career/img-2.jpg
2021-06-18_15:02:17.40940 Not Found: /career/images/career/img-3.jpg
2021-06-18_15:02:17.41306 Not Found: /career/images/career/img-1.jpg
2021-06-18_15:02:17.42846 Not Found: /career/images/line.svg
2021-06-18_15:02:17.42901 Not Found: /career/images/avatar/img-3.jpg
2021-06-18_15:02:17.43158 Not Found: /career/images/avatar/img-2.jpg
2021-06-18_15:02:17.43263 Not Found: /career/images/avatar/img-1.jpg
2021-06-18_15:02:17.43324 Not Found: /career/images/career/img-4.jpg
2021-06-18_15:02:17.43339 Not Found: /career/images/career/img-5.jpg
2021-06-18_15:02:17.43444 Not Found: /career/images/avatar/img-4.jpg
2021-06-18_15:04:42.28459 Not Found: /career/images/career/img-5.jpg
2021-06-18_15:04:42.28571 Not Found: /career/images/career/img-2.jpg
2021-06-18_15:04:42.28849 Not Found: /career/images/line.svg
2021-06-18_15:04:42.35067 Not Found: /career/images/avatar/img-2.jpg
2021-06-18_15:04:42.35141 Not Found: /career/images/career/img-4.jpg
2021-06-18_15:04:42.36524 Not Found: /career/images/career/img-3.jpg
2021-06-18_15:04:42.37495 Not Found: /career/images/career/img-1.jpg
2021-06-18_15:04:42.38006 Not Found: /career/images/avatar/img-1.jpg
2021-06-18_15:04:42.38126 Not Found: /career/images/avatar/img-4.jpg
2021-06-18_15:04:42.38302 Not Found: /career/images/avatar/img-3.jpg
2021-06-18_15:04:42.48657 Not Found: /career/images/career/img-2.jpg
2021-06-18_15:04:42.48892 Not Found: /career/images/career/img-5.jpg
2021-06-18_15:04:42.53697 Not Found: /static/file/shop/images/fav1.png
2021-06-18_15:06:06.31668 Not Found: /career/images/career/img-1.jpg
2021-06-18_15:06:06.32846 Not Found: /career/images/career/img-4.jpg
2021-06-18_15:06:06.32847 Not Found: /career/images/line.svg
2021-06-18_15:06:06.32889 Not Found: /career/images/career/img-5.jpg
2021-06-18_15:06:06.32996 Not Found: /career/images/career/img-3.jpg
2021-06-18_15:06:06.33419 Not Found: /career/images/career/img-2.jpg
2021-06-18_15:06:06.45229 Not Found: /career/images/career/img-1.jpg
2021-06-18_15:06:06.46126 Not Found: /career/images/career/img-4.jpg
2021-06-18_15:06:06.46170 Not Found: /career/images/career/img-2.jpg
2021-06-18_15:06:06.46558 Not Found: /career/images/career/img-3.jpg
2021-06-18_15:06:06.46741 Not Found: /career/images/career/img-5.jpg
2021-06-18_15:07:28.87934 Not Found: /static/file/shop/images/career/img-1.jpg
2021-06-18_15:07:28.88956 Not Found: /static/file/shop/images/career/img-2.jpg
2021-06-18_15:07:28.89227 Not Found: /static/file/shop/images/career/img-4.jpg
2021-06-18_15:07:28.89373 Not Found: /static/file/shop/images/career/img-3.jpg
2021-06-18_15:07:28.89439 Not Found: /static/file/shop/images/career/img-5.jpg
2021-06-18_15:07:28.90387 Not Found: /career/images/line.svg
2021-06-18_15:07:29.01944 Not Found: /static/file/shop/images/career/img-1.jpg
2021-06-18_15:07:29.02959 Not Found: /static/file/shop/images/career/img-4.jpg
2021-06-18_15:07:29.03096 Not Found: /static/file/shop/images/career/img-3.jpg
2021-06-18_15:07:29.03268 Not Found: /static/file/shop/images/career/img-2.jpg
2021-06-18_15:07:29.03364 Not Found: /static/file/shop/images/career/img-5.jpg
2021-06-18_15:08:07.14964 Not Found: /static/file/shop/images/career/img-1.jpg
2021-06-18_15:08:07.16406 Not Found: /career/images/line.svg
2021-06-18_15:08:07.16756 Not Found: /static/file/shop/images/career/img-4.jpg
2021-06-18_15:08:07.17104 Not Found: /static/file/shop/images/career/img-2.jpg
2021-06-18_15:08:07.17105 Not Found: /static/file/shop/images/career/img-5.jpg
2021-06-18_15:08:07.17347 Not Found: /static/file/shop/images/career/img-3.jpg
2021-06-18_15:08:07.39477 Not Found: /static/file/shop/images/career/img-1.jpg
2021-06-18_15:08:07.40294 Not Found: /static/file/shop/images/career/img-2.jpg
2021-06-18_15:08:07.40311 Not Found: /static/file/shop/images/career/img-3.jpg
2021-06-18_15:08:07.40723 Not Found: /static/file/shop/images/career/img-5.jpg
2021-06-18_15:08:07.41017 Not Found: /static/file/shop/images/career/img-4.jpg
2021-06-18_15:08:12.28883 Not Found: /static/file/shop/images/career/img-1.jpg
2021-06-18_15:08:12.29775 Not Found: /static/file/shop/images/career/img-4.jpg
2021-06-18_15:08:12.29776 Not Found: /static/file/shop/images/career/img-5.jpg
2021-06-18_15:08:12.29858 Not Found: /static/file/shop/images/career/img-2.jpg
2021-06-18_15:08:12.30294 Not Found: /static/file/shop/images/career/img-3.jpg
2021-06-18_15:08:57.14722 Not Found: /static/file/shop/images/career/img-2.jpg
2021-06-18_15:08:57.14747 Not Found: /static/file/shop/images/career/img-4.jpg
2021-06-18_15:08:57.14789 Not Found: /static/file/shop/images/career/img-5.jpg
2021-06-18_15:08:57.15357 Not Found: /static/file/shop/images/career/img-1.jpg
2021-06-18_15:08:57.15544 Not Found: /static/file/shop/images/career/img-3.jpg
2021-06-18_15:08:57.17611 Not Found: /career/images/line.svg
2021-06-18_15:08:57.62366 Not Found: /static/file/shop/images/career/default.jpg
2021-06-18_15:08:57.75906 Not Found: /static/file/shop/images/career/img-1.jpg
2021-06-18_15:08:57.75908 Not Found: /static/file/shop/images/career/img-2.jpg
2021-06-18_15:08:57.76930 Not Found: /static/file/shop/images/career/img-5.jpg
2021-06-18_15:08:57.77244 Not Found: /static/file/shop/images/career/img-3.jpg
2021-06-18_15:08:57.77424 Not Found: /static/file/shop/images/career/img-4.jpg
2021-06-18_15:08:57.88419 Not Found: /static/file/shop/images/fav1.png
2021-06-18_15:10:46.58158 Not Found: /static/file/shop/images/career/img-3.jpg
2021-06-18_15:10:46.58207 Not Found: /static/file/shop/images/career/img-1.jpg
2021-06-18_15:10:46.58778 Not Found: /static/file/shop/images/career/img-2.jpg
2021-06-18_15:10:46.58841 Not Found: /static/file/shop/images/career/img-4.jpg
2021-06-18_15:10:46.58880 Not Found: /static/file/shop/images/career/img-5.jpg
2021-06-18_15:10:46.72474 Not Found: /static/file/shop/images/career/img-1.jpg
2021-06-18_15:10:46.73522 Not Found: /static/file/shop/images/career/img-2.jpg
2021-06-18_15:10:46.74234 Not Found: /static/file/shop/images/career/img-4.jpg
2021-06-18_15:10:46.74738 Not Found: /static/file/shop/images/career/img-5.jpg
2021-06-18_15:10:46.74996 Not Found: /static/file/shop/images/career/img-3.jpg
2021-06-18_15:10:46.81282 Not Found: /static/file/shop/images/fav1.png
2021-06-18_15:11:04.08983 Not Found: /static/file/shop/images/career/img-1.jpg
2021-06-18_15:11:04.10447 Not Found: /static/file/shop/images/career/img-5.jpg
2021-06-18_15:11:04.10674 Not Found: /static/file/shop/images/career/img-3.jpg
2021-06-18_15:11:04.10701 Not Found: /static/file/shop/images/career/img-4.jpg
2021-06-18_15:11:04.10848 Not Found: /static/file/shop/images/career/img-2.jpg
2021-06-18_15:18:16.13514 Not Found: /about/order_placed.html
2021-06-18_15:18:16.19446 Not Found: /favicon.ico
2021-06-18_16:54:41.90794 Not Found: /static/file/shop/images/career/default.jpg
2021-06-18_16:59:50.23892 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-18_17:00:24.55988 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-18_17:00:30.16397 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-18_17:00:33.20191 Not Found: /favicon.ico
2021-06-18_17:00:33.20193 Fri Jun 18 17:00:33 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-18_17:00:33.20202 Fri Jun 18 17:00:33 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-18_17:00:33.20203 OSError: write error
2021-06-18_17:00:33.40484 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-18_17:00:33.40673 Respawned uWSGI worker 2 (new pid: 49)
2021-06-18_17:00:33.40912 spawned 4 offload threads for uWSGI worker 2
2021-06-18_17:42:36.67406 Not Found: /robots.txt
2021-06-19_04:16:34.62107 Not Found: /static/file/shop/images/fav1.png
2021-06-19_05:09:35.16028 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-19_06:05:50.67397 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-19_06:05:50.70769 Bad Request: /
2021-06-19_06:15:49.14077 SIGINT/SIGQUIT received...killing workers...
2021-06-19_06:15:50.15414 worker 1 buried after 1 seconds
2021-06-19_06:15:50.15421 worker 3 buried after 1 seconds
2021-06-19_06:15:50.15430 worker 5 buried after 1 seconds
2021-06-19_06:15:50.15434 worker 6 buried after 1 seconds
2021-06-19_06:15:50.15441 worker 4 buried after 1 seconds
2021-06-19_06:15:50.15450 worker 2 buried after 1 seconds
2021-06-19_06:15:50.15450 goodbye to uWSGI.
2021-06-19_06:15:50.15473 VACUUM: pidfile removed.
2021-06-19_06:15:50.15473 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_06:15:51.45329 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_06:15:51.76897 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_06:15:51.83833 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 11:15:51 2021] ***
2021-06-19_06:15:51.83834 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_06:15:51.83834 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_06:15:51.83834 nodename: h25.netangels.ru
2021-06-19_06:15:51.83835 machine: x86_64
2021-06-19_06:15:51.83835 clock source: unix
2021-06-19_06:15:51.83835 pcre jit disabled
2021-06-19_06:15:51.83835 detected number of CPU cores: 16
2021-06-19_06:15:51.83840 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_06:15:51.83841 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_06:15:51.83859 detected binary path: /usr/bin/uwsgi-core
2021-06-19_06:15:51.83859 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_06:15:51.83860 your processes number limit is 334269
2021-06-19_06:15:51.83860 your memory page size is 4096 bytes
2021-06-19_06:15:51.83860 detected max file descriptor number: 1024
2021-06-19_06:15:51.83860 lock engine: pthread robust mutexes
2021-06-19_06:15:51.83877 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_06:15:51.83888 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_06:15:51.83892 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_06:15:51.83895 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_06:15:51.85177 Python main interpreter initialized at 0x5568add41800
2021-06-19_06:15:51.85178 python threads support enabled
2021-06-19_06:15:51.85179 your server socket listen backlog is limited to 100 connections
2021-06-19_06:15:51.85181 your mercy for graceful operations on workers is 60 seconds
2021-06-19_06:15:51.85236 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_06:15:51.85245 *** Operational MODE: preforking+threaded ***
2021-06-19_06:15:51.85265 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_06:15:52.16206 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x5568add41800 pid: 1
2021-06-19_06:15:52.16208 mountpoint  already configured. skip.
2021-06-19_06:15:52.16209 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_06:15:52.16209 spawned uWSGI master process (pid: 1)
2021-06-19_06:15:52.16387 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-19_06:15:52.16656 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-19_06:15:52.16845 spawned 4 offload threads for uWSGI worker 1
2021-06-19_06:15:52.16894 spawned 4 offload threads for uWSGI worker 2
2021-06-19_06:15:52.16951 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-19_06:15:52.17207 spawned 4 offload threads for uWSGI worker 3
2021-06-19_06:15:52.17354 spawned uWSGI worker 4 (pid: 26, cores: 2)
2021-06-19_06:15:52.17530 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-19_06:15:52.17736 spawned 4 offload threads for uWSGI worker 4
2021-06-19_06:15:52.17788 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-19_06:15:52.17972 spawned 4 offload threads for uWSGI worker 5
2021-06-19_06:15:52.18148 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:15:52.65719 Internal Server Error: /
2021-06-19_06:15:52.65722 Traceback (most recent call last):
2021-06-19_06:15:52.65722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:15:52.65722     response = get_response(request)
2021-06-19_06:15:52.65723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:15:52.65724     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:15:52.65724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:15:52.65725     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:15:52.65725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:15:52.65725     for pattern in self.url_patterns:
2021-06-19_06:15:52.65725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:52.65725     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:52.65726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:15:52.65726     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:15:52.65727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:52.65727     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:52.65727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:15:52.65727     return import_module(self.urlconf_name)
2021-06-19_06:15:52.65727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:52.65728     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:52.65728   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:52.65728   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:52.65728   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:15:52.65728   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:15:52.65729   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:15:52.65729   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:15:52.65730   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:15:52.65730     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:15:52.65730   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:15:52.65730     urlconf_module = import_module(urlconf_module)
2021-06-19_06:15:52.65730   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:52.65731     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:52.65731   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:52.65731   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:52.65731   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:15:52.65731 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:15:53.75642 Internal Server Error: /
2021-06-19_06:15:53.75643 Traceback (most recent call last):
2021-06-19_06:15:53.75644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:15:53.75644     response = get_response(request)
2021-06-19_06:15:53.75644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:15:53.75644     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:15:53.75645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:15:53.75645     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:15:53.75646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:15:53.75646     for pattern in self.url_patterns:
2021-06-19_06:15:53.75646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:53.75646     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:53.75647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:15:53.75647     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:15:53.75648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:53.75648     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:53.75648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:15:53.75648     return import_module(self.urlconf_name)
2021-06-19_06:15:53.75648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:53.75649     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:53.75649   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:53.75649   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:53.75649   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:15:53.75649   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:15:53.75650   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:15:53.75650   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:15:53.75651   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:15:53.75651     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:15:53.75651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:15:53.75651     urlconf_module = import_module(urlconf_module)
2021-06-19_06:15:53.75651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:53.75652     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:53.75652   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:53.75652   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:53.75652   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:15:53.75652 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:15:54.81807 Internal Server Error: /
2021-06-19_06:15:54.81809 Traceback (most recent call last):
2021-06-19_06:15:54.81809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:15:54.81809     response = get_response(request)
2021-06-19_06:15:54.81810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:15:54.81810     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:15:54.81810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:15:54.81810     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:15:54.81810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:15:54.81811     for pattern in self.url_patterns:
2021-06-19_06:15:54.81811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:54.81813     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:54.81813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:15:54.81814     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:15:54.81814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:54.81814     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:54.81814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:15:54.81815     return import_module(self.urlconf_name)
2021-06-19_06:15:54.81815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:54.81815     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:54.81815   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:54.81815   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:54.81816   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:15:54.81816   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:15:54.81816   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:15:54.81816   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:15:54.81817   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:15:54.81817     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:15:54.81817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:15:54.81817     urlconf_module = import_module(urlconf_module)
2021-06-19_06:15:54.81818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:54.81818     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:54.81818   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:54.81818   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:54.81818   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:15:54.81819 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:15:55.92521 Internal Server Error: /
2021-06-19_06:15:55.92523 Traceback (most recent call last):
2021-06-19_06:15:55.92523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:15:55.92523     response = get_response(request)
2021-06-19_06:15:55.92523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:15:55.92524     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:15:55.92524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:15:55.92524     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:15:55.92524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:15:55.92525     for pattern in self.url_patterns:
2021-06-19_06:15:55.92525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:55.92525     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:55.92525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:15:55.92528     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:15:55.92529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:55.92529     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:55.92530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:15:55.92530     return import_module(self.urlconf_name)
2021-06-19_06:15:55.92530   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:55.92531     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:55.92531   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:55.92531   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:55.92532   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:15:55.92532   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:15:55.92532   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:15:55.92533   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:15:55.92534   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:15:55.92534     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:15:55.92535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:15:55.92535     urlconf_module = import_module(urlconf_module)
2021-06-19_06:15:55.92536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:55.92536     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:55.92536   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:55.92537   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:55.92537   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:15:55.92537 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:15:57.02539 Internal Server Error: /
2021-06-19_06:15:57.02542 Traceback (most recent call last):
2021-06-19_06:15:57.02542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:15:57.02543     response = get_response(request)
2021-06-19_06:15:57.02543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:15:57.02543     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:15:57.02543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:15:57.02543     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:15:57.02544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:15:57.02544     for pattern in self.url_patterns:
2021-06-19_06:15:57.02544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:57.02544     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:57.02544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:15:57.02545     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:15:57.02546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:57.02546     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:57.02547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:15:57.02547     return import_module(self.urlconf_name)
2021-06-19_06:15:57.02548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:57.02548     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:57.02548   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:57.02548   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:57.02548   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:15:57.02549   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:15:57.02549   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:15:57.02549   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:15:57.02550   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:15:57.02550     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:15:57.02550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:15:57.02550     urlconf_module = import_module(urlconf_module)
2021-06-19_06:15:57.02551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:57.02551     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:57.02551   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:57.02551   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:57.02551   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:15:57.02552 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:15:58.08512 Internal Server Error: /
2021-06-19_06:15:58.08514 Traceback (most recent call last):
2021-06-19_06:15:58.08514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:15:58.08514     response = get_response(request)
2021-06-19_06:15:58.08514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:15:58.08515     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:15:58.08515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:15:58.08515     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:15:58.08515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:15:58.08516     for pattern in self.url_patterns:
2021-06-19_06:15:58.08516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:58.08516     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:58.08516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:15:58.08517     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:15:58.08517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:58.08517     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:58.08518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:15:58.08518     return import_module(self.urlconf_name)
2021-06-19_06:15:58.08518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:58.08520     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:58.08520   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:58.08520   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:58.08520   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:15:58.08520   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:15:58.08521   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:15:58.08521   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:15:58.08522   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:15:58.08522     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:15:58.08522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:15:58.08522     urlconf_module = import_module(urlconf_module)
2021-06-19_06:15:58.08522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:58.08523     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:58.08523   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:58.08523   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:58.08523   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:15:58.08523 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:15:59.14896 Internal Server Error: /
2021-06-19_06:15:59.14898 Traceback (most recent call last):
2021-06-19_06:15:59.14899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:15:59.14899     response = get_response(request)
2021-06-19_06:15:59.14899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:15:59.14899     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:15:59.14900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:15:59.14900     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:15:59.14900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:15:59.14900     for pattern in self.url_patterns:
2021-06-19_06:15:59.14900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:59.14901     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:59.14901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:15:59.14902     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:15:59.14902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:15:59.14902     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:15:59.14902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:15:59.14903     return import_module(self.urlconf_name)
2021-06-19_06:15:59.14903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:59.14903     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:59.14903   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:59.14903   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:59.14905   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:15:59.14905   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:15:59.14906   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:15:59.14906   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:15:59.14907   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:15:59.14907     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:15:59.14907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:15:59.14907     urlconf_module = import_module(urlconf_module)
2021-06-19_06:15:59.14907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:15:59.14908     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:15:59.14908   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:15:59.14908   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:15:59.14908   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:15:59.14908 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:00.23900 Internal Server Error: /
2021-06-19_06:16:00.23903 Traceback (most recent call last):
2021-06-19_06:16:00.23904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:00.23904     response = get_response(request)
2021-06-19_06:16:00.23904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:16:00.23905     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:16:00.23905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:16:00.23906     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:16:00.23906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:00.23906     for pattern in self.url_patterns:
2021-06-19_06:16:00.23907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:00.23907     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:00.23907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:00.23909     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:00.23909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:00.23909     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:00.23910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:00.23910     return import_module(self.urlconf_name)
2021-06-19_06:16:00.23910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:00.23911     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:00.23911   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:00.23911   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:00.23912   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:00.23912   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:00.23912   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:00.23914   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:00.23915   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:00.23916     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:00.23916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:00.23916     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:00.23917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:00.23917     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:00.23918   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:00.23918   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:00.23918   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:00.23919 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:01.30258 Internal Server Error: /
2021-06-19_06:16:01.30260 Traceback (most recent call last):
2021-06-19_06:16:01.30260   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:01.30260     response = get_response(request)
2021-06-19_06:16:01.30261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:16:01.30261     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:16:01.30261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:16:01.30261     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:16:01.30261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:01.30262     for pattern in self.url_patterns:
2021-06-19_06:16:01.30262   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:01.30262     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:01.30262   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:01.30263     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:01.30263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:01.30263     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:01.30264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:01.30264     return import_module(self.urlconf_name)
2021-06-19_06:16:01.30264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:01.30264     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:01.30265   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:01.30265   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:01.30265   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:01.30265   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:01.30265   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:01.30266   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:01.30266   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:01.30266     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:01.30268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:01.30268     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:01.30268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:01.30268     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:01.30269   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:01.30269   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:01.30269   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:01.30269 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:01.76380 Internal Server Error: /
2021-06-19_06:16:01.76382 Traceback (most recent call last):
2021-06-19_06:16:01.76382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:01.76382     response = get_response(request)
2021-06-19_06:16:01.76382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:16:01.76382     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:16:01.76383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:16:01.76383     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:16:01.76383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:01.76383     for pattern in self.url_patterns:
2021-06-19_06:16:01.76383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:01.76384     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:01.76384   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:01.76385     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:01.76385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:01.76385     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:01.76385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:01.76386     return import_module(self.urlconf_name)
2021-06-19_06:16:01.76386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:01.76386     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:01.76386   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:01.76386   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:01.76387   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:01.76387   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:01.76387   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:01.76387   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:01.76388   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:01.76388     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:01.76388   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:01.76388     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:01.76389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:01.76390     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:01.76390   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:01.76391   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:01.76391   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:01.76391 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:01.87051 Internal Server Error: /favicon.ico
2021-06-19_06:16:01.87052 Traceback (most recent call last):
2021-06-19_06:16:01.87052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:01.87053     response = get_response(request)
2021-06-19_06:16:01.87053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/deprecation.py", line 116, in __call__
2021-06-19_06:16:01.87054     response = self.process_request(request)
2021-06-19_06:16:01.87054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 53, in process_request
2021-06-19_06:16:01.87054     if self.should_redirect_with_slash(request):
2021-06-19_06:16:01.87055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/middleware/common.py", line 70, in should_redirect_with_slash
2021-06-19_06:16:01.87055     if not is_valid_path(request.path_info, urlconf):
2021-06-19_06:16:01.87055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 153, in is_valid_path
2021-06-19_06:16:01.87056     return resolve(path, urlconf)
2021-06-19_06:16:01.87056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 24, in resolve
2021-06-19_06:16:01.87057     return get_resolver(urlconf).resolve(path)
2021-06-19_06:16:01.87058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:01.87058     for pattern in self.url_patterns:
2021-06-19_06:16:01.87058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:01.87059     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:01.87059   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:01.87060     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:01.87060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:01.87060     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:01.87061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:01.87061     return import_module(self.urlconf_name)
2021-06-19_06:16:01.87061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:01.87063     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:01.87063   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:01.87063   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:01.87064   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:01.87064   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:01.87064   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:01.87065   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:01.87065   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:01.87065     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:01.87067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:01.87068     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:01.87068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:01.87068     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:01.87068   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:01.87069   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:01.87070   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:01.87070 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:01.87075 Sat Jun 19 06:16:01 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.204.203)
2021-06-19_06:16:01.87076 OSError: write error
2021-06-19_06:16:02.18886 ... monitored exception detected, respawning worker 6 (pid: 34)...
2021-06-19_06:16:02.19095 Respawned uWSGI worker 6 (new pid: 44)
2021-06-19_06:16:02.19297 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:16:02.36141 Internal Server Error: /
2021-06-19_06:16:02.36143 Traceback (most recent call last):
2021-06-19_06:16:02.36143   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:02.36144     response = get_response(request)
2021-06-19_06:16:02.36144   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:16:02.36144     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:16:02.36144   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:16:02.36145     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:16:02.36145   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:02.36145     for pattern in self.url_patterns:
2021-06-19_06:16:02.36145   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:02.36145     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:02.36146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:02.36146     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:02.36147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:02.36147     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:02.36147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:02.36147     return import_module(self.urlconf_name)
2021-06-19_06:16:02.36147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:02.36148     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:02.36148   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:02.36148   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:02.36148   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:02.36148   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:02.36149   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:02.36149   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:02.36151   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:02.36151     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:02.36151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:02.36152     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:02.36152   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:02.36152     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:02.36152   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:02.36152   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:02.36153   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:02.36153 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:03.42087 Internal Server Error: /
2021-06-19_06:16:03.42088 Traceback (most recent call last):
2021-06-19_06:16:03.42088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:03.42089     response = get_response(request)
2021-06-19_06:16:03.42089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:16:03.42089     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:16:03.42089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:16:03.42089     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:16:03.42090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:03.42090     for pattern in self.url_patterns:
2021-06-19_06:16:03.42090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:03.42090     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:03.42090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:03.42091     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:03.42092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:03.42092     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:03.42092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:03.42092     return import_module(self.urlconf_name)
2021-06-19_06:16:03.42092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:03.42093     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:03.42093   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:03.42093   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:03.42093   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:03.42093   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:03.42094   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:03.42094   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:03.42094   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:03.42095     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:03.42095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:03.42097     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:03.42097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:03.42098     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:03.42098   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:03.42099   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:03.42099   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:03.42099 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:04.49076 Internal Server Error: /
2021-06-19_06:16:04.49079 Traceback (most recent call last):
2021-06-19_06:16:04.49079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:04.49079     response = get_response(request)
2021-06-19_06:16:04.49079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:16:04.49080     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:16:04.49080   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:16:04.49080     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:16:04.49080   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:04.49080     for pattern in self.url_patterns:
2021-06-19_06:16:04.49081   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:04.49081     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:04.49081   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:04.49082     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:04.49082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:04.49082     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:04.49083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:04.49083     return import_module(self.urlconf_name)
2021-06-19_06:16:04.49083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:04.49083     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:04.49083   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:04.49084   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:04.49084   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:04.49084   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:04.49084   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:04.49084   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:04.49085   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:04.49085     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:04.49086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:04.49086     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:04.49086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:04.49086     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:04.49088   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:04.49088   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:04.49088   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:04.49088 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:05.60352 Internal Server Error: /
2021-06-19_06:16:05.60355 Traceback (most recent call last):
2021-06-19_06:16:05.60355   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:05.60356     response = get_response(request)
2021-06-19_06:16:05.60356   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:16:05.60356     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:16:05.60356   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:16:05.60357     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:16:05.60357   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:05.60357     for pattern in self.url_patterns:
2021-06-19_06:16:05.60357   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:05.60357     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:05.60358   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:05.60358     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:05.60359   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:05.60359     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:05.60359   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:05.60359     return import_module(self.urlconf_name)
2021-06-19_06:16:05.60359   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:05.60360     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:05.60360   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:05.60360   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:05.60360   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:05.60361   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:05.60361   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:05.60362   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:05.60363   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:05.60363     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:05.60363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:05.60364     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:05.60364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:05.60364     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:05.60365   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:05.60365   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:05.60365   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:05.60367 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:06.65850 Internal Server Error: /
2021-06-19_06:16:06.65852 Traceback (most recent call last):
2021-06-19_06:16:06.65853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:06.65853     response = get_response(request)
2021-06-19_06:16:06.65853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:16:06.65854     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:16:06.65854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:16:06.65854     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:16:06.65855   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:06.65855     for pattern in self.url_patterns:
2021-06-19_06:16:06.65855   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:06.65856     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:06.65856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:06.65857     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:06.65858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:06.65858     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:06.65858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:06.65858     return import_module(self.urlconf_name)
2021-06-19_06:16:06.65859   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:06.65859     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:06.65859   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:06.65859   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:06.65859   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:06.65860   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:06.65860   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:06.65860   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:06.65861   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:06.65861     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:06.65861   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:06.65861     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:06.65862   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:06.65862     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:06.65862   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:06.65862   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:06.65862   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:06.65863 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:07.76197 Internal Server Error: /
2021-06-19_06:16:07.76199 Traceback (most recent call last):
2021-06-19_06:16:07.76199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:07.76200     response = get_response(request)
2021-06-19_06:16:07.76200   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:16:07.76201     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:16:07.76201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:16:07.76201     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:16:07.76201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:07.76201     for pattern in self.url_patterns:
2021-06-19_06:16:07.76202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:07.76202     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:07.76202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:07.76203     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:07.76203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:07.76203     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:07.76203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:07.76204     return import_module(self.urlconf_name)
2021-06-19_06:16:07.76204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:07.76204     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:07.76204   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:07.76204   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:07.76205   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:07.76205   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:07.76205   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:07.76205   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:07.76206   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:07.76206     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:07.76206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:07.76207     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:07.76207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:07.76208     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:07.76208   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:07.76208   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:07.76208   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:07.76208 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:08.82695 Internal Server Error: /
2021-06-19_06:16:08.82696 Traceback (most recent call last):
2021-06-19_06:16:08.82696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:08.82697     response = get_response(request)
2021-06-19_06:16:08.82697   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:16:08.82698     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:16:08.82699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:16:08.82700     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:16:08.82700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:08.82700     for pattern in self.url_patterns:
2021-06-19_06:16:08.82701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:08.82701     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:08.82701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:08.82702     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:08.82703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:08.82703     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:08.82703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:08.82704     return import_module(self.urlconf_name)
2021-06-19_06:16:08.82704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:08.82704     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:08.82705   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:08.82705   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:08.82705   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:08.82705   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:08.82706   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:08.82706   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:08.82707   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:08.82708     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:08.82708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:08.82708     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:08.82709   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:08.82709     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:08.82709   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:08.82710   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:08.82710   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:08.82710 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:09.88214 Internal Server Error: /
2021-06-19_06:16:09.88217 Traceback (most recent call last):
2021-06-19_06:16:09.88217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:09.88218     response = get_response(request)
2021-06-19_06:16:09.88218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:16:09.88218     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:16:09.88219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:16:09.88219     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:16:09.88221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:09.88221     for pattern in self.url_patterns:
2021-06-19_06:16:09.88222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:09.88222     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:09.88222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:09.88224     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:09.88224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:09.88224     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:09.88225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:09.88225     return import_module(self.urlconf_name)
2021-06-19_06:16:09.88225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:09.88226     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:09.88226   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:09.88226   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:09.88226   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:09.88227   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:09.88227   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:09.88227   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:09.88228   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:09.88229     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:09.88229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:09.88229     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:09.88230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:09.88230     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:09.88230   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:09.88231   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:09.88231   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:09.88231 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:16:10.93804 Internal Server Error: /
2021-06-19_06:16:10.93807 Traceback (most recent call last):
2021-06-19_06:16:10.93807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:16:10.93808     response = get_response(request)
2021-06-19_06:16:10.93808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:16:10.93808     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:16:10.93808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:16:10.93809     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:16:10.93809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:16:10.93809     for pattern in self.url_patterns:
2021-06-19_06:16:10.93809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:10.93811     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:10.93811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:16:10.93812     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:16:10.93812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:16:10.93812     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:16:10.93812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:16:10.93813     return import_module(self.urlconf_name)
2021-06-19_06:16:10.93813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:10.93813     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:10.93813   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:10.93813   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:10.93814   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:16:10.93814   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:16:10.93814   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:16:10.93814   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:16:10.93815   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:16:10.93815     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:16:10.93815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:16:10.93816     urlconf_module = import_module(urlconf_module)
2021-06-19_06:16:10.93816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:16:10.93816     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:16:10.93816   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:16:10.93816   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:16:10.93817   File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
2021-06-19_06:16:10.93817 ModuleNotFoundError: No module named 'dashboard.urls'
2021-06-19_06:18:09.96357 SIGINT/SIGQUIT received...killing workers...
2021-06-19_06:18:10.97799 worker 1 buried after 1 seconds
2021-06-19_06:18:10.97801 worker 2 buried after 1 seconds
2021-06-19_06:18:10.97821 worker 3 buried after 1 seconds
2021-06-19_06:18:10.97834 worker 4 buried after 1 seconds
2021-06-19_06:18:10.97842 worker 5 buried after 1 seconds
2021-06-19_06:18:10.97858 worker 6 buried after 1 seconds
2021-06-19_06:18:10.97859 goodbye to uWSGI.
2021-06-19_06:18:10.97886 VACUUM: pidfile removed.
2021-06-19_06:18:10.97887 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_06:18:12.24645 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_06:18:12.50882 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_06:18:12.57122 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 11:18:12 2021] ***
2021-06-19_06:18:12.57123 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_06:18:12.57123 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_06:18:12.57123 nodename: h25.netangels.ru
2021-06-19_06:18:12.57124 machine: x86_64
2021-06-19_06:18:12.57124 clock source: unix
2021-06-19_06:18:12.57124 pcre jit disabled
2021-06-19_06:18:12.57124 detected number of CPU cores: 16
2021-06-19_06:18:12.57125 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_06:18:12.57126 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_06:18:12.57129 detected binary path: /usr/bin/uwsgi-core
2021-06-19_06:18:12.57130 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_06:18:12.57130 your processes number limit is 334269
2021-06-19_06:18:12.57130 your memory page size is 4096 bytes
2021-06-19_06:18:12.57130 detected max file descriptor number: 1024
2021-06-19_06:18:12.57131 lock engine: pthread robust mutexes
2021-06-19_06:18:12.57144 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_06:18:12.57156 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_06:18:12.57162 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_06:18:12.57168 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_06:18:12.58282 Python main interpreter initialized at 0x557c37c06800
2021-06-19_06:18:12.58283 python threads support enabled
2021-06-19_06:18:12.58283 your server socket listen backlog is limited to 100 connections
2021-06-19_06:18:12.58284 your mercy for graceful operations on workers is 60 seconds
2021-06-19_06:18:12.58338 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_06:18:12.58353 *** Operational MODE: preforking+threaded ***
2021-06-19_06:18:12.58370 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_06:18:12.86122 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x557c37c06800 pid: 1
2021-06-19_06:18:12.86123 mountpoint  already configured. skip.
2021-06-19_06:18:12.86123 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_06:18:12.86123 spawned uWSGI master process (pid: 1)
2021-06-19_06:18:12.86351 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-19_06:18:12.86500 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-19_06:18:12.86683 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-19_06:18:12.86832 spawned 4 offload threads for uWSGI worker 1
2021-06-19_06:18:12.86854 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-19_06:18:12.86873 spawned 4 offload threads for uWSGI worker 2
2021-06-19_06:18:12.87028 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-19_06:18:12.87284 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-19_06:18:12.87433 spawned 4 offload threads for uWSGI worker 5
2021-06-19_06:18:12.87573 spawned 4 offload threads for uWSGI worker 3
2021-06-19_06:18:12.87677 spawned 4 offload threads for uWSGI worker 4
2021-06-19_06:18:12.87807 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:18:13.46089 Internal Server Error: /
2021-06-19_06:18:13.46092 Traceback (most recent call last):
2021-06-19_06:18:13.46092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:13.46092     response = get_response(request)
2021-06-19_06:18:13.46092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:13.46093     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:13.46093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:13.46093     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:13.46093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:13.46094     for pattern in self.url_patterns:
2021-06-19_06:18:13.46094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:13.46094     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:13.46094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:13.46095     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:13.46097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:13.46097     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:13.46097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:13.46097     return import_module(self.urlconf_name)
2021-06-19_06:18:13.46098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:13.46098     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:13.46098   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:13.46098   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:13.46098   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:13.46099   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:13.46099   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:13.46099   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:13.46100   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:13.46100     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:13.46100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:13.46100     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:13.46101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:13.46101     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:13.46101   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:13.46101   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:13.46101   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:13.46102   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:13.46102   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:13.46102   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:13.46102   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:13.46103     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:13.46103 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:14.53403 Internal Server Error: /
2021-06-19_06:18:14.53404 Traceback (most recent call last):
2021-06-19_06:18:14.53405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:14.53405     response = get_response(request)
2021-06-19_06:18:14.53405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:14.53405     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:14.53406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:14.53406     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:14.53406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:14.53406     for pattern in self.url_patterns:
2021-06-19_06:18:14.53406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:14.53407     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:14.53408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:14.53409     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:14.53409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:14.53409     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:14.53410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:14.53410     return import_module(self.urlconf_name)
2021-06-19_06:18:14.53410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:14.53410     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:14.53410   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:14.53411   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:14.53411   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:14.53411   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:14.53411   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:14.53411   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:14.53412   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:14.53412     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:14.53412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:14.53413     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:14.53413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:14.53413     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:14.53413   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:14.53413   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:14.53414   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:14.53414   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:14.53414   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:14.53414   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:14.53414   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:14.53415     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:14.53416 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:15.64851 Internal Server Error: /
2021-06-19_06:18:15.64852 Traceback (most recent call last):
2021-06-19_06:18:15.64853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:15.64853     response = get_response(request)
2021-06-19_06:18:15.64853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:15.64853     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:15.64854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:15.64854     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:15.64854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:15.64854     for pattern in self.url_patterns:
2021-06-19_06:18:15.64854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:15.64856     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:15.64856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:15.64857     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:15.64857   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:15.64857     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:15.64857   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:15.64858     return import_module(self.urlconf_name)
2021-06-19_06:18:15.64858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:15.64858     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:15.64858   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:15.64858   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:15.64860   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:15.64861   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:15.64861   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:15.64861   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:15.64862   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:15.64862     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:15.64862   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:15.64862     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:15.64863   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:15.64863     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:15.64863   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:15.64863   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:15.64863   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:15.64864   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:15.64864   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:15.64864   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:15.64864   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:15.64865     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:15.64865 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:15.99463 Internal Server Error: /
2021-06-19_06:18:15.99464 Traceback (most recent call last):
2021-06-19_06:18:15.99465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:15.99465     response = get_response(request)
2021-06-19_06:18:15.99465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:15.99465     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:15.99465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:15.99466     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:15.99466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:15.99467     for pattern in self.url_patterns:
2021-06-19_06:18:15.99468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:15.99468     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:15.99468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:15.99469     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:15.99469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:15.99469     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:15.99470   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:15.99470     return import_module(self.urlconf_name)
2021-06-19_06:18:15.99470   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:15.99470     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:15.99470   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:15.99471   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:15.99471   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:15.99471   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:15.99471   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:15.99471   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:15.99472   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:15.99472     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:15.99472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:15.99473     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:15.99473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:15.99473     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:15.99473   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:15.99473   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:15.99474   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:15.99474   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:15.99474   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:15.99474   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:15.99474   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:15.99475     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:15.99475 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:16.71234 Internal Server Error: /
2021-06-19_06:18:16.71236 Traceback (most recent call last):
2021-06-19_06:18:16.71236   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:16.71237     response = get_response(request)
2021-06-19_06:18:16.71237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:16.71237     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:16.71238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:16.71240     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:16.71240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:16.71240     for pattern in self.url_patterns:
2021-06-19_06:18:16.71241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:16.71241     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:16.71241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:16.71243     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:16.71243   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:16.71244     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:16.71244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:16.71244     return import_module(self.urlconf_name)
2021-06-19_06:18:16.71245   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:16.71245     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:16.71245   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:16.71246   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:16.71246   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:16.71246   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:16.71246   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:16.71246   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:16.71247   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:16.71247     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:16.71248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:16.71248     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:16.71248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:16.71248     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:16.71248   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:16.71249   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:16.71249   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:16.71249   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:16.71249   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:16.71249   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:16.71250   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:16.71250     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:16.71250 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:17.77587 Internal Server Error: /
2021-06-19_06:18:17.77589 Traceback (most recent call last):
2021-06-19_06:18:17.77589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:17.77590     response = get_response(request)
2021-06-19_06:18:17.77590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:17.77592     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:17.77593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:17.77593     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:17.77593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:17.77594     for pattern in self.url_patterns:
2021-06-19_06:18:17.77594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:17.77594     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:17.77594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:17.77596     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:17.77596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:17.77596     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:17.77596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:17.77597     return import_module(self.urlconf_name)
2021-06-19_06:18:17.77597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:17.77597     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:17.77598   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:17.77598   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:17.77598   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:17.77599   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:17.77599   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:17.77599   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:17.77600   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:17.77601     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:17.77601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:17.77601     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:17.77602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:17.77602     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:17.77602   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:17.77602   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:17.77603   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:17.77603   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:17.77603   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:17.77604   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:17.77604   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:17.77605     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:17.77605 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:18.88300 Internal Server Error: /
2021-06-19_06:18:18.88302 Traceback (most recent call last):
2021-06-19_06:18:18.88302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:18.88303     response = get_response(request)
2021-06-19_06:18:18.88303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:18.88303     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:18.88304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:18.88304     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:18.88304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:18.88304     for pattern in self.url_patterns:
2021-06-19_06:18:18.88304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:18.88305     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:18.88305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:18.88306     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:18.88306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:18.88306     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:18.88306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:18.88306     return import_module(self.urlconf_name)
2021-06-19_06:18:18.88307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:18.88307     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:18.88307   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:18.88307   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:18.88307   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:18.88308   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:18.88308   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:18.88308   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:18.88309   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:18.88309     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:18.88309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:18.88309     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:18.88309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:18.88310     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:18.88310   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:18.88310   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:18.88310   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:18.88310   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:18.88311   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:18.88311   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:18.88311   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:18.88312     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:18.88312 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:19.96386 Internal Server Error: /
2021-06-19_06:18:19.96389 Traceback (most recent call last):
2021-06-19_06:18:19.96389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:19.96389     response = get_response(request)
2021-06-19_06:18:19.96390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:19.96390     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:19.96390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:19.96390     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:19.96390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:19.96391     for pattern in self.url_patterns:
2021-06-19_06:18:19.96391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:19.96391     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:19.96391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:19.96392     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:19.96392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:19.96392     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:19.96393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:19.96393     return import_module(self.urlconf_name)
2021-06-19_06:18:19.96393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:19.96393     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:19.96393   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:19.96394   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:19.96394   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:19.96394   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:19.96394   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:19.96394   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:19.96395   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:19.96395     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:19.96396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:19.96396     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:19.96396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:19.96396     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:19.96396   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:19.96396   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:19.96397   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:19.96397   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:19.96397   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:19.96397   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:19.96397   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:19.96398     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:19.96399 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:21.02614 Internal Server Error: /
2021-06-19_06:18:21.02616 Traceback (most recent call last):
2021-06-19_06:18:21.02616   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:21.02617     response = get_response(request)
2021-06-19_06:18:21.02617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:21.02618     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:21.02618   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:21.02619     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:21.02619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:21.02619     for pattern in self.url_patterns:
2021-06-19_06:18:21.02620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:21.02620     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:21.02621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:21.02622     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:21.02623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:21.02623     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:21.02623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:21.02624     return import_module(self.urlconf_name)
2021-06-19_06:18:21.02624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:21.02624     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:21.02625   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:21.02625   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:21.02625   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:21.02626   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:21.02626   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:21.02626   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:21.02627   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:21.02628     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:21.02628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:21.02628     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:21.02629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:21.02629     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:21.02629   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:21.02630   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:21.02630   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:21.02630   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:21.02631   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:21.02631   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:21.02633   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:21.02634     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:21.02635 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:22.13267 Internal Server Error: /
2021-06-19_06:18:22.13269 Traceback (most recent call last):
2021-06-19_06:18:22.13269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:22.13269     response = get_response(request)
2021-06-19_06:18:22.13270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:22.13270     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:22.13270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:22.13271     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:22.13271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:22.13271     for pattern in self.url_patterns:
2021-06-19_06:18:22.13271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:22.13271     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:22.13272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:22.13273     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:22.13273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:22.13273     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:22.13273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:22.13273     return import_module(self.urlconf_name)
2021-06-19_06:18:22.13274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:22.13274     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:22.13274   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:22.13274   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:22.13275   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:22.13275   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:22.13275   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:22.13275   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:22.13276   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:22.13276     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:22.13276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:22.13277     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:22.13277   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:22.13277     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:22.13277   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:22.13278   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:22.13278   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:22.13278   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:22.13279   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:22.13280   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:22.13280   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:22.13281     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:22.13281 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:23.25940 Internal Server Error: /
2021-06-19_06:18:23.25942 Traceback (most recent call last):
2021-06-19_06:18:23.25943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:23.25943     response = get_response(request)
2021-06-19_06:18:23.25943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:23.25943     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:23.25944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:23.25944     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:23.25944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:23.25944     for pattern in self.url_patterns:
2021-06-19_06:18:23.25944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:23.25945     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:23.25945   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:23.25946     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:23.25946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:23.25946     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:23.25946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:23.25946     return import_module(self.urlconf_name)
2021-06-19_06:18:23.25947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:23.25947     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:23.25947   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:23.25947   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:23.25947   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:23.25948   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:23.25948   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:23.25948   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:23.25949   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:23.25949     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:23.25949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:23.25949     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:23.25950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:23.25950     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:23.25950   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:23.25950   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:23.25952   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:23.25952   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:23.25952   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:23.25952   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:23.25952   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:23.25953     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:23.25953 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:24.32399 Internal Server Error: /
2021-06-19_06:18:24.32400 Traceback (most recent call last):
2021-06-19_06:18:24.32400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:24.32400     response = get_response(request)
2021-06-19_06:18:24.32401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:24.32401     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:24.32401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:24.32401     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:24.32402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:24.32402     for pattern in self.url_patterns:
2021-06-19_06:18:24.32402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:24.32402     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:24.32402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:24.32403     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:24.32403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:24.32404     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:24.32404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:24.32404     return import_module(self.urlconf_name)
2021-06-19_06:18:24.32404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:24.32404     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:24.32405   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:24.32405   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:24.32405   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:24.32405   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:24.32405   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:24.32406   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:24.32406   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:24.32407     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:24.32407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:24.32407     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:24.32407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:24.32409     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:24.32409   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:24.32409   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:24.32409   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:24.32409   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:24.32410   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:24.32410   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:24.32410   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:24.32411     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:24.32411 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:25.39258 Internal Server Error: /
2021-06-19_06:18:25.39260 Traceback (most recent call last):
2021-06-19_06:18:25.39261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:25.39261     response = get_response(request)
2021-06-19_06:18:25.39261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:25.39262     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:25.39262   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:25.39262     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:25.39262   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:25.39262     for pattern in self.url_patterns:
2021-06-19_06:18:25.39263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:25.39263     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:25.39263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:25.39264     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:25.39264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:25.39264     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:25.39264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:25.39265     return import_module(self.urlconf_name)
2021-06-19_06:18:25.39265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:25.39265     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:25.39265   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:25.39265   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:25.39266   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:25.39266   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:25.39266   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:25.39266   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:25.39267   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:25.39267     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:25.39267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:25.39268     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:25.39269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:25.39270     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:25.39270   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:25.39270   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:25.39270   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:25.39270   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:25.39271   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:25.39271   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:25.39271   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:25.39272     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:25.39272 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:26.45801 Internal Server Error: /
2021-06-19_06:18:26.45803 Traceback (most recent call last):
2021-06-19_06:18:26.45804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:26.45804     response = get_response(request)
2021-06-19_06:18:26.45804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:26.45804     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:26.45805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:26.45805     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:26.45805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:26.45805     for pattern in self.url_patterns:
2021-06-19_06:18:26.45805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:26.45806     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:26.45806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:26.45807     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:26.45807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:26.45807     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:26.45807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:26.45808     return import_module(self.urlconf_name)
2021-06-19_06:18:26.45808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:26.45808     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:26.45808   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:26.45808   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:26.45809   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:26.45809   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:26.45809   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:26.45809   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:26.45810   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:26.45810     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:26.45812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:26.45812     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:26.45812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:26.45812     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:26.45812   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:26.45813   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:26.45813   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:26.45813   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:26.45813   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:26.45813   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:26.45814   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:26.45814     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:26.45815 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:27.53420 Internal Server Error: /
2021-06-19_06:18:27.53422 Traceback (most recent call last):
2021-06-19_06:18:27.53423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:27.53423     response = get_response(request)
2021-06-19_06:18:27.53423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:27.53424     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:27.53424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:27.53424     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:27.53425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:27.53425     for pattern in self.url_patterns:
2021-06-19_06:18:27.53426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:27.53426     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:27.53426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:27.53427     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:27.53428   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:27.53428     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:27.53428   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:27.53429     return import_module(self.urlconf_name)
2021-06-19_06:18:27.53429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:27.53430     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:27.53430   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:27.53430   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:27.53431   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:27.53431   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:27.53431   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:27.53432   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:27.53434   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:27.53435     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:27.53435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:27.53435     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:27.53436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:27.53436     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:27.53436   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:27.53437   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:27.53437   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:27.53437   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:27.53438   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:27.53438   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:27.53438   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:27.53439     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:27.53440 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:28.60202 Internal Server Error: /
2021-06-19_06:18:28.60204 Traceback (most recent call last):
2021-06-19_06:18:28.60204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:28.60204     response = get_response(request)
2021-06-19_06:18:28.60205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:28.60205     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:28.60205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:28.60205     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:28.60205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:28.60206     for pattern in self.url_patterns:
2021-06-19_06:18:28.60206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:28.60206     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:28.60206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:28.60207     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:28.60207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:28.60208     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:28.60208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:28.60208     return import_module(self.urlconf_name)
2021-06-19_06:18:28.60208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:28.60208     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:28.60209   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:28.60209   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:28.60209   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:28.60209   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:28.60211   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:28.60211   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:28.60211   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:28.60212     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:28.60212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:28.60212     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:28.60212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:28.60212     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:28.60213   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:28.60213   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:28.60213   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:28.60213   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:28.60213   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:28.60214   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:28.60214   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:28.60215     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:28.60215 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:29.67128 Internal Server Error: /
2021-06-19_06:18:29.67130 Traceback (most recent call last):
2021-06-19_06:18:29.67130   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:29.67130     response = get_response(request)
2021-06-19_06:18:29.67131   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:29.67131     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:29.67131   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:29.67131     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:29.67131   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:29.67132     for pattern in self.url_patterns:
2021-06-19_06:18:29.67132   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:29.67132     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:29.67132   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:29.67133     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:29.67133   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:29.67134     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:29.67134   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:29.67134     return import_module(self.urlconf_name)
2021-06-19_06:18:29.67134   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:29.67134     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:29.67135   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:29.67135   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:29.67136   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:29.67136   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:29.67136   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:29.67137   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:29.67137   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:29.67137     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:29.67138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:29.67138     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:29.67138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:29.67138     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:29.67138   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:29.67139   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:29.67139   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:29.67139   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:29.67140   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:29.67140   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:29.67140   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:29.67142     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:29.67142 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:30.73454 Internal Server Error: /
2021-06-19_06:18:30.73456 Traceback (most recent call last):
2021-06-19_06:18:30.73456   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:30.73456     response = get_response(request)
2021-06-19_06:18:30.73456   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:30.73457     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:30.73457   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:30.73457     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:30.73457   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:30.73458     for pattern in self.url_patterns:
2021-06-19_06:18:30.73458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:30.73458     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:30.73458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:30.73459     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:30.73459   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:30.73459     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:30.73460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:30.73460     return import_module(self.urlconf_name)
2021-06-19_06:18:30.73460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:30.73460     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:30.73462   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:30.73462   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:30.73462   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:30.73462   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:30.73462   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:30.73463   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:30.73463   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:30.73463     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:30.73464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:30.73464     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:30.73464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:30.73464     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:30.73464   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:30.73465   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:30.73465   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:30.73465   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:30.73465   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:30.73465   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:30.73466   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:30.73466     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:30.73467 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:18:31.80317 Internal Server Error: /
2021-06-19_06:18:31.80320 Traceback (most recent call last):
2021-06-19_06:18:31.80320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:18:31.80321     response = get_response(request)
2021-06-19_06:18:31.80321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-19_06:18:31.80322     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-19_06:18:31.80322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-19_06:18:31.80322     resolver_match = resolver.resolve(request.path_info)
2021-06-19_06:18:31.80323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-19_06:18:31.80323     for pattern in self.url_patterns:
2021-06-19_06:18:31.80323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:31.80324     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:31.80324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-19_06:18:31.80326     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-19_06:18:31.80326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-19_06:18:31.80326     res = instance.__dict__[self.name] = self.func(instance)
2021-06-19_06:18:31.80327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-19_06:18:31.80327     return import_module(self.urlconf_name)
2021-06-19_06:18:31.80329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:31.80330     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:31.80330   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:31.80331   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:31.80331   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:31.80331   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:31.80332   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:31.80332   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:31.80333   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 33, in <module>
2021-06-19_06:18:31.80334     path('dashboard/', include('dashboard.urls')),
2021-06-19_06:18:31.80334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/conf.py", line 34, in include
2021-06-19_06:18:31.80334     urlconf_module = import_module(urlconf_module)
2021-06-19_06:18:31.80335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-19_06:18:31.80335     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-19_06:18:31.80335   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-19_06:18:31.80336   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-19_06:18:31.80336   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-19_06:18:31.80337   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-19_06:18:31.80337   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-19_06:18:31.80337   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-19_06:18:31.80338   File "/home/c39682/coop-dostavka.ru/app/dashboard/urls.py", line 6, in <module>
2021-06-19_06:18:31.80339     path('', views.dashboard, name='dashboard_overview'),
2021-06-19_06:18:31.80339 AttributeError: module 'dashboard.views' has no attribute 'dashboard'
2021-06-19_06:19:18.45709 SIGINT/SIGQUIT received...killing workers...
2021-06-19_06:19:19.48222 worker 1 buried after 1 seconds
2021-06-19_06:19:19.48226 worker 2 buried after 1 seconds
2021-06-19_06:19:19.48253 worker 3 buried after 1 seconds
2021-06-19_06:19:19.48260 worker 4 buried after 1 seconds
2021-06-19_06:19:19.48260 worker 5 buried after 1 seconds
2021-06-19_06:19:19.48261 worker 6 buried after 1 seconds
2021-06-19_06:19:19.48261 goodbye to uWSGI.
2021-06-19_06:19:19.48291 VACUUM: pidfile removed.
2021-06-19_06:19:19.48291 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_06:19:20.75945 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_06:19:20.99027 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_06:19:21.05300 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 11:19:20 2021] ***
2021-06-19_06:19:21.05301 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_06:19:21.05301 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_06:19:21.05302 nodename: h25.netangels.ru
2021-06-19_06:19:21.05302 machine: x86_64
2021-06-19_06:19:21.05302 clock source: unix
2021-06-19_06:19:21.05302 pcre jit disabled
2021-06-19_06:19:21.05302 detected number of CPU cores: 16
2021-06-19_06:19:21.05303 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_06:19:21.05303 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_06:19:21.05304 detected binary path: /usr/bin/uwsgi-core
2021-06-19_06:19:21.05304 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_06:19:21.05305 your processes number limit is 334269
2021-06-19_06:19:21.05305 your memory page size is 4096 bytes
2021-06-19_06:19:21.05305 detected max file descriptor number: 1024
2021-06-19_06:19:21.05306 lock engine: pthread robust mutexes
2021-06-19_06:19:21.05317 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_06:19:21.05334 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_06:19:21.05342 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_06:19:21.05342 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_06:19:21.06514 Python main interpreter initialized at 0x56383cda6800
2021-06-19_06:19:21.06515 python threads support enabled
2021-06-19_06:19:21.06515 your server socket listen backlog is limited to 100 connections
2021-06-19_06:19:21.06515 your mercy for graceful operations on workers is 60 seconds
2021-06-19_06:19:21.06561 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_06:19:21.06576 *** Operational MODE: preforking+threaded ***
2021-06-19_06:19:21.06594 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_06:19:21.34961 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x56383cda6800 pid: 1
2021-06-19_06:19:21.34963 mountpoint  already configured. skip.
2021-06-19_06:19:21.34964 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_06:19:21.34965 spawned uWSGI master process (pid: 1)
2021-06-19_06:19:21.35177 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-19_06:19:21.35274 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-19_06:19:21.35620 spawned 4 offload threads for uWSGI worker 1
2021-06-19_06:19:21.35642 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-19_06:19:21.35846 spawned 4 offload threads for uWSGI worker 2
2021-06-19_06:19:21.35847 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-19_06:19:21.35983 spawned 4 offload threads for uWSGI worker 3
2021-06-19_06:19:21.36219 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-19_06:19:21.36220 spawned 4 offload threads for uWSGI worker 4
2021-06-19_06:19:21.36296 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-19_06:19:21.36508 spawned 4 offload threads for uWSGI worker 5
2021-06-19_06:19:21.36599 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:19:24.32848 Not Found: /static/file/shop/images/fav1.png
2021-06-19_06:19:31.94799 Internal Server Error: /dashboard/
2021-06-19_06:19:31.94802 Traceback (most recent call last):
2021-06-19_06:19:31.94802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:19:31.94802     response = get_response(request)
2021-06-19_06:19:31.94803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_06:19:31.94803     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_06:19:31.94803   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_06:19:31.94803     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_06:19:31.94804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_06:19:31.94804     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_06:19:31.94804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-19_06:19:31.94804     template = get_template(template_name, using=using)
2021-06-19_06:19:31.94805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-19_06:19:31.94806     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-19_06:19:31.94806 django.template.exceptions.TemplateDoesNotExist: dashboard/dashboard_overview.html
2021-06-19_06:21:05.04983 Internal Server Error: /dashboard/
2021-06-19_06:21:05.04987 Traceback (most recent call last):
2021-06-19_06:21:05.04988   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:21:05.04988     response = get_response(request)
2021-06-19_06:21:05.04988   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_06:21:05.04988     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_06:21:05.04989   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_06:21:05.04989     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_06:21:05.04989   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_06:21:05.04989     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_06:21:05.04989   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-19_06:21:05.04990     template = get_template(template_name, using=using)
2021-06-19_06:21:05.04990   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-19_06:21:05.04991     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-19_06:21:05.04991 django.template.exceptions.TemplateDoesNotExist: dashboard/dashboard_overview.html
2021-06-19_06:22:29.39645 SIGINT/SIGQUIT received...killing workers...
2021-06-19_06:22:30.40216 worker 1 buried after 1 seconds
2021-06-19_06:22:30.40219 worker 2 buried after 1 seconds
2021-06-19_06:22:30.40233 worker 3 buried after 1 seconds
2021-06-19_06:22:30.40248 worker 4 buried after 1 seconds
2021-06-19_06:22:30.40255 worker 5 buried after 1 seconds
2021-06-19_06:22:30.40263 worker 6 buried after 1 seconds
2021-06-19_06:22:30.40264 goodbye to uWSGI.
2021-06-19_06:22:30.40288 VACUUM: pidfile removed.
2021-06-19_06:22:30.40289 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_06:22:31.68352 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_06:22:31.90346 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_06:22:31.96687 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 11:22:31 2021] ***
2021-06-19_06:22:31.96689 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_06:22:31.96689 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_06:22:31.96690 nodename: h25.netangels.ru
2021-06-19_06:22:31.96690 machine: x86_64
2021-06-19_06:22:31.96690 clock source: unix
2021-06-19_06:22:31.96690 pcre jit disabled
2021-06-19_06:22:31.96691 detected number of CPU cores: 16
2021-06-19_06:22:31.96691 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_06:22:31.96691 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_06:22:31.96695 detected binary path: /usr/bin/uwsgi-core
2021-06-19_06:22:31.96696 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_06:22:31.96696 your processes number limit is 334269
2021-06-19_06:22:31.96696 your memory page size is 4096 bytes
2021-06-19_06:22:31.96696 detected max file descriptor number: 1024
2021-06-19_06:22:31.96696 lock engine: pthread robust mutexes
2021-06-19_06:22:31.96721 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_06:22:31.96722 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_06:22:31.96722 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_06:22:31.96726 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_06:22:31.97895 Python main interpreter initialized at 0x558adc37b800
2021-06-19_06:22:31.97896 python threads support enabled
2021-06-19_06:22:31.97897 your server socket listen backlog is limited to 100 connections
2021-06-19_06:22:31.97897 your mercy for graceful operations on workers is 60 seconds
2021-06-19_06:22:31.97940 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_06:22:31.97954 *** Operational MODE: preforking+threaded ***
2021-06-19_06:22:31.97972 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_06:22:32.27845 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x558adc37b800 pid: 1
2021-06-19_06:22:32.27848 mountpoint  already configured. skip.
2021-06-19_06:22:32.27848 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_06:22:32.27848 spawned uWSGI master process (pid: 1)
2021-06-19_06:22:32.27986 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-19_06:22:32.28053 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-19_06:22:32.28249 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-19_06:22:32.28277 spawned 4 offload threads for uWSGI worker 1
2021-06-19_06:22:32.28369 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-19_06:22:32.28486 spawned 4 offload threads for uWSGI worker 3
2021-06-19_06:22:32.28755 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-19_06:22:32.28767 spawned 4 offload threads for uWSGI worker 4
2021-06-19_06:22:32.28929 spawned 4 offload threads for uWSGI worker 5
2021-06-19_06:22:32.29009 spawned 4 offload threads for uWSGI worker 2
2021-06-19_06:22:32.29027 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-19_06:22:32.29309 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:22:57.51991 Internal Server Error: /dashboard/
2021-06-19_06:22:57.51993 Traceback (most recent call last):
2021-06-19_06:22:57.51994   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:22:57.51994     response = get_response(request)
2021-06-19_06:22:57.51994   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_06:22:57.51994     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_06:22:57.51995   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_06:22:57.51995     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_06:22:57.51995   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_06:22:57.51995     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_06:22:57.51996   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-19_06:22:57.51996     template = get_template(template_name, using=using)
2021-06-19_06:22:57.51996   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-19_06:22:57.51997     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-19_06:22:57.51997 django.template.exceptions.TemplateDoesNotExist: dashboard/dashboard_overview.html
2021-06-19_06:24:39.22270 SIGINT/SIGQUIT received...killing workers...
2021-06-19_06:24:40.24026 worker 1 buried after 1 seconds
2021-06-19_06:24:40.24033 worker 2 buried after 1 seconds
2021-06-19_06:24:40.24041 worker 3 buried after 1 seconds
2021-06-19_06:24:40.24058 worker 4 buried after 1 seconds
2021-06-19_06:24:40.24060 worker 5 buried after 1 seconds
2021-06-19_06:24:40.24076 worker 6 buried after 1 seconds
2021-06-19_06:24:40.24078 goodbye to uWSGI.
2021-06-19_06:24:40.24114 VACUUM: pidfile removed.
2021-06-19_06:24:40.24115 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_06:24:41.49379 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_06:24:41.68856 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_06:24:41.75308 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 11:24:41 2021] ***
2021-06-19_06:24:41.75312 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_06:24:41.75313 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_06:24:41.75313 nodename: h25.netangels.ru
2021-06-19_06:24:41.75313 machine: x86_64
2021-06-19_06:24:41.75314 clock source: unix
2021-06-19_06:24:41.75314 pcre jit disabled
2021-06-19_06:24:41.75314 detected number of CPU cores: 16
2021-06-19_06:24:41.75314 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_06:24:41.75315 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_06:24:41.75323 detected binary path: /usr/bin/uwsgi-core
2021-06-19_06:24:41.75323 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_06:24:41.75324 your processes number limit is 334269
2021-06-19_06:24:41.75324 your memory page size is 4096 bytes
2021-06-19_06:24:41.75324 detected max file descriptor number: 1024
2021-06-19_06:24:41.75331 lock engine: pthread robust mutexes
2021-06-19_06:24:41.75346 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_06:24:41.75364 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_06:24:41.75372 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_06:24:41.75372 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_06:24:41.76504 Python main interpreter initialized at 0x55ab5a03b800
2021-06-19_06:24:41.76505 python threads support enabled
2021-06-19_06:24:41.76505 your server socket listen backlog is limited to 100 connections
2021-06-19_06:24:41.76506 your mercy for graceful operations on workers is 60 seconds
2021-06-19_06:24:41.76556 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_06:24:41.76576 *** Operational MODE: preforking+threaded ***
2021-06-19_06:24:41.76598 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_06:24:42.05151 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55ab5a03b800 pid: 1
2021-06-19_06:24:42.05154 mountpoint  already configured. skip.
2021-06-19_06:24:42.05154 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_06:24:42.05154 spawned uWSGI master process (pid: 1)
2021-06-19_06:24:42.05339 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-19_06:24:42.05516 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-19_06:24:42.05523 spawned 4 offload threads for uWSGI worker 1
2021-06-19_06:24:42.05639 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-19_06:24:42.05842 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-19_06:24:42.06077 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-19_06:24:42.06147 spawned 4 offload threads for uWSGI worker 3
2021-06-19_06:24:42.06294 spawned 4 offload threads for uWSGI worker 2
2021-06-19_06:24:42.06422 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-19_06:24:42.06437 spawned 4 offload threads for uWSGI worker 4
2021-06-19_06:24:42.06771 spawned 4 offload threads for uWSGI worker 5
2021-06-19_06:24:42.06815 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:25:15.41954 Internal Server Error: /dashboard/
2021-06-19_06:25:15.41957 Traceback (most recent call last):
2021-06-19_06:25:15.41957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:25:15.41957     response = get_response(request)
2021-06-19_06:25:15.41958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_06:25:15.41958     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_06:25:15.41959   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_06:25:15.41959     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_06:25:15.41959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_06:25:15.41961     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_06:25:15.41961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-19_06:25:15.41961     template = get_template(template_name, using=using)
2021-06-19_06:25:15.41962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-19_06:25:15.41963     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-19_06:25:15.41963 django.template.exceptions.TemplateDoesNotExist: dashboard/dashboard_overview.html
2021-06-19_06:25:32.22522 Not Found: /static/file/shop/images/fav1.png
2021-06-19_06:25:52.05031 Not Found: /dashboard_overview.html
2021-06-19_06:25:56.37973 Internal Server Error: /dashboard/
2021-06-19_06:25:56.37974 Traceback (most recent call last):
2021-06-19_06:25:56.37975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:25:56.37975     response = get_response(request)
2021-06-19_06:25:56.37975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_06:25:56.37976     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_06:25:56.37976   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_06:25:56.37976     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_06:25:56.37977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_06:25:56.37977     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_06:25:56.37978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-19_06:25:56.37978     template = get_template(template_name, using=using)
2021-06-19_06:25:56.37979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-19_06:25:56.37980     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-19_06:25:56.37981 django.template.exceptions.TemplateDoesNotExist: dashboard/dashboard_overview.html
2021-06-19_06:27:16.08432 SIGINT/SIGQUIT received...killing workers...
2021-06-19_06:27:17.08596 worker 1 buried after 1 seconds
2021-06-19_06:27:17.08600 worker 2 buried after 1 seconds
2021-06-19_06:27:17.08618 worker 3 buried after 1 seconds
2021-06-19_06:27:17.08620 worker 4 buried after 1 seconds
2021-06-19_06:27:17.08630 worker 5 buried after 1 seconds
2021-06-19_06:27:17.08640 worker 6 buried after 1 seconds
2021-06-19_06:27:17.08641 goodbye to uWSGI.
2021-06-19_06:27:17.08664 VACUUM: pidfile removed.
2021-06-19_06:27:17.08664 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_06:27:18.36172 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_06:27:18.59178 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_06:27:18.65537 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 11:27:18 2021] ***
2021-06-19_06:27:18.65539 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_06:27:18.65540 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_06:27:18.65540 nodename: h25.netangels.ru
2021-06-19_06:27:18.65540 machine: x86_64
2021-06-19_06:27:18.65540 clock source: unix
2021-06-19_06:27:18.65541 pcre jit disabled
2021-06-19_06:27:18.65541 detected number of CPU cores: 16
2021-06-19_06:27:18.65541 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_06:27:18.65541 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_06:27:18.65564 detected binary path: /usr/bin/uwsgi-core
2021-06-19_06:27:18.65566 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_06:27:18.65567 your processes number limit is 334269
2021-06-19_06:27:18.65567 your memory page size is 4096 bytes
2021-06-19_06:27:18.65568 detected max file descriptor number: 1024
2021-06-19_06:27:18.65569 lock engine: pthread robust mutexes
2021-06-19_06:27:18.65569 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_06:27:18.65586 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_06:27:18.65587 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_06:27:18.65587 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_06:27:18.66729 Python main interpreter initialized at 0x564d604bc800
2021-06-19_06:27:18.66731 python threads support enabled
2021-06-19_06:27:18.66731 your server socket listen backlog is limited to 100 connections
2021-06-19_06:27:18.66731 your mercy for graceful operations on workers is 60 seconds
2021-06-19_06:27:18.66773 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_06:27:18.66788 *** Operational MODE: preforking+threaded ***
2021-06-19_06:27:18.66805 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_06:27:18.96488 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x564d604bc800 pid: 1
2021-06-19_06:27:18.96491 mountpoint  already configured. skip.
2021-06-19_06:27:18.96495 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_06:27:18.96496 spawned uWSGI master process (pid: 1)
2021-06-19_06:27:18.96689 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-19_06:27:18.97307 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-19_06:27:18.97309 spawned 4 offload threads for uWSGI worker 1
2021-06-19_06:27:18.97309 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-19_06:27:18.97310 spawned 4 offload threads for uWSGI worker 2
2021-06-19_06:27:18.97341 spawned 4 offload threads for uWSGI worker 3
2021-06-19_06:27:18.97446 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-19_06:27:18.98377 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-19_06:27:18.98380 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-19_06:27:18.98380 spawned 4 offload threads for uWSGI worker 5
2021-06-19_06:27:18.98380 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:27:18.98381 spawned 4 offload threads for uWSGI worker 4
2021-06-19_06:29:18.68829 SIGINT/SIGQUIT received...killing workers...
2021-06-19_06:29:19.68908 worker 1 buried after 1 seconds
2021-06-19_06:29:19.68909 worker 2 buried after 1 seconds
2021-06-19_06:29:19.68909 worker 3 buried after 1 seconds
2021-06-19_06:29:19.68910 worker 4 buried after 1 seconds
2021-06-19_06:29:19.68919 worker 5 buried after 1 seconds
2021-06-19_06:29:19.68926 worker 6 buried after 1 seconds
2021-06-19_06:29:19.68926 goodbye to uWSGI.
2021-06-19_06:29:19.68960 VACUUM: pidfile removed.
2021-06-19_06:29:19.68960 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_06:29:20.96066 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_06:29:21.16181 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_06:29:21.22786 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 11:29:21 2021] ***
2021-06-19_06:29:21.22787 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_06:29:21.22788 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_06:29:21.22788 nodename: h25.netangels.ru
2021-06-19_06:29:21.22788 machine: x86_64
2021-06-19_06:29:21.22789 clock source: unix
2021-06-19_06:29:21.22789 pcre jit disabled
2021-06-19_06:29:21.22789 detected number of CPU cores: 16
2021-06-19_06:29:21.22790 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_06:29:21.22790 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_06:29:21.22790 detected binary path: /usr/bin/uwsgi-core
2021-06-19_06:29:21.22793 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_06:29:21.22793 your processes number limit is 334269
2021-06-19_06:29:21.22794 your memory page size is 4096 bytes
2021-06-19_06:29:21.22794 detected max file descriptor number: 1024
2021-06-19_06:29:21.22794 lock engine: pthread robust mutexes
2021-06-19_06:29:21.22802 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_06:29:21.22818 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_06:29:21.22821 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_06:29:21.22831 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_06:29:21.23942 Python main interpreter initialized at 0x5618547d7800
2021-06-19_06:29:21.23945 python threads support enabled
2021-06-19_06:29:21.23963 your server socket listen backlog is limited to 100 connections
2021-06-19_06:29:21.23963 your mercy for graceful operations on workers is 60 seconds
2021-06-19_06:29:21.23998 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_06:29:21.24015 *** Operational MODE: preforking+threaded ***
2021-06-19_06:29:21.24034 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_06:29:21.53801 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5618547d7800 pid: 1
2021-06-19_06:29:21.53803 mountpoint  already configured. skip.
2021-06-19_06:29:21.53804 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_06:29:21.53805 spawned uWSGI master process (pid: 1)
2021-06-19_06:29:21.53996 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-19_06:29:21.54076 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-19_06:29:21.54333 spawned 4 offload threads for uWSGI worker 1
2021-06-19_06:29:21.54353 spawned 4 offload threads for uWSGI worker 2
2021-06-19_06:29:21.54364 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-19_06:29:21.54532 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-19_06:29:21.54750 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-19_06:29:21.54903 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-19_06:29:21.55081 spawned 4 offload threads for uWSGI worker 4
2021-06-19_06:29:21.55144 spawned 4 offload threads for uWSGI worker 5
2021-06-19_06:29:21.55375 spawned 4 offload threads for uWSGI worker 3
2021-06-19_06:29:21.55426 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:29:24.33163 Not Found: /dashboard/css/style.css
2021-06-19_06:29:24.35294 Not Found: /dashboard/css/step-wizard.css
2021-06-19_06:29:24.35486 Not Found: /dashboard/css/night-mode.css
2021-06-19_06:29:24.37332 Not Found: /dashboard/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_06:29:24.38479 Not Found: /dashboard/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_06:29:24.38605 Not Found: /dashboard/images/category/icon-3.svg
2021-06-19_06:29:24.38893 Not Found: /dashboard/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_06:29:24.39076 Not Found: /dashboard/css/responsive.css
2021-06-19_06:29:24.39316 Not Found: /dashboard/images/category/icon-2.svg
2021-06-19_06:29:24.40299 Not Found: /dashboard/images/category/icon-5.svg
2021-06-19_06:29:24.40928 Not Found: /dashboard/images/category/icon-4.svg
2021-06-19_06:29:24.40967 Not Found: /dashboard/images/category/icon-6.svg
2021-06-19_06:29:24.41869 Not Found: /dashboard/images/category/icon-8.svg
2021-06-19_06:29:24.42377 Not Found: /dashboard/images/category/icon-7.svg
2021-06-19_06:29:24.42907 Not Found: /dashboard/images/product/img-1.jpg
2021-06-19_06:29:24.43098 Not Found: /dashboard/images/dark-logo-1.svg
2021-06-19_06:29:24.43344 Not Found: /dashboard/images/product/img-2.jpg
2021-06-19_06:29:24.44080 Not Found: /dashboard/images/dark-logo.svg
2021-06-19_06:29:24.44235 Not Found: /dashboard/images/category/icon-1.svg
2021-06-19_06:29:24.44457 Not Found: /dashboard/images/avatar/img-5.jpg
2021-06-19_06:29:24.45126 Not Found: /dashboard/images/logo.svg
2021-06-19_06:29:24.45359 Not Found: /dashboard/images/category/icon-9.svg
2021-06-19_06:29:24.45397 Not Found: /dashboard/vendor/fontawesome-free/css/all.min.css
2021-06-19_06:29:24.45494 Not Found: /dashboard/images/Dollar.svg
2021-06-19_06:29:24.45939 Not Found: /dashboard/vendor/semantic/semantic.min.css
2021-06-19_06:29:24.46206 Not Found: /dashboard/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_06:29:24.46437 Not Found: /dashboard/images/download-1.svg
2021-06-19_06:29:24.46712 Not Found: /dashboard/images/footer-icons/pyicon-6.svg
2021-06-19_06:29:24.46843 Not Found: /dashboard/images/download-2.svg
2021-06-19_06:29:24.47411 Not Found: /dashboard/images/footer-icons/pyicon-1.svg
2021-06-19_06:29:24.47577 Not Found: /dashboard/images/footer-icons/pyicon-2.svg
2021-06-19_06:29:24.48301 Not Found: /dashboard/images/footer-icons/pyicon-4.svg
2021-06-19_06:29:24.48401 Not Found: /dashboard/images/footer-icons/pyicon-3.svg
2021-06-19_06:29:24.48483 Not Found: /dashboard/vendor/semantic/semantic.min.js
2021-06-19_06:29:24.48931 Not Found: /dashboard/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_06:29:24.49256 Not Found: /dashboard/js/jquery.countdown.min.js
2021-06-19_06:29:24.49414 Not Found: /dashboard/vendor/OwlCarousel/owl.carousel.js
2021-06-19_06:29:24.49653 Not Found: /dashboard/js/jquery-3.3.1.min.js
2021-06-19_06:29:24.49969 Not Found: /dashboard/js/product.thumbnail.slider.js
2021-06-19_06:29:24.50327 Not Found: /dashboard/js/custom.js
2021-06-19_06:29:24.50713 Not Found: /dashboard/js/night-mode.js
2021-06-19_06:29:24.50907 Not Found: /dashboard/js/offset_overlay.js
2021-06-19_06:29:24.57792 Not Found: /dashboard/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_06:29:24.65100 Not Found: /dashboard/vendor/OwlCarousel/owl.carousel.js
2021-06-19_06:29:24.73535 Not Found: /dashboard/vendor/semantic/semantic.min.js
2021-06-19_06:29:24.82462 Not Found: /dashboard/js/jquery.countdown.min.js
2021-06-19_06:29:24.90270 Not Found: /dashboard/js/custom.js
2021-06-19_06:29:24.98214 Not Found: /dashboard/js/product.thumbnail.slider.js
2021-06-19_06:29:25.05752 Not Found: /dashboard/js/offset_overlay.js
2021-06-19_06:29:25.13440 Not Found: /dashboard/js/night-mode.js
2021-06-19_06:29:25.22770 Not Found: /dashboard/images/fav.png
2021-06-19_06:31:37.87474 Not Found: /static/file/shop/images/fav1.png
2021-06-19_06:32:54.62778 Not Found: /static/file/shop/images/fav1.png
2021-06-19_06:32:54.62785 Sat Jun 19 06:32:54 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (31.173.100.78)
2021-06-19_06:32:54.62786 OSError: write error
2021-06-19_06:32:54.76085 ... monitored exception detected, respawning worker 6 (pid: 28)...
2021-06-19_06:32:54.76241 Respawned uWSGI worker 6 (new pid: 44)
2021-06-19_06:32:54.76431 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:34:43.13223 Not Found: /dashboard/images/avatar/img-5.jpg
2021-06-19_06:34:43.13386 Not Found: /dashboard/images/Dollar.svg
2021-06-19_06:34:43.38865 Not Found: /static/file/shop/images/fav1.png
2021-06-19_06:34:43.38877 Sat Jun 19 06:34:43 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_06:34:43.38878 Sat Jun 19 06:34:43 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (31.173.100.78)
2021-06-19_06:34:43.38882 OSError: write error
2021-06-19_06:34:43.86820 ... monitored exception detected, respawning worker 6 (pid: 44)...
2021-06-19_06:34:43.87035 Respawned uWSGI worker 6 (new pid: 50)
2021-06-19_06:34:43.87233 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:34:52.60559 Not Found: /dashboard/dashboard_my_orders.html
2021-06-19_06:36:38.90817 Not Found: /dashboard/images/Dollar.svg
2021-06-19_06:43:36.20477 Not Found: /dashboard/images/Dollar.svg
2021-06-19_06:43:36.34324 Not Found: /static/file/shop/images/fav1.png
2021-06-19_06:43:36.34328 Sat Jun 19 06:43:36 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_06:43:36.34329 Sat Jun 19 06:43:36 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (31.173.100.78)
2021-06-19_06:43:36.34333 OSError: write error
2021-06-19_06:43:37.33622 ... monitored exception detected, respawning worker 6 (pid: 50)...
2021-06-19_06:43:37.33831 Respawned uWSGI worker 6 (new pid: 56)
2021-06-19_06:43:37.34026 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:43:37.76242 Not Found: /dashboard/dashboard_my_orders.html
2021-06-19_06:43:37.90871 Not Found: /favicon.ico
2021-06-19_06:43:39.60304 Not Found: /static/file/shop/images/fav1.png
2021-06-19_06:43:39.60312 Sat Jun 19 06:43:39 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (31.173.100.78)
2021-06-19_06:43:39.60315 OSError: write error
2021-06-19_06:43:40.34176 ... monitored exception detected, respawning worker 5 (pid: 26)...
2021-06-19_06:43:40.34335 Respawned uWSGI worker 5 (new pid: 62)
2021-06-19_06:43:40.34579 spawned 4 offload threads for uWSGI worker 5
2021-06-19_06:43:51.92079 Not Found: /dashboard/images/Dollar.svg
2021-06-19_06:44:27.04580 Not Found: /dashboard/images/Dollar.svg
2021-06-19_06:44:27.31895 Not Found: /static/file/shop/images/fav1.png
2021-06-19_06:46:01.97960 Not Found: /dashboard/images/Dollar.svg
2021-06-19_06:47:02.46116 Not Found: /dashboard/dashboard_my_orders.html
2021-06-19_06:48:23.94025 Not Found: /dashboard/dashboard_my_orders.html
2021-06-19_06:48:24.05791 Not Found: /favicon.ico
2021-06-19_06:53:14.61448 Internal Server Error: /dashboard/
2021-06-19_06:53:14.61451 Traceback (most recent call last):
2021-06-19_06:53:14.61451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:53:14.61452     response = get_response(request)
2021-06-19_06:53:14.61452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_06:53:14.61452     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_06:53:14.61453   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_06:53:14.61453     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_06:53:14.61453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_06:53:14.61453     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_06:53:14.61454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_06:53:14.61454     return template.render(context, request)
2021-06-19_06:53:14.61454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_06:53:14.61455     return self.template.render(context)
2021-06-19_06:53:14.61455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_06:53:14.61455     return self._render(context)
2021-06-19_06:53:14.61456   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_06:53:14.61456     return self.nodelist.render(context)
2021-06-19_06:53:14.61456   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:53:14.61456     bit = node.render_annotated(context)
2021-06-19_06:53:14.61457   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:53:14.61457     return self.render(context)
2021-06-19_06:53:14.61457   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_06:53:14.61457     return compiled_parent._render(context)
2021-06-19_06:53:14.61458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_06:53:14.61459     return self.nodelist.render(context)
2021-06-19_06:53:14.61460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:53:14.61460     bit = node.render_annotated(context)
2021-06-19_06:53:14.61460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:53:14.61460     return self.render(context)
2021-06-19_06:53:14.61460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_06:53:14.61461     result = block.nodelist.render(context)
2021-06-19_06:53:14.61461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:53:14.61461     bit = node.render_annotated(context)
2021-06-19_06:53:14.61461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:53:14.61462     return self.render(context)
2021-06-19_06:53:14.61462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 195, in render
2021-06-19_06:53:14.61462     return template.render(context)
2021-06-19_06:53:14.61462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 172, in render
2021-06-19_06:53:14.61463     return self._render(context)
2021-06-19_06:53:14.61463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_06:53:14.61463     return self.nodelist.render(context)
2021-06-19_06:53:14.61463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:53:14.61464     bit = node.render_annotated(context)
2021-06-19_06:53:14.61464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:53:14.61464     return self.render(context)
2021-06-19_06:53:14.61464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-19_06:53:14.61464     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-19_06:53:14.61465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-19_06:53:14.61465     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-19_06:53:14.61465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-19_06:53:14.61466     raise NoReverseMatch(msg)
2021-06-19_06:53:14.61466 django.urls.exceptions.NoReverseMatch: Reverse for 'dashboard_overview' not found. 'dashboard_overview' is not a valid view function or pattern name.
2021-06-19_06:53:14.85527 Not Found: /favicon.ico
2021-06-19_06:53:14.85532 Sat Jun 19 06:53:14 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_06:53:14.85533 Sat Jun 19 06:53:14 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (31.173.100.78)
2021-06-19_06:53:14.85540 OSError: write error
2021-06-19_06:53:14.88508 ... monitored exception detected, respawning worker 6 (pid: 56)...
2021-06-19_06:53:14.88663 Respawned uWSGI worker 6 (new pid: 68)
2021-06-19_06:53:14.88910 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:54:02.38308 Internal Server Error: /dashboard/
2021-06-19_06:54:02.38311 Traceback (most recent call last):
2021-06-19_06:54:02.38311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:54:02.38312     response = get_response(request)
2021-06-19_06:54:02.38314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_06:54:02.38314     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_06:54:02.38314   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_06:54:02.38314     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_06:54:02.38314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_06:54:02.38315     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_06:54:02.38315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_06:54:02.38315     return template.render(context, request)
2021-06-19_06:54:02.38315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_06:54:02.38316     return self.template.render(context)
2021-06-19_06:54:02.38316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_06:54:02.38317     return self._render(context)
2021-06-19_06:54:02.38317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_06:54:02.38317     return self.nodelist.render(context)
2021-06-19_06:54:02.38317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:54:02.38317     bit = node.render_annotated(context)
2021-06-19_06:54:02.38318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:54:02.38318     return self.render(context)
2021-06-19_06:54:02.38318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_06:54:02.38318     return compiled_parent._render(context)
2021-06-19_06:54:02.38318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_06:54:02.38319     return self.nodelist.render(context)
2021-06-19_06:54:02.38319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:54:02.38319     bit = node.render_annotated(context)
2021-06-19_06:54:02.38320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:54:02.38320     return self.render(context)
2021-06-19_06:54:02.38320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_06:54:02.38320     result = block.nodelist.render(context)
2021-06-19_06:54:02.38320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:54:02.38321     bit = node.render_annotated(context)
2021-06-19_06:54:02.38321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:54:02.38321     return self.render(context)
2021-06-19_06:54:02.38321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 195, in render
2021-06-19_06:54:02.38321     return template.render(context)
2021-06-19_06:54:02.38322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 172, in render
2021-06-19_06:54:02.38322     return self._render(context)
2021-06-19_06:54:02.38323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_06:54:02.38323     return self.nodelist.render(context)
2021-06-19_06:54:02.38323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:54:02.38324     bit = node.render_annotated(context)
2021-06-19_06:54:02.38324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:54:02.38324     return self.render(context)
2021-06-19_06:54:02.38324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-19_06:54:02.38324     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-19_06:54:02.38325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-19_06:54:02.38325     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-19_06:54:02.38325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-19_06:54:02.38331     raise NoReverseMatch(msg)
2021-06-19_06:54:02.38331 django.urls.exceptions.NoReverseMatch: Reverse for 'dashboard_overview' not found. 'dashboard_overview' is not a valid view function or pattern name.
2021-06-19_06:54:42.58905 Internal Server Error: /dashboard/
2021-06-19_06:54:42.58907 Traceback (most recent call last):
2021-06-19_06:54:42.58907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:54:42.58907     response = get_response(request)
2021-06-19_06:54:42.58908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_06:54:42.58908     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_06:54:42.58908   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_06:54:42.58908     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_06:54:42.58909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_06:54:42.58909     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_06:54:42.58909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_06:54:42.58909     return template.render(context, request)
2021-06-19_06:54:42.58910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_06:54:42.58910     return self.template.render(context)
2021-06-19_06:54:42.58911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_06:54:42.58912     return self._render(context)
2021-06-19_06:54:42.58912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_06:54:42.58912     return self.nodelist.render(context)
2021-06-19_06:54:42.58912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:54:42.58913     bit = node.render_annotated(context)
2021-06-19_06:54:42.58913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:54:42.58913     return self.render(context)
2021-06-19_06:54:42.58913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_06:54:42.58914     return compiled_parent._render(context)
2021-06-19_06:54:42.58914   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_06:54:42.58914     return self.nodelist.render(context)
2021-06-19_06:54:42.58916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:54:42.58916     bit = node.render_annotated(context)
2021-06-19_06:54:42.58916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:54:42.58916     return self.render(context)
2021-06-19_06:54:42.58917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_06:54:42.58917     result = block.nodelist.render(context)
2021-06-19_06:54:42.58917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:54:42.58917     bit = node.render_annotated(context)
2021-06-19_06:54:42.58917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:54:42.58918     return self.render(context)
2021-06-19_06:54:42.58918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 195, in render
2021-06-19_06:54:42.58918     return template.render(context)
2021-06-19_06:54:42.58918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 172, in render
2021-06-19_06:54:42.58919     return self._render(context)
2021-06-19_06:54:42.58919   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_06:54:42.58919     return self.nodelist.render(context)
2021-06-19_06:54:42.58920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:54:42.58920     bit = node.render_annotated(context)
2021-06-19_06:54:42.58920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:54:42.58920     return self.render(context)
2021-06-19_06:54:42.58920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-19_06:54:42.58921     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-19_06:54:42.58921   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-19_06:54:42.58921     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-19_06:54:42.58921   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-19_06:54:42.58922     raise NoReverseMatch(msg)
2021-06-19_06:54:42.58922 django.urls.exceptions.NoReverseMatch: Reverse for 'dashboard_my_orders' not found. 'dashboard_my_orders' is not a valid view function or pattern name.
2021-06-19_06:54:42.87487 Not Found: /favicon.ico
2021-06-19_06:54:42.87491 Sat Jun 19 06:54:42 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_06:54:42.87491 Sat Jun 19 06:54:42 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (31.173.100.78)
2021-06-19_06:54:42.87500 OSError: write error
2021-06-19_06:54:42.96464 ... monitored exception detected, respawning worker 6 (pid: 68)...
2021-06-19_06:54:42.96697 Respawned uWSGI worker 6 (new pid: 74)
2021-06-19_06:54:42.96835 spawned 4 offload threads for uWSGI worker 6
2021-06-19_06:55:29.82258 Internal Server Error: /dashboard/
2021-06-19_06:55:29.82261 Traceback (most recent call last):
2021-06-19_06:55:29.82262   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_06:55:29.82262     response = get_response(request)
2021-06-19_06:55:29.82262   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_06:55:29.82264     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_06:55:29.82264   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_06:55:29.82264     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_06:55:29.82264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_06:55:29.82265     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_06:55:29.82265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_06:55:29.82265     return template.render(context, request)
2021-06-19_06:55:29.82265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_06:55:29.82266     return self.template.render(context)
2021-06-19_06:55:29.82266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_06:55:29.82267     return self._render(context)
2021-06-19_06:55:29.82267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_06:55:29.82267     return self.nodelist.render(context)
2021-06-19_06:55:29.82267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:55:29.82267     bit = node.render_annotated(context)
2021-06-19_06:55:29.82268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:55:29.82268     return self.render(context)
2021-06-19_06:55:29.82268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_06:55:29.82268     return compiled_parent._render(context)
2021-06-19_06:55:29.82268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_06:55:29.82269     return self.nodelist.render(context)
2021-06-19_06:55:29.82269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:55:29.82269     bit = node.render_annotated(context)
2021-06-19_06:55:29.82270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:55:29.82270     return self.render(context)
2021-06-19_06:55:29.82270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_06:55:29.82270     result = block.nodelist.render(context)
2021-06-19_06:55:29.82270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:55:29.82271     bit = node.render_annotated(context)
2021-06-19_06:55:29.82271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:55:29.82271     return self.render(context)
2021-06-19_06:55:29.82271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 195, in render
2021-06-19_06:55:29.82271     return template.render(context)
2021-06-19_06:55:29.82272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 172, in render
2021-06-19_06:55:29.82272     return self._render(context)
2021-06-19_06:55:29.82273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_06:55:29.82273     return self.nodelist.render(context)
2021-06-19_06:55:29.82273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_06:55:29.82274     bit = node.render_annotated(context)
2021-06-19_06:55:29.82274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_06:55:29.82274     return self.render(context)
2021-06-19_06:55:29.82274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-19_06:55:29.82274     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-19_06:55:29.82275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-19_06:55:29.82275     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-19_06:55:29.82275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-19_06:55:29.82279     raise NoReverseMatch(msg)
2021-06-19_06:55:29.82279 django.urls.exceptions.NoReverseMatch: Reverse for 'dashboard_my_orders' not found. 'dashboard_my_orders' is not a valid view function or pattern name.
2021-06-19_06:55:30.12033 Not Found: /favicon.ico
2021-06-19_06:55:30.12045 Sat Jun 19 06:55:30 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_06:55:30.12048 Sat Jun 19 06:55:30 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (31.173.100.78)
2021-06-19_06:55:30.12052 OSError: write error
2021-06-19_06:55:31.01355 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-19_06:55:31.01505 Respawned uWSGI worker 2 (new pid: 80)
2021-06-19_06:55:31.01747 spawned 4 offload threads for uWSGI worker 2
2021-06-19_06:55:44.96191 Not Found: /dashboard/images/Dollar.svg
2021-06-19_06:55:45.14217 Not Found: /static/file/shop/images/fav1.png
2021-06-19_06:56:04.36665 Not Found: /dashboard_overview.html
2021-06-19_06:57:00.83583 Not Found: /static/file/shop/images/fav1.png
2021-06-19_06:57:03.24744 Not Found: /dashboard/images/Dollar.svg
2021-06-19_07:20:24.30076 SIGINT/SIGQUIT received...killing workers...
2021-06-19_07:20:25.31610 worker 1 buried after 1 seconds
2021-06-19_07:20:25.31612 worker 3 buried after 1 seconds
2021-06-19_07:20:25.31612 worker 4 buried after 1 seconds
2021-06-19_07:20:25.31612 worker 5 buried after 1 seconds
2021-06-19_07:20:25.31612 worker 6 buried after 1 seconds
2021-06-19_07:20:25.31613 worker 2 buried after 1 seconds
2021-06-19_07:20:25.31613 goodbye to uWSGI.
2021-06-19_07:20:25.31613 VACUUM: pidfile removed.
2021-06-19_07:20:25.31613 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_07:20:26.56957 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_07:20:26.78795 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_07:20:26.85416 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 12:20:26 2021] ***
2021-06-19_07:20:26.85418 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_07:20:26.85418 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_07:20:26.85419 nodename: h25.netangels.ru
2021-06-19_07:20:26.85419 machine: x86_64
2021-06-19_07:20:26.85419 clock source: unix
2021-06-19_07:20:26.85420 pcre jit disabled
2021-06-19_07:20:26.85420 detected number of CPU cores: 16
2021-06-19_07:20:26.85420 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_07:20:26.85420 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_07:20:26.85433 detected binary path: /usr/bin/uwsgi-core
2021-06-19_07:20:26.85433 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_07:20:26.85433 your processes number limit is 334269
2021-06-19_07:20:26.85434 your memory page size is 4096 bytes
2021-06-19_07:20:26.85434 detected max file descriptor number: 1024
2021-06-19_07:20:26.85434 lock engine: pthread robust mutexes
2021-06-19_07:20:26.85454 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_07:20:26.85473 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_07:20:26.85481 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_07:20:26.85481 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_07:20:26.86589 Python main interpreter initialized at 0x55cf52623800
2021-06-19_07:20:26.86591 python threads support enabled
2021-06-19_07:20:26.86591 your server socket listen backlog is limited to 100 connections
2021-06-19_07:20:26.86592 your mercy for graceful operations on workers is 60 seconds
2021-06-19_07:20:26.86635 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_07:20:26.86651 *** Operational MODE: preforking+threaded ***
2021-06-19_07:20:26.86672 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_07:20:27.14413 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55cf52623800 pid: 1
2021-06-19_07:20:27.14414 mountpoint  already configured. skip.
2021-06-19_07:20:27.14414 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_07:20:27.14415 spawned uWSGI master process (pid: 1)
2021-06-19_07:20:27.14571 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-19_07:20:27.14802 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-19_07:20:27.14976 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-19_07:20:27.15098 spawned 4 offload threads for uWSGI worker 1
2021-06-19_07:20:27.15281 spawned 4 offload threads for uWSGI worker 3
2021-06-19_07:20:27.15290 spawned 4 offload threads for uWSGI worker 2
2021-06-19_07:20:27.15316 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-19_07:20:27.15525 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-19_07:20:27.15713 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-19_07:20:27.15838 spawned 4 offload threads for uWSGI worker 4
2021-06-19_07:20:27.16015 spawned 4 offload threads for uWSGI worker 6
2021-06-19_07:20:27.16358 spawned 4 offload threads for uWSGI worker 5
2021-06-19_07:20:51.28689 Internal Server Error: /dashboard/
2021-06-19_07:20:51.28692 Traceback (most recent call last):
2021-06-19_07:20:51.28692   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_07:20:51.28692     response = get_response(request)
2021-06-19_07:20:51.28692   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_07:20:51.28693     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_07:20:51.28693   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_07:20:51.28693     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_07:20:51.28693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_07:20:51.28694     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_07:20:51.28694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_07:20:51.28694     return template.render(context, request)
2021-06-19_07:20:51.28694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_07:20:51.28695     return self.template.render(context)
2021-06-19_07:20:51.28695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_07:20:51.28696     return self._render(context)
2021-06-19_07:20:51.28696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_07:20:51.28696     return self.nodelist.render(context)
2021-06-19_07:20:51.28696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_07:20:51.28698     bit = node.render_annotated(context)
2021-06-19_07:20:51.28698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_07:20:51.28698     return self.render(context)
2021-06-19_07:20:51.28698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_07:20:51.28699     return compiled_parent._render(context)
2021-06-19_07:20:51.28699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_07:20:51.28699     return self.nodelist.render(context)
2021-06-19_07:20:51.28700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_07:20:51.28700     bit = node.render_annotated(context)
2021-06-19_07:20:51.28700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_07:20:51.28700     return self.render(context)
2021-06-19_07:20:51.28700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_07:20:51.28701     result = block.nodelist.render(context)
2021-06-19_07:20:51.28701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_07:20:51.28701     bit = node.render_annotated(context)
2021-06-19_07:20:51.28701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_07:20:51.28701     return self.render(context)
2021-06-19_07:20:51.28702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 195, in render
2021-06-19_07:20:51.28702     return template.render(context)
2021-06-19_07:20:51.28702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 172, in render
2021-06-19_07:20:51.28703     return self._render(context)
2021-06-19_07:20:51.28703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_07:20:51.28703     return self.nodelist.render(context)
2021-06-19_07:20:51.28703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_07:20:51.28704     bit = node.render_annotated(context)
2021-06-19_07:20:51.28704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_07:20:51.28704     return self.render(context)
2021-06-19_07:20:51.28704   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-19_07:20:51.28704     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-19_07:20:51.28705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-19_07:20:51.28705     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-19_07:20:51.28705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-19_07:20:51.28725     raise NoReverseMatch(msg)
2021-06-19_07:20:51.28726 django.urls.exceptions.NoReverseMatch: Reverse for 'dashboard_my_orders' not found. 'dashboard_my_orders' is not a valid view function or pattern name.
2021-06-19_07:20:51.45976 Not Found: /favicon.ico
2021-06-19_07:22:05.65703 SIGINT/SIGQUIT received...killing workers...
2021-06-19_07:22:06.65794 worker 1 buried after 1 seconds
2021-06-19_07:22:06.65796 worker 2 buried after 1 seconds
2021-06-19_07:22:06.65819 worker 3 buried after 1 seconds
2021-06-19_07:22:06.65820 worker 4 buried after 1 seconds
2021-06-19_07:22:06.65821 worker 5 buried after 1 seconds
2021-06-19_07:22:06.65832 worker 6 buried after 1 seconds
2021-06-19_07:22:06.65833 goodbye to uWSGI.
2021-06-19_07:22:06.65856 VACUUM: pidfile removed.
2021-06-19_07:22:06.65864 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_07:22:08.05362 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_07:22:08.30590 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_07:22:08.36983 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 12:22:08 2021] ***
2021-06-19_07:22:08.36985 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_07:22:08.36985 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_07:22:08.36986 nodename: h25.netangels.ru
2021-06-19_07:22:08.36986 machine: x86_64
2021-06-19_07:22:08.36986 clock source: unix
2021-06-19_07:22:08.36986 pcre jit disabled
2021-06-19_07:22:08.36986 detected number of CPU cores: 16
2021-06-19_07:22:08.36987 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_07:22:08.36987 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_07:22:08.36992 detected binary path: /usr/bin/uwsgi-core
2021-06-19_07:22:08.36992 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_07:22:08.36993 your processes number limit is 334269
2021-06-19_07:22:08.36993 your memory page size is 4096 bytes
2021-06-19_07:22:08.36993 detected max file descriptor number: 1024
2021-06-19_07:22:08.36993 lock engine: pthread robust mutexes
2021-06-19_07:22:08.37023 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_07:22:08.37025 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_07:22:08.37025 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_07:22:08.37027 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_07:22:08.38135 Python main interpreter initialized at 0x56104da5c800
2021-06-19_07:22:08.38137 python threads support enabled
2021-06-19_07:22:08.38137 your server socket listen backlog is limited to 100 connections
2021-06-19_07:22:08.38137 your mercy for graceful operations on workers is 60 seconds
2021-06-19_07:22:08.38181 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_07:22:08.38197 *** Operational MODE: preforking+threaded ***
2021-06-19_07:22:08.38214 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_07:22:08.66528 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x56104da5c800 pid: 1
2021-06-19_07:22:08.66531 mountpoint  already configured. skip.
2021-06-19_07:22:08.66532 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_07:22:08.66532 spawned uWSGI master process (pid: 1)
2021-06-19_07:22:08.66703 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-19_07:22:08.66913 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-19_07:22:08.66938 spawned 4 offload threads for uWSGI worker 1
2021-06-19_07:22:08.67134 spawned 4 offload threads for uWSGI worker 2
2021-06-19_07:22:08.67168 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-19_07:22:08.67410 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-19_07:22:08.67556 spawned 4 offload threads for uWSGI worker 3
2021-06-19_07:22:08.67585 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-19_07:22:08.67592 spawned 4 offload threads for uWSGI worker 4
2021-06-19_07:22:08.67776 spawned uWSGI worker 6 (pid: 30, cores: 2)
2021-06-19_07:22:08.68092 spawned 4 offload threads for uWSGI worker 5
2021-06-19_07:22:08.68200 spawned 4 offload threads for uWSGI worker 6
2021-06-19_07:22:10.61783 Internal Server Error: /dashboard/
2021-06-19_07:22:10.61784 Traceback (most recent call last):
2021-06-19_07:22:10.61784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_07:22:10.61786     response = get_response(request)
2021-06-19_07:22:10.61786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_07:22:10.61786     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_07:22:10.61787   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_07:22:10.61787     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_07:22:10.61787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_07:22:10.61787     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_07:22:10.61787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_07:22:10.61788     return template.render(context, request)
2021-06-19_07:22:10.61788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_07:22:10.61789     return self.template.render(context)
2021-06-19_07:22:10.61789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_07:22:10.61789     return self._render(context)
2021-06-19_07:22:10.61789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_07:22:10.61789     return self.nodelist.render(context)
2021-06-19_07:22:10.61790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_07:22:10.61790     bit = node.render_annotated(context)
2021-06-19_07:22:10.61790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_07:22:10.61790     return self.render(context)
2021-06-19_07:22:10.61790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_07:22:10.61791     return compiled_parent._render(context)
2021-06-19_07:22:10.61791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_07:22:10.61791     return self.nodelist.render(context)
2021-06-19_07:22:10.61792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_07:22:10.61792     bit = node.render_annotated(context)
2021-06-19_07:22:10.61792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_07:22:10.61792     return self.render(context)
2021-06-19_07:22:10.61793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_07:22:10.61793     result = block.nodelist.render(context)
2021-06-19_07:22:10.61793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_07:22:10.61793     bit = node.render_annotated(context)
2021-06-19_07:22:10.61793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_07:22:10.61794     return self.render(context)
2021-06-19_07:22:10.61794   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 195, in render
2021-06-19_07:22:10.61794     return template.render(context)
2021-06-19_07:22:10.61794   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 172, in render
2021-06-19_07:22:10.61795     return self._render(context)
2021-06-19_07:22:10.61795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_07:22:10.61796     return self.nodelist.render(context)
2021-06-19_07:22:10.61796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_07:22:10.61796     bit = node.render_annotated(context)
2021-06-19_07:22:10.61796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_07:22:10.61796     return self.render(context)
2021-06-19_07:22:10.61797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-19_07:22:10.61797     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-19_07:22:10.61797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-19_07:22:10.61797     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-19_07:22:10.61797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-19_07:22:10.61798     raise NoReverseMatch(msg)
2021-06-19_07:22:10.61798 django.urls.exceptions.NoReverseMatch: Reverse for 'dashboard_my_orders' not found. 'dashboard_my_orders' is not a valid view function or pattern name.
2021-06-19_07:23:16.87359 Internal Server Error: /dashboard/
2021-06-19_07:23:16.87361 Traceback (most recent call last):
2021-06-19_07:23:16.87361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_07:23:16.87362     response = get_response(request)
2021-06-19_07:23:16.87363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_07:23:16.87363     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_07:23:16.87363   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_07:23:16.87363     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_07:23:16.87364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_07:23:16.87364     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_07:23:16.87364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_07:23:16.87364     return template.render(context, request)
2021-06-19_07:23:16.87365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_07:23:16.87365     return self.template.render(context)
2021-06-19_07:23:16.87366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_07:23:16.87366     return self._render(context)
2021-06-19_07:23:16.87366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_07:23:16.87366     return self.nodelist.render(context)
2021-06-19_07:23:16.87367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_07:23:16.87367     bit = node.render_annotated(context)
2021-06-19_07:23:16.87367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_07:23:16.87367     return self.render(context)
2021-06-19_07:23:16.87367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_07:23:16.87368     return compiled_parent._render(context)
2021-06-19_07:23:16.87368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_07:23:16.87368     return self.nodelist.render(context)
2021-06-19_07:23:16.87370   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_07:23:16.87370     bit = node.render_annotated(context)
2021-06-19_07:23:16.87371   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_07:23:16.87371     return self.render(context)
2021-06-19_07:23:16.87371   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_07:23:16.87371     result = block.nodelist.render(context)
2021-06-19_07:23:16.87371   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_07:23:16.87372     bit = node.render_annotated(context)
2021-06-19_07:23:16.87372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_07:23:16.87372     return self.render(context)
2021-06-19_07:23:16.87372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 195, in render
2021-06-19_07:23:16.87372     return template.render(context)
2021-06-19_07:23:16.87373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 172, in render
2021-06-19_07:23:16.87373     return self._render(context)
2021-06-19_07:23:16.87373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_07:23:16.87374     return self.nodelist.render(context)
2021-06-19_07:23:16.87374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_07:23:16.87374     bit = node.render_annotated(context)
2021-06-19_07:23:16.87374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_07:23:16.87375     return self.render(context)
2021-06-19_07:23:16.87375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-19_07:23:16.87375     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-19_07:23:16.87375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-19_07:23:16.87375     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-19_07:23:16.87376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-19_07:23:16.87376     raise NoReverseMatch(msg)
2021-06-19_07:23:16.87376 django.urls.exceptions.NoReverseMatch: Reverse for 'my_wallet' not found. 'my_wallet' is not a valid view function or pattern name.
2021-06-19_07:24:05.79492 SIGINT/SIGQUIT received...killing workers...
2021-06-19_07:24:06.79601 worker 1 buried after 1 seconds
2021-06-19_07:24:06.79609 worker 2 buried after 1 seconds
2021-06-19_07:24:06.79628 worker 3 buried after 1 seconds
2021-06-19_07:24:06.79633 worker 4 buried after 1 seconds
2021-06-19_07:24:06.79645 worker 5 buried after 1 seconds
2021-06-19_07:24:06.79661 worker 6 buried after 1 seconds
2021-06-19_07:24:06.79662 goodbye to uWSGI.
2021-06-19_07:24:06.79703 VACUUM: pidfile removed.
2021-06-19_07:24:06.79704 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_07:24:08.09285 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_07:24:08.29830 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_07:24:08.36057 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 12:24:08 2021] ***
2021-06-19_07:24:08.36058 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_07:24:08.36059 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_07:24:08.36062 nodename: h25.netangels.ru
2021-06-19_07:24:08.36062 machine: x86_64
2021-06-19_07:24:08.36063 clock source: unix
2021-06-19_07:24:08.36063 pcre jit disabled
2021-06-19_07:24:08.36063 detected number of CPU cores: 16
2021-06-19_07:24:08.36064 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_07:24:08.36064 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_07:24:08.36067 detected binary path: /usr/bin/uwsgi-core
2021-06-19_07:24:08.36068 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_07:24:08.36068 your processes number limit is 334269
2021-06-19_07:24:08.36069 your memory page size is 4096 bytes
2021-06-19_07:24:08.36069 detected max file descriptor number: 1024
2021-06-19_07:24:08.36069 lock engine: pthread robust mutexes
2021-06-19_07:24:08.36080 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_07:24:08.36110 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_07:24:08.36111 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_07:24:08.36111 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_07:24:08.37309 Python main interpreter initialized at 0x5645aa54f800
2021-06-19_07:24:08.37310 python threads support enabled
2021-06-19_07:24:08.37311 your server socket listen backlog is limited to 100 connections
2021-06-19_07:24:08.37311 your mercy for graceful operations on workers is 60 seconds
2021-06-19_07:24:08.37359 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_07:24:08.37375 *** Operational MODE: preforking+threaded ***
2021-06-19_07:24:08.37393 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_07:24:08.66144 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5645aa54f800 pid: 1
2021-06-19_07:24:08.66146 mountpoint  already configured. skip.
2021-06-19_07:24:08.66146 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_07:24:08.66146 spawned uWSGI master process (pid: 1)
2021-06-19_07:24:08.66302 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-19_07:24:08.66382 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-19_07:24:08.66597 spawned 4 offload threads for uWSGI worker 1
2021-06-19_07:24:08.66618 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-19_07:24:08.66721 spawned 4 offload threads for uWSGI worker 2
2021-06-19_07:24:08.66778 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-19_07:24:08.66962 spawned uWSGI worker 5 (pid: 23, cores: 2)
2021-06-19_07:24:08.67118 spawned uWSGI worker 6 (pid: 26, cores: 2)
2021-06-19_07:24:08.67149 spawned 4 offload threads for uWSGI worker 3
2021-06-19_07:24:08.67370 spawned 4 offload threads for uWSGI worker 6
2021-06-19_07:24:08.67507 spawned 4 offload threads for uWSGI worker 5
2021-06-19_07:24:08.67675 spawned 4 offload threads for uWSGI worker 4
2021-06-19_07:24:10.39911 Not Found: /dashboard/images/Dollar.svg
2021-06-19_07:24:10.57936 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:24:12.15089 Not Found: /dashboard/my_orders/css/step-wizard.css
2021-06-19_07:24:12.15917 Not Found: /dashboard/my_orders/images/category/icon-2.svg
2021-06-19_07:24:12.16036 Not Found: /dashboard/my_orders/images/category/icon-3.svg
2021-06-19_07:24:12.16275 Not Found: /dashboard/my_orders/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_07:24:12.17106 Not Found: /dashboard/my_orders/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_07:24:12.17234 Not Found: /dashboard/my_orders/images/category/icon-4.svg
2021-06-19_07:24:12.17387 Not Found: /dashboard/my_orders/vendor/semantic/semantic.min.css
2021-06-19_07:24:12.17737 Not Found: /dashboard/my_orders/images/category/icon-1.svg
2021-06-19_07:24:12.18393 Not Found: /dashboard/my_orders/images/category/icon-8.svg
2021-06-19_07:24:12.18396 Not Found: /dashboard/my_orders/images/category/icon-5.svg
2021-06-19_07:24:12.18492 Not Found: /dashboard/my_orders/images/category/icon-6.svg
2021-06-19_07:24:12.18495 Not Found: /dashboard/my_orders/images/product/img-1.jpg
2021-06-19_07:24:12.18941 Not Found: /dashboard/my_orders/images/dark-logo-1.svg
2021-06-19_07:24:12.19199 Not Found: /dashboard/my_orders/images/category/icon-9.svg
2021-06-19_07:24:12.19536 Not Found: /dashboard/my_orders/images/product/img-2.jpg
2021-06-19_07:24:12.19810 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:24:12.19851 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:24:12.19891 Not Found: /dashboard/my_orders/images/category/icon-7.svg
2021-06-19_07:24:12.20320 Not Found: /dashboard/my_orders/images/dark-logo.svg
2021-06-19_07:24:12.20456 Not Found: /dashboard/my_orders/images/download-1.svg
2021-06-19_07:24:12.20457 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:24:12.20633 Not Found: /dashboard/my_orders/css/responsive.css
2021-06-19_07:24:12.20753 Not Found: /dashboard/my_orders/images/logo.svg
2021-06-19_07:24:12.20865 Not Found: /dashboard/my_orders/css/night-mode.css
2021-06-19_07:24:12.21131 Not Found: /dashboard/my_orders/vendor/fontawesome-free/css/all.min.css
2021-06-19_07:24:12.21165 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:24:12.21387 Not Found: /dashboard/my_orders/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_07:24:12.21420 Not Found: /dashboard/my_orders/images/download-2.svg
2021-06-19_07:24:12.21609 Not Found: /dashboard/my_orders/images/footer-icons/pyicon-1.svg
2021-06-19_07:24:12.21852 Not Found: /dashboard/my_orders/images/footer-icons/pyicon-3.svg
2021-06-19_07:24:12.22057 Not Found: /dashboard/my_orders/js/jquery-3.3.1.min.js
2021-06-19_07:24:12.22077 Not Found: /dashboard/my_orders/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_07:24:12.22247 Not Found: /dashboard/my_orders/images/footer-icons/pyicon-6.svg
2021-06-19_07:24:12.22302 Not Found: /dashboard/my_orders/images/footer-icons/pyicon-4.svg
2021-06-19_07:24:12.22494 Not Found: /dashboard/my_orders/js/jquery.countdown.min.js
2021-06-19_07:24:12.22594 Not Found: /dashboard/my_orders/css/style.css
2021-06-19_07:24:12.22646 Not Found: /dashboard/my_orders/vendor/semantic/semantic.min.js
2021-06-19_07:24:12.22925 Not Found: /dashboard/my_orders/js/offset_overlay.js
2021-06-19_07:24:12.23171 Not Found: /dashboard/my_orders/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:24:12.23403 Not Found: /dashboard/my_orders/js/night-mode.js
2021-06-19_07:24:12.25364 Not Found: /dashboard/my_orders/js/custom.js
2021-06-19_07:24:12.25563 Not Found: /dashboard/my_orders/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:24:12.25786 Not Found: /dashboard/my_orders/images/footer-icons/pyicon-2.svg
2021-06-19_07:24:12.25812 Not Found: /dashboard/my_orders/js/product.thumbnail.slider.js
2021-06-19_07:24:12.27828 Not Found: /dashboard/my_orders/vendor/semantic/semantic.min.js
2021-06-19_07:24:12.30209 Not Found: /dashboard/my_orders/js/jquery.countdown.min.js
2021-06-19_07:24:12.32652 Not Found: /dashboard/my_orders/js/custom.js
2021-06-19_07:24:12.34989 Not Found: /dashboard/my_orders/js/product.thumbnail.slider.js
2021-06-19_07:24:12.37279 Not Found: /dashboard/my_orders/js/offset_overlay.js
2021-06-19_07:24:12.40430 Not Found: /dashboard/my_orders/js/night-mode.js
2021-06-19_07:24:12.43422 Not Found: /dashboard/my_orders/images/fav.png
2021-06-19_07:24:15.63159 Not Found: /dashboard/my_rewards/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_07:24:15.63472 Not Found: /dashboard/my_rewards/css/night-mode.css
2021-06-19_07:24:15.65201 Not Found: /dashboard/my_rewards/css/responsive.css
2021-06-19_07:24:15.65219 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_07:24:15.65643 Not Found: /dashboard/my_rewards/images/category/icon-3.svg
2021-06-19_07:24:15.66069 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.css
2021-06-19_07:24:15.66101 Not Found: /dashboard/my_rewards/images/category/icon-4.svg
2021-06-19_07:24:15.66264 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_07:24:15.66399 Not Found: /dashboard/my_rewards/vendor/fontawesome-free/css/all.min.css
2021-06-19_07:24:15.66928 Not Found: /dashboard/my_rewards/css/step-wizard.css
2021-06-19_07:24:15.66930 Not Found: /dashboard/my_rewards/images/category/icon-9.svg
2021-06-19_07:24:15.66930 Not Found: /dashboard/my_rewards/images/category/icon-2.svg
2021-06-19_07:24:15.66969 Not Found: /dashboard/my_rewards/images/category/icon-8.svg
2021-06-19_07:24:15.67096 Not Found: /dashboard/my_rewards/images/product/img-1.jpg
2021-06-19_07:24:15.67097 Not Found: /dashboard/my_rewards/images/category/icon-1.svg
2021-06-19_07:24:15.67331 Not Found: /dashboard/my_rewards/images/category/icon-7.svg
2021-06-19_07:24:15.67437 Not Found: /dashboard/my_rewards/images/category/icon-6.svg
2021-06-19_07:24:15.67441 Not Found: /dashboard/my_rewards/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_07:24:15.67519 Not Found: /dashboard/my_rewards/images/category/icon-5.svg
2021-06-19_07:24:15.67562 Not Found: /dashboard/my_rewards/css/style.css
2021-06-19_07:24:15.67807 Not Found: /dashboard/my_rewards/images/logo.svg
2021-06-19_07:24:15.67859 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_07:24:15.68000 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_07:24:15.68012 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_07:24:15.68026 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_07:24:15.68338 Not Found: /dashboard/my_rewards/images/dark-logo-1.svg
2021-06-19_07:24:15.68352 Not Found: /dashboard/my_rewards/images/product/img-2.jpg
2021-06-19_07:24:15.68675 Not Found: /dashboard/my_rewards/images/dark-logo.svg
2021-06-19_07:24:15.68694 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-2.svg
2021-06-19_07:24:15.68778 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_07:24:15.68836 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-6.svg
2021-06-19_07:24:15.68940 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-1.svg
2021-06-19_07:24:15.68996 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-4.svg
2021-06-19_07:24:15.69113 Not Found: /dashboard/my_rewards/images/download-2.svg
2021-06-19_07:24:15.69212 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_07:24:15.69281 Not Found: /dashboard/my_rewards/js/jquery-3.3.1.min.js
2021-06-19_07:24:15.69291 Not Found: /dashboard/my_rewards/images/download-1.svg
2021-06-19_07:24:15.69500 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:24:15.69567 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:24:15.69572 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-3.svg
2021-06-19_07:24:15.69960 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_07:24:15.70018 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_07:24:15.70403 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_07:24:15.70501 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_07:24:15.70785 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_07:24:16.03581 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:24:16.06814 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_07:24:16.09936 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_07:24:16.13170 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_07:24:16.16884 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_07:24:16.20178 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_07:24:16.23053 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_07:24:16.25645 Not Found: /dashboard/my_rewards/images/fav.png
2021-06-19_07:24:17.86403 Not Found: /dashboard/my_wallet/css/responsive.css
2021-06-19_07:24:17.86679 Not Found: /dashboard/my_wallet/css/step-wizard.css
2021-06-19_07:24:17.87105 Not Found: /dashboard/my_wallet/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_07:24:17.87234 Not Found: /dashboard/my_wallet/vendor/semantic/semantic.min.css
2021-06-19_07:24:17.87369 Not Found: /dashboard/my_wallet/css/style.css
2021-06-19_07:24:17.87478 Not Found: /dashboard/my_wallet/vendor/fontawesome-free/css/all.min.css
2021-06-19_07:24:17.87778 Not Found: /dashboard/my_wallet/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_07:24:17.88065 Not Found: /dashboard/my_wallet/images/category/icon-5.svg
2021-06-19_07:24:17.88086 Not Found: /dashboard/my_wallet/images/category/icon-6.svg
2021-06-19_07:24:17.88284 Not Found: /dashboard/my_wallet/images/category/icon-2.svg
2021-06-19_07:24:17.88405 Not Found: /dashboard/my_wallet/images/category/icon-3.svg
2021-06-19_07:24:17.88751 Not Found: /dashboard/my_wallet/images/category/icon-9.svg
2021-06-19_07:24:17.88846 Not Found: /dashboard/my_wallet/images/product/img-1.jpg
2021-06-19_07:24:17.89071 Not Found: /dashboard/my_wallet/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_07:24:17.89297 Not Found: /dashboard/my_wallet/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_07:24:17.89408 Not Found: /dashboard/my_wallet/images/category/icon-1.svg
2021-06-19_07:24:17.89422 Not Found: /dashboard/my_wallet/images/logo.svg
2021-06-19_07:24:17.90025 Not Found: /dashboard/my_wallet/images/category/icon-4.svg
2021-06-19_07:24:17.90201 Not Found: /dashboard/my_wallet/images/avatar/img-5.jpg
2021-06-19_07:24:17.90212 Not Found: /dashboard/my_wallet/images/dark-logo-1.svg
2021-06-19_07:24:17.90330 Not Found: /dashboard/my_wallet/images/category/icon-7.svg
2021-06-19_07:24:17.90654 Not Found: /dashboard/my_wallet/images/product/img-2.jpg
2021-06-19_07:24:17.90748 Not Found: /dashboard/my_wallet/images/business.svg
2021-06-19_07:24:17.90770 Not Found: /dashboard/my_wallet/css/night-mode.css
2021-06-19_07:24:17.90851 Not Found: /dashboard/my_wallet/images/category/icon-8.svg
2021-06-19_07:24:17.91162 Not Found: /dashboard/my_wallet/images/download-1.svg
2021-06-19_07:24:17.91241 Not Found: /dashboard/my_wallet/images/footer-icons/pyicon-3.svg
2021-06-19_07:24:17.91299 Not Found: /dashboard/my_wallet/images/Dollar.svg
2021-06-19_07:24:17.91535 Not Found: /dashboard/my_wallet/images/footer-icons/pyicon-6.svg
2021-06-19_07:24:17.91546 Not Found: /dashboard/my_wallet/images/money.svg
2021-06-19_07:24:17.91752 Not Found: /dashboard/my_wallet/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:24:17.92204 Not Found: /dashboard/my_wallet/images/footer-icons/pyicon-1.svg
2021-06-19_07:24:17.92232 Not Found: /dashboard/my_wallet/js/custom.js
2021-06-19_07:24:17.92461 Not Found: /dashboard/my_wallet/images/download-2.svg
2021-06-19_07:24:17.92618 Not Found: /dashboard/my_wallet/images/footer-icons/pyicon-4.svg
2021-06-19_07:24:17.92636 Not Found: /dashboard/my_wallet/images/footer-icons/pyicon-2.svg
2021-06-19_07:24:17.92656 Not Found: /dashboard/my_wallet/vendor/semantic/semantic.min.js
2021-06-19_07:24:17.92729 Not Found: /dashboard/my_wallet/js/offset_overlay.js
2021-06-19_07:24:17.93021 Not Found: /dashboard/my_wallet/js/jquery.countdown.min.js
2021-06-19_07:24:17.93408 Not Found: /dashboard/my_wallet/js/product.thumbnail.slider.js
2021-06-19_07:24:17.93513 Not Found: /dashboard/my_wallet/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:24:17.93728 Not Found: /dashboard/my_wallet/js/jquery-3.3.1.min.js
2021-06-19_07:24:17.93836 Not Found: /dashboard/my_wallet/images/dark-logo.svg
2021-06-19_07:24:17.94110 Not Found: /dashboard/my_wallet/js/night-mode.js
2021-06-19_07:24:17.96129 Not Found: /dashboard/my_wallet/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:24:17.98810 Not Found: /dashboard/my_wallet/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:24:18.01193 Not Found: /dashboard/my_wallet/vendor/semantic/semantic.min.js
2021-06-19_07:24:18.03735 Not Found: /dashboard/my_wallet/js/jquery.countdown.min.js
2021-06-19_07:24:18.06308 Not Found: /dashboard/my_wallet/js/custom.js
2021-06-19_07:24:18.08709 Not Found: /dashboard/my_wallet/js/product.thumbnail.slider.js
2021-06-19_07:24:18.11905 Not Found: /dashboard/my_wallet/js/offset_overlay.js
2021-06-19_07:24:18.14977 Not Found: /dashboard/my_wallet/js/night-mode.js
2021-06-19_07:24:18.18001 Not Found: /dashboard/my_wallet/images/fav.png
2021-06-19_07:24:21.12171 Not Found: /dashboard/my_addresses/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_07:24:21.12341 Not Found: /dashboard/my_addresses/css/responsive.css
2021-06-19_07:24:21.12342 Not Found: /dashboard/my_addresses/css/night-mode.css
2021-06-19_07:24:21.15018 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_07:24:21.15146 Not Found: /dashboard/my_addresses/css/step-wizard.css
2021-06-19_07:24:21.15174 Not Found: /dashboard/my_addresses/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_07:24:21.15218 Not Found: /dashboard/my_addresses/css/style.css
2021-06-19_07:24:21.15666 Not Found: /dashboard/my_addresses/images/category/icon-2.svg
2021-06-19_07:24:21.15666 Not Found: /dashboard/my_addresses/vendor/semantic/semantic.min.css
2021-06-19_07:24:21.15834 Not Found: /dashboard/my_addresses/vendor/fontawesome-free/css/all.min.css
2021-06-19_07:24:21.15844 Not Found: /dashboard/my_addresses/images/category/icon-3.svg
2021-06-19_07:24:21.16126 Not Found: /dashboard/my_addresses/images/category/icon-4.svg
2021-06-19_07:24:21.16145 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_07:24:21.16162 Not Found: /dashboard/my_addresses/images/category/icon-5.svg
2021-06-19_07:24:21.16238 Not Found: /dashboard/my_addresses/images/category/icon-7.svg
2021-06-19_07:24:21.16435 Not Found: /dashboard/my_addresses/images/category/icon-6.svg
2021-06-19_07:24:21.16719 Not Found: /dashboard/my_addresses/images/product/img-2.jpg
2021-06-19_07:24:21.16807 Not Found: /dashboard/my_addresses/images/category/icon-9.svg
2021-06-19_07:24:21.16936 Not Found: /dashboard/my_addresses/images/download-2.svg
2021-06-19_07:24:21.16960 Not Found: /dashboard/my_addresses/images/category/icon-8.svg
2021-06-19_07:24:21.17189 Not Found: /dashboard/my_addresses/images/logo.svg
2021-06-19_07:24:21.17390 Not Found: /dashboard/my_addresses/images/dark-logo-1.svg
2021-06-19_07:24:21.17492 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-2.svg
2021-06-19_07:24:21.17493 Not Found: /dashboard/my_addresses/images/avatar/img-5.jpg
2021-06-19_07:24:21.17575 Not Found: /dashboard/my_addresses/images/product/img-1.jpg
2021-06-19_07:24:21.17595 Not Found: /dashboard/my_addresses/images/category/icon-1.svg
2021-06-19_07:24:21.17710 Not Found: /dashboard/my_addresses/images/Dollar.svg
2021-06-19_07:24:21.17710 Not Found: /dashboard/my_addresses/images/dark-logo.svg
2021-06-19_07:24:21.17958 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-4.svg
2021-06-19_07:24:21.18099 Not Found: /dashboard/my_addresses/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:24:21.18154 Not Found: /dashboard/my_addresses/vendor/semantic/semantic.min.js
2021-06-19_07:24:21.18477 Not Found: /dashboard/my_addresses/images/download-1.svg
2021-06-19_07:24:21.18547 Not Found: /dashboard/my_addresses/js/offset_overlay.js
2021-06-19_07:24:21.18567 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-3.svg
2021-06-19_07:24:21.18661 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:24:21.18743 Not Found: /dashboard/my_addresses/js/custom.js
2021-06-19_07:24:21.18799 Not Found: /dashboard/my_addresses/js/jquery-3.3.1.min.js
2021-06-19_07:24:21.18882 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-1.svg
2021-06-19_07:24:21.19608 Not Found: /dashboard/my_addresses/js/jquery.countdown.min.js
2021-06-19_07:24:21.19823 Not Found: /dashboard/my_addresses/js/product.thumbnail.slider.js
2021-06-19_07:24:21.19846 Not Found: /dashboard/my_addresses/js/night-mode.js
2021-06-19_07:24:21.20046 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-6.svg
2021-06-19_07:24:21.21403 Not Found: /dashboard/my_addresses/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:24:21.24057 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:24:21.26424 Not Found: /dashboard/my_addresses/vendor/semantic/semantic.min.js
2021-06-19_07:24:21.28914 Not Found: /dashboard/my_addresses/js/jquery.countdown.min.js
2021-06-19_07:24:21.32125 Not Found: /dashboard/my_addresses/js/custom.js
2021-06-19_07:24:21.35299 Not Found: /dashboard/my_addresses/js/product.thumbnail.slider.js
2021-06-19_07:24:21.37932 Not Found: /dashboard/my_addresses/js/offset_overlay.js
2021-06-19_07:24:21.40839 Not Found: /dashboard/my_addresses/js/night-mode.js
2021-06-19_07:24:21.43500 Not Found: /dashboard/my_addresses/images/fav.png
2021-06-19_07:24:26.02006 Not Found: /dashboard/my_orders/css/responsive.css
2021-06-19_07:24:26.02021 Not Found: /dashboard/my_orders/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_07:24:26.02080 Not Found: /dashboard/my_orders/css/style.css
2021-06-19_07:24:26.02586 Not Found: /dashboard/my_orders/vendor/fontawesome-free/css/all.min.css
2021-06-19_07:24:26.02616 Not Found: /dashboard/my_orders/css/step-wizard.css
2021-06-19_07:24:26.02849 Not Found: /dashboard/my_orders/css/night-mode.css
2021-06-19_07:24:26.05137 Not Found: /dashboard/my_orders/images/category/icon-6.svg
2021-06-19_07:24:26.05214 Not Found: /dashboard/my_orders/vendor/semantic/semantic.min.css
2021-06-19_07:24:26.05393 Not Found: /dashboard/my_orders/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_07:24:26.05474 Not Found: /dashboard/my_orders/images/category/icon-1.svg
2021-06-19_07:24:26.05582 Not Found: /dashboard/my_orders/images/category/icon-7.svg
2021-06-19_07:24:26.05666 Not Found: /dashboard/my_orders/images/category/icon-9.svg
2021-06-19_07:24:26.05886 Not Found: /dashboard/my_orders/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_07:24:26.05985 Not Found: /dashboard/my_orders/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_07:24:26.06018 Not Found: /dashboard/my_orders/images/category/icon-4.svg
2021-06-19_07:24:26.06051 Not Found: /dashboard/my_orders/images/category/icon-3.svg
2021-06-19_07:24:26.06345 Not Found: /dashboard/my_orders/images/product/img-1.jpg
2021-06-19_07:24:26.06517 Not Found: /dashboard/my_orders/images/logo.svg
2021-06-19_07:24:26.06550 Not Found: /dashboard/my_orders/images/category/icon-5.svg
2021-06-19_07:24:26.06699 Not Found: /dashboard/my_orders/images/category/icon-2.svg
2021-06-19_07:24:26.06972 Not Found: /dashboard/my_orders/images/category/icon-8.svg
2021-06-19_07:24:26.07328 Not Found: /dashboard/my_orders/images/product/img-2.jpg
2021-06-19_07:24:26.07549 Not Found: /dashboard/my_orders/images/dark-logo-1.svg
2021-06-19_07:24:26.35791 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:24:26.35994 Not Found: /dashboard/my_orders/images/footer-icons/pyicon-1.svg
2021-06-19_07:24:26.44975 Not Found: /dashboard/my_orders/images/dark-logo.svg
2021-06-19_07:24:26.45110 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:24:26.45210 Not Found: /dashboard/my_orders/images/download-1.svg
2021-06-19_07:24:26.45239 Not Found: /dashboard/my_orders/images/footer-icons/pyicon-6.svg
2021-06-19_07:24:26.45481 Not Found: /dashboard/my_orders/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:24:26.45515 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:24:26.45541 Not Found: /dashboard/my_orders/images/download-2.svg
2021-06-19_07:24:26.45756 Not Found: /dashboard/my_orders/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:24:26.45876 Not Found: /dashboard/my_orders/images/footer-icons/pyicon-2.svg
2021-06-19_07:24:26.46136 Not Found: /dashboard/my_orders/js/jquery.countdown.min.js
2021-06-19_07:24:26.46209 Not Found: /dashboard/my_orders/js/custom.js
2021-06-19_07:24:26.46222 Not Found: /dashboard/my_orders/vendor/semantic/semantic.min.js
2021-06-19_07:24:26.46253 Not Found: /dashboard/my_orders/images/footer-icons/pyicon-4.svg
2021-06-19_07:24:26.46352 Not Found: /dashboard/my_orders/js/offset_overlay.js
2021-06-19_07:24:26.46366 Not Found: /dashboard/my_orders/js/night-mode.js
2021-06-19_07:24:26.46573 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:24:26.46590 Not Found: /dashboard/my_orders/images/footer-icons/pyicon-3.svg
2021-06-19_07:24:26.46657 Not Found: /dashboard/my_orders/js/jquery-3.3.1.min.js
2021-06-19_07:24:26.47105 Not Found: /dashboard/my_orders/js/product.thumbnail.slider.js
2021-06-19_07:24:26.48866 Not Found: /dashboard/my_orders/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:24:26.51214 Not Found: /dashboard/my_orders/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:24:26.54493 Not Found: /dashboard/my_orders/vendor/semantic/semantic.min.js
2021-06-19_07:24:26.56974 Not Found: /dashboard/my_orders/js/jquery.countdown.min.js
2021-06-19_07:24:26.59213 Not Found: /dashboard/my_orders/js/custom.js
2021-06-19_07:24:26.61593 Not Found: /dashboard/my_orders/js/product.thumbnail.slider.js
2021-06-19_07:24:26.63933 Not Found: /dashboard/my_orders/js/offset_overlay.js
2021-06-19_07:24:26.66591 Not Found: /dashboard/my_orders/js/night-mode.js
2021-06-19_07:24:32.40851 Not Found: /favicon.ico
2021-06-19_07:25:36.14640 Not Found: /dashboard/images/Dollar.svg
2021-06-19_07:26:49.92309 Not Found: /dashboard/images/Dollar.svg
2021-06-19_07:26:51.46891 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:26:51.46893 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:26:51.47331 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:26:51.47544 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:28:05.21133 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:28:05.21423 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:28:05.21780 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:28:05.21914 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:28:06.62066 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:28:06.62195 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:28:06.62233 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:28:06.62673 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:28:08.42538 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:28:08.42539 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:28:08.42620 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:28:08.42621 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:28:36.10984 Not Found: /dashboard/my_rewards/vendor/fontawesome-free/css/all.min.css
2021-06-19_07:28:36.11063 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_07:28:36.11122 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_07:28:36.15090 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.css
2021-06-19_07:28:36.15593 Not Found: /dashboard/my_rewards/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_07:28:36.15613 Not Found: /dashboard/my_rewards/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_07:28:36.15614 Not Found: /dashboard/my_rewards/images/category/icon-2.svg
2021-06-19_07:28:36.15690 Not Found: /dashboard/my_rewards/images/category/icon-3.svg
2021-06-19_07:28:36.15791 Not Found: /dashboard/my_rewards/css/step-wizard.css
2021-06-19_07:28:36.16091 Not Found: /dashboard/my_rewards/images/category/icon-6.svg
2021-06-19_07:28:36.16153 Not Found: /dashboard/my_rewards/images/category/icon-5.svg
2021-06-19_07:28:36.16604 Not Found: /dashboard/my_rewards/images/dark-logo-1.svg
2021-06-19_07:28:36.16695 Not Found: /dashboard/my_rewards/images/product/img-1.jpg
2021-06-19_07:28:36.16820 Not Found: /dashboard/my_rewards/images/category/icon-8.svg
2021-06-19_07:28:36.16991 Not Found: /dashboard/my_rewards/css/responsive.css
2021-06-19_07:28:36.17155 Not Found: /dashboard/my_rewards/images/dark-logo.svg
2021-06-19_07:28:36.17189 Not Found: /dashboard/my_rewards/images/category/icon-7.svg
2021-06-19_07:28:36.17398 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_07:28:36.17508 Not Found: /dashboard/my_rewards/images/product/img-2.jpg
2021-06-19_07:28:36.17574 Not Found: /dashboard/my_rewards/images/category/icon-9.svg
2021-06-19_07:28:36.17758 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_07:28:36.18003 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_07:28:36.18013 Not Found: /dashboard/my_rewards/images/download-1.svg
2021-06-19_07:28:36.18271 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-1.svg
2021-06-19_07:28:36.18428 Not Found: /dashboard/my_rewards/images/download-2.svg
2021-06-19_07:28:36.18493 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-6.svg
2021-06-19_07:28:36.18522 Not Found: /dashboard/my_rewards/css/night-mode.css
2021-06-19_07:28:36.18678 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_07:28:36.18710 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-3.svg
2021-06-19_07:28:36.18941 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-2.svg
2021-06-19_07:28:36.18953 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-4.svg
2021-06-19_07:28:36.19124 Not Found: /dashboard/my_rewards/images/category/icon-4.svg
2021-06-19_07:28:36.19399 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_07:28:36.19431 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_07:28:36.19538 Not Found: /dashboard/my_rewards/js/jquery-3.3.1.min.js
2021-06-19_07:28:36.19696 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:28:36.19879 Not Found: /dashboard/my_rewards/images/logo.svg
2021-06-19_07:28:36.19919 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_07:28:36.19985 Not Found: /dashboard/my_rewards/css/style.css
2021-06-19_07:28:36.20163 Not Found: /dashboard/my_rewards/images/category/icon-1.svg
2021-06-19_07:28:36.20376 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_07:28:36.20987 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_07:28:36.21292 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:28:36.21704 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_07:28:36.21735 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_07:28:36.26333 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:28:36.28745 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_07:28:36.31398 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_07:28:36.33890 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_07:28:36.36609 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_07:28:36.40160 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_07:28:36.43574 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_07:28:37.38029 Not Found: /favicon.ico
2021-06-19_07:28:37.48306 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:28:38.20169 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:28:38.20171 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:28:38.20873 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:28:38.21706 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:28:40.15870 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_07:28:40.15901 Not Found: /dashboard/my_rewards/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_07:28:40.15914 Not Found: /dashboard/my_rewards/css/responsive.css
2021-06-19_07:28:40.15954 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_07:28:40.16134 Not Found: /dashboard/my_rewards/css/style.css
2021-06-19_07:28:40.16323 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.css
2021-06-19_07:28:40.16411 Not Found: /dashboard/my_rewards/images/category/icon-2.svg
2021-06-19_07:28:40.16415 Not Found: /dashboard/my_rewards/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_07:28:40.16635 Not Found: /dashboard/my_rewards/css/night-mode.css
2021-06-19_07:28:40.16659 Not Found: /dashboard/my_rewards/css/step-wizard.css
2021-06-19_07:28:40.16733 Not Found: /dashboard/my_rewards/images/category/icon-1.svg
2021-06-19_07:28:40.16941 Not Found: /dashboard/my_rewards/images/category/icon-3.svg
2021-06-19_07:28:40.16972 Not Found: /dashboard/my_rewards/vendor/fontawesome-free/css/all.min.css
2021-06-19_07:28:40.17253 Not Found: /dashboard/my_rewards/images/category/icon-5.svg
2021-06-19_07:28:40.17859 Not Found: /dashboard/my_rewards/images/category/icon-6.svg
2021-06-19_07:28:40.18068 Not Found: /dashboard/my_rewards/images/dark-logo-1.svg
2021-06-19_07:28:40.18164 Not Found: /dashboard/my_rewards/images/category/icon-4.svg
2021-06-19_07:28:40.18209 Not Found: /dashboard/my_rewards/images/category/icon-9.svg
2021-06-19_07:28:40.18383 Not Found: /dashboard/my_rewards/images/product/img-2.jpg
2021-06-19_07:28:40.18414 Not Found: /dashboard/my_rewards/images/dark-logo.svg
2021-06-19_07:28:40.18582 Not Found: /dashboard/my_rewards/images/logo.svg
2021-06-19_07:28:40.18599 Not Found: /dashboard/my_rewards/images/category/icon-8.svg
2021-06-19_07:28:40.18837 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_07:28:40.18881 Not Found: /dashboard/my_rewards/images/download-1.svg
2021-06-19_07:28:40.19076 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-1.svg
2021-06-19_07:28:40.19133 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-2.svg
2021-06-19_07:28:40.19134 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_07:28:40.19279 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-6.svg
2021-06-19_07:28:40.19388 Not Found: /dashboard/my_rewards/js/jquery-3.3.1.min.js
2021-06-19_07:28:40.19481 Not Found: /dashboard/my_rewards/images/download-2.svg
2021-06-19_07:28:40.19493 Not Found: /dashboard/my_rewards/images/product/img-1.jpg
2021-06-19_07:28:40.19617 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:28:40.19617 Not Found: /dashboard/my_rewards/images/category/icon-7.svg
2021-06-19_07:28:40.19716 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_07:28:40.19923 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_07:28:40.20262 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_07:28:40.20367 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-4.svg
2021-06-19_07:28:40.20387 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_07:28:40.20388 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_07:28:40.20430 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-3.svg
2021-06-19_07:28:40.20587 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_07:28:40.20649 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_07:28:40.20755 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_07:28:40.20897 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_07:28:40.21094 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:28:40.23924 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_07:28:40.26328 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_07:28:40.28707 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_07:28:40.32635 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_07:28:40.35825 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_07:28:40.39115 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_07:28:40.42208 Not Found: /dashboard/my_rewards/images/fav.png
2021-06-19_07:28:40.42226 Sat Jun 19 07:28:40 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_07:28:40.42226 Sat Jun 19 07:28:40 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /dashboard/my_rewards/images/fav.png (212.220.204.203)
2021-06-19_07:28:40.42227 OSError: write error
2021-06-19_07:28:40.92508 ... monitored exception detected, respawning worker 4 (pid: 20)...
2021-06-19_07:28:40.92674 Respawned uWSGI worker 4 (new pid: 44)
2021-06-19_07:28:40.92973 spawned 4 offload threads for uWSGI worker 4
2021-06-19_07:28:41.56866 Not Found: /favicon.ico
2021-06-19_07:28:41.69906 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:28:42.90526 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:28:42.90705 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:28:42.95257 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:28:42.95504 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:28:51.23533 Not Found: /dashboard/images/Dollar.svg
2021-06-19_07:28:52.56275 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:28:52.56487 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:28:52.56685 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:28:52.56711 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:28:52.81145 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:29:15.37525 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:29:15.37658 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:29:15.37769 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:29:15.38156 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:29:21.18867 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:29:21.18977 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:29:21.19005 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:29:21.19469 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:30:35.55059 Not Found: /dashboard/my_orders/index.html
2021-06-19_07:30:39.29078 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:30:39.29115 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:30:39.29296 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:30:39.29333 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:33:15.55626 Internal Server Error: /dashboard/
2021-06-19_07:33:15.55628 Traceback (most recent call last):
2021-06-19_07:33:15.55629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_07:33:15.55629     response = get_response(request)
2021-06-19_07:33:15.55629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_07:33:15.55629     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_07:33:15.55630   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_07:33:15.55630     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_07:33:15.55630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_07:33:15.55630     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_07:33:15.55631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-19_07:33:15.55631     template = get_template(template_name, using=using)
2021-06-19_07:33:15.55631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-19_07:33:15.55632     return engine.get_template(template_name)
2021-06-19_07:33:15.55632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-19_07:33:15.55632     return Template(self.engine.get_template(template_name), self)
2021-06-19_07:33:15.55633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_07:33:15.55633     template, origin = self.find_template(template_name)
2021-06-19_07:33:15.55633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_07:33:15.55633     template = loader.get_template(name, skip=skip)
2021-06-19_07:33:15.55634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_07:33:15.55635     return Template(
2021-06-19_07:33:15.55635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_07:33:15.55636     self.nodelist = self.compile_nodelist()
2021-06-19_07:33:15.55636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_07:33:15.55636     return parser.parse()
2021-06-19_07:33:15.55637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_07:33:15.55637     raise self.error(token, e)
2021-06-19_07:33:15.55637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_07:33:15.55637     compiled_result = compile_func(self, token)
2021-06-19_07:33:15.55637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 278, in do_extends
2021-06-19_07:33:15.55638     nodelist = parser.parse()
2021-06-19_07:33:15.55638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_07:33:15.55638     raise self.error(token, e)
2021-06-19_07:33:15.55638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_07:33:15.55638     compiled_result = compile_func(self, token)
2021-06-19_07:33:15.55639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 216, in do_block
2021-06-19_07:33:15.55639     nodelist = parser.parse(('endblock',))
2021-06-19_07:33:15.55640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_07:33:15.55640     raise self.error(token, e)
2021-06-19_07:33:15.55640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_07:33:15.55640     compiled_result = compile_func(self, token)
2021-06-19_07:33:15.55640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 328, in do_include
2021-06-19_07:33:15.55641     return IncludeNode(parser.compile_filter(bits[1]), extra_context=namemap,
2021-06-19_07:33:15.55641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_07:33:15.55641     return FilterExpression(token, self)
2021-06-19_07:33:15.55641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_07:33:15.55641     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_07:33:15.55642 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: ''dashboard/include/dashboard_header.html' from ''dashboard/include/dashboard_header.html'
2021-06-19_07:33:42.56382 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:33:42.56696 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:33:42.57100 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:33:42.57332 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:34:31.17914 Not Found: /dashboard/my_addresses/css/step-wizard.css
2021-06-19_07:34:31.18092 Not Found: /dashboard/my_addresses/css/style.css
2021-06-19_07:34:31.18444 Not Found: /dashboard/my_addresses/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_07:34:31.18786 Not Found: /dashboard/my_addresses/css/night-mode.css
2021-06-19_07:34:31.18946 Not Found: /dashboard/my_addresses/vendor/fontawesome-free/css/all.min.css
2021-06-19_07:34:31.19405 Not Found: /dashboard/my_addresses/images/category/icon-1.svg
2021-06-19_07:34:31.19620 Not Found: /dashboard/my_addresses/vendor/semantic/semantic.min.css
2021-06-19_07:34:31.19782 Not Found: /dashboard/my_addresses/images/category/icon-3.svg
2021-06-19_07:34:31.20314 Not Found: /dashboard/my_addresses/images/category/icon-5.svg
2021-06-19_07:34:31.20729 Not Found: /dashboard/my_addresses/css/responsive.css
2021-06-19_07:34:31.20904 Not Found: /dashboard/my_addresses/images/category/icon-6.svg
2021-06-19_07:34:31.20981 Not Found: /dashboard/my_addresses/images/category/icon-2.svg
2021-06-19_07:34:31.21178 Not Found: /dashboard/my_addresses/images/category/icon-4.svg
2021-06-19_07:34:31.21577 Not Found: /dashboard/my_addresses/images/category/icon-8.svg
2021-06-19_07:34:31.21667 Not Found: /dashboard/my_addresses/images/category/icon-7.svg
2021-06-19_07:34:31.21678 Not Found: /dashboard/my_addresses/images/category/icon-9.svg
2021-06-19_07:34:31.21894 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_07:34:31.22323 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_07:34:31.22344 Not Found: /dashboard/my_addresses/images/avatar/img-5.jpg
2021-06-19_07:34:31.22441 Not Found: /dashboard/my_addresses/images/download-2.svg
2021-06-19_07:34:31.22747 Not Found: /dashboard/my_addresses/images/logo.svg
2021-06-19_07:34:31.22755 Not Found: /dashboard/my_addresses/images/product/img-1.jpg
2021-06-19_07:34:31.22908 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-2.svg
2021-06-19_07:34:31.22916 Not Found: /dashboard/my_addresses/images/dark-logo-1.svg
2021-06-19_07:34:31.22968 Not Found: /dashboard/my_addresses/images/product/img-2.jpg
2021-06-19_07:34:31.23286 Not Found: /dashboard/my_addresses/images/Dollar.svg
2021-06-19_07:34:31.23292 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-1.svg
2021-06-19_07:34:31.23418 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-4.svg
2021-06-19_07:34:31.23460 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-3.svg
2021-06-19_07:34:31.23673 Not Found: /dashboard/my_addresses/images/dark-logo.svg
2021-06-19_07:34:31.23754 Not Found: /dashboard/my_addresses/images/download-1.svg
2021-06-19_07:34:31.23908 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-6.svg
2021-06-19_07:34:31.23920 Not Found: /dashboard/my_addresses/js/jquery.countdown.min.js
2021-06-19_07:34:31.24164 Not Found: /dashboard/my_addresses/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_07:34:31.24249 Not Found: /dashboard/my_addresses/vendor/semantic/semantic.min.js
2021-06-19_07:34:31.24494 Not Found: /dashboard/my_addresses/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:34:31.24750 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:34:31.24786 Not Found: /dashboard/my_addresses/js/night-mode.js
2021-06-19_07:34:31.24967 Not Found: /dashboard/my_addresses/js/offset_overlay.js
2021-06-19_07:34:31.25019 Not Found: /dashboard/my_addresses/js/product.thumbnail.slider.js
2021-06-19_07:34:31.25281 Not Found: /dashboard/my_addresses/js/jquery-3.3.1.min.js
2021-06-19_07:34:31.25346 Not Found: /dashboard/my_addresses/js/custom.js
2021-06-19_07:34:31.27679 Not Found: /dashboard/my_addresses/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:34:31.30173 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:34:31.32633 Not Found: /dashboard/my_addresses/vendor/semantic/semantic.min.js
2021-06-19_07:34:31.35089 Not Found: /dashboard/my_addresses/js/jquery.countdown.min.js
2021-06-19_07:34:31.38939 Not Found: /dashboard/my_addresses/js/custom.js
2021-06-19_07:34:31.41473 Not Found: /dashboard/my_addresses/js/product.thumbnail.slider.js
2021-06-19_07:34:31.44082 Not Found: /dashboard/my_addresses/js/offset_overlay.js
2021-06-19_07:34:31.47481 Not Found: /dashboard/my_addresses/js/night-mode.js
2021-06-19_07:34:32.55124 Not Found: /favicon.ico
2021-06-19_07:34:32.68271 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:34:33.84645 Not Found: /dashboard/my_orders/images/avatar/img-5.jpg
2021-06-19_07:34:33.84854 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:34:33.84907 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:34:33.85150 Not Found: /dashboard/my_orders/images/Dollar.svg
2021-06-19_07:36:32.99530 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:36:33.00086 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:38:57.59879 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:38:57.59882 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:38:57.88473 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:38:57.88483 Sat Jun 19 07:38:57 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.204.203)
2021-06-19_07:38:57.88484 OSError: write error
2021-06-19_07:38:58.48591 ... monitored exception detected, respawning worker 4 (pid: 44)...
2021-06-19_07:38:58.48820 Respawned uWSGI worker 4 (new pid: 50)
2021-06-19_07:38:58.49060 spawned 4 offload threads for uWSGI worker 4
2021-06-19_07:38:59.33605 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:38:59.33894 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:38:59.36763 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:39:01.87661 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:39:01.87890 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:39:05.94558 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:40:09.54533 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:43:19.57567 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:43:19.57587 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:43:34.14529 Not Found: /favicon.ico
2021-06-19_07:43:39.02942 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:43:39.02950 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:45:23.81565 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:45:23.81578 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:45:35.09315 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:45:35.09549 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:46:43.16316 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:46:43.16318 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:46:55.79211 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:46:55.79228 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:47:02.46616 Not Found: /dashboard/my_rewards/css/style.css
2021-06-19_07:47:02.46939 Not Found: /dashboard/my_rewards/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_07:47:02.47406 Not Found: /dashboard/my_rewards/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_07:47:02.47449 Not Found: /dashboard/my_rewards/images/category/icon-3.svg
2021-06-19_07:47:02.47722 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_07:47:02.47921 Not Found: /dashboard/my_rewards/css/responsive.css
2021-06-19_07:47:02.48158 Not Found: /dashboard/my_rewards/css/night-mode.css
2021-06-19_07:47:02.48374 Not Found: /dashboard/my_rewards/vendor/fontawesome-free/css/all.min.css
2021-06-19_07:47:02.48433 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_07:47:02.48791 Not Found: /dashboard/my_rewards/images/category/icon-1.svg
2021-06-19_07:47:02.48923 Not Found: /dashboard/my_rewards/images/category/icon-4.svg
2021-06-19_07:47:02.49060 Not Found: /dashboard/my_rewards/images/category/icon-6.svg
2021-06-19_07:47:02.49429 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.css
2021-06-19_07:47:02.49485 Not Found: /dashboard/my_rewards/css/step-wizard.css
2021-06-19_07:47:02.49542 Not Found: /dashboard/my_rewards/images/category/icon-7.svg
2021-06-19_07:47:02.49807 Not Found: /dashboard/my_rewards/images/category/icon-5.svg
2021-06-19_07:47:02.49864 Not Found: /dashboard/my_rewards/images/product/img-1.jpg
2021-06-19_07:47:02.50139 Not Found: /dashboard/my_rewards/images/category/icon-9.svg
2021-06-19_07:47:02.50147 Not Found: /dashboard/my_rewards/images/category/icon-8.svg
2021-06-19_07:47:02.50186 Not Found: /dashboard/my_rewards/images/category/icon-2.svg
2021-06-19_07:47:02.50232 Not Found: /dashboard/my_rewards/images/product/img-2.jpg
2021-06-19_07:47:02.50484 Not Found: /dashboard/my_rewards/images/dark-logo-1.svg
2021-06-19_07:47:02.51203 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_07:47:02.51214 Not Found: /dashboard/my_rewards/images/dark-logo.svg
2021-06-19_07:47:02.51375 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_07:47:02.51553 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_07:47:02.51708 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-1.svg
2021-06-19_07:47:02.51804 Not Found: /dashboard/my_rewards/images/download-1.svg
2021-06-19_07:47:02.52111 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-3.svg
2021-06-19_07:47:02.52312 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-6.svg
2021-06-19_07:47:02.52421 Not Found: /dashboard/my_rewards/images/logo.svg
2021-06-19_07:47:02.52563 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-4.svg
2021-06-19_07:47:02.52653 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_07:47:02.52818 Not Found: /dashboard/my_rewards/js/jquery-3.3.1.min.js
2021-06-19_07:47:02.52859 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_07:47:02.52904 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_07:47:02.53344 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_07:47:02.53423 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_07:47:02.53435 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_07:47:02.53487 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:47:02.53522 Not Found: /dashboard/my_rewards/images/download-2.svg
2021-06-19_07:47:02.53601 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-2.svg
2021-06-19_07:47:02.53896 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:47:02.53933 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_07:47:02.54387 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_07:47:02.72955 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_07:47:02.75933 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_07:47:02.79220 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_07:47:02.82067 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_07:47:02.84897 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_07:47:02.87653 Not Found: /dashboard/my_rewards/images/fav.png
2021-06-19_07:47:09.33072 Not Found: /favicon.ico
2021-06-19_07:47:13.72027 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:47:13.72220 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:52:39.24605 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:52:39.24841 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:52:42.63345 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:52:42.63545 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:53:20.07830 Not Found: /dashboard/my_wishlist/css/step-wizard.css
2021-06-19_07:53:20.07978 Not Found: /dashboard/my_wishlist/css/style.css
2021-06-19_07:53:20.08000 Not Found: /dashboard/my_wishlist/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_07:53:20.08298 Not Found: /dashboard/my_wishlist/css/night-mode.css
2021-06-19_07:53:20.08789 Not Found: /dashboard/my_wishlist/vendor/fontawesome-free/css/all.min.css
2021-06-19_07:53:20.08979 Not Found: /dashboard/my_wishlist/images/category/icon-1.svg
2021-06-19_07:53:20.09060 Not Found: /dashboard/my_wishlist/images/category/icon-4.svg
2021-06-19_07:53:20.09097 Not Found: /dashboard/my_wishlist/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_07:53:20.09196 Not Found: /dashboard/my_wishlist/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_07:53:20.09378 Not Found: /dashboard/my_wishlist/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_07:53:20.09853 Not Found: /dashboard/my_wishlist/css/responsive.css
2021-06-19_07:53:20.09931 Not Found: /dashboard/my_wishlist/images/category/icon-6.svg
2021-06-19_07:53:20.09993 Not Found: /dashboard/my_wishlist/images/category/icon-3.svg
2021-06-19_07:53:20.10089 Not Found: /dashboard/my_wishlist/images/category/icon-7.svg
2021-06-19_07:53:20.10277 Not Found: /dashboard/my_wishlist/vendor/semantic/semantic.min.css
2021-06-19_07:53:20.10452 Not Found: /dashboard/my_wishlist/images/dark-logo-1.svg
2021-06-19_07:53:20.10690 Not Found: /dashboard/my_wishlist/images/product/img-2.jpg
2021-06-19_07:53:20.10704 Not Found: /dashboard/my_wishlist/images/category/icon-5.svg
2021-06-19_07:53:20.10922 Not Found: /dashboard/my_wishlist/images/Dollar.svg
2021-06-19_07:53:20.11247 Not Found: /dashboard/my_wishlist/images/category/icon-8.svg
2021-06-19_07:53:20.11264 Not Found: /dashboard/my_wishlist/images/product/img-1.jpg
2021-06-19_07:53:20.11361 Not Found: /dashboard/my_wishlist/images/product/img-14.jpg
2021-06-19_07:53:20.11485 Not Found: /dashboard/my_wishlist/images/logo.svg
2021-06-19_07:53:20.11614 Not Found: /dashboard/my_wishlist/images/category/icon-9.svg
2021-06-19_07:53:20.11756 Not Found: /dashboard/my_wishlist/images/download-1.svg
2021-06-19_07:53:20.11774 Not Found: /dashboard/my_wishlist/images/category/icon-2.svg
2021-06-19_07:53:20.11827 Not Found: /dashboard/my_wishlist/images/download-2.svg
2021-06-19_07:53:20.12089 Not Found: /dashboard/my_wishlist/images/product/img-11.jpg
2021-06-19_07:53:20.12256 Not Found: /dashboard/my_wishlist/images/footer-icons/pyicon-2.svg
2021-06-19_07:53:20.12298 Not Found: /dashboard/my_wishlist/js/jquery-3.3.1.min.js
2021-06-19_07:53:20.12355 Not Found: /dashboard/my_wishlist/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:53:20.12433 Not Found: /dashboard/my_wishlist/images/footer-icons/pyicon-1.svg
2021-06-19_07:53:20.12618 Not Found: /dashboard/my_wishlist/images/avatar/img-5.jpg
2021-06-19_07:53:20.12776 Not Found: /dashboard/my_wishlist/js/jquery.countdown.min.js
2021-06-19_07:53:20.13052 Not Found: /dashboard/my_wishlist/images/footer-icons/pyicon-6.svg
2021-06-19_07:53:20.13100 Not Found: /dashboard/my_wishlist/js/custom.js
2021-06-19_07:53:20.13390 Not Found: /dashboard/my_wishlist/vendor/semantic/semantic.min.js
2021-06-19_07:53:20.13466 Not Found: /dashboard/my_wishlist/images/footer-icons/pyicon-4.svg
2021-06-19_07:53:20.13574 Not Found: /dashboard/my_wishlist/images/dark-logo.svg
2021-06-19_07:53:20.13613 Not Found: /dashboard/my_wishlist/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:53:20.13645 Not Found: /dashboard/my_wishlist/images/footer-icons/pyicon-3.svg
2021-06-19_07:53:20.13819 Not Found: /dashboard/my_wishlist/js/night-mode.js
2021-06-19_07:53:20.13886 Not Found: /dashboard/my_wishlist/js/offset_overlay.js
2021-06-19_07:53:20.13906 Not Found: /dashboard/my_wishlist/js/product.thumbnail.slider.js
2021-06-19_07:53:20.17225 Not Found: /dashboard/my_wishlist/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:53:20.19875 Not Found: /dashboard/my_wishlist/vendor/semantic/semantic.min.js
2021-06-19_07:53:20.23707 Not Found: /dashboard/my_wishlist/js/jquery.countdown.min.js
2021-06-19_07:53:20.27744 Not Found: /dashboard/my_wishlist/js/custom.js
2021-06-19_07:53:20.30750 Not Found: /dashboard/my_wishlist/js/product.thumbnail.slider.js
2021-06-19_07:53:20.33194 Not Found: /dashboard/my_wishlist/js/offset_overlay.js
2021-06-19_07:53:20.35759 Not Found: /dashboard/my_wishlist/js/night-mode.js
2021-06-19_07:53:20.38444 Not Found: /dashboard/my_wishlist/images/fav.png
2021-06-19_07:53:23.22656 Not Found: /dashboard/my_addresses/css/style.css
2021-06-19_07:53:23.22700 Not Found: /dashboard/my_addresses/css/night-mode.css
2021-06-19_07:53:23.22825 Not Found: /dashboard/my_addresses/css/responsive.css
2021-06-19_07:53:23.25329 Not Found: /dashboard/my_addresses/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_07:53:23.25393 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_07:53:23.25415 Not Found: /dashboard/my_addresses/vendor/fontawesome-free/css/all.min.css
2021-06-19_07:53:23.25686 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_07:53:23.26093 Not Found: /dashboard/my_addresses/images/category/icon-5.svg
2021-06-19_07:53:23.26115 Not Found: /dashboard/my_addresses/images/category/icon-6.svg
2021-06-19_07:53:23.26511 Not Found: /dashboard/my_addresses/css/step-wizard.css
2021-06-19_07:53:23.26650 Not Found: /dashboard/my_addresses/images/category/icon-9.svg
2021-06-19_07:53:23.26673 Not Found: /dashboard/my_addresses/images/category/icon-8.svg
2021-06-19_07:53:23.26982 Not Found: /dashboard/my_addresses/images/category/icon-2.svg
2021-06-19_07:53:23.27202 Not Found: /dashboard/my_addresses/images/dark-logo.svg
2021-06-19_07:53:23.27267 Not Found: /dashboard/my_addresses/images/category/icon-7.svg
2021-06-19_07:53:23.27482 Not Found: /dashboard/my_addresses/images/dark-logo-1.svg
2021-06-19_07:53:23.27527 Not Found: /dashboard/my_addresses/images/avatar/img-5.jpg
2021-06-19_07:53:23.27678 Not Found: /dashboard/my_addresses/images/category/icon-4.svg
2021-06-19_07:53:23.27811 Not Found: /dashboard/my_addresses/images/product/img-2.jpg
2021-06-19_07:53:23.28209 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-6.svg
2021-06-19_07:53:23.28331 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-1.svg
2021-06-19_07:53:23.28569 Not Found: /dashboard/my_addresses/images/download-1.svg
2021-06-19_07:53:23.28576 Not Found: /dashboard/my_addresses/images/Dollar.svg
2021-06-19_07:53:23.28743 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-2.svg
2021-06-19_07:53:23.28789 Not Found: /dashboard/my_addresses/vendor/semantic/semantic.min.css
2021-06-19_07:53:23.28902 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-4.svg
2021-06-19_07:53:23.29105 Not Found: /dashboard/my_addresses/images/logo.svg
2021-06-19_07:53:23.29155 Not Found: /dashboard/my_addresses/js/jquery-3.3.1.min.js
2021-06-19_07:53:23.29311 Not Found: /dashboard/my_addresses/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:53:23.29401 Not Found: /dashboard/my_addresses/images/category/icon-3.svg
2021-06-19_07:53:23.29424 Not Found: /dashboard/my_addresses/vendor/semantic/semantic.min.js
2021-06-19_07:53:23.29688 Not Found: /dashboard/my_addresses/js/custom.js
2021-06-19_07:53:23.29861 Not Found: /dashboard/my_addresses/images/category/icon-1.svg
2021-06-19_07:53:23.29969 Not Found: /dashboard/my_addresses/js/jquery.countdown.min.js
2021-06-19_07:53:23.30106 Not Found: /dashboard/my_addresses/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_07:53:23.30206 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-3.svg
2021-06-19_07:53:23.30351 Not Found: /dashboard/my_addresses/js/offset_overlay.js
2021-06-19_07:53:23.30351 Not Found: /dashboard/my_addresses/images/download-2.svg
2021-06-19_07:53:23.30472 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:53:23.30480 Not Found: /dashboard/my_addresses/js/product.thumbnail.slider.js
2021-06-19_07:53:23.30537 Not Found: /dashboard/my_addresses/images/product/img-1.jpg
2021-06-19_07:53:23.30760 Not Found: /dashboard/my_addresses/js/night-mode.js
2021-06-19_07:53:23.33505 Not Found: /dashboard/my_addresses/vendor/semantic/semantic.min.js
2021-06-19_07:53:23.35936 Not Found: /dashboard/my_addresses/js/jquery.countdown.min.js
2021-06-19_07:53:23.38498 Not Found: /dashboard/my_addresses/js/custom.js
2021-06-19_07:53:23.41558 Not Found: /dashboard/my_addresses/js/product.thumbnail.slider.js
2021-06-19_07:53:23.44207 Not Found: /dashboard/my_addresses/js/offset_overlay.js
2021-06-19_07:53:23.46834 Not Found: /dashboard/my_addresses/js/night-mode.js
2021-06-19_07:53:30.54681 Not Found: /dashboard/my_wallet/css/responsive.css
2021-06-19_07:53:30.55183 Not Found: /dashboard/my_wallet/css/night-mode.css
2021-06-19_07:53:30.56098 Not Found: /dashboard/my_wallet/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_07:53:30.56215 Not Found: /dashboard/my_wallet/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_07:53:30.56290 Not Found: /dashboard/my_wallet/css/step-wizard.css
2021-06-19_07:53:30.56387 Not Found: /dashboard/my_wallet/images/category/icon-2.svg
2021-06-19_07:53:30.56400 Not Found: /dashboard/my_wallet/images/category/icon-3.svg
2021-06-19_07:53:30.56706 Not Found: /dashboard/my_wallet/images/category/icon-5.svg
2021-06-19_07:53:30.56825 Not Found: /dashboard/my_wallet/vendor/semantic/semantic.min.css
2021-06-19_07:53:30.56953 Not Found: /dashboard/my_wallet/images/category/icon-7.svg
2021-06-19_07:53:30.57147 Not Found: /dashboard/my_wallet/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_07:53:30.57322 Not Found: /dashboard/my_wallet/images/category/icon-9.svg
2021-06-19_07:53:30.57456 Not Found: /dashboard/my_wallet/images/product/img-2.jpg
2021-06-19_07:53:30.57526 Not Found: /dashboard/my_wallet/images/dark-logo-1.svg
2021-06-19_07:53:30.57699 Not Found: /dashboard/my_wallet/images/category/icon-6.svg
2021-06-19_07:53:30.57813 Not Found: /dashboard/my_wallet/css/style.css
2021-06-19_07:53:30.57959 Not Found: /dashboard/my_wallet/images/avatar/img-5.jpg
2021-06-19_07:53:30.58215 Not Found: /dashboard/my_wallet/images/category/icon-8.svg
2021-06-19_07:53:30.58268 Not Found: /dashboard/my_wallet/images/dark-logo.svg
2021-06-19_07:53:30.58385 Not Found: /dashboard/my_wallet/vendor/fontawesome-free/css/all.min.css
2021-06-19_07:53:30.58400 Not Found: /dashboard/my_wallet/images/money.svg
2021-06-19_07:53:30.58436 Not Found: /dashboard/my_wallet/images/category/icon-1.svg
2021-06-19_07:53:30.58481 Not Found: /dashboard/my_wallet/images/business.svg
2021-06-19_07:53:30.58824 Not Found: /dashboard/my_wallet/images/footer-icons/pyicon-6.svg
2021-06-19_07:53:30.58940 Not Found: /dashboard/my_wallet/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_07:53:30.59130 Not Found: /dashboard/my_wallet/images/logo.svg
2021-06-19_07:53:30.59486 Not Found: /dashboard/my_wallet/images/Dollar.svg
2021-06-19_07:53:30.59519 Not Found: /dashboard/my_wallet/images/footer-icons/pyicon-1.svg
2021-06-19_07:53:30.59650 Not Found: /dashboard/my_wallet/images/category/icon-4.svg
2021-06-19_07:53:30.59732 Not Found: /dashboard/my_wallet/images/download-2.svg
2021-06-19_07:53:30.60063 Not Found: /dashboard/my_wallet/js/jquery.countdown.min.js
2021-06-19_07:53:30.60074 Not Found: /dashboard/my_wallet/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:53:30.60244 Not Found: /dashboard/my_wallet/images/product/img-1.jpg
2021-06-19_07:53:30.60245 Not Found: /dashboard/my_wallet/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:53:30.60309 Not Found: /dashboard/my_wallet/images/footer-icons/pyicon-3.svg
2021-06-19_07:53:30.60350 Not Found: /dashboard/my_wallet/js/jquery-3.3.1.min.js
2021-06-19_07:53:30.60649 Not Found: /dashboard/my_wallet/vendor/semantic/semantic.min.js
2021-06-19_07:53:30.60830 Not Found: /dashboard/my_wallet/js/offset_overlay.js
2021-06-19_07:53:30.60852 Not Found: /dashboard/my_wallet/js/night-mode.js
2021-06-19_07:53:30.61115 Not Found: /dashboard/my_wallet/js/custom.js
2021-06-19_07:53:30.61280 Not Found: /dashboard/my_wallet/js/product.thumbnail.slider.js
2021-06-19_07:53:30.61382 Not Found: /dashboard/my_wallet/images/footer-icons/pyicon-2.svg
2021-06-19_07:53:30.61508 Not Found: /dashboard/my_wallet/images/footer-icons/pyicon-4.svg
2021-06-19_07:53:30.61592 Not Found: /dashboard/my_wallet/images/download-1.svg
2021-06-19_07:53:30.64613 Not Found: /dashboard/my_wallet/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_07:53:30.67035 Not Found: /dashboard/my_wallet/vendor/OwlCarousel/owl.carousel.js
2021-06-19_07:53:30.69655 Not Found: /dashboard/my_wallet/vendor/semantic/semantic.min.js
2021-06-19_07:53:30.72000 Not Found: /dashboard/my_wallet/js/jquery.countdown.min.js
2021-06-19_07:53:30.74741 Not Found: /dashboard/my_wallet/js/custom.js
2021-06-19_07:53:30.78592 Not Found: /dashboard/my_wallet/js/product.thumbnail.slider.js
2021-06-19_07:53:30.81968 Not Found: /dashboard/my_wallet/js/offset_overlay.js
2021-06-19_07:53:30.85002 Not Found: /dashboard/my_wallet/js/night-mode.js
2021-06-19_07:53:30.88190 Not Found: /dashboard/my_wallet/images/fav.png
2021-06-19_07:53:30.88191 Sat Jun 19 07:53:30 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_07:53:30.88192 Sat Jun 19 07:53:30 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /dashboard/my_wallet/images/fav.png (212.220.204.203)
2021-06-19_07:53:30.88204 OSError: write error
2021-06-19_07:53:31.24785 ... monitored exception detected, respawning worker 5 (pid: 23)...
2021-06-19_07:53:31.24986 Respawned uWSGI worker 5 (new pid: 56)
2021-06-19_07:53:31.25185 spawned 4 offload threads for uWSGI worker 5
2021-06-19_07:53:33.68287 Not Found: /favicon.ico
2021-06-19_07:53:33.83416 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:53:43.54370 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:53:43.54630 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:55:10.90237 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:55:15.94962 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:55:15.94983 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:55:16.03067 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:57:24.16179 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_07:57:24.16196 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_07:57:24.24093 Not Found: /static/file/shop/images/fav1.png
2021-06-19_07:57:26.62330 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:00:04.34923 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_08:00:04.35162 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_08:01:16.77702 Not Found: /dashboard/my_orders/images/gift.svg
2021-06-19_08:01:16.78171 Not Found: /dashboard/my_orders/images/coupon.svg
2021-06-19_08:01:16.78401 Not Found: /dashboard/my_orders/images/discount.svg
2021-06-19_08:01:16.87330 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:01:49.58107 Not Found: /dashboard/my_orders/images/gift.svg
2021-06-19_08:01:49.58120 Not Found: /dashboard/my_orders/images/discount.svg
2021-06-19_08:01:49.58601 Not Found: /dashboard/my_orders/images/coupon.svg
2021-06-19_08:01:49.69115 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:03:19.55335 Not Found: /dashboard/my_orders/images/gift.svg
2021-06-19_08:03:19.55780 Not Found: /dashboard/my_orders/images/coupon.svg
2021-06-19_08:03:19.55794 Not Found: /dashboard/my_orders/images/discount.svg
2021-06-19_08:03:19.67566 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:03:21.34992 Not Found: /dashboard/my_orders/images/discount.svg
2021-06-19_08:03:21.35014 Not Found: /dashboard/my_orders/images/coupon.svg
2021-06-19_08:03:21.35079 Not Found: /dashboard/my_orders/images/gift.svg
2021-06-19_08:03:21.43682 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:03:55.35889 Not Found: /dashboard/my_orders/images/discount.svg
2021-06-19_08:03:55.36297 Not Found: /dashboard/my_orders/images/coupon.svg
2021-06-19_08:03:55.36513 Not Found: /dashboard/my_orders/images/gift.svg
2021-06-19_08:04:00.26291 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:04:37.79730 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:05:12.42732 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:05:14.63690 Not Found: /dashboard/my_orders/images/gift.svg
2021-06-19_08:05:14.64362 Not Found: /dashboard/my_orders/images/coupon.svg
2021-06-19_08:05:14.64395 Not Found: /dashboard/my_orders/images/discount.svg
2021-06-19_08:05:14.73341 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:06:09.36281 Not Found: /dashboard/my_orders/images/discount.svg
2021-06-19_08:06:09.36715 Not Found: /dashboard/my_orders/images/coupon.svg
2021-06-19_08:06:09.37052 Not Found: /dashboard/my_orders/images/gift.svg
2021-06-19_08:06:16.57426 Not Found: /dashboard/my_orders/images/discount.svg
2021-06-19_08:06:16.57515 Not Found: /dashboard/my_orders/images/gift.svg
2021-06-19_08:06:16.58292 Not Found: /dashboard/my_orders/images/coupon.svg
2021-06-19_08:06:16.64185 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:07:05.26084 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:07:08.61137 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:09:24.77628 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:09:51.70039 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:11:27.17840 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:13:12.75080 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:13:22.81221 Not Found: /static/file/shop/images/fav1.png
2021-06-19_08:14:42.00916 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:00:14.57400 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:12:13.88324 Internal Server Error: /dashboard/
2021-06-19_11:12:13.88328 Traceback (most recent call last):
2021-06-19_11:12:13.88328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_11:12:13.88329     response = get_response(request)
2021-06-19_11:12:13.88329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_11:12:13.88330     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_11:12:13.88330   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_11:12:13.88331     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_11:12:13.88331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_11:12:13.88331     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_11:12:13.88332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-19_11:12:13.88332     template = get_template(template_name, using=using)
2021-06-19_11:12:13.88333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-19_11:12:13.88334     return engine.get_template(template_name)
2021-06-19_11:12:13.88334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-19_11:12:13.88335     return Template(self.engine.get_template(template_name), self)
2021-06-19_11:12:13.88335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_11:12:13.88336     template, origin = self.find_template(template_name)
2021-06-19_11:12:13.88336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_11:12:13.88337     template = loader.get_template(name, skip=skip)
2021-06-19_11:12:13.88337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_11:12:13.88337     return Template(
2021-06-19_11:12:13.88338   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_11:12:13.88338     self.nodelist = self.compile_nodelist()
2021-06-19_11:12:13.88339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_11:12:13.88340     return parser.parse()
2021-06-19_11:12:13.88341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_11:12:13.88341     raise self.error(token, e)
2021-06-19_11:12:13.88341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_11:12:13.88342     compiled_result = compile_func(self, token)
2021-06-19_11:12:13.88342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 280, in do_extends
2021-06-19_11:12:13.88344     raise TemplateSyntaxError("'%s' cannot appear more than once in the same template" % bits[0])
2021-06-19_11:12:13.88345 django.template.exceptions.TemplateSyntaxError: 'extends' cannot appear more than once in the same template
2021-06-19_11:12:14.15747 Not Found: /favicon.ico
2021-06-19_11:13:10.70703 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:13:10.70709 Sat Jun 19 11:13:10 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_11:13:10.70710 OSError: write error
2021-06-19_11:13:11.28886 ... monitored exception detected, respawning worker 6 (pid: 26)...
2021-06-19_11:13:11.29052 Respawned uWSGI worker 6 (new pid: 62)
2021-06-19_11:13:11.29202 spawned 4 offload threads for uWSGI worker 6
2021-06-19_11:14:53.37024 Internal Server Error: /dashboard/
2021-06-19_11:14:53.37026 Traceback (most recent call last):
2021-06-19_11:14:53.37026   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_11:14:53.37027     return self.template.render(context)
2021-06-19_11:14:53.37027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_11:14:53.37028     return self._render(context)
2021-06-19_11:14:53.37028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_11:14:53.37028     return self.nodelist.render(context)
2021-06-19_11:14:53.37029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_11:14:53.37029     bit = node.render_annotated(context)
2021-06-19_11:14:53.37029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_11:14:53.37030     return self.render(context)
2021-06-19_11:14:53.37030   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_11:14:53.37030     return compiled_parent._render(context)
2021-06-19_11:14:53.37032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_11:14:53.37032     return self.nodelist.render(context)
2021-06-19_11:14:53.37032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_11:14:53.37033     bit = node.render_annotated(context)
2021-06-19_11:14:53.37033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_11:14:53.37034     return self.render(context)
2021-06-19_11:14:53.37034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_11:14:53.37034     result = block.nodelist.render(context)
2021-06-19_11:14:53.37035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_11:14:53.37035     bit = node.render_annotated(context)
2021-06-19_11:14:53.37035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_11:14:53.37036     return self.render(context)
2021-06-19_11:14:53.37036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_11:14:53.37037     template = context.template.engine.select_template(template_name)
2021-06-19_11:14:53.37037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 180, in select_template
2021-06-19_11:14:53.37038     raise TemplateDoesNotExist(', '.join(not_found))
2021-06-19_11:14:53.37039 django.template.exceptions.TemplateDoesNotExist: dashboard/layouts/dashboard_base
2021-06-19_11:14:53.37039 
2021-06-19_11:14:53.37040 The above exception was the direct cause of the following exception:
2021-06-19_11:14:53.37040 
2021-06-19_11:14:53.37040 Traceback (most recent call last):
2021-06-19_11:14:53.37041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_11:14:53.37041     response = get_response(request)
2021-06-19_11:14:53.37041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_11:14:53.37042     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_11:14:53.37042   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_11:14:53.37042     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_11:14:53.37043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_11:14:53.37044     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_11:14:53.37044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_11:14:53.37044     return template.render(context, request)
2021-06-19_11:14:53.37044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 63, in render
2021-06-19_11:14:53.37045     reraise(exc, self.backend)
2021-06-19_11:14:53.37045   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 84, in reraise
2021-06-19_11:14:53.37045     raise new from exc
2021-06-19_11:14:53.37046 django.template.exceptions.TemplateDoesNotExist: dashboard/layouts/dashboard_base
2021-06-19_11:14:53.64970 Not Found: /favicon.ico
2021-06-19_11:14:53.64976 Sat Jun 19 11:14:53 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-19_11:14:53.64976 OSError: write error
2021-06-19_11:14:54.38707 ... monitored exception detected, respawning worker 6 (pid: 62)...
2021-06-19_11:14:54.38906 Respawned uWSGI worker 6 (new pid: 68)
2021-06-19_11:14:54.39183 spawned 4 offload threads for uWSGI worker 6
2021-06-19_11:16:39.73504 Internal Server Error: /dashboard/
2021-06-19_11:16:39.73506 Traceback (most recent call last):
2021-06-19_11:16:39.73507   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_11:16:39.73507     return self.template.render(context)
2021-06-19_11:16:39.73507   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_11:16:39.73507     return self._render(context)
2021-06-19_11:16:39.73508   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_11:16:39.73508     return self.nodelist.render(context)
2021-06-19_11:16:39.73508   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_11:16:39.73508     bit = node.render_annotated(context)
2021-06-19_11:16:39.73509   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_11:16:39.73509     return self.render(context)
2021-06-19_11:16:39.73509   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_11:16:39.73509     return compiled_parent._render(context)
2021-06-19_11:16:39.73510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_11:16:39.73510     return self.nodelist.render(context)
2021-06-19_11:16:39.73512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_11:16:39.73512     bit = node.render_annotated(context)
2021-06-19_11:16:39.73512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_11:16:39.73513     return self.render(context)
2021-06-19_11:16:39.73513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_11:16:39.73513     result = block.nodelist.render(context)
2021-06-19_11:16:39.73513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_11:16:39.73514     bit = node.render_annotated(context)
2021-06-19_11:16:39.73514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_11:16:39.73514     return self.render(context)
2021-06-19_11:16:39.73514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_11:16:39.73515     template = context.template.engine.select_template(template_name)
2021-06-19_11:16:39.73515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 180, in select_template
2021-06-19_11:16:39.73515     raise TemplateDoesNotExist(', '.join(not_found))
2021-06-19_11:16:39.73515 django.template.exceptions.TemplateDoesNotExist: dashboard/layouts/dashboard_base
2021-06-19_11:16:39.73516 
2021-06-19_11:16:39.73516 The above exception was the direct cause of the following exception:
2021-06-19_11:16:39.73516 
2021-06-19_11:16:39.73516 Traceback (most recent call last):
2021-06-19_11:16:39.73516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_11:16:39.73517     response = get_response(request)
2021-06-19_11:16:39.73517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_11:16:39.73517     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_11:16:39.73517   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_11:16:39.73517     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_11:16:39.73518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_11:16:39.73518     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_11:16:39.73519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_11:16:39.73519     return template.render(context, request)
2021-06-19_11:16:39.73519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 63, in render
2021-06-19_11:16:39.73519     reraise(exc, self.backend)
2021-06-19_11:16:39.73519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 84, in reraise
2021-06-19_11:16:39.73520     raise new from exc
2021-06-19_11:16:39.73520 django.template.exceptions.TemplateDoesNotExist: dashboard/layouts/dashboard_base
2021-06-19_11:16:39.93278 Not Found: /favicon.ico
2021-06-19_11:16:39.93287 Sat Jun 19 11:16:39 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-19_11:16:39.93293 OSError: write error
2021-06-19_11:16:40.48893 ... monitored exception detected, respawning worker 5 (pid: 56)...
2021-06-19_11:16:40.49189 Respawned uWSGI worker 5 (new pid: 74)
2021-06-19_11:16:40.49357 spawned 4 offload threads for uWSGI worker 5
2021-06-19_11:35:31.83677 Internal Server Error: /dashboard/
2021-06-19_11:35:31.83680 Traceback (most recent call last):
2021-06-19_11:35:31.83680   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_11:35:31.83680     response = get_response(request)
2021-06-19_11:35:31.83681   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_11:35:31.83681     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_11:35:31.83681   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_11:35:31.83681     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_11:35:31.83681   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_11:35:31.83682     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_11:35:31.83682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_11:35:31.83682     return template.render(context, request)
2021-06-19_11:35:31.83682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_11:35:31.83683     return self.template.render(context)
2021-06-19_11:35:31.83683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_11:35:31.83683     return self._render(context)
2021-06-19_11:35:31.83684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_11:35:31.83684     return self.nodelist.render(context)
2021-06-19_11:35:31.83684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_11:35:31.83684     bit = node.render_annotated(context)
2021-06-19_11:35:31.83684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_11:35:31.83685     return self.render(context)
2021-06-19_11:35:31.83685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_11:35:31.83685     return compiled_parent._render(context)
2021-06-19_11:35:31.83685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_11:35:31.83685     return self.nodelist.render(context)
2021-06-19_11:35:31.83686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_11:35:31.83686     bit = node.render_annotated(context)
2021-06-19_11:35:31.83687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_11:35:31.83687     return self.render(context)
2021-06-19_11:35:31.83687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_11:35:31.83687     result = block.nodelist.render(context)
2021-06-19_11:35:31.83687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_11:35:31.83688     bit = node.render_annotated(context)
2021-06-19_11:35:31.83688   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_11:35:31.83688     return self.render(context)
2021-06-19_11:35:31.83688   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 195, in render
2021-06-19_11:35:31.83688     return template.render(context)
2021-06-19_11:35:31.83689   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 172, in render
2021-06-19_11:35:31.83690     return self._render(context)
2021-06-19_11:35:31.83690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_11:35:31.83690     return self.nodelist.render(context)
2021-06-19_11:35:31.83690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_11:35:31.83690     bit = node.render_annotated(context)
2021-06-19_11:35:31.83691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_11:35:31.83691     return self.render(context)
2021-06-19_11:35:31.83691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-19_11:35:31.83691     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-19_11:35:31.83691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-19_11:35:31.83692     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-19_11:35:31.83692   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-19_11:35:31.83693     raise NoReverseMatch(msg)
2021-06-19_11:35:31.83693 django.urls.exceptions.NoReverseMatch: Reverse for 'dashboard_my_orders' not found. 'dashboard_my_orders' is not a valid view function or pattern name.
2021-06-19_11:36:24.47117 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:37:27.74526 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:37:27.74541 Sat Jun 19 11:37:27 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_11:37:27.74542 Sat Jun 19 11:37:27 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_11:37:27.74542 OSError: write error
2021-06-19_11:37:28.64042 ... monitored exception detected, respawning worker 3 (pid: 17)...
2021-06-19_11:37:28.64277 Respawned uWSGI worker 3 (new pid: 80)
2021-06-19_11:37:28.64521 spawned 4 offload threads for uWSGI worker 3
2021-06-19_11:38:43.90619 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:38:43.90630 Sat Jun 19 11:38:43 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_11:38:43.90634 Sat Jun 19 11:38:43 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_11:38:43.90644 OSError: write error
2021-06-19_11:38:44.71451 ... monitored exception detected, respawning worker 3 (pid: 80)...
2021-06-19_11:38:44.71616 Respawned uWSGI worker 3 (new pid: 86)
2021-06-19_11:38:44.71856 spawned 4 offload threads for uWSGI worker 3
2021-06-19_11:40:19.23918 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:43:58.54361 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:44:05.90969 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:44:09.54073 Not Found: /favicon.ico
2021-06-19_11:44:09.54075 Sat Jun 19 11:44:09 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-19_11:44:09.54076 OSError: write error
2021-06-19_11:44:10.02326 ... monitored exception detected, respawning worker 5 (pid: 74)...
2021-06-19_11:44:10.02500 Respawned uWSGI worker 5 (new pid: 92)
2021-06-19_11:44:10.02764 spawned 4 offload threads for uWSGI worker 5
2021-06-19_11:44:10.86267 Not Found: /dashboard/my_rewards/css/style.css
2021-06-19_11:44:10.86779 Not Found: /dashboard/my_rewards/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_11:44:10.86780 Not Found: /dashboard/my_rewards/css/night-mode.css
2021-06-19_11:44:10.87058 Not Found: /dashboard/my_rewards/css/responsive.css
2021-06-19_11:44:10.95509 Not Found: /dashboard/my_rewards/vendor/fontawesome-free/css/all.min.css
2021-06-19_11:44:10.95658 Not Found: /dashboard/my_rewards/images/category/icon-1.svg
2021-06-19_11:44:10.95669 Not Found: /dashboard/my_rewards/images/category/icon-4.svg
2021-06-19_11:44:10.95717 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_11:44:10.95800 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.css
2021-06-19_11:44:10.96134 Not Found: /dashboard/my_rewards/css/step-wizard.css
2021-06-19_11:44:10.96322 Not Found: /dashboard/my_rewards/images/category/icon-9.svg
2021-06-19_11:44:10.96357 Not Found: /dashboard/my_rewards/images/product/img-1.jpg
2021-06-19_11:44:10.96567 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_11:44:10.96655 Not Found: /dashboard/my_rewards/images/dark-logo-1.svg
2021-06-19_11:44:10.96845 Not Found: /dashboard/my_rewards/images/product/img-2.jpg
2021-06-19_11:44:10.96997 Not Found: /dashboard/my_rewards/images/logo.svg
2021-06-19_11:44:10.97231 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_11:44:10.97303 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_11:44:10.97304 Not Found: /dashboard/my_rewards/images/category/icon-8.svg
2021-06-19_11:44:10.97401 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_11:44:10.97573 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_11:44:10.97757 Not Found: /dashboard/my_rewards/images/category/icon-6.svg
2021-06-19_11:44:10.97789 Not Found: /dashboard/my_rewards/images/dark-logo.svg
2021-06-19_11:44:10.97922 Not Found: /dashboard/my_rewards/images/category/icon-7.svg
2021-06-19_11:44:10.97955 Not Found: /dashboard/my_rewards/images/download-2.svg
2021-06-19_11:44:10.98238 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-6.svg
2021-06-19_11:44:10.98408 Not Found: /dashboard/my_rewards/images/category/icon-2.svg
2021-06-19_11:44:10.98502 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_11:44:10.99200 Not Found: /dashboard/my_rewards/images/category/icon-5.svg
2021-06-19_11:44:10.99215 Not Found: /dashboard/my_rewards/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_11:44:10.99315 Not Found: /dashboard/my_rewards/images/category/icon-3.svg
2021-06-19_11:44:10.99537 Not Found: /dashboard/my_rewards/images/download-1.svg
2021-06-19_11:44:10.99778 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-1.svg
2021-06-19_11:44:11.05522 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-3.svg
2021-06-19_11:44:11.05969 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-4.svg
2021-06-19_11:44:11.06285 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-2.svg
2021-06-19_11:44:11.07129 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_11:44:11.07200 Not Found: /dashboard/my_rewards/js/jquery-3.3.1.min.js
2021-06-19_11:44:11.07466 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_11:44:11.07944 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_11:44:11.08315 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_11:44:11.12097 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_11:44:11.12710 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_11:44:11.13316 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_11:44:11.13559 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_11:44:11.27707 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_11:44:11.39898 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_11:44:11.43133 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_11:44:11.45992 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_11:44:11.48748 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_11:44:11.51580 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_11:44:11.54761 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_11:44:11.58841 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_11:44:11.62189 Not Found: /dashboard/my_rewards/images/fav.png
2021-06-19_11:45:53.03004 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:46:33.49199 Not Found: /dashboard/my_rewards/css/style.css
2021-06-19_11:46:33.49202 Not Found: /dashboard/my_rewards/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_11:46:33.49957 Not Found: /dashboard/my_rewards/css/responsive.css
2021-06-19_11:46:33.51061 Not Found: /dashboard/my_rewards/css/night-mode.css
2021-06-19_11:46:33.52218 Not Found: /dashboard/my_rewards/css/step-wizard.css
2021-06-19_11:46:33.52251 Not Found: /dashboard/my_rewards/vendor/fontawesome-free/css/all.min.css
2021-06-19_11:46:33.53420 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_11:46:33.54592 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_11:46:33.55082 Not Found: /dashboard/my_rewards/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_11:46:33.55406 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.css
2021-06-19_11:46:33.58625 Not Found: /dashboard/my_rewards/images/category/icon-1.svg
2021-06-19_11:46:33.59068 Not Found: /dashboard/my_rewards/images/category/icon-2.svg
2021-06-19_11:46:33.59219 Not Found: /dashboard/my_rewards/images/category/icon-3.svg
2021-06-19_11:46:33.60400 Not Found: /dashboard/my_rewards/images/category/icon-4.svg
2021-06-19_11:46:33.60840 Not Found: /dashboard/my_rewards/images/category/icon-5.svg
2021-06-19_11:46:33.60956 Not Found: /dashboard/my_rewards/images/category/icon-6.svg
2021-06-19_11:46:33.61052 Not Found: /dashboard/my_rewards/images/category/icon-7.svg
2021-06-19_11:46:33.61686 Not Found: /dashboard/my_rewards/images/category/icon-8.svg
2021-06-19_11:46:33.62180 Not Found: /dashboard/my_rewards/images/category/icon-9.svg
2021-06-19_11:46:33.62689 Not Found: /dashboard/my_rewards/images/product/img-1.jpg
2021-06-19_11:46:33.62745 Not Found: /dashboard/my_rewards/images/product/img-2.jpg
2021-06-19_11:46:33.64017 Not Found: /dashboard/my_rewards/images/dark-logo-1.svg
2021-06-19_11:46:33.64343 Not Found: /dashboard/my_rewards/images/logo.svg
2021-06-19_11:46:33.64871 Not Found: /dashboard/my_rewards/images/dark-logo.svg
2021-06-19_11:46:33.65220 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_11:46:33.65441 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_11:46:33.67312 Not Found: /dashboard/my_rewards/images/download-1.svg
2021-06-19_11:46:33.67627 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_11:46:33.67827 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_11:46:33.68041 Not Found: /dashboard/my_rewards/images/download-2.svg
2021-06-19_11:46:33.68593 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-6.svg
2021-06-19_11:46:33.68618 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-4.svg
2021-06-19_11:46:33.68760 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_11:46:33.68895 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_11:46:33.68915 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-3.svg
2021-06-19_11:46:33.69198 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-2.svg
2021-06-19_11:46:33.69205 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_11:46:33.69405 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-1.svg
2021-06-19_11:46:33.69592 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_11:46:33.69718 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_11:46:33.69789 Not Found: /dashboard/my_rewards/js/jquery-3.3.1.min.js
2021-06-19_11:46:33.69857 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_11:46:33.69994 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_11:46:33.70411 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_11:46:33.70450 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_11:46:33.73199 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_11:46:33.76381 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_11:46:34.02194 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_11:46:34.05754 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_11:46:34.10367 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_11:46:34.13843 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_11:46:34.16938 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_11:48:30.81530 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:48:30.81531 Sat Jun 19 11:48:30 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_11:48:30.81537 Sat Jun 19 11:48:30 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_11:48:30.81554 OSError: write error
2021-06-19_11:48:31.25197 ... monitored exception detected, respawning worker 5 (pid: 92)...
2021-06-19_11:48:31.25355 Respawned uWSGI worker 5 (new pid: 98)
2021-06-19_11:48:31.25646 spawned 4 offload threads for uWSGI worker 5
2021-06-19_11:48:32.88578 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:48:32.88590 Sat Jun 19 11:48:32 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_11:48:32.88590 Sat Jun 19 11:48:32 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_11:48:32.88599 OSError: write error
2021-06-19_11:48:33.25578 ... monitored exception detected, respawning worker 5 (pid: 98)...
2021-06-19_11:48:33.25880 Respawned uWSGI worker 5 (new pid: 104)
2021-06-19_11:48:33.26097 spawned 4 offload threads for uWSGI worker 5
2021-06-19_11:49:10.78478 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:49:10.78488 Sat Jun 19 11:49:10 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_11:49:10.78490 Sat Jun 19 11:49:10 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_11:49:10.78497 OSError: write error
2021-06-19_11:49:11.29390 ... monitored exception detected, respawning worker 6 (pid: 68)...
2021-06-19_11:49:11.29636 Respawned uWSGI worker 6 (new pid: 110)
2021-06-19_11:49:11.29862 spawned 4 offload threads for uWSGI worker 6
2021-06-19_11:50:03.01475 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_11:50:03.01686 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_11:50:03.76019 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:50:03.76042 Sat Jun 19 11:50:03 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_11:50:03.76043 Sat Jun 19 11:50:03 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_11:50:03.76043 OSError: write error
2021-06-19_11:50:04.34311 ... monitored exception detected, respawning worker 6 (pid: 110)...
2021-06-19_11:50:04.34479 Respawned uWSGI worker 6 (new pid: 116)
2021-06-19_11:50:04.34780 spawned 4 offload threads for uWSGI worker 6
2021-06-19_11:50:58.30390 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_11:50:58.30471 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_11:50:59.05506 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:50:59.05523 Sat Jun 19 11:50:59 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_11:50:59.05524 Sat Jun 19 11:50:59 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_11:50:59.05525 OSError: write error
2021-06-19_11:50:59.39865 ... monitored exception detected, respawning worker 6 (pid: 116)...
2021-06-19_11:50:59.40060 Respawned uWSGI worker 6 (new pid: 122)
2021-06-19_11:50:59.40286 spawned 4 offload threads for uWSGI worker 6
2021-06-19_11:51:00.46952 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_11:51:00.51473 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_11:51:00.92665 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:51:00.92666 Sat Jun 19 11:51:00 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_11:51:00.92667 Sat Jun 19 11:51:00 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_11:51:00.92676 OSError: write error
2021-06-19_11:51:01.40229 ... monitored exception detected, respawning worker 5 (pid: 104)...
2021-06-19_11:51:01.40390 Respawned uWSGI worker 5 (new pid: 128)
2021-06-19_11:51:01.40645 spawned 4 offload threads for uWSGI worker 5
2021-06-19_11:53:52.09073 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_11:53:52.12780 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_11:54:28.71460 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_11:54:28.71642 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_11:54:29.47062 Not Found: /static/file/shop/images/fav1.png
2021-06-19_11:54:29.47066 Sat Jun 19 11:54:29 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_11:54:29.47067 Sat Jun 19 11:54:29 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_11:54:29.47070 OSError: write error
2021-06-19_11:54:29.59069 ... monitored exception detected, respawning worker 6 (pid: 122)...
2021-06-19_11:54:29.59330 Respawned uWSGI worker 6 (new pid: 134)
2021-06-19_11:54:29.59525 spawned 4 offload threads for uWSGI worker 6
2021-06-19_11:55:54.91753 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_11:55:54.93692 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_11:55:57.45208 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_11:55:57.45425 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_11:56:39.06287 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_11:56:39.06653 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_11:59:13.97220 Not Found: /robots.txt
2021-06-19_12:04:07.61930 Internal Server Error: /dashboard/my_orders/
2021-06-19_12:04:07.61933 Traceback (most recent call last):
2021-06-19_12:04:07.61933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_12:04:07.61933     op = OPERATORS[token]
2021-06-19_12:04:07.61934 KeyError: 'url=="dashboard"'
2021-06-19_12:04:07.61934 
2021-06-19_12:04:07.61934 During handling of the above exception, another exception occurred:
2021-06-19_12:04:07.61934 
2021-06-19_12:04:07.61935 Traceback (most recent call last):
2021-06-19_12:04:07.61935   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:04:07.61935     response = get_response(request)
2021-06-19_12:04:07.61935   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:04:07.61935     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:04:07.61936   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 7, in my_orders
2021-06-19_12:04:07.61936     return render(request, 'dashboard/dashboard_my_orders.html', {})
2021-06-19_12:04:07.61936   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:04:07.61936     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:04:07.61938   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:04:07.61938     return template.render(context, request)
2021-06-19_12:04:07.61939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:04:07.61939     return self.template.render(context)
2021-06-19_12:04:07.61939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:04:07.61939     return self._render(context)
2021-06-19_12:04:07.61940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:04:07.61940     return self.nodelist.render(context)
2021-06-19_12:04:07.61940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:04:07.61940     bit = node.render_annotated(context)
2021-06-19_12:04:07.61940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:04:07.61941     return self.render(context)
2021-06-19_12:04:07.61941   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:04:07.61941     return compiled_parent._render(context)
2021-06-19_12:04:07.61942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:04:07.61942     return self.nodelist.render(context)
2021-06-19_12:04:07.61942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:04:07.61943     bit = node.render_annotated(context)
2021-06-19_12:04:07.61943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:04:07.61943     return self.render(context)
2021-06-19_12:04:07.61944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:04:07.61944     result = block.nodelist.render(context)
2021-06-19_12:04:07.61944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:04:07.61944     bit = node.render_annotated(context)
2021-06-19_12:04:07.61944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:04:07.61945     return self.render(context)
2021-06-19_12:04:07.61945   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:04:07.61946     template = context.template.engine.select_template(template_name)
2021-06-19_12:04:07.61946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:04:07.61946     return self.get_template(template_name)
2021-06-19_12:04:07.61946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:04:07.61946     template, origin = self.find_template(template_name)
2021-06-19_12:04:07.61947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:04:07.61947     template = loader.get_template(name, skip=skip)
2021-06-19_12:04:07.61947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:04:07.61947     return Template(
2021-06-19_12:04:07.61947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:04:07.61949     self.nodelist = self.compile_nodelist()
2021-06-19_12:04:07.61949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:04:07.61949     return parser.parse()
2021-06-19_12:04:07.61949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:04:07.61950     raise self.error(token, e)
2021-06-19_12:04:07.61950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:04:07.61950     compiled_result = compile_func(self, token)
2021-06-19_12:04:07.61950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_12:04:07.61950     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_12:04:07.61951   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_12:04:07.61951     super().__init__(*args, **kwargs)
2021-06-19_12:04:07.61951   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_12:04:07.61952     mapped_tokens.append(self.translate_token(token))
2021-06-19_12:04:07.61952   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_12:04:07.61952     return self.create_var(token)
2021-06-19_12:04:07.61952   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_12:04:07.61953     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_12:04:07.61953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_12:04:07.61953     return FilterExpression(token, self)
2021-06-19_12:04:07.61953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_12:04:07.61954     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_12:04:07.61954 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=="dashboard"' from 'url=="dashboard"'
2021-06-19_12:05:31.37158 Internal Server Error: /dashboard/my_orders/
2021-06-19_12:05:31.37162 Traceback (most recent call last):
2021-06-19_12:05:31.37162   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_12:05:31.37163     op = OPERATORS[token]
2021-06-19_12:05:31.37163 KeyError: 'url=="dashboard"'
2021-06-19_12:05:31.37163 
2021-06-19_12:05:31.37164 During handling of the above exception, another exception occurred:
2021-06-19_12:05:31.37164 
2021-06-19_12:05:31.37165 Traceback (most recent call last):
2021-06-19_12:05:31.37165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:05:31.37165     response = get_response(request)
2021-06-19_12:05:31.37166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:05:31.37166     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:05:31.37167   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 7, in my_orders
2021-06-19_12:05:31.37167     return render(request, 'dashboard/dashboard_my_orders.html', {})
2021-06-19_12:05:31.37168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:05:31.37168     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:05:31.37169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:05:31.37172     return template.render(context, request)
2021-06-19_12:05:31.37172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:05:31.37172     return self.template.render(context)
2021-06-19_12:05:31.37173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:05:31.37173     return self._render(context)
2021-06-19_12:05:31.37174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:05:31.37174     return self.nodelist.render(context)
2021-06-19_12:05:31.37174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:05:31.37175     bit = node.render_annotated(context)
2021-06-19_12:05:31.37175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:05:31.37175     return self.render(context)
2021-06-19_12:05:31.37177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:05:31.37177     return compiled_parent._render(context)
2021-06-19_12:05:31.37177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:05:31.37178     return self.nodelist.render(context)
2021-06-19_12:05:31.37178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:05:31.37178     bit = node.render_annotated(context)
2021-06-19_12:05:31.37179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:05:31.37179     return self.render(context)
2021-06-19_12:05:31.37179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:05:31.37180     result = block.nodelist.render(context)
2021-06-19_12:05:31.37180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:05:31.37181     bit = node.render_annotated(context)
2021-06-19_12:05:31.37181   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:05:31.37182     return self.render(context)
2021-06-19_12:05:31.37182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:05:31.37183     template = context.template.engine.select_template(template_name)
2021-06-19_12:05:31.37183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:05:31.37184     return self.get_template(template_name)
2021-06-19_12:05:31.37184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:05:31.37184     template, origin = self.find_template(template_name)
2021-06-19_12:05:31.37185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:05:31.37185     template = loader.get_template(name, skip=skip)
2021-06-19_12:05:31.37185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:05:31.37186     return Template(
2021-06-19_12:05:31.37186   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:05:31.37187     self.nodelist = self.compile_nodelist()
2021-06-19_12:05:31.37188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:05:31.37189     return parser.parse()
2021-06-19_12:05:31.37189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:05:31.37189     raise self.error(token, e)
2021-06-19_12:05:31.37190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:05:31.37190     compiled_result = compile_func(self, token)
2021-06-19_12:05:31.37190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_12:05:31.37191     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_12:05:31.37191   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_12:05:31.37192     super().__init__(*args, **kwargs)
2021-06-19_12:05:31.37192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_12:05:31.37193     mapped_tokens.append(self.translate_token(token))
2021-06-19_12:05:31.37194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_12:05:31.37194     return self.create_var(token)
2021-06-19_12:05:31.37194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_12:05:31.37195     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_12:05:31.37195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_12:05:31.37195     return FilterExpression(token, self)
2021-06-19_12:05:31.37196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_12:05:31.37196     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_12:05:31.37197 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=="dashboard"' from 'url=="dashboard"'
2021-06-19_12:06:11.47381 Internal Server Error: /dashboard/my_orders/
2021-06-19_12:06:11.47385 Traceback (most recent call last):
2021-06-19_12:06:11.47385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:06:11.47386     response = get_response(request)
2021-06-19_12:06:11.47386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:06:11.47387     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:06:11.47387   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 7, in my_orders
2021-06-19_12:06:11.47388     return render(request, 'dashboard/dashboard_my_orders.html', {})
2021-06-19_12:06:11.47388   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:06:11.47388     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:06:11.47389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:06:11.47389     return template.render(context, request)
2021-06-19_12:06:11.47390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:06:11.47391     return self.template.render(context)
2021-06-19_12:06:11.47391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:06:11.47392     return self._render(context)
2021-06-19_12:06:11.47392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:06:11.47394     return self.nodelist.render(context)
2021-06-19_12:06:11.47395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:06:11.47395     bit = node.render_annotated(context)
2021-06-19_12:06:11.47395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:06:11.47396     return self.render(context)
2021-06-19_12:06:11.47396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:06:11.47396     return compiled_parent._render(context)
2021-06-19_12:06:11.47397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:06:11.47398     return self.nodelist.render(context)
2021-06-19_12:06:11.47398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:06:11.47399     bit = node.render_annotated(context)
2021-06-19_12:06:11.47399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:06:11.47399     return self.render(context)
2021-06-19_12:06:11.47400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:06:11.47400     result = block.nodelist.render(context)
2021-06-19_12:06:11.47400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:06:11.47401     bit = node.render_annotated(context)
2021-06-19_12:06:11.47401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:06:11.47402     return self.render(context)
2021-06-19_12:06:11.47402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:06:11.47402     template = context.template.engine.select_template(template_name)
2021-06-19_12:06:11.47403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:06:11.47404     return self.get_template(template_name)
2021-06-19_12:06:11.47404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:06:11.47405     template, origin = self.find_template(template_name)
2021-06-19_12:06:11.47405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:06:11.47405     template = loader.get_template(name, skip=skip)
2021-06-19_12:06:11.47406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:06:11.47406     return Template(
2021-06-19_12:06:11.47406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:06:11.47407     self.nodelist = self.compile_nodelist()
2021-06-19_12:06:11.47407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:06:11.47407     return parser.parse()
2021-06-19_12:06:11.47408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:06:11.47416     raise self.error(token, e)
2021-06-19_12:06:11.47416   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:06:11.47416     compiled_result = compile_func(self, token)
2021-06-19_12:06:11.47417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-19_12:06:11.47418     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-19_12:06:11.47418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:06:11.47419     raise self.error(token, e)
2021-06-19_12:06:11.47419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:06:11.47419     compiled_result = compile_func(self, token)
2021-06-19_12:06:11.47420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-19_12:06:11.47420     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-19_12:06:11.47420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 483, in parse
2021-06-19_12:06:11.47422     self.unclosed_block_tag(parse_until)
2021-06-19_12:06:11.47422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 544, in unclosed_block_tag
2021-06-19_12:06:11.47422     raise self.error(token, msg)
2021-06-19_12:06:11.47423 django.template.exceptions.TemplateSyntaxError: Unclosed tag on line 6: 'if'. Looking for one of: elif, else, endif.
2021-06-19_12:07:22.84172 Internal Server Error: /dashboard/my_orders/
2021-06-19_12:07:22.84175 Traceback (most recent call last):
2021-06-19_12:07:22.84175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_12:07:22.84175     op = OPERATORS[token]
2021-06-19_12:07:22.84176 KeyError: 'url=\'"dashboard"\''
2021-06-19_12:07:22.84176 
2021-06-19_12:07:22.84176 During handling of the above exception, another exception occurred:
2021-06-19_12:07:22.84176 
2021-06-19_12:07:22.84177 Traceback (most recent call last):
2021-06-19_12:07:22.84177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:07:22.84177     response = get_response(request)
2021-06-19_12:07:22.84177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:07:22.84178     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:07:22.84178   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 7, in my_orders
2021-06-19_12:07:22.84178     return render(request, 'dashboard/dashboard_my_orders.html', {})
2021-06-19_12:07:22.84178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:07:22.84179     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:07:22.84179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:07:22.84180     return template.render(context, request)
2021-06-19_12:07:22.84180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:07:22.84180     return self.template.render(context)
2021-06-19_12:07:22.84180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:07:22.84181     return self._render(context)
2021-06-19_12:07:22.84181   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:07:22.84181     return self.nodelist.render(context)
2021-06-19_12:07:22.84181   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:07:22.84182     bit = node.render_annotated(context)
2021-06-19_12:07:22.84182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:07:22.84182     return self.render(context)
2021-06-19_12:07:22.84184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:07:22.84184     return compiled_parent._render(context)
2021-06-19_12:07:22.84185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:07:22.84185     return self.nodelist.render(context)
2021-06-19_12:07:22.84185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:07:22.84185     bit = node.render_annotated(context)
2021-06-19_12:07:22.84185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:07:22.84186     return self.render(context)
2021-06-19_12:07:22.84186   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:07:22.84186     result = block.nodelist.render(context)
2021-06-19_12:07:22.84186   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:07:22.84186     bit = node.render_annotated(context)
2021-06-19_12:07:22.84187   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:07:22.84187     return self.render(context)
2021-06-19_12:07:22.84188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:07:22.84188     template = context.template.engine.select_template(template_name)
2021-06-19_12:07:22.84188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:07:22.84188     return self.get_template(template_name)
2021-06-19_12:07:22.84188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:07:22.84189     template, origin = self.find_template(template_name)
2021-06-19_12:07:22.84189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:07:22.84189     template = loader.get_template(name, skip=skip)
2021-06-19_12:07:22.84189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:07:22.84190     return Template(
2021-06-19_12:07:22.84190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:07:22.84195     self.nodelist = self.compile_nodelist()
2021-06-19_12:07:22.84196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:07:22.84196     return parser.parse()
2021-06-19_12:07:22.84196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:07:22.84196     raise self.error(token, e)
2021-06-19_12:07:22.84196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:07:22.84197     compiled_result = compile_func(self, token)
2021-06-19_12:07:22.84197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_12:07:22.84197     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_12:07:22.84197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_12:07:22.84197     super().__init__(*args, **kwargs)
2021-06-19_12:07:22.84198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_12:07:22.84199     mapped_tokens.append(self.translate_token(token))
2021-06-19_12:07:22.84199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_12:07:22.84199     return self.create_var(token)
2021-06-19_12:07:22.84200   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_12:07:22.84200     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_12:07:22.84200   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_12:07:22.84200     return FilterExpression(token, self)
2021-06-19_12:07:22.84200   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_12:07:22.84201     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_12:07:22.84201 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '='"dashboard"'' from 'url='"dashboard"''
2021-06-19_12:07:37.38363 Internal Server Error: /dashboard/my_orders/
2021-06-19_12:07:37.38367 Traceback (most recent call last):
2021-06-19_12:07:37.38367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_12:07:37.38367     op = OPERATORS[token]
2021-06-19_12:07:37.38367 KeyError: 'url=\'"dashboard"\''
2021-06-19_12:07:37.38368 
2021-06-19_12:07:37.38368 During handling of the above exception, another exception occurred:
2021-06-19_12:07:37.38368 
2021-06-19_12:07:37.38368 Traceback (most recent call last):
2021-06-19_12:07:37.38369   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:07:37.38369     response = get_response(request)
2021-06-19_12:07:37.38369   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:07:37.38369     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:07:37.38370   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 7, in my_orders
2021-06-19_12:07:37.38370     return render(request, 'dashboard/dashboard_my_orders.html', {})
2021-06-19_12:07:37.38370   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:07:37.38370     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:07:37.38371   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:07:37.38371     return template.render(context, request)
2021-06-19_12:07:37.38372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:07:37.38372     return self.template.render(context)
2021-06-19_12:07:37.38372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:07:37.38372     return self._render(context)
2021-06-19_12:07:37.38373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:07:37.38373     return self.nodelist.render(context)
2021-06-19_12:07:37.38373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:07:37.38373     bit = node.render_annotated(context)
2021-06-19_12:07:37.38374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:07:37.38374     return self.render(context)
2021-06-19_12:07:37.38374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:07:37.38376     return compiled_parent._render(context)
2021-06-19_12:07:37.38376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:07:37.38376     return self.nodelist.render(context)
2021-06-19_12:07:37.38377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:07:37.38377     bit = node.render_annotated(context)
2021-06-19_12:07:37.38377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:07:37.38377     return self.render(context)
2021-06-19_12:07:37.38377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:07:37.38378     result = block.nodelist.render(context)
2021-06-19_12:07:37.38378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:07:37.38378     bit = node.render_annotated(context)
2021-06-19_12:07:37.38378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:07:37.38379     return self.render(context)
2021-06-19_12:07:37.38379   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:07:37.38379     template = context.template.engine.select_template(template_name)
2021-06-19_12:07:37.38380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:07:37.38380     return self.get_template(template_name)
2021-06-19_12:07:37.38380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:07:37.38380     template, origin = self.find_template(template_name)
2021-06-19_12:07:37.38380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:07:37.38381     template = loader.get_template(name, skip=skip)
2021-06-19_12:07:37.38381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:07:37.38381     return Template(
2021-06-19_12:07:37.38381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:07:37.38382     self.nodelist = self.compile_nodelist()
2021-06-19_12:07:37.38382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:07:37.38382     return parser.parse()
2021-06-19_12:07:37.38382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:07:37.38383     raise self.error(token, e)
2021-06-19_12:07:37.38383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:07:37.38383     compiled_result = compile_func(self, token)
2021-06-19_12:07:37.38383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_12:07:37.38384     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_12:07:37.38384   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_12:07:37.38384     super().__init__(*args, **kwargs)
2021-06-19_12:07:37.38384   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_12:07:37.38385     mapped_tokens.append(self.translate_token(token))
2021-06-19_12:07:37.38385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_12:07:37.38386     return self.create_var(token)
2021-06-19_12:07:37.38386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_12:07:37.38386     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_12:07:37.38386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_12:07:37.38387     return FilterExpression(token, self)
2021-06-19_12:07:37.38387   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_12:07:37.38387     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_12:07:37.38387 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '='"dashboard"'' from 'url='"dashboard"''
2021-06-19_12:08:12.37019 Internal Server Error: /dashboard/my_orders/
2021-06-19_12:08:12.37023 Traceback (most recent call last):
2021-06-19_12:08:12.37023   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_12:08:12.37024     op = OPERATORS[token]
2021-06-19_12:08:12.37024 KeyError: 'url="dashboard"'
2021-06-19_12:08:12.37024 
2021-06-19_12:08:12.37024 During handling of the above exception, another exception occurred:
2021-06-19_12:08:12.37024 
2021-06-19_12:08:12.37025 Traceback (most recent call last):
2021-06-19_12:08:12.37025   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:08:12.37025     response = get_response(request)
2021-06-19_12:08:12.37025   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:08:12.37026     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:08:12.37026   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 7, in my_orders
2021-06-19_12:08:12.37026     return render(request, 'dashboard/dashboard_my_orders.html', {})
2021-06-19_12:08:12.37026   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:08:12.37027     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:08:12.37028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:08:12.37028     return template.render(context, request)
2021-06-19_12:08:12.37028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:08:12.37028     return self.template.render(context)
2021-06-19_12:08:12.37028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:08:12.37029     return self._render(context)
2021-06-19_12:08:12.37029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:08:12.37029     return self.nodelist.render(context)
2021-06-19_12:08:12.37029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:08:12.37030     bit = node.render_annotated(context)
2021-06-19_12:08:12.37030   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:08:12.37030     return self.render(context)
2021-06-19_12:08:12.37031   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:08:12.37031     return compiled_parent._render(context)
2021-06-19_12:08:12.37031   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:08:12.37034     return self.nodelist.render(context)
2021-06-19_12:08:12.37034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:08:12.37034     bit = node.render_annotated(context)
2021-06-19_12:08:12.37034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:08:12.37035     return self.render(context)
2021-06-19_12:08:12.37035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:08:12.37035     result = block.nodelist.render(context)
2021-06-19_12:08:12.37035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:08:12.37035     bit = node.render_annotated(context)
2021-06-19_12:08:12.37036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:08:12.37036     return self.render(context)
2021-06-19_12:08:12.37036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:08:12.37037     template = context.template.engine.select_template(template_name)
2021-06-19_12:08:12.37037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:08:12.37037     return self.get_template(template_name)
2021-06-19_12:08:12.37037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:08:12.37038     template, origin = self.find_template(template_name)
2021-06-19_12:08:12.37038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:08:12.37038     template = loader.get_template(name, skip=skip)
2021-06-19_12:08:12.37038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:08:12.37038     return Template(
2021-06-19_12:08:12.37039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:08:12.37039     self.nodelist = self.compile_nodelist()
2021-06-19_12:08:12.37039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:08:12.37040     return parser.parse()
2021-06-19_12:08:12.37040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:08:12.37040     raise self.error(token, e)
2021-06-19_12:08:12.37040   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:08:12.37040     compiled_result = compile_func(self, token)
2021-06-19_12:08:12.37041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_12:08:12.37041     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_12:08:12.37041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_12:08:12.37041     super().__init__(*args, **kwargs)
2021-06-19_12:08:12.37041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_12:08:12.37042     mapped_tokens.append(self.translate_token(token))
2021-06-19_12:08:12.37042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_12:08:12.37043     return self.create_var(token)
2021-06-19_12:08:12.37043   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_12:08:12.37043     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_12:08:12.37044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_12:08:12.37044     return FilterExpression(token, self)
2021-06-19_12:08:12.37044   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_12:08:12.37044     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_12:08:12.37046 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '="dashboard"' from 'url="dashboard"'
2021-06-19_12:18:31.96530 Internal Server Error: /dashboard/my_orders/
2021-06-19_12:18:31.96532 Traceback (most recent call last):
2021-06-19_12:18:31.96532   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_12:18:31.96532     op = OPERATORS[token]
2021-06-19_12:18:31.96533 KeyError: 'url="dashboard"'
2021-06-19_12:18:31.96533 
2021-06-19_12:18:31.96533 During handling of the above exception, another exception occurred:
2021-06-19_12:18:31.96533 
2021-06-19_12:18:31.96534 Traceback (most recent call last):
2021-06-19_12:18:31.96534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:18:31.96534     response = get_response(request)
2021-06-19_12:18:31.96534   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:18:31.96534     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:18:31.96535   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 7, in my_orders
2021-06-19_12:18:31.96535     return render(request, 'dashboard/dashboard_my_orders.html', {})
2021-06-19_12:18:31.96535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:18:31.96535     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:18:31.96536   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:18:31.96536     return template.render(context, request)
2021-06-19_12:18:31.96537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:18:31.96537     return self.template.render(context)
2021-06-19_12:18:31.96537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:18:31.96537     return self._render(context)
2021-06-19_12:18:31.96538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:18:31.96538     return self.nodelist.render(context)
2021-06-19_12:18:31.96538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:18:31.96538     bit = node.render_annotated(context)
2021-06-19_12:18:31.96539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:18:31.96539     return self.render(context)
2021-06-19_12:18:31.96540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:18:31.96540     return compiled_parent._render(context)
2021-06-19_12:18:31.96540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:18:31.96540     return self.nodelist.render(context)
2021-06-19_12:18:31.96540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:18:31.96542     bit = node.render_annotated(context)
2021-06-19_12:18:31.96542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:18:31.96542     return self.render(context)
2021-06-19_12:18:31.96543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:18:31.96543     result = block.nodelist.render(context)
2021-06-19_12:18:31.96543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:18:31.96543     bit = node.render_annotated(context)
2021-06-19_12:18:31.96543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:18:31.96544     return self.render(context)
2021-06-19_12:18:31.96544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:18:31.96544     template = context.template.engine.select_template(template_name)
2021-06-19_12:18:31.96545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:18:31.96545     return self.get_template(template_name)
2021-06-19_12:18:31.96545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:18:31.96545     template, origin = self.find_template(template_name)
2021-06-19_12:18:31.96545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:18:31.96546     template = loader.get_template(name, skip=skip)
2021-06-19_12:18:31.96546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:18:31.96546     return Template(
2021-06-19_12:18:31.96546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:18:31.96547     self.nodelist = self.compile_nodelist()
2021-06-19_12:18:31.96547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:18:31.96547     return parser.parse()
2021-06-19_12:18:31.96548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:18:31.96548     raise self.error(token, e)
2021-06-19_12:18:31.96548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:18:31.96548     compiled_result = compile_func(self, token)
2021-06-19_12:18:31.96548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_12:18:31.96549     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_12:18:31.96549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_12:18:31.96549     super().__init__(*args, **kwargs)
2021-06-19_12:18:31.96549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_12:18:31.96550     mapped_tokens.append(self.translate_token(token))
2021-06-19_12:18:31.96550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_12:18:31.96550     return self.create_var(token)
2021-06-19_12:18:31.96551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_12:18:31.96551     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_12:18:31.96551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_12:18:31.96552     return FilterExpression(token, self)
2021-06-19_12:18:31.96552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_12:18:31.96552     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_12:18:31.96552 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '="dashboard"' from 'url="dashboard"'
2021-06-19_12:18:32.29208 Not Found: /favicon.ico
2021-06-19_12:18:32.29222 Sat Jun 19 12:18:32 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_12:18:32.29222 Sat Jun 19 12:18:32 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-19_12:18:32.29225 OSError: write error
2021-06-19_12:18:32.97693 ... monitored exception detected, respawning worker 6 (pid: 134)...
2021-06-19_12:18:32.97897 Respawned uWSGI worker 6 (new pid: 140)
2021-06-19_12:18:32.98122 spawned 4 offload threads for uWSGI worker 6
2021-06-19_12:18:50.66580 Internal Server Error: /dashboard/my_orders/
2021-06-19_12:18:50.66583 Traceback (most recent call last):
2021-06-19_12:18:50.66584   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_12:18:50.66584     op = OPERATORS[token]
2021-06-19_12:18:50.66584 KeyError: 'url="my_orders"'
2021-06-19_12:18:50.66584 
2021-06-19_12:18:50.66585 During handling of the above exception, another exception occurred:
2021-06-19_12:18:50.66585 
2021-06-19_12:18:50.66585 Traceback (most recent call last):
2021-06-19_12:18:50.66585   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:18:50.66586     response = get_response(request)
2021-06-19_12:18:50.66586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:18:50.66586     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:18:50.66586   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 7, in my_orders
2021-06-19_12:18:50.66586     return render(request, 'dashboard/dashboard_my_orders.html', {})
2021-06-19_12:18:50.66587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:18:50.66587     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:18:50.66588   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:18:50.66588     return template.render(context, request)
2021-06-19_12:18:50.66588   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:18:50.66589     return self.template.render(context)
2021-06-19_12:18:50.66589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:18:50.66589     return self._render(context)
2021-06-19_12:18:50.66589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:18:50.66590     return self.nodelist.render(context)
2021-06-19_12:18:50.66590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:18:50.66590     bit = node.render_annotated(context)
2021-06-19_12:18:50.66590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:18:50.66590     return self.render(context)
2021-06-19_12:18:50.66591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:18:50.66593     return compiled_parent._render(context)
2021-06-19_12:18:50.66593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:18:50.66593     return self.nodelist.render(context)
2021-06-19_12:18:50.66593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:18:50.66594     bit = node.render_annotated(context)
2021-06-19_12:18:50.66594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:18:50.66594     return self.render(context)
2021-06-19_12:18:50.66594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:18:50.66594     result = block.nodelist.render(context)
2021-06-19_12:18:50.66595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:18:50.66595     bit = node.render_annotated(context)
2021-06-19_12:18:50.66595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:18:50.66596     return self.render(context)
2021-06-19_12:18:50.66596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:18:50.66596     template = context.template.engine.select_template(template_name)
2021-06-19_12:18:50.66596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:18:50.66597     return self.get_template(template_name)
2021-06-19_12:18:50.66597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:18:50.66597     template, origin = self.find_template(template_name)
2021-06-19_12:18:50.66597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:18:50.66597     template = loader.get_template(name, skip=skip)
2021-06-19_12:18:50.66598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:18:50.66598     return Template(
2021-06-19_12:18:50.66598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:18:50.66599     self.nodelist = self.compile_nodelist()
2021-06-19_12:18:50.66599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:18:50.66599     return parser.parse()
2021-06-19_12:18:50.66599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:18:50.66600     raise self.error(token, e)
2021-06-19_12:18:50.66600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:18:50.66600     compiled_result = compile_func(self, token)
2021-06-19_12:18:50.66600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_12:18:50.66600     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_12:18:50.66601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_12:18:50.66601     super().__init__(*args, **kwargs)
2021-06-19_12:18:50.66601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_12:18:50.66602     mapped_tokens.append(self.translate_token(token))
2021-06-19_12:18:50.66602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_12:18:50.66602     return self.create_var(token)
2021-06-19_12:18:50.66603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_12:18:50.66603     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_12:18:50.66603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_12:18:50.66603     return FilterExpression(token, self)
2021-06-19_12:18:50.66604   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_12:18:50.66604     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_12:18:50.66604 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '="my_orders"' from 'url="my_orders"'
2021-06-19_12:19:03.57987 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_12:19:03.58697 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_12:19:03.86780 Not Found: /static/file/shop/images/fav1.png
2021-06-19_12:19:06.48248 Not Found: /dashboard/my_rewards/css/step-wizard.css
2021-06-19_12:19:06.48663 Not Found: /dashboard/my_rewards/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_12:19:06.49170 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_12:19:06.49426 Not Found: /dashboard/my_rewards/vendor/fontawesome-free/css/all.min.css
2021-06-19_12:19:06.49934 Not Found: /dashboard/my_rewards/css/night-mode.css
2021-06-19_12:19:06.50177 Not Found: /dashboard/my_rewards/images/category/icon-2.svg
2021-06-19_12:19:06.50314 Not Found: /dashboard/my_rewards/images/category/icon-1.svg
2021-06-19_12:19:06.50631 Not Found: /dashboard/my_rewards/images/category/icon-3.svg
2021-06-19_12:19:06.50948 Not Found: /dashboard/my_rewards/images/category/icon-7.svg
2021-06-19_12:19:06.50969 Not Found: /dashboard/my_rewards/images/category/icon-6.svg
2021-06-19_12:19:06.51111 Not Found: /dashboard/my_rewards/images/category/icon-4.svg
2021-06-19_12:19:06.51455 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_12:19:06.51798 Not Found: /dashboard/my_rewards/images/category/icon-9.svg
2021-06-19_12:19:06.51857 Not Found: /dashboard/my_rewards/images/product/img-1.jpg
2021-06-19_12:19:06.51915 Not Found: /dashboard/my_rewards/images/category/icon-8.svg
2021-06-19_12:19:06.52041 Not Found: /dashboard/my_rewards/css/responsive.css
2021-06-19_12:19:06.52245 Not Found: /dashboard/my_rewards/images/category/icon-5.svg
2021-06-19_12:19:06.52508 Not Found: /dashboard/my_rewards/images/dark-logo.svg
2021-06-19_12:19:06.52608 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_12:19:06.52616 Not Found: /dashboard/my_rewards/images/product/img-2.jpg
2021-06-19_12:19:06.52749 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_12:19:06.52779 Not Found: /dashboard/my_rewards/images/dark-logo-1.svg
2021-06-19_12:19:06.52866 Not Found: /dashboard/my_rewards/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_12:19:06.53015 Not Found: /dashboard/my_rewards/images/logo.svg
2021-06-19_12:19:06.53593 Not Found: /dashboard/my_rewards/images/download-1.svg
2021-06-19_12:19:06.53594 Not Found: /dashboard/my_rewards/images/download-2.svg
2021-06-19_12:19:06.53606 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-4.svg
2021-06-19_12:19:06.53813 Not Found: /dashboard/my_rewards/css/style.css
2021-06-19_12:19:06.53814 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-1.svg
2021-06-19_12:19:06.54352 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-6.svg
2021-06-19_12:19:06.54375 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_12:19:06.54582 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-3.svg
2021-06-19_12:19:06.54702 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_12:19:06.54833 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-2.svg
2021-06-19_12:19:06.54954 Not Found: /dashboard/my_rewards/js/jquery-3.3.1.min.js
2021-06-19_12:19:06.55161 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.css
2021-06-19_12:19:06.55176 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_12:19:06.55384 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_12:19:06.55511 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_12:19:06.55569 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_12:19:06.55584 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_12:19:06.55771 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_12:19:06.55902 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_12:19:06.56044 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_12:19:06.56122 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_12:19:06.61365 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_12:19:06.85699 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_12:19:06.90155 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_12:19:06.93932 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_12:19:06.98553 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_12:19:07.02024 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_12:20:31.24520 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_12:20:31.25908 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_12:20:31.55729 Not Found: /static/file/shop/images/fav1.png
2021-06-19_12:20:31.55753 Sat Jun 19 12:20:31 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_12:20:31.55770 OSError: write error
2021-06-19_12:20:32.08990 ... monitored exception detected, respawning worker 6 (pid: 140)...
2021-06-19_12:20:32.09231 Respawned uWSGI worker 6 (new pid: 146)
2021-06-19_12:20:32.09437 spawned 4 offload threads for uWSGI worker 6
2021-06-19_12:20:33.74144 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_12:20:33.74651 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_12:23:33.41804 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_12:23:33.42855 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_12:23:34.24688 Not Found: /static/file/shop/images/fav1.png
2021-06-19_12:25:32.77315 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_12:25:32.77527 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_12:25:37.23974 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_12:25:37.24153 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_12:26:51.98579 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_12:26:51.98582 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_12:28:26.28023 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_12:28:26.28577 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_12:28:28.11906 Not Found: /static/file/shop/images/fav1.png
2021-06-19_12:28:29.35100 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_12:28:29.36062 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_12:28:56.77520 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_12:28:56.77946 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_12:28:58.35210 Not Found: /static/file/shop/images/fav1.png
2021-06-19_12:36:37.10052 Internal Server Error: /dashboard/
2021-06-19_12:36:37.10054 Traceback (most recent call last):
2021-06-19_12:36:37.10054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:36:37.10054     response = get_response(request)
2021-06-19_12:36:37.10056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:36:37.10056     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:36:37.10056   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_12:36:37.10056     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_12:36:37.10056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:36:37.10057     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:36:37.10057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:36:37.10057     return template.render(context, request)
2021-06-19_12:36:37.10057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:36:37.10058     return self.template.render(context)
2021-06-19_12:36:37.10058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:36:37.10059     return self._render(context)
2021-06-19_12:36:37.10060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:36:37.10060     return self.nodelist.render(context)
2021-06-19_12:36:37.10060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:36:37.10060     bit = node.render_annotated(context)
2021-06-19_12:36:37.10061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:36:37.10061     return self.render(context)
2021-06-19_12:36:37.10061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:36:37.10061     return compiled_parent._render(context)
2021-06-19_12:36:37.10061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:36:37.10062     return self.nodelist.render(context)
2021-06-19_12:36:37.10062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:36:37.10063     bit = node.render_annotated(context)
2021-06-19_12:36:37.10063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:36:37.10063     return self.render(context)
2021-06-19_12:36:37.10063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:36:37.10063     result = block.nodelist.render(context)
2021-06-19_12:36:37.10064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:36:37.10064     bit = node.render_annotated(context)
2021-06-19_12:36:37.10064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:36:37.10064     return self.render(context)
2021-06-19_12:36:37.10064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:36:37.10065     template = context.template.engine.select_template(template_name)
2021-06-19_12:36:37.10065   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:36:37.10066     return self.get_template(template_name)
2021-06-19_12:36:37.10066   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:36:37.10066     template, origin = self.find_template(template_name)
2021-06-19_12:36:37.10067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:36:37.10067     template = loader.get_template(name, skip=skip)
2021-06-19_12:36:37.10067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:36:37.10067     return Template(
2021-06-19_12:36:37.10067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:36:37.10068     self.nodelist = self.compile_nodelist()
2021-06-19_12:36:37.10068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:36:37.10068     return parser.parse()
2021-06-19_12:36:37.10068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:36:37.10072     raise self.error(token, e)
2021-06-19_12:36:37.10072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:36:37.10073     compiled_result = compile_func(self, token)
2021-06-19_12:36:37.10073   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-19_12:36:37.10073     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-19_12:36:37.10073   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 449, in parse
2021-06-19_12:36:37.10073     raise self.error(token, e)
2021-06-19_12:36:37.10074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 447, in parse
2021-06-19_12:36:37.10074     filter_expression = self.compile_filter(token.contents)
2021-06-19_12:36:37.10074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_12:36:37.10074     return FilterExpression(token, self)
2021-06-19_12:36:37.10074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_12:36:37.10075     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_12:36:37.10075 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '="user-item active"' from 'class="user-item active"'
2021-06-19_12:38:09.85609 Not Found: /static/file/shop/images/fav1.png
2021-06-19_12:38:09.85628 Sat Jun 19 12:38:09 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_12:38:09.85636 OSError: write error
2021-06-19_12:38:10.07146 ... monitored exception detected, respawning worker 5 (pid: 128)...
2021-06-19_12:38:10.07148 Respawned uWSGI worker 5 (new pid: 152)
2021-06-19_12:38:10.07483 spawned 4 offload threads for uWSGI worker 5
2021-06-19_12:40:08.20671 Internal Server Error: /dashboard/
2021-06-19_12:40:08.20674 Traceback (most recent call last):
2021-06-19_12:40:08.20675   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:40:08.20675     response = get_response(request)
2021-06-19_12:40:08.20675   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:40:08.20676     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:40:08.20676   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_12:40:08.20676     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_12:40:08.20676   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:40:08.20677     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:40:08.20678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:40:08.20678     return template.render(context, request)
2021-06-19_12:40:08.20678   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:40:08.20679     return self.template.render(context)
2021-06-19_12:40:08.20680   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:40:08.20680     return self._render(context)
2021-06-19_12:40:08.20680   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:40:08.20680     return self.nodelist.render(context)
2021-06-19_12:40:08.20680   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:40:08.20681     bit = node.render_annotated(context)
2021-06-19_12:40:08.20681   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:40:08.20681     return self.render(context)
2021-06-19_12:40:08.20681   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:40:08.20681     return compiled_parent._render(context)
2021-06-19_12:40:08.20682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:40:08.20682     return self.nodelist.render(context)
2021-06-19_12:40:08.20683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:40:08.20683     bit = node.render_annotated(context)
2021-06-19_12:40:08.20683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:40:08.20683     return self.render(context)
2021-06-19_12:40:08.20683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:40:08.20684     result = block.nodelist.render(context)
2021-06-19_12:40:08.20684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:40:08.20684     bit = node.render_annotated(context)
2021-06-19_12:40:08.20684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:40:08.20684     return self.render(context)
2021-06-19_12:40:08.20685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:40:08.20685     template = context.template.engine.select_template(template_name)
2021-06-19_12:40:08.20685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:40:08.20686     return self.get_template(template_name)
2021-06-19_12:40:08.20686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:40:08.20686     template, origin = self.find_template(template_name)
2021-06-19_12:40:08.20686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:40:08.20687     template = loader.get_template(name, skip=skip)
2021-06-19_12:40:08.20687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:40:08.20687     return Template(
2021-06-19_12:40:08.20687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:40:08.20688     self.nodelist = self.compile_nodelist()
2021-06-19_12:40:08.20688   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:40:08.20688     return parser.parse()
2021-06-19_12:40:08.20688   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:40:08.20689     raise self.error(token, e)
2021-06-19_12:40:08.20689   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:40:08.20690     compiled_result = compile_func(self, token)
2021-06-19_12:40:08.20690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-19_12:40:08.20690     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-19_12:40:08.20690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 449, in parse
2021-06-19_12:40:08.20690     raise self.error(token, e)
2021-06-19_12:40:08.20691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 447, in parse
2021-06-19_12:40:08.20691     filter_expression = self.compile_filter(token.contents)
2021-06-19_12:40:08.20691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_12:40:08.20691     return FilterExpression(token, self)
2021-06-19_12:40:08.20691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_12:40:08.20692     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_12:40:08.20692 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '="class="user-item active""' from 'class="class="user-item active""'
2021-06-19_12:40:42.64313 Internal Server Error: /dashboard/
2021-06-19_12:40:42.64316 Traceback (most recent call last):
2021-06-19_12:40:42.64316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:40:42.64316     response = get_response(request)
2021-06-19_12:40:42.64317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:40:42.64317     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:40:42.64317   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_12:40:42.64317     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_12:40:42.64318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:40:42.64318     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:40:42.64318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:40:42.64318     return template.render(context, request)
2021-06-19_12:40:42.64319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:40:42.64320     return self.template.render(context)
2021-06-19_12:40:42.64320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:40:42.64320     return self._render(context)
2021-06-19_12:40:42.64320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:40:42.64320     return self.nodelist.render(context)
2021-06-19_12:40:42.64321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:40:42.64322     bit = node.render_annotated(context)
2021-06-19_12:40:42.64322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:40:42.64323     return self.render(context)
2021-06-19_12:40:42.64323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:40:42.64323     return compiled_parent._render(context)
2021-06-19_12:40:42.64323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:40:42.64323     return self.nodelist.render(context)
2021-06-19_12:40:42.64324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:40:42.64324     bit = node.render_annotated(context)
2021-06-19_12:40:42.64325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:40:42.64325     return self.render(context)
2021-06-19_12:40:42.64325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:40:42.64325     result = block.nodelist.render(context)
2021-06-19_12:40:42.64325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:40:42.64326     bit = node.render_annotated(context)
2021-06-19_12:40:42.64326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:40:42.64326     return self.render(context)
2021-06-19_12:40:42.64326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:40:42.64326     template = context.template.engine.select_template(template_name)
2021-06-19_12:40:42.64327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:40:42.64327     return self.get_template(template_name)
2021-06-19_12:40:42.64328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:40:42.64328     template, origin = self.find_template(template_name)
2021-06-19_12:40:42.64328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:40:42.64328     template = loader.get_template(name, skip=skip)
2021-06-19_12:40:42.64328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:40:42.64329     return Template(
2021-06-19_12:40:42.64329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:40:42.64329     self.nodelist = self.compile_nodelist()
2021-06-19_12:40:42.64329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:40:42.64329     return parser.parse()
2021-06-19_12:40:42.64330   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:40:42.64333     raise self.error(token, e)
2021-06-19_12:40:42.64334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:40:42.64334     compiled_result = compile_func(self, token)
2021-06-19_12:40:42.64334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-19_12:40:42.64334     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-19_12:40:42.64334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 449, in parse
2021-06-19_12:40:42.64335     raise self.error(token, e)
2021-06-19_12:40:42.64335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 447, in parse
2021-06-19_12:40:42.64336     filter_expression = self.compile_filter(token.contents)
2021-06-19_12:40:42.64336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_12:40:42.64336     return FilterExpression(token, self)
2021-06-19_12:40:42.64336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_12:40:42.64337     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_12:40:42.64337 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '="user-item active"' from 'class="user-item active"'
2021-06-19_12:41:05.00473 Internal Server Error: /dashboard/
2021-06-19_12:41:05.00476 Traceback (most recent call last):
2021-06-19_12:41:05.00476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_12:41:05.00476     op = OPERATORS[token]
2021-06-19_12:41:05.00477 KeyError: 'url==dashboard'
2021-06-19_12:41:05.00477 
2021-06-19_12:41:05.00477 During handling of the above exception, another exception occurred:
2021-06-19_12:41:05.00477 
2021-06-19_12:41:05.00478 Traceback (most recent call last):
2021-06-19_12:41:05.00478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:41:05.00478     response = get_response(request)
2021-06-19_12:41:05.00478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:41:05.00479     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:41:05.00479   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_12:41:05.00479     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_12:41:05.00479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:41:05.00479     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:41:05.00480   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:41:05.00481     return template.render(context, request)
2021-06-19_12:41:05.00481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:41:05.00481     return self.template.render(context)
2021-06-19_12:41:05.00481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:41:05.00482     return self._render(context)
2021-06-19_12:41:05.00482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:41:05.00482     return self.nodelist.render(context)
2021-06-19_12:41:05.00482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:41:05.00483     bit = node.render_annotated(context)
2021-06-19_12:41:05.00483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:41:05.00483     return self.render(context)
2021-06-19_12:41:05.00483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:41:05.00484     return compiled_parent._render(context)
2021-06-19_12:41:05.00484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:41:05.00485     return self.nodelist.render(context)
2021-06-19_12:41:05.00486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:41:05.00486     bit = node.render_annotated(context)
2021-06-19_12:41:05.00486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:41:05.00487     return self.render(context)
2021-06-19_12:41:05.00487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:41:05.00487     result = block.nodelist.render(context)
2021-06-19_12:41:05.00487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:41:05.00487     bit = node.render_annotated(context)
2021-06-19_12:41:05.00488   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:41:05.00488     return self.render(context)
2021-06-19_12:41:05.00489   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:41:05.00489     template = context.template.engine.select_template(template_name)
2021-06-19_12:41:05.00489   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:41:05.00489     return self.get_template(template_name)
2021-06-19_12:41:05.00489   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:41:05.00490     template, origin = self.find_template(template_name)
2021-06-19_12:41:05.00490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:41:05.00490     template = loader.get_template(name, skip=skip)
2021-06-19_12:41:05.00490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:41:05.00490     return Template(
2021-06-19_12:41:05.00491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:41:05.00491     self.nodelist = self.compile_nodelist()
2021-06-19_12:41:05.00491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:41:05.00492     return parser.parse()
2021-06-19_12:41:05.00492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:41:05.00492     raise self.error(token, e)
2021-06-19_12:41:05.00492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:41:05.00493     compiled_result = compile_func(self, token)
2021-06-19_12:41:05.00493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_12:41:05.00493     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_12:41:05.00493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_12:41:05.00493     super().__init__(*args, **kwargs)
2021-06-19_12:41:05.00494   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_12:41:05.00494     mapped_tokens.append(self.translate_token(token))
2021-06-19_12:41:05.00494   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_12:41:05.00495     return self.create_var(token)
2021-06-19_12:41:05.00495   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_12:41:05.00496     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_12:41:05.00496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_12:41:05.00496     return FilterExpression(token, self)
2021-06-19_12:41:05.00496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_12:41:05.00496     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_12:41:05.00497 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '==dashboard' from 'url==dashboard'
2021-06-19_12:41:47.69728 Internal Server Error: /dashboard/
2021-06-19_12:41:47.69731 Traceback (most recent call last):
2021-06-19_12:41:47.69731   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_12:41:47.69732     op = OPERATORS[token]
2021-06-19_12:41:47.69732 KeyError: 'url=="dashboard"'
2021-06-19_12:41:47.69732 
2021-06-19_12:41:47.69733 During handling of the above exception, another exception occurred:
2021-06-19_12:41:47.69733 
2021-06-19_12:41:47.69733 Traceback (most recent call last):
2021-06-19_12:41:47.69734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_12:41:47.69734     response = get_response(request)
2021-06-19_12:41:47.69734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_12:41:47.69735     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_12:41:47.69735   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_12:41:47.69735     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_12:41:47.69736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_12:41:47.69736     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_12:41:47.69737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_12:41:47.69738     return template.render(context, request)
2021-06-19_12:41:47.69738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_12:41:47.69738     return self.template.render(context)
2021-06-19_12:41:47.69739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_12:41:47.69739     return self._render(context)
2021-06-19_12:41:47.69739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:41:47.69740     return self.nodelist.render(context)
2021-06-19_12:41:47.69740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:41:47.69740     bit = node.render_annotated(context)
2021-06-19_12:41:47.69741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:41:47.69741     return self.render(context)
2021-06-19_12:41:47.69741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_12:41:47.69742     return compiled_parent._render(context)
2021-06-19_12:41:47.69743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_12:41:47.69743     return self.nodelist.render(context)
2021-06-19_12:41:47.69743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:41:47.69745     bit = node.render_annotated(context)
2021-06-19_12:41:47.69746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:41:47.69746     return self.render(context)
2021-06-19_12:41:47.69746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_12:41:47.69747     result = block.nodelist.render(context)
2021-06-19_12:41:47.69747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_12:41:47.69747     bit = node.render_annotated(context)
2021-06-19_12:41:47.69748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_12:41:47.69749     return self.render(context)
2021-06-19_12:41:47.69749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_12:41:47.69749     template = context.template.engine.select_template(template_name)
2021-06-19_12:41:47.69749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_12:41:47.69750     return self.get_template(template_name)
2021-06-19_12:41:47.69750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_12:41:47.69750     template, origin = self.find_template(template_name)
2021-06-19_12:41:47.69750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_12:41:47.69751     template = loader.get_template(name, skip=skip)
2021-06-19_12:41:47.69751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_12:41:47.69751     return Template(
2021-06-19_12:41:47.69751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_12:41:47.69752     self.nodelist = self.compile_nodelist()
2021-06-19_12:41:47.69752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_12:41:47.69752     return parser.parse()
2021-06-19_12:41:47.69753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_12:41:47.69753     raise self.error(token, e)
2021-06-19_12:41:47.69753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_12:41:47.69753     compiled_result = compile_func(self, token)
2021-06-19_12:41:47.69753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_12:41:47.69754     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_12:41:47.69754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_12:41:47.69754     super().__init__(*args, **kwargs)
2021-06-19_12:41:47.69754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_12:41:47.69755     mapped_tokens.append(self.translate_token(token))
2021-06-19_12:41:47.69755   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_12:41:47.69755     return self.create_var(token)
2021-06-19_12:41:47.69756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_12:41:47.69756     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_12:41:47.69756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_12:41:47.69757     return FilterExpression(token, self)
2021-06-19_12:41:47.69757   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_12:41:47.69757     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_12:41:47.69757 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=="dashboard"' from 'url=="dashboard"'
2021-06-19_12:58:56.46404 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_12:58:56.47243 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_12:59:02.13206 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_12:59:02.13419 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_13:03:51.22941 Not Found: /static/file/shop/images/fav1.png
2021-06-19_13:03:51.22945 Sat Jun 19 13:03:51 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_13:03:51.22946 Sat Jun 19 13:03:51 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_13:03:51.22946 OSError: write error
2021-06-19_13:03:51.50647 ... monitored exception detected, respawning worker 4 (pid: 50)...
2021-06-19_13:03:51.50864 Respawned uWSGI worker 4 (new pid: 158)
2021-06-19_13:03:51.51133 spawned 4 offload threads for uWSGI worker 4
2021-06-19_13:04:08.63081 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_13:04:08.69992 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_13:10:43.59284 Not Found: /static/file/shop/images/fav1.png
2021-06-19_13:10:48.03027 Not Found: /da
2021-06-19_13:10:48.23682 Not Found: /das
2021-06-19_13:10:48.60895 Not Found: /dash
2021-06-19_13:10:49.83908 Not Found: /dashb
2021-06-19_13:10:50.15637 Not Found: /dashbo
2021-06-19_13:10:50.59596 Not Found: /dashboa
2021-06-19_13:10:51.26936 Not Found: /dashboar
2021-06-19_13:10:51.84525 Not Found: /static/file/shop/images/fav1.png
2021-06-19_13:11:00.97437 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_13:11:00.97449 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_13:11:19.75876 Not Found: /static/file/shop/images/fav1.png
2021-06-19_14:10:23.99610 Internal Server Error: /dashboard/
2021-06-19_14:10:23.99613 Traceback (most recent call last):
2021-06-19_14:10:23.99614   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:10:23.99614     op = OPERATORS[token]
2021-06-19_14:10:23.99614 KeyError: "reguest.path=reverse('dashboard')"
2021-06-19_14:10:23.99614 
2021-06-19_14:10:23.99615 During handling of the above exception, another exception occurred:
2021-06-19_14:10:23.99615 
2021-06-19_14:10:23.99615 Traceback (most recent call last):
2021-06-19_14:10:23.99615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:10:23.99616     response = get_response(request)
2021-06-19_14:10:23.99616   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:10:23.99616     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:10:23.99617   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_14:10:23.99617     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_14:10:23.99617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:10:23.99617     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:10:23.99618   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:10:23.99619     return template.render(context, request)
2021-06-19_14:10:23.99620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:10:23.99620     return self.template.render(context)
2021-06-19_14:10:23.99620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:10:23.99621     return self._render(context)
2021-06-19_14:10:23.99621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:10:23.99621     return self.nodelist.render(context)
2021-06-19_14:10:23.99621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:10:23.99621     bit = node.render_annotated(context)
2021-06-19_14:10:23.99622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:10:23.99622     return self.render(context)
2021-06-19_14:10:23.99623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:10:23.99623     return compiled_parent._render(context)
2021-06-19_14:10:23.99623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:10:23.99623     return self.nodelist.render(context)
2021-06-19_14:10:23.99623   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:10:23.99624     bit = node.render_annotated(context)
2021-06-19_14:10:23.99624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:10:23.99624     return self.render(context)
2021-06-19_14:10:23.99624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:10:23.99624     result = block.nodelist.render(context)
2021-06-19_14:10:23.99625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:10:23.99625     bit = node.render_annotated(context)
2021-06-19_14:10:23.99625   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:10:23.99626     return self.render(context)
2021-06-19_14:10:23.99626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:10:23.99626     template = context.template.engine.select_template(template_name)
2021-06-19_14:10:23.99626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:10:23.99627     return self.get_template(template_name)
2021-06-19_14:10:23.99627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:10:23.99627     template, origin = self.find_template(template_name)
2021-06-19_14:10:23.99627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:10:23.99627     template = loader.get_template(name, skip=skip)
2021-06-19_14:10:23.99628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:10:23.99628     return Template(
2021-06-19_14:10:23.99628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:10:23.99629     self.nodelist = self.compile_nodelist()
2021-06-19_14:10:23.99629   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:10:23.99629     return parser.parse()
2021-06-19_14:10:23.99630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:10:23.99630     raise self.error(token, e)
2021-06-19_14:10:23.99630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:10:23.99630     compiled_result = compile_func(self, token)
2021-06-19_14:10:23.99630   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:10:23.99631     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:10:23.99631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:10:23.99631     super().__init__(*args, **kwargs)
2021-06-19_14:10:23.99631   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:10:23.99632     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:10:23.99632   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:10:23.99632     return self.create_var(token)
2021-06-19_14:10:23.99633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:10:23.99633     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:10:23.99633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:10:23.99633     return FilterExpression(token, self)
2021-06-19_14:10:23.99634   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:10:23.99634     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:10:23.99634 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=reverse('dashboard')' from 'reguest.path=reverse('dashboard')'
2021-06-19_14:10:24.18939 Not Found: /favicon.ico
2021-06-19_14:10:24.18942 Sat Jun 19 14:10:24 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_14:10:24.18942 Sat Jun 19 14:10:24 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-19_14:10:24.18948 OSError: write error
2021-06-19_14:10:24.28745 ... monitored exception detected, respawning worker 4 (pid: 158)...
2021-06-19_14:10:24.28955 Respawned uWSGI worker 4 (new pid: 164)
2021-06-19_14:10:24.29244 spawned 4 offload threads for uWSGI worker 4
2021-06-19_14:15:29.28553 Internal Server Error: /dashboard/
2021-06-19_14:15:29.28555 Traceback (most recent call last):
2021-06-19_14:15:29.28555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:15:29.28556     op = OPERATORS[token]
2021-06-19_14:15:29.28556 KeyError: "reguest.path==reverse('dashboard')"
2021-06-19_14:15:29.28556 
2021-06-19_14:15:29.28556 During handling of the above exception, another exception occurred:
2021-06-19_14:15:29.28557 
2021-06-19_14:15:29.28557 Traceback (most recent call last):
2021-06-19_14:15:29.28557   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:15:29.28557     response = get_response(request)
2021-06-19_14:15:29.28558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:15:29.28559     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:15:29.28559   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_14:15:29.28559     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_14:15:29.28561   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:15:29.28561     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:15:29.28562   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:15:29.28562     return template.render(context, request)
2021-06-19_14:15:29.28563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:15:29.28563     return self.template.render(context)
2021-06-19_14:15:29.28563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:15:29.28563     return self._render(context)
2021-06-19_14:15:29.28563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:15:29.28564     return self.nodelist.render(context)
2021-06-19_14:15:29.28564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:15:29.28564     bit = node.render_annotated(context)
2021-06-19_14:15:29.28564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:15:29.28564     return self.render(context)
2021-06-19_14:15:29.28565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:15:29.28565     return compiled_parent._render(context)
2021-06-19_14:15:29.28566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:15:29.28566     return self.nodelist.render(context)
2021-06-19_14:15:29.28566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:15:29.28566     bit = node.render_annotated(context)
2021-06-19_14:15:29.28566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:15:29.28567     return self.render(context)
2021-06-19_14:15:29.28567   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:15:29.28567     result = block.nodelist.render(context)
2021-06-19_14:15:29.28567   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:15:29.28567     bit = node.render_annotated(context)
2021-06-19_14:15:29.28568   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:15:29.28568     return self.render(context)
2021-06-19_14:15:29.28568   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:15:29.28569     template = context.template.engine.select_template(template_name)
2021-06-19_14:15:29.28569   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:15:29.28569     return self.get_template(template_name)
2021-06-19_14:15:29.28569   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:15:29.28570     template, origin = self.find_template(template_name)
2021-06-19_14:15:29.28570   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:15:29.28570     template = loader.get_template(name, skip=skip)
2021-06-19_14:15:29.28570   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:15:29.28571     return Template(
2021-06-19_14:15:29.28571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:15:29.28578     self.nodelist = self.compile_nodelist()
2021-06-19_14:15:29.28578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:15:29.28579     return parser.parse()
2021-06-19_14:15:29.28579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:15:29.28579     raise self.error(token, e)
2021-06-19_14:15:29.28579   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:15:29.28579     compiled_result = compile_func(self, token)
2021-06-19_14:15:29.28580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:15:29.28580     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:15:29.28580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:15:29.28580     super().__init__(*args, **kwargs)
2021-06-19_14:15:29.28580   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:15:29.28581     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:15:29.28581   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:15:29.28582     return self.create_var(token)
2021-06-19_14:15:29.28582   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:15:29.28582     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:15:29.28582   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:15:29.28582     return FilterExpression(token, self)
2021-06-19_14:15:29.28583   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:15:29.28583     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:15:29.28583 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '==reverse('dashboard')' from 'reguest.path==reverse('dashboard')'
2021-06-19_14:15:29.42231 Not Found: /favicon.ico
2021-06-19_14:17:03.67428 Internal Server Error: /dashboard/
2021-06-19_14:17:03.67430 Traceback (most recent call last):
2021-06-19_14:17:03.67431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:17:03.67431     op = OPERATORS[token]
2021-06-19_14:17:03.67432 KeyError: 'reguest.path=dashboard)'
2021-06-19_14:17:03.67432 
2021-06-19_14:17:03.67433 During handling of the above exception, another exception occurred:
2021-06-19_14:17:03.67433 
2021-06-19_14:17:03.67434 Traceback (most recent call last):
2021-06-19_14:17:03.67434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:17:03.67434     response = get_response(request)
2021-06-19_14:17:03.67435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:17:03.67435     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:17:03.67436   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_14:17:03.67436     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_14:17:03.67436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:17:03.67438     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:17:03.67438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:17:03.67439     return template.render(context, request)
2021-06-19_14:17:03.67439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:17:03.67439     return self.template.render(context)
2021-06-19_14:17:03.67439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:17:03.67440     return self._render(context)
2021-06-19_14:17:03.67440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:17:03.67440     return self.nodelist.render(context)
2021-06-19_14:17:03.67440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:17:03.67440     bit = node.render_annotated(context)
2021-06-19_14:17:03.67441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:17:03.67441     return self.render(context)
2021-06-19_14:17:03.67441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:17:03.67442     return compiled_parent._render(context)
2021-06-19_14:17:03.67442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:17:03.67442     return self.nodelist.render(context)
2021-06-19_14:17:03.67442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:17:03.67442     bit = node.render_annotated(context)
2021-06-19_14:17:03.67443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:17:03.67443     return self.render(context)
2021-06-19_14:17:03.67443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:17:03.67443     result = block.nodelist.render(context)
2021-06-19_14:17:03.67444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:17:03.67444     bit = node.render_annotated(context)
2021-06-19_14:17:03.67444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:17:03.67445     return self.render(context)
2021-06-19_14:17:03.67445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:17:03.67445     template = context.template.engine.select_template(template_name)
2021-06-19_14:17:03.67445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:17:03.67446     return self.get_template(template_name)
2021-06-19_14:17:03.67446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:17:03.67446     template, origin = self.find_template(template_name)
2021-06-19_14:17:03.67447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:17:03.67447     template = loader.get_template(name, skip=skip)
2021-06-19_14:17:03.67448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:17:03.67448     return Template(
2021-06-19_14:17:03.67449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:17:03.67450     self.nodelist = self.compile_nodelist()
2021-06-19_14:17:03.67450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:17:03.67451     return parser.parse()
2021-06-19_14:17:03.67451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:17:03.67451     raise self.error(token, e)
2021-06-19_14:17:03.67451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:17:03.67452     compiled_result = compile_func(self, token)
2021-06-19_14:17:03.67452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:17:03.67452     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:17:03.67452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:17:03.67452     super().__init__(*args, **kwargs)
2021-06-19_14:17:03.67453   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:17:03.67454     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:17:03.67454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:17:03.67454     return self.create_var(token)
2021-06-19_14:17:03.67454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:17:03.67454     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:17:03.67455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:17:03.67455     return FilterExpression(token, self)
2021-06-19_14:17:03.67455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:17:03.67455     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:17:03.67455 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=dashboard)' from 'reguest.path=dashboard)'
2021-06-19_14:17:03.84200 Not Found: /favicon.ico
2021-06-19_14:17:18.01030 Not Found: /static/file/shop/images/fav1.png
2021-06-19_14:17:18.01045 Sat Jun 19 14:17:18 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_14:17:18.01046 Sat Jun 19 14:17:18 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_14:17:18.01046 OSError: write error
2021-06-19_14:17:18.66600 ... monitored exception detected, respawning worker 4 (pid: 164)...
2021-06-19_14:17:18.66836 Respawned uWSGI worker 4 (new pid: 170)
2021-06-19_14:17:18.67009 spawned 4 offload threads for uWSGI worker 4
2021-06-19_14:17:19.75539 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:17:19.75764 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:17:19.83061 Not Found: /static/file/shop/images/fav1.png
2021-06-19_14:21:42.76772 Internal Server Error: /dashboard/my_orders/
2021-06-19_14:21:42.76775 Traceback (most recent call last):
2021-06-19_14:21:42.76775   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:21:42.76776     op = OPERATORS[token]
2021-06-19_14:21:42.76776 KeyError: '='
2021-06-19_14:21:42.76777 
2021-06-19_14:21:42.76777 During handling of the above exception, another exception occurred:
2021-06-19_14:21:42.76777 
2021-06-19_14:21:42.76779 Traceback (most recent call last):
2021-06-19_14:21:42.76779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:21:42.76780     response = get_response(request)
2021-06-19_14:21:42.76780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:21:42.76780     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:21:42.76781   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 7, in my_orders
2021-06-19_14:21:42.76781     return render(request, 'dashboard/dashboard_my_orders.html', {})
2021-06-19_14:21:42.76781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:21:42.76782     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:21:42.76783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:21:42.76783     return template.render(context, request)
2021-06-19_14:21:42.76783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:21:42.76784     return self.template.render(context)
2021-06-19_14:21:42.76784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:21:42.76784     return self._render(context)
2021-06-19_14:21:42.76785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:21:42.76785     return self.nodelist.render(context)
2021-06-19_14:21:42.76785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:21:42.76785     bit = node.render_annotated(context)
2021-06-19_14:21:42.76786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:21:42.76786     return self.render(context)
2021-06-19_14:21:42.76786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:21:42.76787     return compiled_parent._render(context)
2021-06-19_14:21:42.76787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:21:42.76788     return self.nodelist.render(context)
2021-06-19_14:21:42.76788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:21:42.76788     bit = node.render_annotated(context)
2021-06-19_14:21:42.76788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:21:42.76788     return self.render(context)
2021-06-19_14:21:42.76789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:21:42.76789     result = block.nodelist.render(context)
2021-06-19_14:21:42.76789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:21:42.76789     bit = node.render_annotated(context)
2021-06-19_14:21:42.76789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:21:42.76790     return self.render(context)
2021-06-19_14:21:42.76790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:21:42.76791     template = context.template.engine.select_template(template_name)
2021-06-19_14:21:42.76791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:21:42.76791     return self.get_template(template_name)
2021-06-19_14:21:42.76792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:21:42.76792     template, origin = self.find_template(template_name)
2021-06-19_14:21:42.76792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:21:42.76792     template = loader.get_template(name, skip=skip)
2021-06-19_14:21:42.76792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:21:42.76793     return Template(
2021-06-19_14:21:42.76793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:21:42.76794     self.nodelist = self.compile_nodelist()
2021-06-19_14:21:42.76794   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:21:42.76794     return parser.parse()
2021-06-19_14:21:42.76794   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:21:42.76794     raise self.error(token, e)
2021-06-19_14:21:42.76795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:21:42.76795     compiled_result = compile_func(self, token)
2021-06-19_14:21:42.76795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:21:42.76795     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:21:42.76796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:21:42.76796     super().__init__(*args, **kwargs)
2021-06-19_14:21:42.76796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:21:42.76797     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:21:42.76797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:21:42.76797     return self.create_var(token)
2021-06-19_14:21:42.76797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:21:42.76798     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:21:42.76798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:21:42.76798     return FilterExpression(token, self)
2021-06-19_14:21:42.76798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:21:42.76798     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:21:42.76799 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=' from '='
2021-06-19_14:21:42.89928 Not Found: /favicon.ico
2021-06-19_14:22:24.27178 Internal Server Error: /dashboard/my_orders/
2021-06-19_14:22:24.27180 Traceback (most recent call last):
2021-06-19_14:22:24.27181   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:22:24.27181     op = OPERATORS[token]
2021-06-19_14:22:24.27181 KeyError: '='
2021-06-19_14:22:24.27181 
2021-06-19_14:22:24.27182 During handling of the above exception, another exception occurred:
2021-06-19_14:22:24.27182 
2021-06-19_14:22:24.27182 Traceback (most recent call last):
2021-06-19_14:22:24.27182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:22:24.27183     response = get_response(request)
2021-06-19_14:22:24.27184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:22:24.27184     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:22:24.27184   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 7, in my_orders
2021-06-19_14:22:24.27184     return render(request, 'dashboard/dashboard_my_orders.html', {})
2021-06-19_14:22:24.27185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:22:24.27185     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:22:24.27186   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:22:24.27186     return template.render(context, request)
2021-06-19_14:22:24.27186   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:22:24.27186     return self.template.render(context)
2021-06-19_14:22:24.27186   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:22:24.27187     return self._render(context)
2021-06-19_14:22:24.27187   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:22:24.27187     return self.nodelist.render(context)
2021-06-19_14:22:24.27187   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:22:24.27187     bit = node.render_annotated(context)
2021-06-19_14:22:24.27188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:22:24.27188     return self.render(context)
2021-06-19_14:22:24.27188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:22:24.27189     return compiled_parent._render(context)
2021-06-19_14:22:24.27189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:22:24.27189     return self.nodelist.render(context)
2021-06-19_14:22:24.27189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:22:24.27190     bit = node.render_annotated(context)
2021-06-19_14:22:24.27190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:22:24.27190     return self.render(context)
2021-06-19_14:22:24.27190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:22:24.27190     result = block.nodelist.render(context)
2021-06-19_14:22:24.27191   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:22:24.27191     bit = node.render_annotated(context)
2021-06-19_14:22:24.27191   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:22:24.27192     return self.render(context)
2021-06-19_14:22:24.27192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:22:24.27192     template = context.template.engine.select_template(template_name)
2021-06-19_14:22:24.27192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:22:24.27192     return self.get_template(template_name)
2021-06-19_14:22:24.27193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:22:24.27193     template, origin = self.find_template(template_name)
2021-06-19_14:22:24.27193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:22:24.27194     template = loader.get_template(name, skip=skip)
2021-06-19_14:22:24.27194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:22:24.27194     return Template(
2021-06-19_14:22:24.27194   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:22:24.27195     self.nodelist = self.compile_nodelist()
2021-06-19_14:22:24.27195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:22:24.27195     return parser.parse()
2021-06-19_14:22:24.27196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:22:24.27196     raise self.error(token, e)
2021-06-19_14:22:24.27196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:22:24.27196     compiled_result = compile_func(self, token)
2021-06-19_14:22:24.27196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:22:24.27197     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:22:24.27197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:22:24.27197     super().__init__(*args, **kwargs)
2021-06-19_14:22:24.27197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:22:24.27198     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:22:24.27198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:22:24.27198     return self.create_var(token)
2021-06-19_14:22:24.27199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:22:24.27199     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:22:24.27199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:22:24.27199     return FilterExpression(token, self)
2021-06-19_14:22:24.27199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:22:24.27200     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:22:24.27200 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=' from '='
2021-06-19_14:22:24.44350 Not Found: /favicon.ico
2021-06-19_14:26:31.69821 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:26:31.69948 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:26:31.83782 Not Found: /static/file/shop/images/fav1.png
2021-06-19_14:27:00.71127 SIGINT/SIGQUIT received...killing workers...
2021-06-19_14:27:01.71325 worker 1 buried after 1 seconds
2021-06-19_14:27:01.71327 worker 2 buried after 1 seconds
2021-06-19_14:27:01.71328 worker 3 buried after 1 seconds
2021-06-19_14:27:01.71328 worker 6 buried after 1 seconds
2021-06-19_14:27:01.71328 worker 5 buried after 1 seconds
2021-06-19_14:27:01.71328 worker 4 buried after 1 seconds
2021-06-19_14:27:01.71329 goodbye to uWSGI.
2021-06-19_14:27:01.71346 VACUUM: pidfile removed.
2021-06-19_14:27:01.71352 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_14:27:02.97449 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_14:27:03.19395 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_14:27:03.25678 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 19:27:03 2021] ***
2021-06-19_14:27:03.25680 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_14:27:03.25680 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_14:27:03.25680 nodename: h25.netangels.ru
2021-06-19_14:27:03.25681 machine: x86_64
2021-06-19_14:27:03.25681 clock source: unix
2021-06-19_14:27:03.25681 pcre jit disabled
2021-06-19_14:27:03.25681 detected number of CPU cores: 16
2021-06-19_14:27:03.25681 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_14:27:03.25682 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_14:27:03.25712 detected binary path: /usr/bin/uwsgi-core
2021-06-19_14:27:03.25713 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_14:27:03.25713 your processes number limit is 334269
2021-06-19_14:27:03.25713 your memory page size is 4096 bytes
2021-06-19_14:27:03.25714 detected max file descriptor number: 1024
2021-06-19_14:27:03.25714 lock engine: pthread robust mutexes
2021-06-19_14:27:03.25714 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_14:27:03.25723 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_14:27:03.25729 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_14:27:03.25731 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_14:27:03.26837 Python main interpreter initialized at 0x55f1a786e800
2021-06-19_14:27:03.26838 python threads support enabled
2021-06-19_14:27:03.26838 your server socket listen backlog is limited to 100 connections
2021-06-19_14:27:03.26838 your mercy for graceful operations on workers is 60 seconds
2021-06-19_14:27:03.26893 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_14:27:03.26916 *** Operational MODE: preforking+threaded ***
2021-06-19_14:27:03.26936 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_14:27:03.54237 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55f1a786e800 pid: 1
2021-06-19_14:27:03.54239 mountpoint  already configured. skip.
2021-06-19_14:27:03.54249 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_14:27:03.54251 spawned uWSGI master process (pid: 1)
2021-06-19_14:27:03.54391 spawned uWSGI worker 1 (pid: 9, cores: 2)
2021-06-19_14:27:03.54469 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-19_14:27:03.54658 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-19_14:27:03.54674 spawned 4 offload threads for uWSGI worker 1
2021-06-19_14:27:03.54807 spawned 4 offload threads for uWSGI worker 2
2021-06-19_14:27:03.54820 spawned uWSGI worker 4 (pid: 23, cores: 2)
2021-06-19_14:27:03.54868 spawned 4 offload threads for uWSGI worker 3
2021-06-19_14:27:03.55030 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-19_14:27:03.55244 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-19_14:27:03.55304 spawned 4 offload threads for uWSGI worker 4
2021-06-19_14:27:03.55370 spawned 4 offload threads for uWSGI worker 5
2021-06-19_14:27:03.55474 spawned 4 offload threads for uWSGI worker 6
2021-06-19_14:27:05.59184 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:27:05.59208 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:27:08.54890 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:27:08.58978 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:27:13.61426 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:27:13.65070 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:27:52.69091 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:27:52.69322 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:30:03.88127 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:30:03.88349 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:30:53.02793 SIGINT/SIGQUIT received...killing workers...
2021-06-19_14:30:54.02886 worker 1 buried after 1 seconds
2021-06-19_14:30:54.02907 worker 2 buried after 1 seconds
2021-06-19_14:30:54.02908 worker 3 buried after 1 seconds
2021-06-19_14:30:54.02920 worker 4 buried after 1 seconds
2021-06-19_14:30:54.02934 worker 5 buried after 1 seconds
2021-06-19_14:30:54.02948 worker 6 buried after 1 seconds
2021-06-19_14:30:54.02949 goodbye to uWSGI.
2021-06-19_14:30:54.02978 VACUUM: pidfile removed.
2021-06-19_14:30:54.02978 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_14:30:55.36274 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_14:30:55.59624 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_14:30:55.65963 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 19:30:55 2021] ***
2021-06-19_14:30:55.65965 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_14:30:55.65965 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_14:30:55.65965 nodename: h25.netangels.ru
2021-06-19_14:30:55.65965 machine: x86_64
2021-06-19_14:30:55.65966 clock source: unix
2021-06-19_14:30:55.65966 pcre jit disabled
2021-06-19_14:30:55.65966 detected number of CPU cores: 16
2021-06-19_14:30:55.65966 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_14:30:55.65967 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_14:30:55.65984 detected binary path: /usr/bin/uwsgi-core
2021-06-19_14:30:55.65994 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_14:30:55.65994 your processes number limit is 334269
2021-06-19_14:30:55.65995 your memory page size is 4096 bytes
2021-06-19_14:30:55.65995 detected max file descriptor number: 1024
2021-06-19_14:30:55.65996 lock engine: pthread robust mutexes
2021-06-19_14:30:55.66011 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_14:30:55.66030 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_14:30:55.66037 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_14:30:55.66040 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_14:30:55.67173 Python main interpreter initialized at 0x56214b569800
2021-06-19_14:30:55.67174 python threads support enabled
2021-06-19_14:30:55.67174 your server socket listen backlog is limited to 100 connections
2021-06-19_14:30:55.67184 your mercy for graceful operations on workers is 60 seconds
2021-06-19_14:30:55.67229 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_14:30:55.67245 *** Operational MODE: preforking+threaded ***
2021-06-19_14:30:55.67269 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_14:30:55.96056 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x56214b569800 pid: 1
2021-06-19_14:30:55.96057 mountpoint  already configured. skip.
2021-06-19_14:30:55.96057 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_14:30:55.96057 spawned uWSGI master process (pid: 1)
2021-06-19_14:30:55.96204 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-19_14:30:55.96380 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-19_14:30:55.96526 spawned 4 offload threads for uWSGI worker 1
2021-06-19_14:30:55.96541 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-19_14:30:55.96820 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-19_14:30:55.96842 spawned 4 offload threads for uWSGI worker 3
2021-06-19_14:30:55.96843 spawned 4 offload threads for uWSGI worker 2
2021-06-19_14:30:55.96959 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-19_14:30:55.97044 spawned 4 offload threads for uWSGI worker 4
2021-06-19_14:30:55.97163 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-19_14:30:55.97258 spawned 4 offload threads for uWSGI worker 5
2021-06-19_14:30:55.97425 spawned 4 offload threads for uWSGI worker 6
2021-06-19_14:30:57.51384 SIGINT/SIGQUIT received...killing workers...
2021-06-19_14:30:58.51538 worker 1 buried after 1 seconds
2021-06-19_14:30:58.51539 worker 2 buried after 1 seconds
2021-06-19_14:30:58.51539 worker 3 buried after 1 seconds
2021-06-19_14:30:58.51540 worker 4 buried after 1 seconds
2021-06-19_14:30:58.51540 worker 5 buried after 1 seconds
2021-06-19_14:30:58.51540 worker 6 buried after 1 seconds
2021-06-19_14:30:58.51540 goodbye to uWSGI.
2021-06-19_14:30:58.51562 VACUUM: pidfile removed.
2021-06-19_14:30:58.51562 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_14:30:59.55716 Sleep 3s. before restart due to previous errors...
2021-06-19_14:31:02.80994 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_14:31:02.99986 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_14:31:03.06635 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 19:31:02 2021] ***
2021-06-19_14:31:03.06637 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_14:31:03.06637 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_14:31:03.06638 nodename: h25.netangels.ru
2021-06-19_14:31:03.06638 machine: x86_64
2021-06-19_14:31:03.06638 clock source: unix
2021-06-19_14:31:03.06639 pcre jit disabled
2021-06-19_14:31:03.06639 detected number of CPU cores: 16
2021-06-19_14:31:03.06640 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_14:31:03.06640 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_14:31:03.06648 detected binary path: /usr/bin/uwsgi-core
2021-06-19_14:31:03.06649 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_14:31:03.06658 your processes number limit is 334269
2021-06-19_14:31:03.06658 your memory page size is 4096 bytes
2021-06-19_14:31:03.06658 detected max file descriptor number: 1024
2021-06-19_14:31:03.06661 lock engine: pthread robust mutexes
2021-06-19_14:31:03.06675 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_14:31:03.06693 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_14:31:03.06699 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_14:31:03.06704 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_14:31:03.07860 Python main interpreter initialized at 0x5588bb476800
2021-06-19_14:31:03.07862 python threads support enabled
2021-06-19_14:31:03.07862 your server socket listen backlog is limited to 100 connections
2021-06-19_14:31:03.07862 your mercy for graceful operations on workers is 60 seconds
2021-06-19_14:31:03.07903 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_14:31:03.07920 *** Operational MODE: preforking+threaded ***
2021-06-19_14:31:03.07942 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_14:31:03.39219 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5588bb476800 pid: 1
2021-06-19_14:31:03.39222 mountpoint  already configured. skip.
2021-06-19_14:31:03.39222 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_14:31:03.39223 spawned uWSGI master process (pid: 1)
2021-06-19_14:31:03.39489 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-19_14:31:03.39603 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-19_14:31:03.39745 spawned 4 offload threads for uWSGI worker 1
2021-06-19_14:31:03.39754 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-19_14:31:03.39878 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-19_14:31:03.40035 spawned 4 offload threads for uWSGI worker 3
2021-06-19_14:31:03.40503 spawned 4 offload threads for uWSGI worker 4
2021-06-19_14:31:03.40505 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-19_14:31:03.40506 spawned 4 offload threads for uWSGI worker 2
2021-06-19_14:31:03.40542 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-19_14:31:03.40994 spawned 4 offload threads for uWSGI worker 6
2021-06-19_14:31:03.41048 spawned 4 offload threads for uWSGI worker 5
2021-06-19_14:31:08.04360 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:31:08.04723 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:31:20.56818 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:31:20.60638 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:31:24.84737 Not Found: /favicon.ico
2021-06-19_14:36:30.34213 Internal Server Error: /dashboard/
2021-06-19_14:36:30.34216 Traceback (most recent call last):
2021-06-19_14:36:30.34216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:36:30.34216     response = get_response(request)
2021-06-19_14:36:30.34217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:36:30.34217     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:36:30.34217   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_14:36:30.34217     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_14:36:30.34218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:36:30.34218     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:36:30.34218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:36:30.34218     return template.render(context, request)
2021-06-19_14:36:30.34219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:36:30.34220     return self.template.render(context)
2021-06-19_14:36:30.34221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:36:30.34221     return self._render(context)
2021-06-19_14:36:30.34221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:36:30.34221     return self.nodelist.render(context)
2021-06-19_14:36:30.34222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:36:30.34222     bit = node.render_annotated(context)
2021-06-19_14:36:30.34222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:36:30.34222     return self.render(context)
2021-06-19_14:36:30.34223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:36:30.34223     return compiled_parent._render(context)
2021-06-19_14:36:30.34223   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:36:30.34223     return self.nodelist.render(context)
2021-06-19_14:36:30.34224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:36:30.34224     bit = node.render_annotated(context)
2021-06-19_14:36:30.34225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:36:30.34225     return self.render(context)
2021-06-19_14:36:30.34225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:36:30.34225     result = block.nodelist.render(context)
2021-06-19_14:36:30.34226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:36:30.34226     bit = node.render_annotated(context)
2021-06-19_14:36:30.34227   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:36:30.34228     return self.render(context)
2021-06-19_14:36:30.34228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 195, in render
2021-06-19_14:36:30.34228     return template.render(context)
2021-06-19_14:36:30.34228   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 172, in render
2021-06-19_14:36:30.34229     return self._render(context)
2021-06-19_14:36:30.34229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:36:30.34229     return self.nodelist.render(context)
2021-06-19_14:36:30.34229   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:36:30.34230     bit = node.render_annotated(context)
2021-06-19_14:36:30.34230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:36:30.34230     return self.render(context)
2021-06-19_14:36:30.34230   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-19_14:36:30.34231     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-19_14:36:30.34231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-19_14:36:30.34231     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-19_14:36:30.34231   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-19_14:36:30.34232     raise NoReverseMatch(msg)
2021-06-19_14:36:30.34232 django.urls.exceptions.NoReverseMatch: Reverse for '' not found. '' is not a valid view function or pattern name.
2021-06-19_14:36:30.46725 Not Found: /favicon.ico
2021-06-19_14:37:22.34414 Not Found: /static/file/shop/images/fav1.png
2021-06-19_14:37:27.21156 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:37:27.24814 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:37:57.52738 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:37:57.53289 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:37:59.90012 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:37:59.90237 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:38:01.44790 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:38:01.45321 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:38:02.32650 Not Found: /dashboard/my_rewards/css/responsive.css
2021-06-19_14:38:02.32760 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_14:38:02.33136 Not Found: /dashboard/my_rewards/css/step-wizard.css
2021-06-19_14:38:02.35679 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_14:38:02.35949 Not Found: /dashboard/my_rewards/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_14:38:02.36013 Not Found: /dashboard/my_rewards/images/category/icon-5.svg
2021-06-19_14:38:02.36014 Not Found: /dashboard/my_rewards/images/category/icon-3.svg
2021-06-19_14:38:02.36218 Not Found: /dashboard/my_rewards/vendor/fontawesome-free/css/all.min.css
2021-06-19_14:38:02.36219 Not Found: /dashboard/my_rewards/images/category/icon-4.svg
2021-06-19_14:38:02.36470 Not Found: /dashboard/my_rewards/css/style.css
2021-06-19_14:38:02.36540 Not Found: /dashboard/my_rewards/images/category/icon-6.svg
2021-06-19_14:38:02.36715 Not Found: /dashboard/my_rewards/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_14:38:02.36774 Not Found: /dashboard/my_rewards/images/category/icon-2.svg
2021-06-19_14:38:02.37022 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.css
2021-06-19_14:38:02.37152 Not Found: /dashboard/my_rewards/images/category/icon-9.svg
2021-06-19_14:38:02.37485 Not Found: /dashboard/my_rewards/css/night-mode.css
2021-06-19_14:38:02.37543 Not Found: /dashboard/my_rewards/images/dark-logo-1.svg
2021-06-19_14:38:02.37586 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_14:38:02.37612 Not Found: /dashboard/my_rewards/images/category/icon-7.svg
2021-06-19_14:38:02.37772 Not Found: /dashboard/my_rewards/images/category/icon-1.svg
2021-06-19_14:38:02.37834 Not Found: /dashboard/my_rewards/images/category/icon-8.svg
2021-06-19_14:38:02.37863 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_14:38:02.38180 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_14:38:02.38281 Not Found: /dashboard/my_rewards/images/product/img-2.jpg
2021-06-19_14:38:02.38314 Not Found: /dashboard/my_rewards/images/download-1.svg
2021-06-19_14:38:02.38314 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_14:38:02.38454 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-1.svg
2021-06-19_14:38:02.38531 Not Found: /dashboard/my_rewards/images/download-2.svg
2021-06-19_14:38:02.38662 Not Found: /dashboard/my_rewards/images/dark-logo.svg
2021-06-19_14:38:02.38744 Not Found: /dashboard/my_rewards/images/product/img-1.jpg
2021-06-19_14:38:02.38882 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-3.svg
2021-06-19_14:38:02.39273 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-4.svg
2021-06-19_14:38:02.39455 Not Found: /dashboard/my_rewards/js/jquery-3.3.1.min.js
2021-06-19_14:38:02.39561 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_14:38:02.39612 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_14:38:02.39999 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-6.svg
2021-06-19_14:38:02.40029 Not Found: /dashboard/my_rewards/images/logo.svg
2021-06-19_14:38:02.40078 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_14:38:02.40245 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_14:38:02.40358 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-2.svg
2021-06-19_14:38:02.40536 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_14:38:02.40556 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_14:38:02.40567 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_14:38:02.41693 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_14:38:02.42045 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_14:38:02.64167 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_14:38:02.67811 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_14:38:02.71841 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_14:38:02.75023 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_14:38:02.79118 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_14:38:02.83708 Not Found: /dashboard/my_rewards/images/fav.png
2021-06-19_14:38:02.83709 Sat Jun 19 14:38:02 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_14:38:02.83709 Sat Jun 19 14:38:02 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /dashboard/my_rewards/images/fav.png (212.220.200.82)
2021-06-19_14:38:02.83716 OSError: write error
2021-06-19_14:38:03.80201 ... monitored exception detected, respawning worker 2 (pid: 10)...
2021-06-19_14:38:03.80402 Respawned uWSGI worker 2 (new pid: 43)
2021-06-19_14:38:03.80709 spawned 4 offload threads for uWSGI worker 2
2021-06-19_14:38:07.76640 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:38:07.76762 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:38:10.42502 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:38:10.42762 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:38:12.56211 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:38:12.56468 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:38:38.62912 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:38:38.62986 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:39:06.22002 SIGINT/SIGQUIT received...killing workers...
2021-06-19_14:39:07.22953 worker 1 buried after 1 seconds
2021-06-19_14:39:07.22955 worker 3 buried after 1 seconds
2021-06-19_14:39:07.22956 worker 4 buried after 1 seconds
2021-06-19_14:39:07.22956 worker 5 buried after 1 seconds
2021-06-19_14:39:07.22956 worker 6 buried after 1 seconds
2021-06-19_14:39:07.22957 worker 2 buried after 1 seconds
2021-06-19_14:39:07.22957 goodbye to uWSGI.
2021-06-19_14:39:07.22957 VACUUM: pidfile removed.
2021-06-19_14:39:07.22957 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_14:39:08.54415 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_14:39:08.80097 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_14:39:08.88268 *** Starting uWSGI 2.0.18-debian (64bit) on [Sat Jun 19 19:39:08 2021] ***
2021-06-19_14:39:08.88269 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_14:39:08.88270 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_14:39:08.88270 nodename: h25.netangels.ru
2021-06-19_14:39:08.88270 machine: x86_64
2021-06-19_14:39:08.88270 clock source: unix
2021-06-19_14:39:08.88271 pcre jit disabled
2021-06-19_14:39:08.88271 detected number of CPU cores: 16
2021-06-19_14:39:08.88271 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_14:39:08.88271 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_14:39:08.88282 detected binary path: /usr/bin/uwsgi-core
2021-06-19_14:39:08.88282 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_14:39:08.88283 your processes number limit is 334269
2021-06-19_14:39:08.88283 your memory page size is 4096 bytes
2021-06-19_14:39:08.88283 detected max file descriptor number: 1024
2021-06-19_14:39:08.88283 lock engine: pthread robust mutexes
2021-06-19_14:39:08.88295 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_14:39:08.88323 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_14:39:08.88323 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_14:39:08.88328 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_14:39:08.89687 Python main interpreter initialized at 0x55766c535800
2021-06-19_14:39:08.89688 python threads support enabled
2021-06-19_14:39:08.89688 your server socket listen backlog is limited to 100 connections
2021-06-19_14:39:08.89688 your mercy for graceful operations on workers is 60 seconds
2021-06-19_14:39:08.89737 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_14:39:08.89754 *** Operational MODE: preforking+threaded ***
2021-06-19_14:39:08.89778 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_14:39:09.20388 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55766c535800 pid: 1
2021-06-19_14:39:09.20391 mountpoint  already configured. skip.
2021-06-19_14:39:09.20391 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_14:39:09.20391 spawned uWSGI master process (pid: 1)
2021-06-19_14:39:09.20538 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-19_14:39:09.20612 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-19_14:39:09.20770 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-19_14:39:09.20882 spawned 4 offload threads for uWSGI worker 1
2021-06-19_14:39:09.20974 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-19_14:39:09.20987 spawned 4 offload threads for uWSGI worker 3
2021-06-19_14:39:09.21217 spawned 4 offload threads for uWSGI worker 4
2021-06-19_14:39:09.21312 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-19_14:39:09.21532 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-19_14:39:09.21543 spawned 4 offload threads for uWSGI worker 2
2021-06-19_14:39:09.21631 spawned 4 offload threads for uWSGI worker 5
2021-06-19_14:39:09.21840 spawned 4 offload threads for uWSGI worker 6
2021-06-19_14:39:13.83787 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:39:13.84042 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:39:13.95331 Not Found: /static/file/shop/images/fav1.png
2021-06-19_14:39:21.59497 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:39:21.59731 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:44:07.61975 Not Found: /favicon.ico
2021-06-19_14:44:07.88478 Not Found: /favicon.ico
2021-06-19_14:44:08.23822 Not Found: /favicon.ico
2021-06-19_14:44:09.27416 Not Found: /favicon.ico
2021-06-19_14:44:09.93859 Not Found: /favicon.ico
2021-06-19_14:44:11.27175 Not Found: /favicon.ico
2021-06-19_14:44:11.42902 Not Found: /favicon.ico
2021-06-19_14:44:11.80341 Not Found: /favicon.ico
2021-06-19_14:49:40.30580 Internal Server Error: /dashboard/
2021-06-19_14:49:40.30582 Traceback (most recent call last):
2021-06-19_14:49:40.30582   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:49:40.30582     op = OPERATORS[token]
2021-06-19_14:49:40.30583 KeyError: "request.path=='/dashboard/'"
2021-06-19_14:49:40.30583 
2021-06-19_14:49:40.30583 During handling of the above exception, another exception occurred:
2021-06-19_14:49:40.30583 
2021-06-19_14:49:40.30584 Traceback (most recent call last):
2021-06-19_14:49:40.30584   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:49:40.30584     response = get_response(request)
2021-06-19_14:49:40.30584   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:49:40.30584     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:49:40.30585   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_14:49:40.30585     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_14:49:40.30585   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:49:40.30585     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:49:40.30586   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:49:40.30586     return template.render(context, request)
2021-06-19_14:49:40.30587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:49:40.30587     return self.template.render(context)
2021-06-19_14:49:40.30587   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:49:40.30587     return self._render(context)
2021-06-19_14:49:40.30588   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:49:40.30588     return self.nodelist.render(context)
2021-06-19_14:49:40.30588   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:49:40.30588     bit = node.render_annotated(context)
2021-06-19_14:49:40.30589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:49:40.30589     return self.render(context)
2021-06-19_14:49:40.30590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:49:40.30590     return compiled_parent._render(context)
2021-06-19_14:49:40.30590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:49:40.30592     return self.nodelist.render(context)
2021-06-19_14:49:40.30592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:49:40.30592     bit = node.render_annotated(context)
2021-06-19_14:49:40.30593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:49:40.30593     return self.render(context)
2021-06-19_14:49:40.30593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:49:40.30593     result = block.nodelist.render(context)
2021-06-19_14:49:40.30593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:49:40.30594     bit = node.render_annotated(context)
2021-06-19_14:49:40.30594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:49:40.30595     return self.render(context)
2021-06-19_14:49:40.30595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:49:40.30595     template = context.template.engine.select_template(template_name)
2021-06-19_14:49:40.30595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:49:40.30595     return self.get_template(template_name)
2021-06-19_14:49:40.30596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:49:40.30596     template, origin = self.find_template(template_name)
2021-06-19_14:49:40.30596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:49:40.30596     template = loader.get_template(name, skip=skip)
2021-06-19_14:49:40.30596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:49:40.30597     return Template(
2021-06-19_14:49:40.30597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:49:40.30597     self.nodelist = self.compile_nodelist()
2021-06-19_14:49:40.30598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:49:40.30598     return parser.parse()
2021-06-19_14:49:40.30598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:49:40.30598     raise self.error(token, e)
2021-06-19_14:49:40.30598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:49:40.30599     compiled_result = compile_func(self, token)
2021-06-19_14:49:40.30599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:49:40.30599     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:49:40.30599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:49:40.30599     super().__init__(*args, **kwargs)
2021-06-19_14:49:40.30600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:49:40.30600     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:49:40.30601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:49:40.30601     return self.create_var(token)
2021-06-19_14:49:40.30601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:49:40.30602     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:49:40.30602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:49:40.30602     return FilterExpression(token, self)
2021-06-19_14:49:40.30602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:49:40.30602     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:49:40.30603 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=='/dashboard/'' from 'request.path=='/dashboard/''
2021-06-19_14:49:40.44924 Not Found: /favicon.ico
2021-06-19_14:50:03.37590 Internal Server Error: /dashboard/
2021-06-19_14:50:03.37592 Traceback (most recent call last):
2021-06-19_14:50:03.37593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:50:03.37593     op = OPERATORS[token]
2021-06-19_14:50:03.37593 KeyError: "request.path=='dashboard'"
2021-06-19_14:50:03.37593 
2021-06-19_14:50:03.37594 During handling of the above exception, another exception occurred:
2021-06-19_14:50:03.37594 
2021-06-19_14:50:03.37594 Traceback (most recent call last):
2021-06-19_14:50:03.37594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:50:03.37595     response = get_response(request)
2021-06-19_14:50:03.37595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:50:03.37595     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:50:03.37595   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_14:50:03.37596     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_14:50:03.37596   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:50:03.37596     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:50:03.37597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:50:03.37597     return template.render(context, request)
2021-06-19_14:50:03.37597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:50:03.37598     return self.template.render(context)
2021-06-19_14:50:03.37598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:50:03.37598     return self._render(context)
2021-06-19_14:50:03.37598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:50:03.37598     return self.nodelist.render(context)
2021-06-19_14:50:03.37599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:50:03.37599     bit = node.render_annotated(context)
2021-06-19_14:50:03.37599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:50:03.37599     return self.render(context)
2021-06-19_14:50:03.37600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:50:03.37600     return compiled_parent._render(context)
2021-06-19_14:50:03.37601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:50:03.37602     return self.nodelist.render(context)
2021-06-19_14:50:03.37602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:50:03.37602     bit = node.render_annotated(context)
2021-06-19_14:50:03.37602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:50:03.37603     return self.render(context)
2021-06-19_14:50:03.37603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:50:03.37603     result = block.nodelist.render(context)
2021-06-19_14:50:03.37603   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:50:03.37603     bit = node.render_annotated(context)
2021-06-19_14:50:03.37604   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:50:03.37604     return self.render(context)
2021-06-19_14:50:03.37605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:50:03.37605     template = context.template.engine.select_template(template_name)
2021-06-19_14:50:03.37605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:50:03.37605     return self.get_template(template_name)
2021-06-19_14:50:03.37605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:50:03.37606     template, origin = self.find_template(template_name)
2021-06-19_14:50:03.37606   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:50:03.37606     template = loader.get_template(name, skip=skip)
2021-06-19_14:50:03.37606   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:50:03.37606     return Template(
2021-06-19_14:50:03.37607   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:50:03.37607     self.nodelist = self.compile_nodelist()
2021-06-19_14:50:03.37608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:50:03.37608     return parser.parse()
2021-06-19_14:50:03.37608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:50:03.37608     raise self.error(token, e)
2021-06-19_14:50:03.37608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:50:03.37609     compiled_result = compile_func(self, token)
2021-06-19_14:50:03.37609   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:50:03.37609     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:50:03.37609   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:50:03.37609     super().__init__(*args, **kwargs)
2021-06-19_14:50:03.37610   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:50:03.37610     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:50:03.37611   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:50:03.37611     return self.create_var(token)
2021-06-19_14:50:03.37611   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:50:03.37612     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:50:03.37612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:50:03.37612     return FilterExpression(token, self)
2021-06-19_14:50:03.37612   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:50:03.37612     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:50:03.37613 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=='dashboard'' from 'request.path=='dashboard''
2021-06-19_14:50:03.50479 Not Found: /favicon.ico
2021-06-19_14:50:15.24506 Internal Server Error: /dashboard/
2021-06-19_14:50:15.24508 Traceback (most recent call last):
2021-06-19_14:50:15.24508   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:50:15.24509     op = OPERATORS[token]
2021-06-19_14:50:15.24509 KeyError: "request.path=='dashboard'"
2021-06-19_14:50:15.24509 
2021-06-19_14:50:15.24509 During handling of the above exception, another exception occurred:
2021-06-19_14:50:15.24510 
2021-06-19_14:50:15.24510 Traceback (most recent call last):
2021-06-19_14:50:15.24510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:50:15.24510     response = get_response(request)
2021-06-19_14:50:15.24511   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:50:15.24511     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:50:15.24511   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_14:50:15.24511     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_14:50:15.24512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:50:15.24512     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:50:15.24513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:50:15.24513     return template.render(context, request)
2021-06-19_14:50:15.24513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:50:15.24513     return self.template.render(context)
2021-06-19_14:50:15.24514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:50:15.24514     return self._render(context)
2021-06-19_14:50:15.24514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:50:15.24514     return self.nodelist.render(context)
2021-06-19_14:50:15.24515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:50:15.24515     bit = node.render_annotated(context)
2021-06-19_14:50:15.24515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:50:15.24515     return self.render(context)
2021-06-19_14:50:15.24516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:50:15.24516     return compiled_parent._render(context)
2021-06-19_14:50:15.24516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:50:15.24517     return self.nodelist.render(context)
2021-06-19_14:50:15.24517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:50:15.24518     bit = node.render_annotated(context)
2021-06-19_14:50:15.24519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:50:15.24519     return self.render(context)
2021-06-19_14:50:15.24519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:50:15.24519     result = block.nodelist.render(context)
2021-06-19_14:50:15.24519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:50:15.24520     bit = node.render_annotated(context)
2021-06-19_14:50:15.24520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:50:15.24521     return self.render(context)
2021-06-19_14:50:15.24521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:50:15.24521     template = context.template.engine.select_template(template_name)
2021-06-19_14:50:15.24521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:50:15.24521     return self.get_template(template_name)
2021-06-19_14:50:15.24522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:50:15.24522     template, origin = self.find_template(template_name)
2021-06-19_14:50:15.24522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:50:15.24522     template = loader.get_template(name, skip=skip)
2021-06-19_14:50:15.24522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:50:15.24523     return Template(
2021-06-19_14:50:15.24523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:50:15.24524     self.nodelist = self.compile_nodelist()
2021-06-19_14:50:15.24524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:50:15.24524     return parser.parse()
2021-06-19_14:50:15.24524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:50:15.24524     raise self.error(token, e)
2021-06-19_14:50:15.24525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:50:15.24525     compiled_result = compile_func(self, token)
2021-06-19_14:50:15.24525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:50:15.24525     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:50:15.24525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:50:15.24526     super().__init__(*args, **kwargs)
2021-06-19_14:50:15.24526   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:50:15.24527     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:50:15.24527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:50:15.24527     return self.create_var(token)
2021-06-19_14:50:15.24527   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:50:15.24527     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:50:15.24528   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:50:15.24529     return FilterExpression(token, self)
2021-06-19_14:50:15.24529   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:50:15.24529     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:50:15.24529 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=='dashboard'' from 'request.path=='dashboard''
2021-06-19_14:50:15.38351 Not Found: /favicon.ico
2021-06-19_14:50:57.83709 Internal Server Error: /dashboard/
2021-06-19_14:50:57.83711 Traceback (most recent call last):
2021-06-19_14:50:57.83711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:50:57.83711     op = OPERATORS[token]
2021-06-19_14:50:57.83712 KeyError: "request.path=='/'"
2021-06-19_14:50:57.83712 
2021-06-19_14:50:57.83712 During handling of the above exception, another exception occurred:
2021-06-19_14:50:57.83712 
2021-06-19_14:50:57.83712 Traceback (most recent call last):
2021-06-19_14:50:57.83713   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:50:57.83713     response = get_response(request)
2021-06-19_14:50:57.83713   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:50:57.83713     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:50:57.83714   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_14:50:57.83714     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_14:50:57.83714   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:50:57.83714     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:50:57.83715   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:50:57.83716     return template.render(context, request)
2021-06-19_14:50:57.83716   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:50:57.83716     return self.template.render(context)
2021-06-19_14:50:57.83716   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:50:57.83716     return self._render(context)
2021-06-19_14:50:57.83717   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:50:57.83717     return self.nodelist.render(context)
2021-06-19_14:50:57.83717   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:50:57.83717     bit = node.render_annotated(context)
2021-06-19_14:50:57.83718   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:50:57.83718     return self.render(context)
2021-06-19_14:50:57.83718   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:50:57.83719     return compiled_parent._render(context)
2021-06-19_14:50:57.83719   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:50:57.83719     return self.nodelist.render(context)
2021-06-19_14:50:57.83720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:50:57.83720     bit = node.render_annotated(context)
2021-06-19_14:50:57.83721   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:50:57.83721     return self.render(context)
2021-06-19_14:50:57.83722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:50:57.83722     result = block.nodelist.render(context)
2021-06-19_14:50:57.83722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:50:57.83722     bit = node.render_annotated(context)
2021-06-19_14:50:57.83722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:50:57.83723     return self.render(context)
2021-06-19_14:50:57.83723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:50:57.83724     template = context.template.engine.select_template(template_name)
2021-06-19_14:50:57.83724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:50:57.83724     return self.get_template(template_name)
2021-06-19_14:50:57.83724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:50:57.83724     template, origin = self.find_template(template_name)
2021-06-19_14:50:57.83725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:50:57.83725     template = loader.get_template(name, skip=skip)
2021-06-19_14:50:57.83725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:50:57.83725     return Template(
2021-06-19_14:50:57.83725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:50:57.83726     self.nodelist = self.compile_nodelist()
2021-06-19_14:50:57.83726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:50:57.83726     return parser.parse()
2021-06-19_14:50:57.83727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:50:57.83727     raise self.error(token, e)
2021-06-19_14:50:57.83727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:50:57.83727     compiled_result = compile_func(self, token)
2021-06-19_14:50:57.83727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:50:57.83728     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:50:57.83728   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:50:57.83728     super().__init__(*args, **kwargs)
2021-06-19_14:50:57.83728   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:50:57.83729     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:50:57.83729   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:50:57.83729     return self.create_var(token)
2021-06-19_14:50:57.83730   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:50:57.83730     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:50:57.83730   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:50:57.83731     return FilterExpression(token, self)
2021-06-19_14:50:57.83731   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:50:57.83732     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:50:57.83732 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=='/'' from 'request.path=='/''
2021-06-19_14:50:57.97037 Not Found: /favicon.ico
2021-06-19_14:52:11.19638 Internal Server Error: /dashboard/
2021-06-19_14:52:11.19640 Traceback (most recent call last):
2021-06-19_14:52:11.19640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:52:11.19641     op = OPERATORS[token]
2021-06-19_14:52:11.19641 KeyError: "request.path=='/'"
2021-06-19_14:52:11.19641 
2021-06-19_14:52:11.19641 During handling of the above exception, another exception occurred:
2021-06-19_14:52:11.19642 
2021-06-19_14:52:11.19642 Traceback (most recent call last):
2021-06-19_14:52:11.19642   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:52:11.19642     response = get_response(request)
2021-06-19_14:52:11.19643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:52:11.19643     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:52:11.19643   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_14:52:11.19643     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_14:52:11.19643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:52:11.19644     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:52:11.19645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:52:11.19645     return template.render(context, request)
2021-06-19_14:52:11.19645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:52:11.19645     return self.template.render(context)
2021-06-19_14:52:11.19646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:52:11.19646     return self._render(context)
2021-06-19_14:52:11.19646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:52:11.19646     return self.nodelist.render(context)
2021-06-19_14:52:11.19647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:52:11.19647     bit = node.render_annotated(context)
2021-06-19_14:52:11.19647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:52:11.19647     return self.render(context)
2021-06-19_14:52:11.19647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:52:11.19648     return compiled_parent._render(context)
2021-06-19_14:52:11.19648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
