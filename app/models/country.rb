class Country < ApplicationRecord
  has_many :states, dependent: :destroy
  has_many :people, dependent: :nullify
end
