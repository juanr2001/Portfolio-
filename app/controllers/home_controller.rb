class HomeController < ApplicationController
  def main_page
    redirect_to '../views/layouts/application.html.erb'
  end
end
