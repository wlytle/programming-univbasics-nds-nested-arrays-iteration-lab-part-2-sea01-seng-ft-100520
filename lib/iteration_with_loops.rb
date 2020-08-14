require 'pry'
def find_min_in_nested_arrays(src)
  min_temps = []
  for i in 0...src.count
  min = nil
    for j in 0...src[i].count
      if !min || src[i][j] < min
        min = src[i][j]
      end
    end
    min_temps << min
  end
  min_temps
end 