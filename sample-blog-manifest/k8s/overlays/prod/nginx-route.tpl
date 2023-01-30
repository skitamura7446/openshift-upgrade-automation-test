apiVersion: route.openshift.io/v1
kind: Route
metadata:
  name: nginx
spec:
  host: ${APP_HOST}
