class AssetsController < ApplicationController
  def index
    @assets = Asset.all
  end

  def new
     @user = User.find(params[:user_id])
     @asset = Asset.new
  end

  def create
    @user = User.find(params[:user_id])
    @asset = @user.assets.build(params[:asset])
  
    if @asset.save
      flash[:notice] = "Successfully added Photo"
      redirect_to user_path(:id => @user.id)
    else
      render :action => 'new'
    end
  end

  def show
  end

  def edit
  end

  def update
  end

end
