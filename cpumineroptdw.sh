sudo apt-get update
sudo apt-get install -y build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.19.1.tar.gz
tar xvzf  v3.19.1.tar.gz
cd cpuminer-opt-3.19.1
./build.sh
./cpuminer --algo yespower --param-n 2048 --param-r 32 --param-key "UraniumX" -o stratum+tcp://yespowerURX.sea.mine.zpool.ca:6236 -u SfyDSiqoEqeDNs8MtyiAgPFi54UBS4xRze -p gretongan,c=DGB -t 4
