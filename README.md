# devops-for-programmers-project-76
Link: [http://my-first-domain.ru/](http://my-first-domain.ru/)

### Hexlet tests and linter status:
[![Actions Status](https://github.com/swimmwatch/devops-for-programmers-project-76/workflows/hexlet-check/badge.svg)](https://github.com/swimmwatch/devops-for-programmers-project-76/actions)

### How to run:
1. Create own `.vault-secret` file with password. For encrypting and decrypting you can use `make encrypt` and `make decrypt` 
2. Install Ansible roles and collections:
   ```shell
   make install
   ```
3. Init servers:
   ```shell
   make setup
   ```
4. Deploy application:
   ```shell
   make deploy
   ```