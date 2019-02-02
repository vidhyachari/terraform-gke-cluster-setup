# Terraform GKE cluster setup
This repository contains a terraform configuration file that creates a google kubernetes engine cluster on the Google Cloud Platform.

## Pre-requisites
* Terraform installation
* Google Cloud Platform project with billing enabled
* google cloud sdk

## Service Account
Create a service account (you can use the google cloud console), for example terraform-sa. Assign the Project Editor role to the service account. Generate the key and save the json file.

## Enable API's
Enable the Google Kubernetes API. Note: this can be done from the google cloud console API's &Services page

## Terraform 
* cluster.tf - this containers the required configuration to spin up a g1-small gke cluster. Make appropriate changes to the file to match your needs
* Run *terraform init* - this fetches the required plugins and initiates the cloud provider
* Run *terraform plan* - this creates an execution plan
* Run *terraform apply* - this applies the changes required to reach the desired state of the configuration
* Run *terraform destroy* - this destroys the terraform managed cluster

## Terraform Documentation
Refer to the [Terraform Official documentation](https://www.terraform.io/docs/providers/google/index.html)