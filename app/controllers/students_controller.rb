class StudentsController < ApplicationController
  def index
    @students = Student.order(:first_name)
  end
end
