class EstadoUsuarioController < ApplicationController
    def index
    end

    def listar
        render :plain =>  EstadoUsuario.all.to_json
    end

    def combinado
        query = '
            SELECT U.id, U.usuario, EU.nombre  FROM 
            usuarios U INNER JOIN estado_usuarios EU 
            ON U.estado_usuario_id = EU.id'
        results = ActiveRecord::Base.connection.exec_query(query)
        render :plain =>  results.to_json
    end
end
