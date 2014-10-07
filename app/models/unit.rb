class Unit < ActiveRecord::Base
  belongs_to :owner
  belongs_to :tenant
  validates_formatting_of :zip, using: :us_zip
end
