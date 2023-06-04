# app/controllers/home_controller.rb

class HomeController < ApplicationController
    def index
      render file: 'public/index.html'
    end
  end
  