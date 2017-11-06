### HA Proxy WIth Salt Minion Pre Installed

## What is this?

This creates instructions to build a Linux VM with HAProxy and Salt-Minion pre installed. It will only preinstall the minion software, it will not preconfigure it. 

## What no Linux/MacOS Build?

Working on it, I will file it as a item to take care of in the future. For now have to have windows, sorry :(


## Who Maintains This?

The main maintainer of this repository is the Server Engineering Group at SSP in Collaboration wtih the SSP SRE teams.

## Who Should Use This?

This kit can be used by anyone in the organization, From Developers to Operations Folks to QA Engineers. 

## Who Should Commit Back To Us?

Anyone, we take pull requests and you are more than free to suggest and add to the SEDK. 

## What Tools Are Installed?

`requirements.cmd` will install the following.

* Chocolatey (Windows Package Management)
* git and git.install packages
* invoke-build (Powershell Module)
* Vagrant
* VirtualBox


###  What is Vagrant?

>> Vagrant provides easy to configure, reproducible, and portable work environments built on top of industry-standard technology and controlled by a single consistent workflow to help maximize the productivity and flexibility of you and your team.

Read more at [Why Vagrant?](https://www.vagrantup.com/intro/index.html)


## How To Use?

>> Because of the Home Drive being on the U:/ Drive it is best to run minikube and vagrant as administrator. The batch files should load as Admin.

1. Run `requirements.cmd` 
2. Run `Develop.cmd`
3. The following will load the developer experience.
4. Use the `Invoke-Build ?`
    1. This will get you a list of allowed tasks that you can run
5. To start the build type `invoke-build build`
5. To create a publishable artifact `Invoke-Build Publish`  
