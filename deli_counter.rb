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
        line_message << " "