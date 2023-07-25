# app/controllers/sessions_controller.rb

class SessionsController < Devise::SessionsController
    # Override the default Devise sign-out behavior
    def destroy
      super
    end
  end
  