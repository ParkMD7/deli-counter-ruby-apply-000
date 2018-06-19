# Write your code here.

# Array for Katz Deli
katz_deli = [ ]


# Line Method - Final Recode Attempt
def line(katz_deli)
  if
    katz_deli.empty? == true
    puts "The line is currently empty."
  else
    line_message = "The line is currently:"
      katz_deli.each.with_index do |name, index|
        line_message << " #{index+1}. #{name}."
      end
    puts line_message
  end
end

# Take A Number Method - Final Recode Attempt
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

# Now Serving - Final Recode Attempt
def now_serving(katz_deli)
  if
    katz_deli.empty? == true
    puts "There os nobody waiting to be served!"
  else
    puts "The "
  