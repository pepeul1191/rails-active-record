Rails.application.routes.draw do
   get 'estado_usuario' => 'estado_usuario#index'
   get 'estado_usuario/listar' => 'estado_usuario#listar'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
