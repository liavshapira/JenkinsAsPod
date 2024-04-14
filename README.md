# JenkinsAsPod
POC - Running Jenkins As a Pod in K8S

# The task goal:
Phase 1:
create a creation process and use it to set up a Jenkins service as a Pod in k8s, 
in NS called devops and connect it to GIT.

Phase 2:
create a Jenkins pipeline type process that uses the created Jenkins,
which builds a specific web application in NS, based on .netCore
and then deploys and uploads it as a website on another NS.

# Work Assumptions:
- The flow described in this repo was tested on: ubuntu ; microk8s 
- Jenkins is persistent and its' file resides on /PlayGround/JenkinsAsPod/DataFiles (see the k8s yaml files)
- Work flow should be partially automated.

# Main to do: 
These are some of the actions that will provide a more "neat" solution.
- use helm charts instead of shell cmds.
- use terraform for installation.

