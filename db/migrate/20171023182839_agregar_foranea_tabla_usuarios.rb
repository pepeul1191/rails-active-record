class AgregarForaneaTablaUsuarios < ActiveRecord::Migration[5.1]
    def up
        add_foreign_key :usuarios, :estado_usuarios, column: :estado_usuario_id, primary_key: :id, on_delete: :cascade
    end

    def down
        #drop_table :estado_usuarios
        remove_foreign_key :usuarios, :estado_usuarios
    end
end
