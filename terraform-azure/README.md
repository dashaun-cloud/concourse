The purpose of this project is to use the
upstream terraforming-azure project,
**with the addition of keeping terraform state within Azure**

PAS EXAMPLE

Step 1:
Configure the 'vars' file with your information:

```
cp azure-pipeline.sample.vars.yml pas-tfvars.yml
```

Now edit the pas-tfvars.yml by replacing the 'X' values and the names.

Step 2:
Fly up the azure-pipeline.yml using your values:

```
fly -t myconcourse set-pipeline -p pas-azure-dashaun-cloud -c azure-pipeline.yml -l pas-tfvars.yml --var "git_ssh_key=$(cat ~/.ssh/id_rsa)" -n
fly -t myconcourse up -p pas-azure-dashaun-cloud
```