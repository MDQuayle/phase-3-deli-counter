katz_deli = []
def line(deli)
    if deli.empty?
      puts "The line is currently empty."
    else
      current_line = "The line is currently:"
      deli.each.with_index(1) do |name, i|
        current_line << " #{i}. #{name}"
      end
      puts current_line
    end
end

def take_a_number(deli, new_name)
    deli << new_name
    puts "Welcome, #{new_name}. You are number #{deli.length} in line."
end

def now_serving(deli)
    if deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{deli.first}."
      deli.shift
    end
  end