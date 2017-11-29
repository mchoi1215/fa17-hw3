class StudentsController < ApplicationController
  def new
    @placeholder_name = "Meejin Choi"
    @placeholder_major = "Ruby on Rails"
    @placeholder_grade = "A"
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @major = params[:major_name]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
