* The following command is the suggested method of running the playbook
* It uses the localhost stored in hosts to run locally
* Its setup is stored in build.yml
* The extra vars are used in the python file within the docker container

```

sudo ansible-playbook -i hosts build.yml --extra-vars "word1=apple word2=appledsdsdafds"

```

* A word of caution is that since its using Ansible to launch Docker and config, this process has many snowflake bugs depending on your OS. 
* Some things are supported and some arent, and some just dont work even if it is supported.
* An issue with 'docker' and 'docker-py' exists, follow the suggestions to debug it.

