class Lab < ActiveRecord::Base

  belongs_to :student

  def student_name
    student.name
  end
end
