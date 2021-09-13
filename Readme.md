### Execution
* The following command is the suggested method of running the playbook
* It uses the localhost stored in hosts to run locally
* Its setup is stored in build.yml
* The extra vars are used in the python file within the docker container

```
sudo ansible-playbook -i hosts build.yml --extra-vars "word1=<PLACEHOLDER> word2=<PLACEHOLDER>"
```

### Logging
* You can check the output of the python file by running the following:
```
docker logs anagram-image
```


#### A bit of caution with the task

* A word of caution is that since its using Ansible to launch Docker and config, this process has many snowflake bugs depending on your OS. 
* Some things are supported and some arent, and some just dont work even if it is supported.
* An issue with 'docker' and 'docker-py' exists, follow the suggestions to debug it.


#### Video of its execution on Linux Mint Environment 
* https://vimeo.com/manage/videos/604039023

