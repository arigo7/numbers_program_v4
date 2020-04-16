puts "\n Welcome to the NUMBERS GAME V4\n \n"

  puts "\n How many numbers would you like to enter?\n" # user enters 5

  count_numbers = gets.chomp.to_i # ie. 5 gets stored and it gets changed to integer

    # create empty array OR with the number of spaces arguments that the user entered
    # VS. array_count = Array.new(count_numbers) - FIND OUT DIFFERENCE - ASK JOSE
    array_count = [] 

    # I'm just DOUBLE CHECKING THAT ARRAY IS EMPTY
    puts "the array has #{array_count.length} spaces" 

      count_numbers.times do # 1st iterator starts here - times loop 
 
      puts message = "\n Enter a positive integer value: " # message to start game 
  
      positive_integer = gets.chomp.to_i  # each number is stored in positive_integer 
    
      array_count << positive_integer # and immediately appended into array
    
    end
    
    p array_count #couble checking what many arguments exist in array # [34, 21, 80, 582, 80]
    p array_count.length  #to check length ie. 5
    #  p array_count.index  #to check indexing - what does index do???

      # array_count = [34, 21, 80, 582, 80]
      

      # puts message outside of loop
      puts "Comparing to the last value entered, #{array_count.last}, here are the observations:"

        # 2nd iterator (each) starts here? (FIRST LESS, THEN > THEN =)
       
        #   array_count.length.times do |index| # THis might be wrong
            #  puts array_count[index]

              array_count.each_with_index do |num, index|
                if 
                  array_count[index] < array_count.last 
                  puts "The value at index #{index} is greater than the value at the last index, #{array_count.last}"
                elsif
                  array_count[index] > array_count.last 
                  puts "The value at index #{index} is less than the value at the last index, #{array_count.last}"
                else
                  array_count[index] == array_count.last 
                  puts "The value at index #{index} is less than the value at the last index, #{array_count.last}"
                end
              end
        #   end

# Go through **each** value in the array and compare each value to the last number entered by the user. Based on the comparison print the following:

# If the value in the array is less than the value of the last number entered, print to the terminal that the value at that index is less than the value at the last index.

# If the value in the array is greater than the value of the last number entered, print to the terminal that the value at that index is greater than the value at the last index.
# If the value in the array is equal to the value of the last number entered, print to the terminal that the value at that index is equal to the value at the last index.

# Print the following three to the terminal:

# The minimum value in the array. Note: The minimum value is the lowest value in the array.
# The maximum value in the array. Note: The maximum value is the highest value in the array.
# The average of all the elements in the array. Note: The average is calculated as the (the sum of elements) / (the count of all elements).




        array_count.length.times do |index|
         puts array_count[index]
        end

        array_count.each_with_index do |index, num|
            puts "The value at index #{index} has index #{idx}"
        end

        array_count.each do|number| 
        
          # block of code goes here
          if  array_count[number] < array_count.last 
          puts "The value at index #{array_count}, #{array_count[i]} is greater than value at the last index, #{array_count.last}."
            
          elsif
          else
          end

        end

        #  Comparing to the last value entered, 80, here are the observations:
#    The value at index 0, 34 is less than value at the last index, 80.
#    The value at index 1, 21 is less than value at the last index, 80.
#    The value at index 2, 80 is equal to the value at the last index, 80.
#    The value at index 3, 582  is greater than value at the last index, 80.
#    The value at index 4, 80 is equal to the value at the last index, 80.

#    The minimum value in the array is 21.
#    The maximum value in the array is 582.
#    The average of all the values in the array is 159.4.

        #or using index method for arrays (how can I make this work?) USING WHILE LOOP?
        i=0

        array_count.index.each do |i| #added .index instead of just .each

          if  array_count[i] > array_count.last 
          i += 1
          puts  "The value at index 0, #{array_count[i]} is greater than value at the last index, #{array_count.last}."
    
          elsif array_count.last > array_count[i] 

          puts "The value at index 0, #{array_count[i]} is less than value at the last index, #{array_count.last}."
    
          else array_count[i] == array_count.last 
        
          puts "The value at index 0, #{array_count[i]} is equal to the valueat the last index, #{array_count.last}."
        
        # Comparing to the last value entered, 80, here are the observations:
        # The value at index 0, 34 is less than value at the last index, 80.
        # The value at index 1, 21 is less than value at the last index, 80.  

        i += 1
end
# if 
#   #is_divisible_by3 % 3 == 0
#   is_less_number_than_i < 0
#   # p is_divisible_by3 # confirming the value of positive_integer1 is added correctly 
  
#   puts "\n #{is_divisible_by3} IS divisible by 3\n"

# else
#   puts "\n #{is_divisible_by3} is NOT divisible by 3\n"
# end

# i = 0
# while i < count_numbers # (i could also do array_num_of_times.length - #do |i| # did you end loop? (#added do |i|- double check this part is correct and why)
#   array_count[i].push(positive_integer)
#   i += 1
# end

# i = 0

#   while i < array_count.last
#   puts "The value at index ...! "
#   i += 1
# end

# or could be this one
i = 0 # initialize loop control variable to the value of 0

until i == array_count.last # loop is executed until the value of loop control variable becomes 4
  
    puts i
    i += 1 # increment the value of loop control variable by 1



end

# Go through **each** value in the array and compare each value to the last number entered by the user. Based on the comparison print the following:

# If the value in the array is less than the value of the last number entered, print to the terminal that the value at that index is less than the value at the last index.

# If the value in the array is greater than the value of the last number entered, print to the terminal that the value at that index is greater than the value at the last index.
# If the value in the array is equal to the value of the last number entered, print to the terminal that the value at that index is equal to the value at the last index.

# Print the following three to the terminal:

# The minimum value in the array. Note: The minimum value is the lowest value in the array.
# The maximum value in the array. Note: The maximum value is the highest value in the array.
# The average of all the elements in the array. Note: The average is calculated as the (the sum of elements) / (the count of all elements).
