require "sinatra"

set :port, 5012


get '/' do
	erb :"index", layout: :"layouts/main"
end