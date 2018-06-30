# SFDX - Quickstart VSCode Development for non-scratch orgs

- Clone Quickstart Repo `git clone git@github.com:QuickDocsTech/salesforce_vcode_quickstart.git <myworkspacename>`
- Cd into new folder/workspace specified above
- Initialise DX project `sfdx force:project:create -n .` 
- Authorise Org with DX CLI `sfdx force:auth:web:login -r https://test.salesforce.com -a <alias>`

## Dev, Build and Test

Dev - pull changes from org into local workspace  `. pull.sh`
Build - push changes into Sandbox Org `. push.sh`
or
Build - push changes into Sandbox Org `node deploy.js`
Test - To be added

## Other commands

Create & configure Build Task in VSCode to trigger `node deploy.js`
Manually clean up org list `cd ~/.sfdx` - be careful
Kill running process `kill -9 $(lsof -t -i :1717)`

## Description of Files and Directories
- To be added



