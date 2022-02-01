class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true 
  validates :last_name, presence: true
  validates :store_id, presence: true, if: :hourly_rate?

  def hourly_rate?
    hourly_rate >40 && hourly_rate < 200
  end
end
