from django_hosts import patterns, host
from django.conf import settings

host_patterns = patterns('',
    host(r'', settings.ROOT_URLCONF, name='www'),
    host(r'panel', 'panel.urls', name='panel'),
                         )