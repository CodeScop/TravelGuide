class WelcomeController < ApplicationController
 def show
 	     if current_user
         redirect_to attractions_path
     end
  end
end
