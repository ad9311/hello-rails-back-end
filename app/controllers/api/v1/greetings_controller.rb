module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        render json: Greeting.order('RANDOM()').first
      end
    end
  end
end
