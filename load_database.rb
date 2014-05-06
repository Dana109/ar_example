require 'yaml'
require 'active_record'

# This will contain code to load our database
connection_details = YAML::load(File.open('config/database.yml'))
ActiveRecord::Base.establish_connection(connection_details)

class User < ActiveRecord::Base
end
