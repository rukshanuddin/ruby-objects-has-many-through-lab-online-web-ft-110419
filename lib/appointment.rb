class Appointment

  attr_accessor :doctor, :patient, :date
  @@all = []

  def initialize(doctor, patient, date)
    @date = date
    @doctor = doctor
    @date = date
    @@all << self
  end

  def self.all
    @@all
  end
end
