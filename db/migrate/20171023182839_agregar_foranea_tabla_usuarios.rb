class AgregarForaneaTablaUsuarios < ActiveRecord::Migration[5.1]
    def up
        change_table :usuarios do |t|
            #add_foreign_key :estado_usuarios
            #t.references :estado_usuario_id, foreign_key: { to_table: :estado_usuarios }, index: true
        end
        add_foreign_key :usuarios, :estado_usuarios, column: :estado_usuario_id, primary_key: :id, on_delete: :cascade
    end

    def down
        #drop_table :estado_usuarios
    end
end
