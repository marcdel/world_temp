use Mix.Config

api_key = System.get_env("WEATHER_API_KEY") || raise "WEATHER_API_KEY not set"
config :world_temp, :api_key,  api_key
