class Doctor
  attr_reader :name, :appointments
  attr_accessor :patients

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def patients
    @appointments.collect {|appointment| appointment.patient}
  end
  
end
