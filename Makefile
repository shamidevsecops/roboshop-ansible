default:
 git pull
 ansible-playbook roboshop.yml -i 172.31.73.23, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$(role_name)