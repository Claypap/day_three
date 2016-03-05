def mult_table(max)
  for row in (1..max) do
    print "\t#{row}"
  end
  puts""
  for row in (1..max) do
    print row
    for column in (1..max) do
      print "\t#{row  * column}"
    end
    puts ""
  end
end
mult_table(15)
