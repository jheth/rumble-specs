module Rumble
  class Condition
    def access?(number)
      if number < 50
        true
      else
        false
      end
    end
  end
end
