require './config/environment'

class UsersController < ApplicationController

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, "password_security"
  end

#new task, saved tasks, ect
#users have a profile page that has there previous tasks.
#need to be able to create/read/edit/delete their tasks
#profile page displays their incomplete tasks

end
