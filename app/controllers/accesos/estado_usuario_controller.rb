class Accesos::EstadoUsuarioController < ApplicationController
    def listar
        render :plain =>  Accesos::EstadoUsuario.all.to_json
    end
end
