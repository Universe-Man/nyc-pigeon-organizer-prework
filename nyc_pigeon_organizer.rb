require "pry"

def nyc_pigeon_organizer(data)
  birdsArray = []
  newHash = {}
  data.each do |category, hash|
    hash.each do |key, array|
      array.each do |bird|
        if birdsArray.include?(bird)
        else
          birdsArray << bird
        end
      end
    end
  end
  binding.pry
  i = 0
  until i == birdsArray.length
    newHash[birdsArray[i]] = {}
    newHash[birdsArray[i]][:color] = []
    newHash[birdsArray[i]][:gender] = []
    newHash[birdsArray[i]][:lives] = []
    i += 1
  end
binding.pry
  newHash[bird][:color].push()
end
