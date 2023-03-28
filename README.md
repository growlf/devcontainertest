# devcontainertest

temporary repo to test container functionality

Created by `docker compose run -v ${PWD}/code:/code -it app bash` then  running the following:
    pip install djangocms-installer pytz
    djangocms -wp . mysite 
