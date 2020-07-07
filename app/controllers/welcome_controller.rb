# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    @google_maps_url = 'https://www.google.com/maps/place/St.+Columban+Parish/@39.7987006,-93.5512081,17z/data=!3m1!4b1!4m5!3m4!1s0x87c20faf37c7be13:0x901f4d42ee30d288!8m2!3d39.7986965!4d-93.5490194'
    @the_pearl_url = 'https://www.google.com/maps/place/The+Pearl+at+Crawford+Farm/@39.7198122,-94.0145716,17z/data=!3m1!4b1!4m5!3m4!1s0x87c1e9c51876bd25:0x27e6af1770f2b44e!8m2!3d39.7198081!4d-94.0123829'
  end
end
