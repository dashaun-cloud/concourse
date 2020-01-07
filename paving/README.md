The purpose of this project is to use the
upstream pivotal/paving project,
**with the addition of keeping terraform state within app.terraform.io**

```
fly -t cp set-pipeline -p aws-uswest1 -c pipeline.yml -l aws-uswest1-vars.yml -n
fly -t myconcourse up -p pas-azure-dashaun-cloud
```