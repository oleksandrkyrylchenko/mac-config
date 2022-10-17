zsh
zsh
zsh
tmux new -s side
chsh -s /bin/zsh
vim ~/.config/alacritty/alacritty.yml 
zsh
vim ~/.config/alacritty/alacritty.yml 
cat Documents/
cat Documents/serials 
dig clicks.blossapp.com
dig clicks.blossapp.com +short
cat Documents/awk 
ls -la
ls
ssh mm.ovpn
scp mm.ovpn:/root/client17.ovpn ./
ls
ls
cat Documents/gcloud.txt 
USER=eugene.khizhnyakov@fulcrum.rocks
PASSWD=X76d8NlUjYstM
gcloud sql users create "${USER}" --instance=laborem-uat --password="${PASSWD}"
gcloud sql users create "${USER}" --instance=laborem-dev --password="${PASSWD}"
ENV=dev
SECRET=app-creds-"${ENV}";kubectl -n "${ENV}" get secret $SECRET -o json | jq '.data | map_values(@base64d)'
SECRET=app-creds-"${ENV}";kubectl -n tst get secret $SECRET -o json | jq '.data | map_values(@base64d)'
cat Documents/gcloud.txt 
psql -h 172.26.96.3 -U postgres market-mined-dev
vim ~/Documents/gcloud.txt 
ENV=uat
SECRET=app-creds-"${ENV}";kubectl -n tst get secret $SECRET -o json | jq '.data | map_values(@base64d)'
SECRET=app-creds-"${ENV}";kubectl -n uat get secret $SECRET -o json | jq '.data | map_values(@base64d)'
vim ~/Documents/gcloud.txt 
SECRET=app-creds-"${ENV}";kubectl -n uat get secret $SECRET -o json | jq '.data | map_values(@base64d)'
psql -h 172.26.96.5 -U postgres market-mined-uat
ssh mm.ovpn
dit mx bloss.live
dig mx bloss.live
dig mx bloss.life
cd git/bloss.api/
ls
git st
git pull
cd .github/workflows/
ls
cat develop.yml 
ansible-playbook ansible/upgrade.yml -l zavy
cd ansible
ls
cat roles/upgrade-dist/templates/sources.list.j2 
cd roles/upgrade-dist/
ls
ls tests/
less tests/inventory 
less tests/test.yml 
rm -rf tests/
ls
git st
ls files/
rmkdi files/
ls
ls vars/
cat vars/main.yml 
rm -rf vars/
ls
ls files/
rmdir files/
ls
ls -la
ls
cd ../../
git st
git a .
git cm -m 'clean upgrade-dist role'
git push
cat ~/Documents/git 
#git merge master
git br 
git br -r
git merge main
ls
git st
git pull
git st
git st
git co main
git st
git pull
git st
git co dev
git pull
git co main
ls
cat upgrade.yml 
cat root-config.yml 
git pull
git st
git co
git st
git pull
git st
git co -b dev
git br -D dev
git co -b dev
git st
vim .github/workflows/main.yml 
rm .github/workflows/main.yml
git st
git a .
git cm -m 'rm pipeline'
git push
git push --set-upstream origin dev
git st
git st
git st
git log
ls -la
cat bind_internal.yml 
cd
ls -a
cmatrix 
ls -la
vim .tmux.conf 
vim Documents/serials 
/Applications/Firefox.app/Contents/MacOS/firefox -P 'flipmd' &
cd python/ip-range/
ls
vim .config/alacritty/alacritty.yml 
vim .config/alacritty/alacritty.yml 
brew search testssl
brew install testssl
testssl.sh -h
testssl.sh --help
/Applications/Firefox.app/Contents/MacOS/firefox -P 'bloss' &
testssl.sh blossapp.com
ls -la
ls -la
ls -la
ssh mm.ovpn
гг
mutt
ls -la
cd ansible
git st
git pull
git fetch --all
cd ../git/market-mined-react-main 
git fetch --all
git pull
git st
cd ../market-mined-nestjs-main/
ls
git st
git fetch --all
git st
git diff
cat Dockerfile 
cd
ls
jobs
гг
ls -la
rm client17.ovpn 
ls -la
echo "{a..z}"
echo "${a..z}"
echo {a..z}
echo "${A..Z}"
echo "{A..Z}"
echo {A..Z}
jobs
jobs
/Applications/Firefox.app/Contents/MacOS/firefox -P 'personal' &
/Applications/Firefox.app/Contents/MacOS/firefox -P 'bloss' &
ls
git pull
git st
ls -la
cp develop.yml production.yml
vim -d production.yml ~/git/market-mined-nestjs-main/.github/workflows/main.yml 
ls
git st
git diff
cloud-flipmd-prod 
kubectl get issuer -A
kubectl get issuer letsencrypt -o yaml
cat ~/Documents/kubernetes_cheat 
ls
cd flip-md/k8s/
ls
less ingress-front.yaml 
cd ~/bloss/
ls
cd k8s
ls
mkdir prod
cd prod
ls
vim cf_token.yaml
kubectl apply -f cf_token.yaml
cat cf_token.yaml
kubectl apply -f cf_token.yaml
vim cf_token.yaml 
kubectl apply -f cf_token.yaml
helm repo add jetstack https://charts.jetstack.io
helm repo update
kubectl apply -f https://github.com/cert-manager/cert-manager/releases/download/v1.8.0/cert-manager.crds.yaml
helm install   cert-manager jetstack/cert-manager   --namespace cert-manager   --create-namespace   --version v1.8.0
kubectl apply -f ./cf_token.yaml 
ls
kubectl get certificate
kubectl get certificate -A
kubectl get ns
kubectl -n cert-manager get po
kubectl -n cert-manager get certificate
kubectl -n cert-manager get certificates
kubectl get certificates
kubectl get certificates -A
kubectl get certificate -A
kubectl get secret -A
ls
cd git/bloss.api/
git st
git pull
ls
ды
ls
cd .github/workflows/
ls
less production.yml 
cat ~/.bash_functions 
cat ~/.bash_functions | head -n 20
gcloud container clusters get-credentials bloss-prod
/Applications/Firefox.app/Contents/MacOS/firefox -P 'market-mind' &
openssl rand -base64 12
openssl rand -base64 12
openssl rand -base64 12
zsh
kubectl -n prod edit secrets postgres-creds
zsh
zsh
kubectl -n prod edit secrets auth0-creds
/Applications/Firefox.app/Contents/MacOS/firefox -P 'market-mind' &
гг
brew search monosnap
brew --cask search monosnap
ls -la
jobs
jobs
jobs
jobs
jobs
jobs
jobs
ls
cd
ls
tmux new -s side
zsh
zsh
zsh
zsh
zsh
zsh
zsh
zsh
screen -S git
zsh
ls
contexts-current 
cloud-flipmd-prod 
kubectl get ns
kubectl get secrets
kubectl get secrets | grep Opaque
ls
mkdir -p prod/secrets
cd prod/secrets
for i in $(kubectl get secrets | grep Opaque);do echo $i ;kubectl get secrets $i -o json | jq '.data | map_values(@base64d)' > $i.json;done
for i in $(kubectl get secrets | grep Opaque | awk '{print $1}');do echo $i ;kubectl get secrets $i -o json | jq '.data | map_values(@base64d)' > $i.json;done
ls
rm ./*
ls
ls -a
for i in $(kubectl get secrets | grep Opaque | awk '{print $1}');do echo $i ;kubectl get secrets $i -o json | jq '.data | map_values(@base64d)' > $i.json;done
ды
ls
cat quickstart-ingress-nginx-admission.json 
rm quickstart-ingress-nginx-admission.json
ls
cat cloudflare-api-token.json 
rm cloudflare-api-token.json 
ls
cat app-links.json 
cat basic-auth.json 
cat db-creds.json 
cat db-redis.json 
cat email-creds.json 
cat forest-cloud-config.json 
cat forest-
cat forest-secrets.json 
cat gcp-secret.json 
rm gcp-secret.json 
ls
cat jwt-creds.json 
cat letsencrypt.json 
rm letsencrypt.json
ls
cat newrelic-secrets.json 
cat recaptcha-secret.json 
cat redis-creds.json 
cat social-providers.json 
cat stripe-creds.json 
cat terms-of-use.json 
cat twilio-creds.json 
cat zappier-secrets.json 
cat *.json | grep -Ev '\{|\}'
cd
sudo docker run --privileged -d --restart=unless-stopped -p 80:80 -p 443:443 rancher/rancher
ping mail.com
ping mail.com
ping mail.com
ping mail.com
ping mail.com
ping mail.com
sudo docker run --privileged -d --restart=unless-stopped -p 80:80 -p 443:443 rancher/rancher
docker ps -a
cd bloss/k8s/prod/
ls
vim ingress-api2.yaml 
vim -d ingress-api.yaml ingress-api2.yaml 
ls -la
dig api.m-prod.blossapp.com
ls
vim ingress-api.yaml 
kubectl -n prod get secrets
cat ingress-api
cat ingress-api.yaml 
rm ingress-api2.yaml 
kubectl -n prod get secrets
contexts-current 
kubectl apply -f ingress-api.yaml 
kubectl -n prod get secrets
kubectl -n prod get secrets
kubectl -n prod get secrets
kubectl -n prod get secrets
kubectl -n prod get secrets
kubectl -n prod delete secrets tls-api-prod
kubectl -n prod describe secrets letsencrypt-staging -o yaml
kubectl -n prod describe secrets letsencrypt-staging 
kubectl -n prod get secrets letsencrypt-staging -o yaml
ls -la
kubectl delete -f staging-issuer.yaml 
kubectl -n prod get secrets
cd
ls
cat Documents/gcloud.txt 
USER=parker.erikson
PASSWD=X7njsl5xZYstM
gcloud sql users create "${USER}" --instance=uat --password="${PASSWD}"
cloud-laboremedge-dev 
gcloud sql users create "${USER}" --instance=uat --password="${PASSWD}"
gcloud sql users create "${USER}" --instance=laborem-dev --password="${PASSWD}"
gcloud sql users create "${USER}" --instance=laborem-prod --password="${PASSWD}"
vim Documents/gcloud.txt 
cat Documents/gcloud.txt
psql -h 172.26.96.3 -U postgres market-mined-dev
psql -h 172.26.96.13 -U postgres market-mined-uat
psql -h 172.26.96.9 -U postgres market-mined-prod
cd Documents/
ls
cd ../mm/
ls
vim pg_users.txt 
vim postgress.txt 
ls
vim pg_users.txt 
ls /tmp
ls /tmp/
vim /tmp/uat_sql.sh 
cp /tmp/uat_sql.sh ./
vim uat_sql.sh 
cloud-laboremedge-dev 
ls
cloud-flipmd-dev 
kubectl -n stg rollout restart deployment/admin
kubectl -n stg get po
kubectl -n stg rollout restart deployment/admin
SECRET=forest-cloud-config;kubectl -n stg get secret $SECRET -o json | jq '.data | map_values(@base64d)'
kubectl get ns
kubectl -n opconnect get po
kubectl -n opconnect delete po onepassword-connect-operator-5c97bf57db-l9258
SECRET=forest-cloud-config;kubectl -n stg get secret $SECRET -o json | jq '.data | map_values(@base64d)'
SECRET=forest-cloud-config;kubectl -n stg get secret $SECRET -o json | jq '.data | map_values(@base64d)'
SECRET=forest-cloud-config;kubectl -n stg get secret $SECRET -o json | jq '.data | map_values(@base64d)'
SECRET=forest-cloud-config;kubectl -n stg get secret $SECRET -o json | jq '.data | map_values(@base64d)'
SECRET=forest-cloud-config-stg;kubectl -n stg get secret $SECRET -o json | jq '.data | map_values(@base64d)'
SECRET=forest-cloud-config;kubectl -n stg get secret $SECRET -o json | jq '.data | map_values(@base64d)'
kubectl -n stg rollout restart deployment/admin
SECRET=forest-cloud-config;kubectl -n stg get secret $SECRET -o json | jq '.data | map_values(@base64d)'
SECRET=forest-cloud-config;kubectl -n stg get secret $SECRET -o json | jq '.data | map_values(@base64d)'
kubectl -n stg rollout restart deployment/admin
ls
zsh
public_keyToClipboard 
public
public_keyToClipboard 
ls
for i in api-config cloudinary-config cloudinary-creds db-creds htpasswd jwt-creds redis-creds sendgrid-config sendgrid-creds;do kubectl -n dev get secret $i -o json | jq '.data | map_values(@base64d)' > $i_dev.txt;done
ls
ls
ls -la
rm .txt 
for i in api-config cloudinary-config cloudinary-creds db-creds htpasswd jwt-creds redis-creds sendgrid-config sendgrid-creds;do kubectl -n dev get secret $i -o json | jq '.data | map_values(@base64d)' > $i_dev.txt;done
ls
kubectl -n dev get secret api-config -o json | jq '.data | map_values(@base64d)'
kubectl -n dev get secret api-config -o json | jq '.data | map_values(@base64d)' > api-config.txt
ls
cat api-config.txt 
for i in api-config cloudinary-config cloudinary-creds db-creds htpasswd jwt-creds redis-creds sendgrid-config sendgrid-creds;do echo -n "$i\n" ;kubectl -n dev get secret $i -o json | jq '.data | map_values(@base64d)';done
for i in api-config cloudinary-config cloudinary-creds db-creds htpasswd jwt-creds redis-creds sendgrid-config sendgrid-creds;do echo -n "$i\n" ;kubectl -n uat get secret $i -o json | jq '.data | map_values(@base64d)';done
kubectl -n prod get ing
cd
ls
ssh bloss-stg
cloud-qr-aws-dev 
kubectl -n uat edit secret cloudinary-config
kubectl -n uat rollout restart api
kubectl -n uat get po
kubectl -n uat rollout restart deploy api
kubectl -n uat get po -o wide
kubectl -n uat logs api-54b98ccfc8-4v4sl
ssh bloss-stg
ssh bloss-uat
ssh hor
cat ~/.ssh/config 
ssh hor-dev
ssh bloss-stg
ssh hor-dev
less ~/.ssh/config 
ssh wp.myqrcode.com
cat ~/mm/sql_uat_users.txt 
USER=troy@laboremedge.com
PASSWD=X76d3nn2B6YstM
gcloud sql users create "${USER}" --instance=laborem-uat --password="${PASSWD}"
ssh hor-ddev
ssh hor-dev
vim hosts
ansible-playbook ~/ansible/root-config.yml -l gk
echo -n true | base64
echo -n NRAK-XLLHWPLWDX1XRQTAE4KNGE4MJC8 | base64
echo -n d2c-mvp-stage | base64
echo -n NRAK-4HPB7FZGQTWJCUTFEGK76Z3IIE4 | base64
echo -n d2c-mvp-dev | base64
openssl rand -base64 24
cd ~/gk/
ls
cat rancher.txt 
ls
openssl rand -base64 12
openssl rand -base64 12
kubectl -n tst get po
kubectl get no
echo -n Pe8pFGFX2cDzuymQ | base64
kubectl -n tst edit secret db-creds
kubectl -n uat edit secret db-creds
kubectl -n tst get po
kubectl -n tst logs api-777fd46ff7-pg7dp
kubectl -n tst get po
kubectl -n tst rollout restart api
kubectl -n tst rollout restart deploy api
kubectl -n uat rollout restart deploy api
kubectl -n tst get po
kubectl -n tst logs api-65f895b66b-5tr4c
kubectl -n tst logs api-65f895b66b-5tr4c -f
cloud-laboremedge-dev 
kubectl get ns
kubectl create ns ingress-nginx
kubectl get ns
ls
cd ~/mm/
ls
vim internal_ingress.yaml
vim internal_ingress.yaml
kubectl apply -f internal_ingress.yaml
kubectl -n ingress-nginx get po
kubectl -n ingress-nginx get svc
ping 10.120.15.170
ping 10.120.15.170
traceroute 10.120.15.170
kubectl -n ingress-nginx get svc
kubectl -n tst get svc
kubectl -n ingress-nginx get svc
ping 10.120.15.170
ls -l "./*/.github/workflows/*.yml"
cd ../
ls -l "./*/.github/workflows/*.yml"
ls -l ./*/.github/workflows/*.yml
grep -n 'npm install' ./*/.github/workflows/*.yml
ssh mm.ovpn
sftp cap3:cap3."{rsc,backup}" ~/backups/mikrotik/v7.5
sftp cap3:cap3.{rsc,backup} ~/backups/mikrotik/v7.5
