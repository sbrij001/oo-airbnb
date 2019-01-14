class Listing
  attr_reader :city
  attr_accessor :guest, :listing, :trip

  @@all = []

  def initialize(city)
    @city = city
    @@all << self
  end


# instance methods

# Returns an array of all Guest instances who have stayed at a listing
  def guests
    Trip.all.select { |trip| trip.listing == self }
  end
# Returns an array of all Trip instances at a listing
  def trips


  end 



  def trip_count

  end

# class methods

  def self.all
    @@all
  end

  def self.find_all_by_city(city)
    self.all.select {|listing| listing.city == city }
  end


  def self.most_popular
    count = 0
    self.all.each do |listing|
      if listing.city

  end
end
