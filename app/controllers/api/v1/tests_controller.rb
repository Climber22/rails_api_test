# frozen_string_literal: true

module Api
  module V1
    class TestsController < ApplicationController
      def index
        render json: { 'test': 'massage2' }
      end
    end
  end
end
