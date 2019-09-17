class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Movie API is LIVE"}
    end
end
