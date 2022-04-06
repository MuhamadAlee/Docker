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

        sudo docker run --publish 8080:8080 my_docker
        
**In case of Error while installing packages**

        1) sudo docker run -it linuxmintd/mint19.3-amd64 bash
        2) #root container bash will get open then install packages there sequentially
                .) apt-get install vim git virtualen
                
        3) or refer to the link https://www.geeksforgeeks.org/how-to-install-linux-packages-inside-a-docker-container/
          
