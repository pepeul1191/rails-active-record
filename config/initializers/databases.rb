require 'sequel'

Sequel::Model.plugin :json_serializer

DB_ACCESOS = Sequel.connect('sqlite://db/db_accesos.db')
DB_LIBROS = Sequel.connect('sqlite://db/db_libros.db')