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
        
**See Docker containers**

        sudo docker container ls -a
        
**Delete all stopped container**

        sudo docker container prune
        
**see Docker Images**

        sudo docker images
        
**Delete Docker Image**

        sudo docker image rm image-id (eg 23628dd8bd6b)
        
**Pushing Docker image to Docker Hub**

        1) $ sudo docker login

        2) $ sudo docker tag image_name:latest docker_id/image_name:latest (e g ali/my_image:latest)
        
        3) $ sudo docker push docker_id:/image_name:latest (e g ali/my_image:latest)
        
        
**Pull and Run Docker Image**

        1) $ docker pull docker_id/image_name:latest (e g ali/my_image:latest)
        
        2) $ docker run -it docker_id/image_name:latest (e g ali/my_image:latest)
        
    
          
