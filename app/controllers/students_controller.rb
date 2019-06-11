class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
  end

  def activate
    id = params['id']
    @student = Student.find(id)

    @student.active = !@student.active
    @student.save

    @active_status = 'active'

    if !@student.active
      @active_status = 'inactive'
    end

    redirect_to student_path(@student)
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end

end