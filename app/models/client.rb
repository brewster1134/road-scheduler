class Client < User
  include Mongoid::Document
  has_and_belongs_to_many :companies
  has_many :appointments
end
