class HomesController < ApplicationController
    def index
        if params[:country]
            @country = Country.find_by(reg_region: params[:country])
            @sims = @country.sims
            render partial: "homes/sim", collection: @sims, as: 'sim'
        end
    end
end