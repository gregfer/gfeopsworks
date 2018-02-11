#
# Cookbook:: gfeopsworks
# Recipe:: start_nginx
#
# Copyright:: 2018, The Authors, All Rights Reserved.

service 'nginx' do
    action :start
  end
