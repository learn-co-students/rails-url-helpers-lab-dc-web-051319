class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def status
      if self.active 
      return "This student is currently active." 
       else 
      return "This student is currently inactive." 
      end 
  end
  
  def toggle_status
    if self.active
      self.active = false
      self.save
      return self.active
    else
      self.active = true
      self.save
      return self.active
    end
  end

end