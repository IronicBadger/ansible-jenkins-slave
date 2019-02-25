slave:
	ansible-playbook -i hosts -u alex -b slave.yml

force-reqs:
	ansible-galaxy install -r requirements.yml  --force