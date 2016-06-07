# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mpaturu"
client_key               "#{current_dir}/mpaturu.pem"
validation_client_name   "devopsmay17-validator"
validation_key           "#{current_dir}/devopsmay17-validator.pem"
chef_server_url          "https://api.chef.io/organizations/devopsmay17"
cookbook_path            ["#{current_dir}/../cookbooks"]
editor			"nano"
