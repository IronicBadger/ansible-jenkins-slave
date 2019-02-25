configure:
	ansible-playbook -i hosts -u alex -b slave.yml

install-reqs:
	ansible-galaxy install -r requirements.yml  --force