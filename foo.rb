#!/usr/bin/ruby
puts 'Hello'
putl 'hell'
at_exit do
  if $! # If the program exits due to an exception
    puts 'Exiting'
  end
end
#
# raise 'error' # Try running this code with this line and then remove it. See when "Exiting" will print.
