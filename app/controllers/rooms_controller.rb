# frozen_string_literal: true

class RoomsController < ApplicationController
  def show
    @messages = Message.all
  end
end
