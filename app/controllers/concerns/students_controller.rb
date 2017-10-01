class StudentsController < ApplicationController
  def new
  end

  def create
    @full_name=params[:full_name]
    @course=params[:course_name]
    @grade=params[:grade]
    render 'swag'
  end
end