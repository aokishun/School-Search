class Information < ApplicationRecord
  has_one :language # informationがランゲージを一方的に所有する
end
