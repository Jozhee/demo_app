class User < ActiveRecord::Base
  attr_accessible :email, :name, :mascota
  has_many :microposts
end


