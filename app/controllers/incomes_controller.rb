class IncomesController < ApplicationController
  def index
    @income = Income.new
  end
end
