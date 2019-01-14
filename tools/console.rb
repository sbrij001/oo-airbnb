require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# Put your variables here~!
guest1 = Guest.new("Shivani")
guest2 = Guest.new("John")
guest3 = Guest.new("Jacob")


listing1 = Listing.new("orlando")
listing2 = Listing.new("Miami")
listing3 = Listing.new("Tally")


trip1 = Trip.new(guest1,listing1,5)
trip1 = Trip.new(guest1,listing2,5)

trip1 = Trip.new(guest2,listing2,1)
trip1 = Trip.new(guest2,listing3,1)

trip1 = Trip.new(guest3,listing1,2)
trip1 = Trip.new(guest3,listing3,2)

binding.pry
