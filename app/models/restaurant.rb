class Restaurant < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :name, :uniqueness => { :scope => [:address] }

  validates :name, :presence => true

end
