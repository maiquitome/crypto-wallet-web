class WelcomeController < ApplicationController
  def index
    # passar dados do controller para a view
    # use uma variável de instância: @something

    # query params (Via GET):
    # http://localhost:3000/?name=Mike&course=Ruby on Rails

    @my_name = params[:name] || "Maiqui Pirolli Tomé"
    @course = params[:course]
  end
end
