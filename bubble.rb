# Bubble sort

def bubble_sort(for_sorting) 
# create new array for the new sort
new_sort = for_sorting
# initialize counter
i = 0
n = 0

# start loop to go through the entire array
while (i < new_sort.length)

# loop through the array to sort adjacent array indexes
while (n < (new_sort.length - 1))
if (new_sort[n] > new_sort[n+1])
# swap the two spaces in the array if they are out of order
new_sort[n] = new_sort[n] + new_sort[n+1]
new_sort[n+1] = new_sort[n] - new_sort[n+1]
new_sort[n] = new_sort[n] - new_sort[n+1]
end

# increment array index
n += 1


end 

# increment the sorting counter
i += 1
# reset array index to zero when it reaches the end of the array
 if (n == (new_sort.length - 1))
 n = 0
end

end
puts new_sort
end

for_sorting = [14, 8, 23, 6, 42, 44, 100, 172]
puts bubble_sort(for_sorting)





