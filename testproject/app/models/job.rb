class Job < ActiveRecord::Base
  validates :title, presence: true
  validates :company, presence: true
  validates :url, presence: true, uniqueness: true
  validates :Salary, presence: true, numericality: true

end
