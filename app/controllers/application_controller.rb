class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: 'jc', password: '123456', except: [:index, :show]
end
