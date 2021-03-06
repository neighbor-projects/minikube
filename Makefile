setup:
	minikube start --memory=8192 --cpus=4 --kubernetes-version=v1.10.0 --vm-driver=kvm2
	kubectl apply -f secret.yaml
