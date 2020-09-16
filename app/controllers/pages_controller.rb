class PagesController < ApplicationController
    # sending data from the controller to the view
    def about
        @title = "About Us";
        @content = "This is about us";
    end
end
