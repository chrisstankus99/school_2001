class School

  attr_reader :start_time, :hours_in_school_day, :student_names, :end_time
  def initialize(start_time = "9:00", hours_in_school_day)
    @hours_in_school_day = hours_in_school_day
    @start_time = start_time
    @student_names = []
    @end_time = start_time + hours_in_school_day.to_s
  end

   def add_student_name(name)
     @student_names << name
   end
end
