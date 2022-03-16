class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?
  
    protected
      def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up) {|u|
          u.permit(:email, :password, :password_confirmation, profile_attributes: [:first_name, :last_name, :suburb, :state, :postcode])}
      end
  





end
