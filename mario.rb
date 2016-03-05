require 'colorize'

def pyramid
  for row in (1..4) do
    puts " " * (4 - row) + "#".colorize(:blue) * row + " " * 2 + "#".colorize(:green) * row
  end
end


def stacked_pyramid
  puts "How many pyramids should Bowser stack?"
  num_pyramids = gets.to_i
  num_pyramids.times do |i|
    if i % 2 == 0
      pyramid
    else
      upside_down_pyramid
    end
  end
end

def upside_down_pyramid
  for row in (1..4) do
    puts " " * (row - 1) + "#".colorize(:red) * (5 - row) + " " * 2 + "#".colorize(:yellow) * (5 - row)
  end
end
stacked_pyramid




#  sss#ss#
#  ss##ss##
#  s###ss###
#  ####ss####


#gutesting github
