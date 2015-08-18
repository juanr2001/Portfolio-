class AboutHeadersController < ApplicationController

  before_action :set_about_header, only: [:show, :edit, :update, :destroy]
  #best_in_line expext
  respond_to :html, :json


  # GET /about_headers
  # GET /about_headers.json
  def index
    @about_headers = AboutHeader.all
  end

  # GET /about_headers/1
  # GET /about_headers/1.json
  def show
  end

  # GET /about_headers/new
  def new
    @about_header = AboutHeader.new
  end

  # GET /about_headers/1/edit
  def edit
  end

  # POST /about_headers
  # POST /about_headers.json
  def create
    @about_header = AboutHeader.new(about_header_params)

    if @about_header.save
      redirect_to @about_header, notice: "Successfully Created!"
    else
      render :new
    end

  end

  # PATCH/PUT /about_headers/1
  # PATCH/PUT /about_headers/1.json
  def update
    @about_header = AboutHeader.find(params[:id])
    @about_header.update(about_header_params)

    respond_with @about_header
  end

  # DELETE /about_headers/1
  # DELETE /about_headers/1.json
  def destroy
    @about_header = AboutHeader.find(params[:id])
    @about_header.destroy
    redirect_to about_headers_url, notice: "Successfully Deleted!"
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_about_header
      @about_header = AboutHeader.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def about_header_params
      params.require(:about_header).permit(:title, :subtitle)
    end
end

