current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chrishowejones"
client_key               "#{current_dir}/chrishowejones.pem"
validation_client_name   "opencast-software-ltd-validator"
validation_key           "#{current_dir}/opencast-software-ltd-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/opencast-software-ltd"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
