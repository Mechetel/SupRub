def hello_world(first_name = "", family_name = "")
  if first_name != "" && family_name != ""
    puts "My name " + first_name + " " + family_name
  end
end

hello_world("James", "Bond")
