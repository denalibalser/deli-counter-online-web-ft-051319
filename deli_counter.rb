def line(array)
  if array.length >= 1
    new_array = []
    counter = 1
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

#line(katz_deli)

def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

#take_a_number(katz_deli, "Ava")

def now_serving(line)
  if line.length == 0
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end

#puts now_serving(katz_deli)
puts katz_deli
