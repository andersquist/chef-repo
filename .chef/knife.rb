# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "andqui"
client_key               "#{current_dir}/andqui.pem"
validation_client_name   "stena-validator"
validation_key           "#{current_dir}/stena-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/stena"
cookbook_path            ["#{current_dir}/../cookbooks"]
