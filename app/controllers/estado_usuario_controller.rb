class EstadoUsuarioController < ApplicationController
    def index
    end

    def listar
        render :plain =>  EstadoUsuario.all.to_json
    end
end
