# frozen_string_literal: true

Rails.application.routes.draw do
  root 'rooms#show'
  mount ActionCable.server => '/cable'
end
