require 'sinatra'

get '/' do
  erb :home
end

 post '/form' do
   if params[:message] == params[:message].upcase
 <<-HTML
 <h1>Ahhh si, manzanas!</h1>
  HTML
else
  <<-HTML
  <h1>Habla más duro mijito</h1>
   HTML

 end
end
