require "sinatra"

set :port, 5012


get '/' do
	erb :"index"
end