encrypt:
	ansible-vault encrypt group_vars/*/vault.yml

decrypt:
	ansible-vault decrypt group_vars/*/vault.yml

deploy:
	ansible-playbook playbook.yml

install:
	ansible-galaxy install -r requirements.yml