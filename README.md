# devcontainertest

temporary repo to test container functionality

Created by `docker compose run -v ${PWD}/code:/code -it app bash` then  running the following:

    pip install djangocms-installer pytz
    djangocms -wp . mysite 


# Notes

- https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/configuring-dev-containers/adding-features-to-a-devcontainer-file
