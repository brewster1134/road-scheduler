class Employee < User
  include Mongoid::Document
  belongs_to :company
  has_one :schedule
end
