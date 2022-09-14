class Node < ApplicationRecord
  acts_as_paranoid
  has_one_attached :picture
end
