class ResultsController < ApplicationController
  def new
    @result = Result.new
    @person = Person.find(1)
    @income = Income.find(1)
  end
  def result
    binding.pry
    @lifemoney = @result.lifemoney
  end
end
