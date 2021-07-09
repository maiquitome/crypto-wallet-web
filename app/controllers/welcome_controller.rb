class WelcomeController < ApplicationController
  def index
    # passar dados do controller para a view
    @name = "Maiqui Pirolli Tomé"
  end
end
