#1642951552
sudo apt update
#1642951589
apt install curl -y
#1642951601
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_node14.sh | bash
#1642951661
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_docker.sh | bash
#1642951844
npm install -g @subql/cli
#1642951938
sudo subql init staking-rewards
#1642952043
cd staking-rewards
#1642952055
curl -s https://raw.githubusercontent.com/razumv/helpers/main/subquery/ex4/1.sh | bash
#1642952514
docker-compose stop
#1642952564
curl -s https://raw.githubusercontent.com/razumv/helpers/main/subquery/ex4/2.sh | bash
#1642953323
docker-compose stop
#1642953387
curl -s https://raw.githubusercontent.com/razumv/helpers/main/subquery/ex4/3.sh | bash
#1642953461
docker-compose stop
#1642953510
curl -s https://raw.githubusercontent.com/razumv/helpers/main/subquery/ex4/4.sh | bash
#1642953673
docker-compose stop
#1642953752
sudo apt install git -y
#1642953934
git config --global user.name "mstk27"
#1642953990
git config --global user.email "da.tu.3aebal@gmail.com"
#1642954001
eval $(ssh-agent -s)
#1642954010
ssh-keygen
#1642954212
cat ~/.ssh/id_rsa.pub
#1642955261
git init
#1642955319
git remote add origin git@github.com:mstk27/subquery-mstk27.git
#1642955407
rm -rf .git
#1642955414
git add .
#1642955420
git commit -m "init project"
#1642955471
git init
#1642955478
git remote add origin git@github.com:razumv/subquery-razumv.git
#1642955495
rm -rf .git
#1642955500
git add .
#1642955505
git commit -m "init project"
#1642955508
git branch -M main
#1642955544
rm -rf .git
#1642955558
git init
#1642957283
git remote add origin git@github.com:mstk27/subquery-mstk27.git
#1642957316
rm -rf .git
#1642957326
git init
#1642957334
git add .
#1642957382
git init
#1642957395
git remote add origin git@github.com:mstk27/subquery-mstk27.git
#1642957410
rm -rf .git
#1642957412
git init
#1642957442
git add .
#1642957448
git commit -m "init project"
#1642957455
git branch -M main
#1642957476
git push -u origin main
#1642958272
git init
#1642958296
git remote add origin git@github.com:mstk27/SubqlHelloWorld.git
#1642958347
rm -rf .git
#1642958354
git add .
#1642958360
git commit -m "init project"
