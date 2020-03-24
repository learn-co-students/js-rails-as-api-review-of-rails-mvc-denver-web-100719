class Bird < ApplicationRecord
    Rails.application.routes.draw do
        get '/birds' => 'birds#index'
      end
end
