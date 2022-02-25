class HomesController < ApplicationController
    def index
        if params[:country]
            @country = Country.find_by(reg_region: params[:country])
            if @country.sims
                @sims = @country.sims
                render partial: "homes/sim", collection: @sims, as: 'sim'
            else #対応してるSIMが無いときのパーシャル
                render partial: "homes/not_found"
            end
        end
    end
    
    def index_2 #クリック時に「~で使えるSIMカード」とテキストを書き換えるためのアクション
        if params[:country]
            @country = Country.find_by(reg_region: params[:country])
            render json: @country
        end
    end
    
    
    def search   #検索フォームからの送信
        @country = Country.search(params[:search])
        @sims = @country.sims
        render partial: "homes/sim", collection: @sims, as: 'sim'
    end
    
    def search_2 #フォーム検索時に「~で使えるSIMカード」とテキストを書き換えるためのアクション
        @country = Country.search(params[:search])
        render json: @country
    end
end