class Restaurant < ApplicationRecord
  # Direct associations

  has_many   :questions,
             :dependent => :destroy

  belongs_to :user

  # Indirect associations

  # Validations

  validates :name, :uniqueness => { :scope => [:address] }

  validates :name, :presence => true

end
