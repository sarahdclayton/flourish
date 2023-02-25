class CoursesController < ApplicationController
    # GET - show all courses
    def index 
        @courses = Course.all 
    end
end
