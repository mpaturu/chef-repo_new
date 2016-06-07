#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'apache2'

service 'apache2' do
  action [:enable, :start]
end

file 'var/www/html/index.html' do
  content '<html><body>hello world</body></html>'
end
