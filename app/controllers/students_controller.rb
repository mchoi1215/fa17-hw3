class StudentsController < ApplicationController
  def new
    @placeholder_name = "Jon Chu"
    @placeholder_course = "189"
    @placeholder_grade = "A"
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade = params[:grade]
    render 'show'
  end
end
