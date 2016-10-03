class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Foo Barneson'
    @placeholder_major = 'Underwater Basket Weaving'
    @placeholder_year = 'Sophomore'
  end

  def create
    # Hint: params??
    @name = params[:name]
    @major = params[:major]
    @year = params[:year]
    render 'show'
  end
end
