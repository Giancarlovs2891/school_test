class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:show]

    def index
      if user_signed_in?
        redirect_to "/main"
      end
    end

    def show
    end
end
