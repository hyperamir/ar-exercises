class Store < ActiveRecord::Base
  has_many :employees 
  validates :name, presence: true, length: { minimum:3 },
  if: :annual_revenue? 


  def annual_revenue?
    annual_revenue >= 0
  end
end
