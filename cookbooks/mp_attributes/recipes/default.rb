#
# Cookbook Name:: mp_attributes
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

mymessage = "Hello World!"
nodename =node["machinename"]
node.force_default.mp_attributes.mymsg='Hellow World from Recipe'
##default['mp_attributes']['mymsg']='Hellow World from Recipe'
vmymsg = node['mp_attributes']['mymsg']
vwelcomemsg = node['welcomemsg']
Chef::Log.info("Log messages:  #{vmymsg} ***** #{vwelcomemsg}")
