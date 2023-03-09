class TendersController < ApplicationController
  before_action :set_tender, only: %i[ show edit update destroy ]

  def index
  end

  def new
  end

  def create
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

  private

  # Only allow a list of trusted parameters through.
  def tender_params
    params.require(:tender).permit(:title, :description, :status, :submission_date)
  end


  def set_tender
    @tender = Tender.find_by_id(params[:id])
  end

end
