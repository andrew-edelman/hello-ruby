# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = {
    name: "Andy", 
    location: {
        city: "chicago", 
        state: "illinois"
    }, 
    timeline: ["teaching at kellogg", "eating tacos"]
}

puts my_profile[:name]
puts my_profile[:location][:city]
puts my_profile[:timeline][0]