cd ~/Downloads
wget https://go.dev/dl/go1.22.4.linux-amd64.tar.gz
rm -rf /usr/local/go
tar -C /usr/local -xzf go1.22.4.linux-amd64.tar.gz
mkdir ~/go
mkdir ~/go/src
mkdir ~/go/bin
mkdir ~/go/pkg
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.bash_profile
echo "export PATH=$PATH:~/go/bin/" >> ~/.bash_profile
echo "export GOPATH=$HOME/go" >> ~/.bash_profile
source ~/.bash_profile
go version
