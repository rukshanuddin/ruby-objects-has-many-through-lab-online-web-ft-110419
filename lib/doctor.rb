class Doctor

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def appointments
    Appointment.all.select {|appointment| appointment.doctor == self}
  end

  def new_appointment(name, date)
    Appointment.new(date, name, self)
  end

  def patients
    appointments.map {|appointment| appointment.patient}
  end
end
