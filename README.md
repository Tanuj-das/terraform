# terraform

Step 1: Download terraform zip file

![Download_terraform_zip](https://user-images.githubusercontent.com/50992028/97428783-7d8c2200-193c-11eb-8c02-0e90105cd2b2.PNG)

Step 2: Extract zip file

![Extracting_Terraform](https://user-images.githubusercontent.com/50992028/97428972-c643db00-193c-11eb-9972-cfc2a3da8157.PNG)

Step 3: Created a terraform-lab directory.

Step 4: The terraform script is attached in the code section.

Step 5: Add these lines echo $"export PATH=\$PATH:$(pwd)" >> ~/.bash_profile
source ~/.bash_profile

Step 6: terraform init

![Initialize_terraform](https://user-images.githubusercontent.com/50992028/97429581-a06b0600-193d-11eb-8298-d1e289e45b93.PNG)

Step 7: terraform apply(after that type yes as its ask for confirmation) The ec2 instance creation will start and it will be running successfully.

#Docker

Step 1: Write the Dockerfile for the nginx image.(Dockerfile code is attached in the code)

Step 2: docker build -t tanuj/nginx .

![Docker_build](https://user-images.githubusercontent.com/50992028/97430010-428aee00-193e-11eb-85c5-a38977a5fd11.PNG)

Step 3: docker run -d -p 8080:80 tanuj/nginx

![docker_run_command](https://user-images.githubusercontent.com/50992028/97430231-9564a580-193e-11eb-84d8-7f3e30a40378.PNG)

Step 4: Hit the ip adress at port 8080 ina browser.




