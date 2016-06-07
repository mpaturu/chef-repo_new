
node.default.cb_attributes.mymsg='Hellow World from Recipe'
message = node['cb_attributes']['mymsg'] 

Chef::Log.info("** My Team was told to say: #{message}")
