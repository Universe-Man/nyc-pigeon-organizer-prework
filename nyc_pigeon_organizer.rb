require "pry"

def nyc_pigeon_organizer(data)
  birdsArray = []

  newHash = {}
#  binding.pry
  data.each do |category, hash|
    if category == :color
      hash.each do |key, array|
        array.each do |bird|
          if key.values.include?(bird)
            newHash[bird][:color] = [key.to_s]
          end
        end
      end
    end
  end
  data.each do |category, hash|
    if category == :gender
      hash.each do |key, array|
        array.each do |bird|
          if key.values.include?(bird)
            newHash[bird][:gender] = [key.to_s]
          end
        end
      end
    end
  end
  data.each do |category, hash|
    if category == :lives
      hash.each do |key, array|
        array.each do |bird|
          if key.values.include?(bird)
            newHash[bird][:lives] = [key.to_s]
          end
        end
      end
    end
  end

       binding.pry

        if birdsArray.include?(bird)
#          binding.pry
        else
          birdsArray << bird
#          binding.pry
        end
      end
    end
  end
#  binding.pry
  i = 0
  until i == birdsArray.length
    newHash[birdsArray[i]] = {}
    newHash[birdsArray[i]][:color] = []
    newHash[birdsArray[i]][:gender] = []
    newHash[birdsArray[i]][:lives] = []
    i += 1
  end
binding.pry

end
