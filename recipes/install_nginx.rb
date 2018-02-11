#
# Cookbook:: test
# Recipe:: install_nginx
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'nginx::repo'

package 'nginx' do
  action :install
end

service 'nginx' do
  supports status: true, restart: true, reload: true
  action :enable
end
