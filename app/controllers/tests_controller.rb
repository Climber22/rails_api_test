# frozen_string_literal: true

class TestsController < ApplicationController
  def index
    render json: { 'test': 'massage' }
  end
end
