require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/' do
  erb :layout
end

get '/home' do
  erb :index
end

get '/musica' do
  erb :musica
end

get '/audios' do
  erb :audios
end

get '/videos' do
  erb :videos
end

get '/letras' do
  erb :letras
end

get '/recitales' do
  erb :recitales
end

get '/proximos' do
  erb :proximos
end

get '/pasados' do
  erb :pasados
end

get '/entradas' do
  erb :entradas
end

get '/merchandising' do
  erb :merchandising
end

get '/mas' do
  erb :mas
end

get '/multimedia' do
  erb :multimedia
end

get '/recitales' do
  erb :recitales
end
