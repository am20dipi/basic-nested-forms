class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributes_for :addresses
  # this replaces the setter method; this will write a method called "addresses_attributes="

end
