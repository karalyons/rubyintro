# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

bens_list = ["diapers", "coffee", "flour"]
brians_list = ["coffee", "bacon"]
joinlist = bens_list + brians_list
# puts joinlist

sorted_list = joinlist.sort.uniq
puts sorted_list;
puts "Buy #{sorted_list[0]}"

# deduplicated_list = sorted_list.uniq
# puts deduplicated_list;


# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html