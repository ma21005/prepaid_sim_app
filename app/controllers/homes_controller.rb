class HomesController < ApplicationController
    def index
        if params[:country]
            @country = Country.find_by(reg_region: params[:country])
            @sims = @country.sims
            render partial: "homes/sim", collection: @sims, as: 'sim'
        end
    end
    
    def search   #検索フォームからの送信
        @country = Country.search(params[:search])
        @sims = @country.sims
        render partial: "homes/sim", collection: @sims, as: 'sim'
        #render :json => @sims
    end
end