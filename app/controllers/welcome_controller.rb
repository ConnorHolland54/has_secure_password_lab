class WelcomeController < ApplicationController
  def home
    require_logged_in
  end


end
