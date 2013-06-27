root = File.absolute_path(File.dirname(__FILE__))

cookbook_path   [ "#{root}/../cookbooks" ]
data_bag_path   "#{root}/../data_bags"
role_path       "#{root}/../roles"

log_level       :info
log_location    STDOUT
