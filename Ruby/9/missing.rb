class Fish
    def method_missing(method_name)
        puts "Fish don't have #{method_name} behaviour"
    end

    def swim
        puts "Swimming"
    end
end

fish = Fish.new
fish.swim
fish.AKAKAKA