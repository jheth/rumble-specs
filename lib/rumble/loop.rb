module Rumble
  class Loop
    def average(array)
      total = 0
      array.each do |v|
        total += v
      end

      total / array.length
    end
  end
end
