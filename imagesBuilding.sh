#Building docker image for ui
docker build -t todoapp-ui -f templates/dockerfile .
docker tag todoapp-ui gcr.io/myproject1-321806/todoapp_ui
docker push gcr.io/myproject1-321806/todoapp_ui
#Building docker image for api
docker build -t todoapp-api .
docker tag todoapp-ui gcr.io/myproject1-321806/todoapp_api
docker push gcr.io/myproject1-321806/todoapp_api