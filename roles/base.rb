name "base"
description "this is base role"
default_attributes "mp_attributes" => { "mymsg" => "Hello World. From Base Role" }
run_list "recipe[mp_attributes]"


