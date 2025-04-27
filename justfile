# common kubectl
get_all_objects:
    kubectl get all --show-labels
get_ingress:
    kubectl get ingress --show-labels

# common for minikube
ip:
    minikube ip
start:
    minikube start
stop:
    minikube stop
tunnel:
    minikube tunnel

show_addons:
    minikube addons list
dashboard:
    minikube dashboard
show_app_in_browser:
    minikube service short-app-port

# lesson 1 (pod & node-port)
start_lesson_1:
    kubectl apply -f ./lesson-1
delete_lesson_1:
    kubectl delete -f ./lesson-1


# lesson 2 (deployment & node-port)
start_lesson_2:
    kubectl apply -f ./lesson-2
delete_lesson_2:
    kubectl delete -f ./lesson-2


# lesson 3
start_lesson_3:
    kubectl apply -f ./lesson-3
delete_lesson_3:
    kubectl delete -f ./lesson-3

# helm
start_release:
    helm install short-service-release short-service

upgrade_release:
    helm upgrade short-service-release ./short-service

install_debug:
    helm install --debug --dry-run short-service-release ./short-service

show_repo:
    helm repo list

update_repo:
    helm repo update

show_all_releases:
    helm ls -A
