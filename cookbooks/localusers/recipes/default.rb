#
# Cookbook Name:: localusers
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

search(:users, "*:*").each do |data|

	user data["id"] do
	supports :manage_home => true
            comment data['comment']
	    uid data['uid']
	    gid data['gid']
            home data['home']
            shell data['shell']
            password data['password']
end
end


