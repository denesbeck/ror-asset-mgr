class OwnersController < ApplicationController
  def index
    @owners = Owner.all
  end

  def show
    @owner = Owner.find(params[:id])
  end

  def edit; end

  def update; end

  def destroy
    @owner = Owner.find(params[:id])
    @owner.destroy

    redirect_to owners_path
  end
end
