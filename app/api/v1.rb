module Api
    module V1
      class PropertiesController < ApplicationController
        # Your API controller code for version 1
      end
  
      class UsersController < Devise::RegistrationsController
        respond_to :json
      end
  
      class SessionsController < Devise::SessionsController
        respond_to :json
      end
  
      devise_scope :user do
        post 'users/sign_up', to: 'users/registrations#create'
        post 'users/sign_in', to: 'users/sessions#create'
        delete 'users/sign_out', to: 'users/sessions#destroy'
      end
    end
  end
  
  