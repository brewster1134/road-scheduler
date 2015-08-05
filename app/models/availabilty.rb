class Availabilty
  include Mongoid::Document
  belongs_to :schedule
end
