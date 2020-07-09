bootstrap:
	apt install git
	apt install ansible
install:
	ansible-pull -U https://github.com/serra/ubuntu-fossa-ansible.git
