Scafolding Project to demo your App using App Deployment Toolkit (ADK)

*How to use this template*
1. Clone this into a new branch of your Salesforce Project
``
git checkout -b DemoBranch
git pull https://github.com/sfdcteteam/ADKTemplate master
``

2. Update the orgInit.sh and configuration scripts
See documentation [here](https://github.com/mshanemc/deploy-to-sfdx/blob/master/README.md) and [here](https://salesforce.quip.com/S6ZvAvaxI1CV) for tips

3. Create your demo assets
At a minumum, create a demo script and a sample video of the demo

4. Update this README

Populate the Description, Audience, Supported By, and AppExchange Link sections.

Replace all instances of --LauncherRepoURL-- in this file with the URL of the github repo where this demo lives
  e.g.:
    https://github.com/sfdcteteam/ADKTemplate (for the main branch)
  or
    https://github.com/sfdcteam/ADKTemplate/tree/DemoBranch (for a specfic branch)

Replace --AppexchangeListingURL-- with the URL of your Appexchange Listing if you have one.

5. Delete this section
---

#Description

Description of the project and the demo.

#Audience
Who should use this demo.

#Launcher

[![Deploy](https://raw.githubusercontent.com/sfdcteteam/ADKTemplate/master/demoAssets/DeployToSFDX.png)](https://teteamadk.herokuapp.com/launch?template=--LauncherRepoURL--&email=required)

#Demo Script
Refer to the script [here](./demoAssets/DemoScript.md)

#Demo Video
Watch a [video](./demoAssets/Demo.mov) of this demo in action

#AppExchange Link
Install this from the [AppExchange](--AppexchangeListingURL--) 

#Support
This demo is supported by:
<Your Name or Team Name>
<Email>
<Or Other Contact Info>