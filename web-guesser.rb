require "sinatra"

# create route param :your_route
# access param> params[:title]

get "/" do 
    erb :guess 
end

post "/" do
    "hello from the post"
end

def somefunction
    random_num = rand(1..100) 
end