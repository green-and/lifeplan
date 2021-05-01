class IncomesController < ApplicationController
  def index
    @income = Income.new
  end

  def create
    Income.create(income_params)
    redirect_to controller: :results, action: :result
  end

  private
  def income_params
    params.require(:income).permit(:salary)
  end
end
