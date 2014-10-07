class Tenant < ActiveRecord::Base
  has_many :units
end
