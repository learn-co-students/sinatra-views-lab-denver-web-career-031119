class App < Sinatra::Base

	get '/' do
		erb :index
end
	get '/hello' do
		status_code = 200
		erb :hello
	end
	get '/goodbye' do
		status_code = 200
		erb :goodbye
	end
	get '/date' do
		status_code = 200
		erb :date
	end
	end
