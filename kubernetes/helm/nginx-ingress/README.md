 # Create namespace
 ```bash
$ kubectl create namespace nginx-ingress
```
 
 # Choose env
 ```bash
 $ export env=(dev|prod)
```

# Install
```bash
helm upgrade --install nginx-ingress stable/nginx-ingress --namespace nginx-ingress -f ${env}.values.yaml --debug --atomic
```