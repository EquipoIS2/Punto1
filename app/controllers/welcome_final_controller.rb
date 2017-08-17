class WelcomeFinalController < ApplicationController
    def index
      @imprimir='false'
      puts "Hola consola"
      @nombre="David"
    end
end
