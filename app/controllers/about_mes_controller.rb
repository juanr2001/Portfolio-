class AboutMesController < ApplicationController
  before_action :set_about_me, only: [:show, :update, :edit, :destroy]
  respond_to :html, :json

  def index
    @about_mes  = AboutMe.all
  end

  def show
  end

  def new
    @about_me = AboutMe.new
  end

  def edit
  end

  def create
    @about_me = AboutMe.new(about_me_params)
      if @about_me.save
        redirect_to @about_me, notice: "Successfully Created"
      else
        render :new
      end
  end

  def update
    @about_me = AboutMe.find(params[:id])
    @about_me.update(about_me_params)

    respond_with @about_me
  end

  def destroy
    @about_me = AboutMe.find(params[:id])
    @about.destroy

    redirect_to about_mes_url, notice: "Successfully Deleted"
  end

  private

  def set_about_me
    @about_me = AboutMe.find(params[:id])
  end

  def about_me_params
    params.require(:about_me).permit(:content, :photo)
  end
end
