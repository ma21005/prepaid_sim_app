class Country < ApplicationRecord
    has_many :country_sims
    has_many :sims, through: :country_sims
end
