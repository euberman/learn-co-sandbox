<<<<<<< HEAD
vending_array = [[[{:name=>"Vanilla Cookies", :price=>3},{:name=>"Pistachio Cookies", :price=>3},{:name=>"Chocolate Cookies", :price=>3},{:name=>"Chocolate Chip Cookies", :price=>3}],[{:name=>"Tooth-Melters", :price=>12},{:name=>"Tooth-Destroyers", :price=>12},{:name=>"Enamel Eaters", :price=>12},{:name=>"Dentist's Nightmare", :price=>20}],[{:name=>"Gummy Sour Apple", :price=>3},{:name=>"Gummy Apple", :price=>5},{:name=>"Gummy Moldy Apple", :price=>1}]],[[{:name=>"Grape Drink", :price=>1},{:name=>"Orange Drink", :price=>1},{:name=>"Pineapple Drink", :price=>1}],[{:name=>"Mints", :price=>13},{:name=>"Curiously Toxic Mints", :price=>1000},{:name=>"US Mints", :price=>99}]]]

def sum_nested_array(vending_machine)
	sum = 0
	count = 0
	
	while count < vending_machine.length do
		  inner_count = 0
		  
		  while inner_count < vending_machine[count].length do
			    inner_inner_count = 0
  			  
  			  while inner_inner_count < vending_machine[count][inner_count].length do
  			    sum += vending_machine[count][inner_count][inner_inner_count][:price]
  			    inner_inner_count += 1
  			  end
  		    
  		    inner_count += 1
		  end
	  
	    count += 1
  end
	
	sum
end

puts sum_nested_array(vending_array)
=======
puts "Hello World"
>>>>>>> 11f8d983c2b8a2eb0f629f00b84f4c5a7ab4f625
