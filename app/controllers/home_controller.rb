class HomeController < ActionController::Base
    # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
    allow_browser versions: :modern
    def index
        #Index code
     end
     
     def show
        #Show code
     end
  end
  