# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shandy"
client_key               "#{current_dir}/shandy.pem"
chef_server_url          "https://kshansundar0209-gmail-com2.mylabserver.com/organizations/shady-test"
cookbook_path            ["#{current_dir}/../cookbooks"]
