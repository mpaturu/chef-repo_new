#
# Cookbook Name:: myfile
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

directory '/etc/test' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

file '/etc/test/testfile' do
content 'This is test file v1.6'
end
