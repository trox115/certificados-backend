class DistritoController < ApplicationController
    def show
        @distritor = Distrito.all
        render json: @distritor
    end
end
