# Write your code here.
def line(l)
  if l.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    l.each_with_index { |e, i|
      puts "#{i + 1}. #{e}"
    }
  end
end
