# Docker


**Docker installation steps.**

        sudo apt-get -y install apt-transport-https ca-certificates curl software-properties-common
        curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - 2>/dev/null
        echo -e "\ndeb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" | sudo tee -a /etc/apt/sources.list
        sudo apt-get -y update
        sudo apt-get -y install docker-ce docker-ce-cli containerd.io
        
        
**Docker Build**
        
        sudo docker build -t my_docker . 
          
**Run Docker**
          
