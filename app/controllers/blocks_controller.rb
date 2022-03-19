class BlocksController < ApplicationController
  def show
    @block = Block.find params[:id]
  end
end
