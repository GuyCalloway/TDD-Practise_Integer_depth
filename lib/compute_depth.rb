def compute_depth(n)
    array2 = []
    array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
    i = 1
    until array2.sort == [*1..9]
        x = (n * i).to_s.split('').map {|x| x.to_i}
        x.each{ |num| if array.include? num 
                        array -= [num]
                        array2 << num
                       end
              }
      i += 1
    end
  return i-1
end
