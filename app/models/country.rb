class Country < ActiveRecord::Base

  belongs_to :continent
  accepts_nested_attributes_for :continent


end
