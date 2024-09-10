require "sinatra"
require "sinatra/reloader"

# don't forget need to bundle install then bin/server to make port work ???is this true

get("/howdy") do
  erb(:hello)
end 

get("/goodbye") do
  erb(:bye)
end 

get("/square/new") do
  erb(:new_square_calc)
end 



get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end
