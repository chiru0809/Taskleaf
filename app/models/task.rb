class Task < ApplicationRecord
  validates :name, presence: true, length: { maxmum: 30 }
end
