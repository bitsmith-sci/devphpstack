# devphpstack
Composer package that contains a Chef recipe for testing your project with kitchen-vagrant

## Workstation  Requirements
* [Composer](http://getcomposer.org/)
* [Chef-DK - I used version - 0.6.0-1 ](http://downloads.chef.io/chef-dk/)
* [Vagrant](http://www.vagrantup.com/)
* [VirtualBox](https://www.virtualbox.org/)

## Usage


## Customizing
Here are a few ideas on how to customize this package for individual
projects.

### Chef Attributes
This cookbook depends on Rackspace's phpstack cookbook (but you don't
need to be a Rackspace customer to use the basic PHP stack
parts). Many of the attributes are somewhat documented at:
[Rackspace cookbook](https://github.com/rackspace-cookbooks/phpstack)

Some of the places these chef attributes are set:
* Chef/dbotsmith/devphpstack/environments/dev.json
* Chef/dbotsmith/devphpstack/.kitchen.yml (which also references the
above environments path and dev file)

### .kitchen.local.yml
The
[kitchen docs](http://kitchen.ci/docs/getting-started/dynamic-configuration)
explain some ways to customize the kitchen config locally for your
project without needing to fork this package.

