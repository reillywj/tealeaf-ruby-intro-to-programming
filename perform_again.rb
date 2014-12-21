# perform_again.rb

begin
  print "Do you want to do that again? Y/N: "
  answer = gets.chomp
end while answer.upcase == 'Y'