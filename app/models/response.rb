class Response < ApplicationRecord
  # Direct associations

  belongs_to :question

  belongs_to :user

  # Indirect associations

  # Validations

  validates :selection, :presence => true

end
