apiVersion: v1
kind: ConfigMap
metadata:
  name: django-mysql-conf
data:
  MYSQL_HOST: "${RDS_HOST}"
