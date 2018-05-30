class Restaurant < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :price, :presence => { :message => "Can't be blank" }

  validates :price, :numericality => { :less_than_or_equal_to => 4, :greater_than_or_equal_to => 1 }

  validates :zipcode, :presence => { :message => "Can't be blank" }

  validates :zipcode, :length => { :minimum => 5, :maximum => 5 }

end
