class Car < ActiveRecord::Base
  attr_accessible :color, :hp, :model, :price, :stock
  def total_value
	price * stock
  end

  def self.most_expensive
  	order(price: :desc).first
  end
end

