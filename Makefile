create:
	sudo k3d cluster create -c k3d-config.yml

delete:
	sudo k3d cluster delete -c k3d-config.yml

config:
	sudo cat /root/.kube/config