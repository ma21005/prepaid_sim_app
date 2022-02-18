class HomesController < ApplicationController
    def index
        if params[:country] == "RU"
            @country = Country.find(2)
            
            render partial: "homes/sim"
        end
    end
end