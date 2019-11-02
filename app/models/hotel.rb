class Hotel < ApplicationRecord
  validates_uniqueness_of :name
end
