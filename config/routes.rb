Rails.application.routes.draw do
    get 'estado_usuario' => 'estado_usuario#index'
    get 'estado_usuario/listar' => 'estado_usuario#listar'
    get 'estado_usuario/combinado' => 'estado_usuario#combinado'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
