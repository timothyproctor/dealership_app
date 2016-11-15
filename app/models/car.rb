class Car < ActiveRecord::Base
  validates :dealership, presence: true
  belongs_to :dealership
end
