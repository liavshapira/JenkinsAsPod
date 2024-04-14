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


