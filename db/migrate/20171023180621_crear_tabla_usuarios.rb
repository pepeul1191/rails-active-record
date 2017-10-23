class CrearTablaUsuarios < ActiveRecord::Migration[5.1]
    def up
        create_table :usuarios do |t|
            table_name = 'usuarios'
            t.column :usuario, :string, :limit => 32, :null => false
            t.column :contrasenia, :string, :limit => 80, :null => false
            t.column :estado_usuario_id, :integer
            #add_foreign_key :estado_usuarios
            #t.column :created_at, :timestamp
        end
    end

    def down
       drop_table :usuarios
    end
end
