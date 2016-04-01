class User < ActiveRecord::Base
  belongs_to :department
  has_many :vacations
  has_many :appearances
end
