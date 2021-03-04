def sliding_maximum(key, array)
    i = 0
    bigs = []
    limit = array.length - key + 1
    while i < limit
        j = i
        big = array[j]
        while (j + 2) <= (key + i)
          big = array[j + 1] if big <= array[j + 1]
          j += 1
        end
        bigs.push(big)
        i += 1
      end
      bigs
    end