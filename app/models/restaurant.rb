class Restaurant < ApplicationRecord
  # Direct associations

  belongs_to :user

  # Indirect associations

  # Validations

  validates :name, :uniqueness => { :scope => [:address] }

  validates :name, :presence => true

end
