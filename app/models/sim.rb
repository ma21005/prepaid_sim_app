class Sim < ApplicationRecord
    has_many :country_sims
    has_many :countries, through: :country_sims
end
