def pick_engineer #function pick_engineer use for random pick name of engineer from list name file.
	list = Array.new() #create new array for store all name in list name file.
	File.open("engineers.txt").each{|name| list.push(name)} #open list name file and push all name to array.
	list[rand(list.length)] #random name in list name array and return it.
end

puts pick_engineer #use function pick_engineer and print it.
