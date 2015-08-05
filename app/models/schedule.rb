class Schedule
  include Mongoid::Document
  belongs_to :employee
  has_many :availabilites
end
