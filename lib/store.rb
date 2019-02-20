class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :must_have_apparel

  def must_have_apparel
    if !mens_apparel && !womens_apparel
      self.errors[:base] << "You are in serious need of clothing!"
    end
  end

end
