all:
	ansible-playbook --ask-become-pass -i localhost server.yml
