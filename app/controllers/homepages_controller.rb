class HomepagesController < ApplicationController
before_action :authenticate_user!, only: [:dashboard]
  def index
  end
end
