class Appointment < ActiveRecord::Base
    has_many :patients
    has_many :doctors
end
