class WelcomeController < ApplicationController
  def index
    flash[:warning] = "oh no!"
  end
end
