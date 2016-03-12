# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sjurkowski"
client_key               "#{current_dir}/sjurkowski.pem"
validation_client_name   "voysop_td-validator"
validation_key           "#{current_dir}/voysop_td-validator.pem"
chef_server_url          "https://dalvslbuild.clg.local/organizations/voysop_td"
cookbook_path            ["#{current_dir}/../cookbooks"]
