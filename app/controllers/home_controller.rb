class HomeController < ApplicationController

def homepage
  render({ :template => "home.html.erb" })
end

end
