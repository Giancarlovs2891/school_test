class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:show]

    def index
      if user_signed_in?
        redirect_to "home#show"
      end
    end

    def show
    end
end
