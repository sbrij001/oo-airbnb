class Guest
  attr_reader :name
  attr_accessor :listing, :trip

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

# instance methods

# Returns an array of all Listing instances a guest has stayed at
  def listings
    Trip.all.map do |trip|
      if trip.guest == self
        return trip.listing
      end
    end
  end

  def trips

  end 

  def self.all
    @@all
  end


end
