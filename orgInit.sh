#!/bin/bash

#Enter Any SalesforceDX Commands here needed to create and configure your Project
#Ref: https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference.htm
#Bash commands are available only if this repository is in the Deployer's Allow List
#Some samples are provided here to get you started


#Creation of an org is requrired.
#Make sure to set the org lifespan using the -d parameter
#Make sure to set the org as default
sfdx force:org:create -f ./config/project-scratch-def.json --setdefaultusername -d 1


#Install a package
#sfdx force:package:install --package 04t(Idnum) -w 20 

#Deploy source via Metadata API
#sfdx force:mdapi:deploy --deploydir mdapi-source/app-config

#Deploy source via sfdx source control
#sfdx force:source:push 

#Assign permission sets
#sfdx force:user:permset:assign --permsetname <permset_name>

#Import Data
#Ref: https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference_force_data.htm#cli_reference_force_data
sfdx force:data:tree:import -p ./config/data/SampleData.json


#Execute some Apex

#This Apex sends a password reset email to the email address provided at run time allowing the user to re-login if the org is closed
sfdx force:apex:execute -f ./config/scripts/create-demo-data-setup.apex


#Last Step must be to open the org
sfdx force:org:open

