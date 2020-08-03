class Student < ActiveRecord::Base

  def to_s
    self.first_name + " " + self.last_name
  end

  def status
    self.active == true ? "active" : "inactive"
  end

  def toggle_status
    status = self.active
    self.active = !status
  end

end