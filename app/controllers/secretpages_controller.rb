class SecretpagesController < ApplicationController
before_action :ifnotauth404
  def index
  end
  
   private
  
  def ifnotauth404
  unless user_signed_in?
  redirect_to "/404.html"
  end
  end
  
end
