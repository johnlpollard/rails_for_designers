class MenteesController < ApplicationController

  def index
    @mentees = [ {"name" => "John", 'country' => 'USA'},
                 {"name" => "Dave", "country" => 'Mexico'},
                 {"name" => "Harry", "country" => 'Brazil'}]

    @mentor_name = "Tom"
  end

  def show
    some_variable = 'asdasd'
    @mentee = "Steve Jobs"
    admin_name = "asdasd"
    render 'show'
  end

end
