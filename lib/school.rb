class School

  attr_reader :start_time, :hours_in_school_day, :student_names, :end_time
  def initialize(start_time = "9:00", hours_in_school_day)
    @hours_in_school_day = hours_in_school_day
    @start_time = start_time
    @student_names = []
  end

   def add_student_name(name)
     @student_names << name
   end

   def end_time
    total_hours = start_time.to_i + hours_in_school_day
    total_hours.to_s + ":00"
   end
end
