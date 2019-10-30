require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])
# ActiveRecord::Base.establish_connection(
#   :adapter => "sqlite3",
#   :database => "db/#{ENV['SINATRA_ENV']}.sqlite"
# )

configure :development do
  set :database, 'sqlite3:db/databse.db'
end

# DEPRECATION WARNING: Setting `ActiveRecord::Base.configurations` with `[]=` is deprecated. Use `ActiveRecord::Base.configurations=` directly to set t
# he configurations instead. (called from block in <top (required)> at /home/mystical-generator-0278/temporary/To-Do-List/config/environment.rb:9)
# Created database 'db/databse.db'

require_all './app'
