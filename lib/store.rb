class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue,
            numericality: { greater_than_or_equal_to: 0}
  validate :must_carry_mens_or_womens_clothing

  def must_carry_mens_or_womens_clothing
    if !mens_apparel and !womens_apparel
      errors.add(:mens_apparel, "Must carry mens or womens apparel")
      errors.add(:womens_apparel, "Must carry mens or womens apparel")
    end
  end
end
