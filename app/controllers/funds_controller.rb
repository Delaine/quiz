class FundsController < ApplicationController
  def index
    @funds = Fund.all
  end

  def new
    @fund = Fund.new
  end

  def create
    Fund.create(fund_params)
    redirect_to root_path
  end

  private

  def fund_params
    params.require(:fund).permit(:name, :address, :city, :zip, :phone, :email)
  end
end
