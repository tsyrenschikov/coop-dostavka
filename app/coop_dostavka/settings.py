"""
Django settings for coop_dostavka project.

Generated by 'django-admin startproject' using Django 3.2.3.

For more information on this file, see
https://docs.djangoproject.com/en/3.2/topics/settings/

For the full list of settings and their values, see
https://docs.djangoproject.com/en/3.2/ref/settings/
"""

from pathlib import Path

# Build paths inside the project like this: BASE_DIR / 'subdir'.
BASE_DIR = Path(__file__).resolve().parent.parent


# Quick-start development settings - unsuitable for production
# See https://docs.djangoproject.com/en/3.2/howto/deployment/checklist/

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = 'django-insecure-mdi7b@#&2-j27j+j8$0v(6zqbyrh=1xr00fxtu$b9jartqz$8l'

GOOGLE_RECAPTCHA_SITE_KEY = '6LdQrmQbAAAAACWdcRMhBawHKKdVGXqHty0g-7A5'
GOOGLE_RECAPTCHA_SECRET_KEY = '6LdQrmQbAAAAADI0Zysnb0sYO3ji6uuE8ApsdqaW'
# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = True

ALLOWED_HOSTS = ['coop-dostavka.ru','.coop-dostavka.ru']
ROOT_URLCONF = 'coop_dostavka.urls'
ROOT_HOSTCONF = 'coop_dostavka.hosts'
PARENT_HOST = 'coop-dostavka.ru'
DEFAULT_HOST = 'www'

CART_SESSION_ID = 'cart'

# Application definition

INSTALLED_APPS = [
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.sites',
    'django.contrib.staticfiles',
    'shop.apps.ShopConfig',
    'dashboard.apps.DashboardConfig',
    'grid.apps.GridConfig',
    'plug.apps.PlugConfig',
    'contact.apps.ContactConfig',
    'panel.apps.PanelConfig',
    'accounts.apps.AccountsConfig',
    'django_hosts',
    'copyright',
    'cart',
]

SITE_ID=1

COPY_START_YEAR = 2021


AUTH_USER_MODEL = 'accounts.CustomUser'

MIDDLEWARE = [
    'django_hosts.middleware.HostsRequestMiddleware',
    'django.middleware.security.SecurityMiddleware',
    'django.contrib.sessions.middleware.SessionMiddleware',
    'django.middleware.common.CommonMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
    'django.contrib.messages.middleware.MessageMiddleware',
    'django.middleware.clickjacking.XFrameOptionsMiddleware',
    'django_hosts.middleware.HostsResponseMiddleware',

]


SESSION_EXPIRE_AT_BROWSER_CLOSE = False
#SESSION_COOKIE_AGE = 12600 # set just 10 seconds to test
SESSION_SAVE_EVERY_REQUEST = True

AUTHENTICATION_BACKENDS = (
    'django.contrib.auth.backends.ModelBackend',
)

SOCIAL_AUTH_POSTGRES_JSONFIELD = True


#SOCIAL_AUTH_GOOGLE_OAUTH2_KEY = '1082854939163-n13fgc37tetjeia9m1bqgpf887qd8cp4.apps.googleusercontent.com'
#SOCIAL_AUTH_GOOGLE_OAUTH2_SECRET ='SVbewJUgmHt9tlkTnBnkQkUx'
#SOCIAL_AUTH_VK_OAUTH2_KEY = '7901580'
#SOCIAL_AUTH_VK_OAUTH2_SECRET = 'KWjRSWOIyi5KWR3zMkrr'
#SOCIAL_AUTH_VK_OAUTH2_SCOPE = ['email']

LOGIN_URL='/'
LOGIN_REDIRECT_URL = '/'
LOGOUT_REDIRECT_URL = '/'
SOCIAL_AUTH_URL_NAMESPACE = 'social'


EMAIL_BACKEND = 'django.core.mail.backends.smtp.EmailBackend'
EMAIL_HOST = 'mail.netangels.ru'
EMAIL_HOST_USER = 'info@coop-dostavka.ru'
EMAIL_HOST_PASSWORD = 'cbvgcjy00' #past the key or password app here
EMAIL_PORT = 25
EMAIL_USE_TLS = False
DEFAULT_FROM_EMAIL = 'info@coop-dostavka.ru'

TEMPLATES = [
    {
        'BACKEND': 'django.template.backends.django.DjangoTemplates',
        'DIRS': [],
        'APP_DIRS': True,
        'OPTIONS': {
            'context_processors': [
                'django.template.context_processors.debug',
                'django.template.context_processors.request',
                'django.contrib.auth.context_processors.auth',
                'django.contrib.messages.context_processors.messages',
                'panel.context_processors.user_groups_processor',
                'shop.context_processors.user_groups_processor',
            ],
        },
    },
]

WSGI_APPLICATION = 'coop_dostavka.wsgi.application'


# Database
# https://docs.djangoproject.com/en/3.2/ref/settings/#databases

# DATABASES = {
#     'default': {
#         'ENGINE': 'django.db.backends.sqlite3',
#         'NAME': BASE_DIR / 'db.sqlite3',
#     }
# }


# Password validation
# https://docs.djangoproject.com/en/3.2/ref/settings/#auth-password-validators

AUTH_PASSWORD_VALIDATORS = [
    {
        'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator',
        'OPTIONS': {
            'min_length': 6,}
    },
    {
        'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator',
    },
]


# Internationalization
# https://docs.djangoproject.com/en/3.2/topics/i18n/

LANGUAGE_CODE = 'en-en'

TIME_ZONE = 'Asia/Yekaterinburg'

USE_I18N = True

USE_L10N = True

USE_TZ = True


# Static files (CSS, JavaScript, Images)
# https://docs.djangoproject.com/en/3.2/howto/static-files/

STATIC_URL = '/static/'
STATIC_ROOT = '/home/c39682/coop-dostavka.ru/www/static'

MEDIA_URL = '/media/'
MEDIA_ROOT = '/home/c39682/coop-dostavka.ru/www/media'

# Default primary key field type
# https://docs.djangoproject.com/en/3.2/ref/settings/#default-auto-field

DEFAULT_AUTO_FIELD = 'django.db.models.BigAutoField'

# database settings
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'HOST': 'postgres.c39682.h2',
        'PORT': '5432',
        'NAME': 'c39682_coop_dostavka_ru',
        'USER': 'c39682_coop_dostavka_ru',
        'PASSWORD': 'BiVroLaqrejig48',
    },
}
