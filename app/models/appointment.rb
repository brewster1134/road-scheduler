class Appointment
  include Mongoid::Document
  belongs_to :client
  belongs_to :company
  belongs_to :employee
end
