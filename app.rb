require "sinatra"
require "httparty"
require "./Chuck"


orlando = Chuck.new("Orlando", "Caraballo")


get "/" do
	"Hello World!"
end

get "/jokes/:type" do
	type = params[:type].to_s

	if type == 'nerdy'
		orlando.nerdy

	elsif type == 'nsfw'
		orlando.nsfw
	end
end

get "/surprise" do
	orlando.surprise
end
