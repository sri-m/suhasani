class CoursesController < ApplicationController
  layout "mylayout", except: [:testing]
  def client_side
  	#render "courses/testing"
  end

  def server_side
  	#render layout: "mylayout"
  	redirect_to courses_client_side_path
  end

  def testing
  end


  
end
