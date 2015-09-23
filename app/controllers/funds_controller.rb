class FundsController < ApplicationController
  def index
    @funds = Fund.all
  end

  def new
    @fund = Fund.new
  end
end
