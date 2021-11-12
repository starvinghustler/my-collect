
#def my_collect(list)
    #x = 0
    #collection = 0
    #while x < list.length
    #collection << yield(list[x])
    #x += 1
#end
   # collection
#end

def my_collect(array)
    i = 0
    collect = []
    while i < array.length
      collect << yield(array[i])
      i+=1
    end
    collect
  end