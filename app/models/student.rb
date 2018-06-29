class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def students_path
  end
end
