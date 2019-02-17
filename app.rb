class App < Sinatra::Base
  # Create the #get method for the root path "/"
  get '/' do
    "Hello, World!"
  end
end
