require "http"

university = HTTP.get("https://data.ny.gov/resource/3cij-nwhw.json").parse

p university[0]




