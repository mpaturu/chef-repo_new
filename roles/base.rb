name "base"
description "this is base role"
run_list "recipe[chef-client::cron]","recipe[myfile3]","recipe[cb_attributes]"


