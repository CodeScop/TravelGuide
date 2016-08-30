class WelcomeController < ApplicationController
 def show
 	     if current_user
         redirect_to destinations_path
     end
  end
end
