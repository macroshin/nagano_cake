class Genre < ApplicationRecord
  has_many :items, dependent: :nullify
end
