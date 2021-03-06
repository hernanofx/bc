require 'rubygems'
require 'sinatra'


get '/' do
  erb :index
end

get '/' do
  erb :layout
end

# Paginas de secciones

get '/home' do
  erb :index
end

get '/home2' do
  erb :index2
end

get '/musica' do
  erb :'secciones/musica'
end

get '/audios' do
  erb :'secciones/audios'
end

get '/videos' do
  erb :'secciones/videos'
end

get '/letras' do
  erb :'secciones/letras'
end

get '/recitales' do
  erb :'secciones/recitales'
end

get '/proximos' do
  erb :'secciones/proximos'
end

get '/pasados' do
  erb :'secciones/pasados'
end

get '/entradas' do
  erb :'secciones/entradas'
end

get '/merchandising' do
  erb :'secciones/merchandising'
end

get '/mas' do
  erb :'secciones/mas'
end

get '/multimedia' do
  erb :'secciones/multimedia'
end

get '/nosotros' do
  erb :'secciones/nosotros'
end

get '/votaciones' do
  erb :'secciones/votaciones'
end

get '/shows' do
  erb :'secciones/shows'
end


# Paginas de recitales
get '/locabohemia' do
  erb :'fechas/locabohemia'
end

get '/salon' do
  erb :'fechas/salon'
end

get '/salon2' do
  erb :'fechas/salon2'
end

get '/whitevinyl' do
  erb :'fechas/whitevinyl'
end

get '/whitevinyl' do
  erb :'fechas/whitevinyl2'
end

get '/pquesaavedra' do
  erb :'fechas/pquesaavedra'
end

get '/clubv' do
  erb :'fechas/clubv'
end

get '/fiestadelaflor' do
  erb :'fechas/fiestadelaflor'
end

get '/monociclo' do
  erb :'fechas/monociclo'
end

get '/carnal' do
  erb :'fechas/carnal'
end

get '/makena' do
  erb :'fechas/makena'
end

get '/makena2' do
  erb :'fechas/makena2'
end

get '/makena3' do
  erb :'fechas/makena3'
end

get '/emergente' do
  erb :'fechas/emergente'
end

get '/birmania' do
  erb :'fechas/birmania'
end

get '/birmania2' do
  erb :'fechas/birmania2'
end

get '/verdi' do
  erb :'fechas/verdi'
end

get '/gier' do
  erb :'fechas/gier'
end

get '/espresso' do
  erb :'fechas/espresso'
end

get '/fusion' do
  erb :'fechas/fusion'
end

get '/clubaraoz' do
  erb :'fechas/clubaraoz'
end

get '/ultrabar' do
  erb :'fechas/ultrabar'
end

get '/ultrabar2' do
  erb :'fechas/ultrabar2'
end

get '/konex' do
  erb :'fechas/konex'
end

get '/galponb' do
  erb :'fechas/galponb'
end

get '/zum' do
  erb :'fechas/zum'
end
