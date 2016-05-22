require 'net/http'

class NasaPictureController < ApplicationController
  def index
    @nasa_info = NasaApiCool.get_api_info
  end
end
