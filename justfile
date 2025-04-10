# common
ip:
    minikube ip
show_app_in_browser:
    minikube service short-app-port
get_all_objects:
    kubectl get all

# lesson 1
start_lesson_1:
    kubectl apply -f ./lesson-1
delete_lesson_1:
    kubectl delete -f ./lesson-1

# lesson 2
start_lesson_2:
    kubectl apply -f ./lesson-2
delete_lesson_2:
    kubectl delete -f ./lesson-2