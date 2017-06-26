# require_relative './indeconfig/environment'

class App < Sinatra::Base
# set :views, 'views'

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end

	def format_date
		# Monday, June 26, 2017
		Date.today.strftime("%A, %B %d, %Y")
	end

end
