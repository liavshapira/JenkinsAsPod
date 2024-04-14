#
# ABOUT
# 

# This document describes Phase2 how to:
# create a Jenkins pipeline type process that uses the created Jenkins,
# which builds a specific web application in NS, based on .netCore
# and then deploys and uploads it as a website on another NS.

##############
# Create App #
##############

# Download and install the .NET SDK on my ubuntu PC:
# Source: https://dotnet.microsoft.com/en-us/learn/dotnet/hello-world-tutorial/intro
#         https://learn.microsoft.com/en-us/dotnet/core/install/linux-ubuntu-install?pivots=os-linux-ubuntu-2204&tabs=dotnet8
# Note to myself: I followed the instruction in the 1st web site. Below is not elaborated. 
sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-8.0

sudo apt-get update && \
  sudo apt-get install -y aspnetcore-runtime-8.0

# VSCODE - already installed
# Install plugin: "C# Dev Kit for Visual Studio Code"

# App name mkdir LiavApp1
mkdir /PlayGround/JenkinsAsPod/LiavApp1
# App path: /PlayGround/JenkinsAsPod/LiavApp1

#######################
# TO DO (In General): #
#######################

# Main actions left to complete this task:

# Create the jenkins file:

# Define Stages: 

# - Checkout: Check out my code from Git (Maybe I'll do everythin inside GitHus?).
# - Build: Build my .NET Core app (use MSBuild or dotnet CLI?)
# - Test: use curl for testing it (just to see the hello world).
# - Package: Package my app. (use Gitlab artifatcs / Nexus / GitHub ?)
# - Deploy: Deploy app to the target environment: K8S pod in NS "staging".
# - Deploy: Deploy website to target environment: K8S pod in NS "websitens".
# - Cleanup: Clean up any temporary files or artifacts.

# Agent Configuration: Specify the agent (either Docker, Kubernetes, or Jenkins agent) where pipeline will run.


