class Accesos::EstadoUsuarioController < ApplicationController
    def listar
        render :plain =>  Accesos::EstadoUsuario.all.to_a.to_json
    end
end
