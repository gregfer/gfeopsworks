#
# Cookbook:: gfeopsworks
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'apt::default'
include_recipe 'gfeopsworks::install_nginx'
