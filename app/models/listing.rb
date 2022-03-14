class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :category

  # conditions - good, very good, and brand new
  enum condition: {"good" => 1, "very good" => 2, "brand new" => 3}
end
