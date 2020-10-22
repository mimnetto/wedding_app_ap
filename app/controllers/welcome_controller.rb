class WelcomeController < ApplicationController
    def index
    render json: { status: 200, message: "Wedding App API" }
  end
end
