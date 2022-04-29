print "\nEnter theoretical value: "
theoretical = gets.chomp
print "\nEnter the experimental value: "
experimental = gets.chomp

result = (((theoretical.to_f - experimental.to_f).abs) / theoretical.to_f) * 100
puts "\n\nAction Taken =====>  %Tolerance Margin  = ((|Theoretical Value - Experimental Value|)/Theoretical Value) * 100"
puts "\n............................\nResult =====>  %Tolerance Margin = #{result}"
print "\n\nPress enter to close..."
gets