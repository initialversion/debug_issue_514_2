class Question < ApplicationRecord
  # Direct associations

  belongs_to :restaurant

  # Indirect associations

  # Validations

  validates :body, :presence => true

  validates :name, :uniqueness => { :scope => [:restaurant_id] }

  validates :name, :presence => true

  validates :option_1, :uniqueness => { :scope => [:option_2] }

  validates :option_1, :presence => true

  validates :option_2, :uniqueness => { :scope => [:option_1] }

  validates :option_2, :presence => true

end
