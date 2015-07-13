#
# Cookbook Name:: devphpstack
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

package 'elinks'

include_recipe 'platformstack::default'
include_recipe 'stack_commons::mysql_base'
include_recipe 'phpstack::application_php'
include_recipe 'composer'
