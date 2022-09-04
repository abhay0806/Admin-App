require "administrate/field/base"

class EmploymentTypeField < Administrate::Field::Base
  def to_s
    data
  end

  def employment_type
    EmployeeCategory.all
end
