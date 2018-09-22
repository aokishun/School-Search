class InformationController < ApplicationController
  def home
  end

  def show
    @information = Information.find(params[:id])
    @languages = Language.find(params[:id])
    p '===================='
    p @information.language[0]
    p '===================='
  end

  def new
    @information = Information.new
  end

  def create
    @information = Information.new(information_params)
    @information.language = Language.new(language_params)
    if @information.save
      log_in @information
    else
    redirect_to new_path
    end
  end

  def edit
     @information = Information.find(params[:id])
  end

  def destroy
    log_out
    redirect_to root_url
  end





  private




  def information_params
    params[:information].permit(:name,:mail,:school,:lv)
  end

  def language_params
    params[:language].permit(:html,:js,:jquery,:ruby,:rails,:php,:java,:python,:swift,:command,:git,:sql,:sass,:go)
  end

end
