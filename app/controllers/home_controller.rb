class HomeController < ApplicationController
  def main_page
    redirect_to portfolios_path
  end
end
