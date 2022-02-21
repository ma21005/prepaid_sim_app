class Country < ApplicationRecord
    has_many :country_sims
    has_many :sims, through: :country_sims
    
    def self.search(country_search)
        if country_search
            Country.find_by(['name LIKE ?', "%#{country_search}%"])
        else
            Country.find(3) #フォームを空で検索したときに取り出すレコード（取り合えずid=3のアメリカ）
        end
    end
end
