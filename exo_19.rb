i=0

my_array=[]

50.times do
    i=i+1

    val = "jean.dupont." + "#{i}" + "@email.fr" 
    my_array.push val
end

#puts my_array


myarray=my_array

myarray.select {|num| num.even? }

puts my_array
