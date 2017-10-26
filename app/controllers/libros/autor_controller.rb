class Libros::AutorController < ApplicationController
    def listar
        render :plain =>  Libros::Autor.all.to_a.to_json
    end
end
