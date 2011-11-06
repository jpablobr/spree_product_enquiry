class ProductEnquiry < ActiveRecord::Base

  validates :name, :presence => true
  validates :email, :format => {:with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i}

  belongs_to :product

end
