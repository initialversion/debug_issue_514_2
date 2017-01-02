class Question < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :name, :presence => true

  validates :option_1, :uniqueness => { :scope => [:option_2] }

  validates :option_1, :presence => true

  validates :option_2, :uniqueness => { :scope => [:option_1] }

  validates :option_2, :presence => true

end
