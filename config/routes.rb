Rails.application.routes.draw do

  match '/' => 'application#hello_world', via: :get

end
