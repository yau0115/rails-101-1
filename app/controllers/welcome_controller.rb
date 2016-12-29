class WelcomeController < ApplicationController
  def index
    flash[:warning] = "我要成為海賊王！"
  end
end
