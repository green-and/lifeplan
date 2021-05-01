class Result
  include ActiveModel::Model
  
  @person = Person.find(1)
  @income = Income.find(1)

  def lifemoney

    return @person.age * @income.salary
  end  
end