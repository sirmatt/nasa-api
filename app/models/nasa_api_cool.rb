class NasaApiCool < ActiveRecord::Base
  def self.get_api_info

    uri_address = "https://api.nasa.gov/planetary/apod?api_key=#{ENV["nasa_api_key"]}"
    request_to_nasa_api = Net::HTTP.get(URI(uri_address))

    JSON.parse request_to_nasa_api
  end
end
