Figaro.require_keys("nasa_api_key")

NasaApi::Application.config.nasa_api_key = ENV["nasa_api_key"]
