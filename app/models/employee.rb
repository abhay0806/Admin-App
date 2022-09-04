require "administrate/base_dashboard"

class Employee < ApplicationRecord

  validates :name, presence: true
  validates :age, presence: true
  validates :role, presence: true
end
