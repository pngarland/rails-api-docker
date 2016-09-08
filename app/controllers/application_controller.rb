class ApplicationController < ActionController::API

  def hello_world
    render json: {
      'hello_world': SecureRandom.hex(10)
    }
  end

end
