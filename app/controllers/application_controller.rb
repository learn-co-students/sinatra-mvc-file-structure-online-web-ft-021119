class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end


# =begin
  
# rescue => exception
  
# end
# ApplicationController
#   Dog class
#     can create a dog with attributes on initialization (FAILED - 1)
#     can read dog name (FAILED - 2)
#     can read dog breed (FAILED - 3)
#     can read dog age (FAILED - 4)
#     can change dog name (FAILED - 5)
#     can change dog age (FAILED - 6)
#   GET /
#     responds with a 200
#     renders index.erb

#     =end