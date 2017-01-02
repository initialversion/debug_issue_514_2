class Question < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :option_1, :presence => true

  validates :option_2, :uniqueness => { :scope => [:option_1] }

  validates :option_2, :presence => true

end
