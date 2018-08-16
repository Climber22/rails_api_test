# frozen_string_literal: true

module Api
  module V0
    class TestsController < ApplicationController
      def index
        render json: { 'test': 'massage1' }
      end
    end
  end
end
