class RetreatsController < ApplicationController

  def new
    @retreat = Retreat.new
  end

  def create

  end

  def index
    @retreats = Retreat.all
  end

  private

  def retreat_params
    params.require(:retreat).permit!
  end

end
