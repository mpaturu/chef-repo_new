#
# Cookbook Name:: mptest
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template '/home/mahesh/maheshfile' do
  source 'test.erb'
  owner 'root'
  group 'root'
  mode '0755'
end
