class Invoice < ActiveRecord::Base
  belongs_to :user
  has_one :provider
  has_one :customer
end
