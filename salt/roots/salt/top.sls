base:
  '*':
    - requirements.essential
    - ssh
  'vagrant.django-salted.org':
    - example-project.requirements
    - example-project.nginx
    - example-project.venv
    - example-project.pip
    - example-project.wheel
    - example-project.postgresql
    - example-project.share
    - example-project.uwsgi

