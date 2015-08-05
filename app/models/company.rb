class Company
  include Mongoid::Document
  has_many :appointments
  has_many :clients
  has_many :employees
end
