class Country < ActiveRecord::Base

  belongs_to :continent
  has_many :articles

  accepts_nested_attributes_for :continent

end
