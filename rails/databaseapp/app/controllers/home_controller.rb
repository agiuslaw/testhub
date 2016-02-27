class HomeController < ApplicationController
  skip_before_action :authenticate_user!, except: :admin
  def index
  end

  def admin
  end
end
