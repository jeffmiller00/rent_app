class Unit < ActiveRecord::Base
  belongs_to :owner
  belongs_to :tenant
end
