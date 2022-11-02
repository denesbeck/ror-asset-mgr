class AssetsController < ApplicationController
  def index
    @assets = Asset.all
  end

  def create
    puts('Create')
  end

  def destroy
    @asset = Asset.find(params[:id])
    @asset.destroy

    redirect_to assets_path
  end
end
