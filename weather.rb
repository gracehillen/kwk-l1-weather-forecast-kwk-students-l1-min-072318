# Your methods should take in a hash as an argument - here's an example of what the hash will look like - the methods should take this hash as an argument and return the desired output. 

weather = {
	:city => "New York",
	:description => "Partly Cloudy",
	:temperature_farenheit => 66.3
}

def location(weather)
	return weather[:city]
end

def description(weather)
	return weather[:description]
end

def weather_report(weather)
  weather.each do |x, y|
    return "The weather in #{weather[:city]} is #{weather[:description]}. The temperature is #{weather[:temperature_farenheit]} degrees Farenheit."
  end
end

def city_weather_info (weather)
  return weather
end

def convert_temp (weather)
  celcius = (weather[:temperature_farenheit] - 32) / 1.8
  return celcius.round(2)
end