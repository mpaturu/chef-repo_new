#
# Cookbook Name:: mycronjob
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cron 'chef-client cron job' do
  
  minute '*/10'
  command 'chef-client'
  user 'root'
end
