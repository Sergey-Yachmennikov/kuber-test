start_lesson_1:
    kubectl apply -f ./lesson-1
delete_lesson_1:
    kubectl delete -f ./lesson-1
ip:
    minikube ip
# open in default browser for docker engine
go_to_service_lesson_1:
    minikube service short-app-port
