class Information < ApplicationRecord
  has_one :language # informationがランゲージを一方的に所有する
  accepts_nested_attributes_for :language
end
