class CrearTablaEstadoUsuarios < ActiveRecord::Migration[5.1]
    def up
        create_table :estado_usuarios do |t|
            table_name = 'estado_usuarios'
            t.column :nombre, :string, :limit => 16, :null => false
        end

        EstadoUsuario.create({:nombre=>'activo'})
        EstadoUsuario.create({:nombre=>'suspendido'})
        EstadoUsuario.create({:nombre=>'bloqueado'})
        EstadoUsuario.create({:nombre=>'eliminado'})
    end

    def down
       drop_table :estado_usuarios
    end
end
