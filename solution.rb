require 'sinatra'

get '/' do

erb :saludame3    #vista
end

post '/hola'do
  @title = "reto 3 - Saludame 3"
    @nombre = params[:entrada]
    @saludo = "Hola #{@nombre}!"
  erb :hola    #vista
end

# Hola Maker,
#
# Tu mision en este reto es crear un aplicación Web usando Sinatra que solicite el nombre de la persona que ingresó y la salude.
#
# La aplicación debe desplegar un formulario cuando el usuario ingrese a http://localhost:4567/
