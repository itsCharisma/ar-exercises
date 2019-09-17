class Store < ActiveRecord::Base
  
  has_many :employees
  validates :name, length: { minimum: 3 , message: "Three characters minimum" }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0, message: "%{value} needs to be greater than 0" } 
  validate :sells_some_apparel

  def sells_some_apparel
    if (!mens_apparel) && (!womens_apparel)
      errors.add(:mens_apparel, :womens_apparel, message: "Cannot be empty")
    end
  end
end
