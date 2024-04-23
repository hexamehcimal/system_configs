exit
ip -br a
exit
sudo vim /etc/hosts
exit
ls
exit
ls /etc/modules-load.d/
vim /etc/modules-load.d/k8s.conf
exit
kubelet 
kubeadm
ip -br a
sudo kubeadm init --apiserver-advertise-address=192.168.121.254
exit
ls
wget kubectl apply -f https://github.com/flannel-io/flannel/releases/latest/download/kube-flannel.yml
wget https://github.com/flannel-io/flannel/releases/latest/download/kube-flannel.yml
ls
kubectl get nodes
export KUBECONFIG=/etc/kubernetes/admin.conf
kubectl get nodes
sudo kubectl get nodes
sudo -E kubectl get nodes
sudo -E kubectl apply -f kube-flannel.yml 
sudo -E kubectl get all
sudo -E kubectl get all -A
sudo -E kubectl logs pod/kube-flannel-ds-6kkfp
sudo -E kubectl logs pod/kube-flannel-ds-6kkfp -A
sudo -E kubectl logs --namespace kube-flannel pod/kube-flannel-ds-6kkfp
exit
sudo kubeadm reset
sudo -E kubeadm config print init-defaults
ls
vim kubeadm-conf.yml
cat kube-flannel.yml 
ls
vim kubeadm-conf.yml 
kubeadm 
sudo kubeadm init --config kubeadm-conf.yml 
vim kubeadm-conf.yml 
sudo kubeadm init --config kubeadm-conf.yml 
sudo -E kubectl get all -A
export KUBECONFIG=/etc/kubernetes/admin.conf
sudo -E kubectl get all -A
sudo -E kubectl logs export pod/coredns-7db6d8ff4d-4blrx -A
sudo -E kubectl logs export pod/coredns-7db6d8ff4d-4blrx 
sudo -E kubectl logs export pod/coredns-7db6d8ff4d-4blrx -n kube-system
sudo -E kubectl logs pod/coredns-7db6d8ff4d-4blrx -n kube-system
sudo -E kubectl describe pod/coredns-7db6d8ff4d-4blrx -n kube-system
ls /run/flannel/
vim kubeadm-conf.yml 
vim /etc/containerd/config.toml 
sudo vim /etc/containerd/config.toml 
exit
sudo systemctl restart containerd
ls
vi kubeadm-conf.yml 
sudo kubeadm reset
sudo kubeadm init --config kubeadm-conf.yml 
sudo -E kubectl get all -A
sudo -E kubectl logs export pod/coredns-7db6d8ff4d-4blrx -n kube-system
export KUBECONFIG=/etc/kubernetes/admin.conf
sudo -E kubectl get all -A
sudo -E kubectl describe -n kube-system pod/coredns-7db6d8ff4d-5gf6h
sudo -E kubectl get all -A
ls /etc/cni/net.d/
sudo ls /etc/cni/net.d/
sudo kubeadm reset
sudo rm -rf /etc/cni/net.d/*
sudo kubeadm init --config kubeadm-conf.yml 
sudo -E kubectl get all -A
sudo -E kubectl describe -n kube-system pod/coredns-7db6d8ff4d-5gf6h
sudo -E kubectl get all -A
sudo -E kubectl describe -n kube-system pod/coredns-7db6d8ff4d-bsplx
sudo kubeadm reset -f
sudo rm -rf /etc/cni /etc/kubernetes /var/lib/dockershim /var/lib/etcd /var/lib/kubelet /var/run/kubernetes ~/.kube/*
sudo kubeadm init --config kubeadm-conf.yml 
export KUBECONFIG=/etc/kubernetes/admin.conf
sudo -E kubectl get all -A
sudo -E kubectl describe -n kube-system pod/coredns-7db6d8ff4d-grpsd
sudo -E kubectl get all -A
sudo -E kubectl describe -n kube-system pod/coredns-7db6d8ff4d-grpsd
ls
vim kubeadm-conf.yml 
vim kube-flannel.yml 
vim kubeadm-conf.yml 
sudo -E kubectl apply -f kube-flannel.yml 
sudo -E kubectl get all -A
sudo -E kubectl describe -n kube-system pod/coredns-7db6d8ff4d-grpsd
exit
export KUBECONFIG=/etc/kubernetes/admin.conf
sudo kubectl get pods
sudo -E kubectl get pods
sudo -E kubectl get pods -A
ls
wget https://raw.githubusercontent.com/metallb/metallb/v0.14.5/config/manifests/metallb-native.yaml
ls
vim metallb-native.yaml 
ls
sudo -E kubectl apply -f metallb-native.yaml 
sudo -E kubectl get pods -A
sudo -E kubectl -n metallb-system describe pod speaker-wf42cn
sudo -E kubectl get pods -A
sudo -E kubectl -n metallb-system describe pod speaker-wf2cn
vim metallb-pool.yaml
sudo -E kubectl apply -f metallb-pool.yaml 
sudo -E kubectl get pods -A
ls
mkdir traefik
cd traefik/
vim 00-role.yml
vim 00-account.yml
vim 01-role-binding.yml
vim 02-traefik.yml
vim 02-traefik-services.yml
ls
kubectl apply -f 00-role.yml -f 00-account.yml -f 01-role-binding.yml -f 02-traefik.yml -f 02-traefik-services.yml 
sudo -E kubectl apply -f 00-role.yml -f 00-account.yml -f 01-role-binding.yml -f 02-traefik.yml -f 02-traefik-services.yml 
mkdir whoami
cd whoami/
vim whoami.yml
mv whoami.yml 03-whoami.yml
vim 03-whoami-services.yml 
vim 04-whoami-ingress.yml
sudo -E kubectl get pods -A
sudo -E kubectl get svc -A
ls
vim whoami-ingress.yml
vim 04-whoami-ingress.yml 
vim whoami-ingress.yml 
sudo -E kubectl apply -f 03-whoami.yml -f 03-whoami-services.yml 
sudo -E kubectl apply -f whoami-ingress.yml 
vim whoami-ingress.yml 
vim 03-whoami
vim 03-whoami.yml 
vim whoami-ingress.yml 
sudo -E kubectl apply -f whoami-ingress.yml 
sudo -E kubectl describe ingress.networking.k8s.io/whoami
sudo -E kubectl get svc -A
cat whoami-ingress.yml 
sudo kubectl apply -f kubectl apply -f https://raw.githubusercontent.com/traefik/traefik/v2.11/docs/content/reference/dynamic-configuration/kubernetes-crd-definition-v1.yml
sudo -E kubectl apply -f https://raw.githubusercontent.com/traefik/traefik/v2.11/docs/content/reference/dynamic-configuration/kubernetes-crd-definition-v1.yml
sudo -E kubectl apply -f https://raw.githubusercontent.com/traefik/traefik/v2.11/docs/content/reference/dynamic-configuration/kubernetes-crd-rbac.yml
sudo -E kubectl delete -f whoami-ingress.yml 
sudo -E kubectl delete -f 03-whoami.yml -f 03-whoami-services.yml 
ls
vim whoami-dep.yaml
vim whoami-svc.yaml
vim whoami-ingress.yaml
sudo -E kubectl apply -f whoami-dep.yaml -f whoami-svc.yaml -f whoami-ingress.yaml 
sudo -E kubectl get dep deployment.apps/whoami
sudo -E kubectl get deployment.apps/whoami
sudo -E kubectl get service/whoami-svc
sudo -E kubectl get ingress.networking.k8s.io/whoami-http
sudo -E kubectl get -A
sudo -E kubectl get all -A
sudo -E kubectl logs service/traefik-web-service
vim whoami-ingress.yaml 
sudo -E kubectl apply -f whoami-ingress.yaml 
sudo -E kubectl logs service/traefik-web-service
ls
vim ../02-traefik.yml 
vim ../02-traefik-services.yml 
vim ../02-traefik.yml 
sudo -E kubectl apply -f ../02-traefik.yml 
vim whoami-ingress.yaml 
sudo -E kubectl apply -f whoami-ingress.yaml 
sudo -E kubectl get all -A
sudo -E kubectl logs service/traefik-web-service
vim ../02-traefik.yml 
sudo -E kubectl apply -f ../02-traefik.yml 
sudo -E kubectl logs service/traefik-web-service
sudo -E kubectl apply -f ../02-traefik.yml 
sudo -E kubectl logs service/traefik-web-service
sudo -E kubectl get all -A
sudo -E kubectl logs replicaset.apps/traefik-deployment-68fbc9c855
sudo -E kubectl describe replicaset.apps/traefik-deployment-68fbc9c855
cd ..
ls
sudo -E kubectl apply -f 02-traefik.yml 
ls
vim 02-traefik-services.yml 
sudo -E kubectl describe replicaset.apps/traefik-deployment-68fbc9c855
sudo -E kubectl get all -A
sudo -E kubectl logs replicaset.apps/traefik-deployment-68fbc9c855
sudo -E kubectl logs service/traefik-web-service
cd whoami/
ls
vim whoami-ingress.yaml 
sudo -E kubectl apply -f whoami-ingress.yaml 
sudo -E kubectl logs service/traefik-web-service
sudo ufw allow 80/tcp
exit
export KUBECONFIG=/etc/kubernetes/admin.conf
sudo -E kubectl logs pod/speaker-wf2cn
sudo -E kubectl logs pod/speaker-wf2cn -n metallb-system
sudo -E kubectl get all -A
sudo -E kubectl logs -n metallb-system pod/controller-86f5578878-zl845
arp
sudo arp
sudo apt install net-tools
ip a
ip -br a
exit
pwd
ls
cd ..
ls
cd -
exit
