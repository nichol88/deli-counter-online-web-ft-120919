# Write your code here.
def line(l)
  if l.empty?
    puts "The line is currently empty."
  else
    x = []
    l.each_with_index { |e, i|
      x.push("#{i + 1}. #{e}")
    }
    puts "The line is currently: #{x.join(" ")}"
  end
end

def take_a_number(l, name)
  l.push(name)
end
