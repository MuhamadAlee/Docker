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
        2) apt-get install vim git virtualenv
        2) sudo docker ps -a (Picks latest exit container id from output eg deddd39fa163 )
        3) sudo docker commit deddd39fa163 linuxmintd-updated
        
        -----------------------------------------------------------
        4) or refer to the link  ( https://phoenixnap.com/kb/how-to-commit-changes-to-docker-image )
          
