# concourse

## Paving a PAS

Before you start you need these values in CredHub

 * project
 * git_ssh_key
 * gcp_credentials_json
 
After paving you need to populate a top level team with these values 
This needs to happen before installing OpsMan

 * project
 * git_ssh_key
 * gcp_credentials_json
 * properties_networking_poe_ssl_certs_0_certificate
 * properties_credhub_key_encryption_passwords_0_key
 * ops_manager_ip
 * decryption_passphrase
 * opsman_admin_password
 * opsman_admin_username
 * credhub_password
 * credhub_username
 * credhub_ca_cert
 * credhub_url
 * pivnet_token

## Generate certs using LetsEncrypt (CloudFlare Challenge Example)
```bash
certbot certonly --dns-cloudflare --dns-cloudflare-credentials /root/.secrets/cloudflare.ini -d us-east4.gcp.dashaun.cloud,*.ws.us-east4.gcp.dashaun.cloud,*.apps.us-east4.gcp.dashaun.cloud,*.apps.us-east4.gcp.dashaun.cloud,pcf.us-east4.gcp.dashaun.cloud --preferred-challenges dns-01
```