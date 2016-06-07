#
# Cookbook Name:: myfile1
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory "/etc/test"

file "/etc/test/myfile1" do
content "this is myfile1"
end
