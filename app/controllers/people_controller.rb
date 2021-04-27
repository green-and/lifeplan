class PeopleController < ApplicationController
  def index
    @person = Person.new
  end
  def create
    Person.create(person_params)
  end

  private
  def person_params
    params.require(:person).permit(:age, :child)
  end
end
