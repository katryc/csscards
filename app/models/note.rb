class Note < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_many :pictures, dependent: :destroy
end
