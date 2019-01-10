class ScanTargets < ApplicationRecord
  belongs_to :user
  validates :name, :phone_number, :house_number, :street, :city, :zip, presence: true
end
