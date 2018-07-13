module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new 
sparky.speak("Arf!")

sara = HumanBeing.new
sara.speak("Hi!")

end