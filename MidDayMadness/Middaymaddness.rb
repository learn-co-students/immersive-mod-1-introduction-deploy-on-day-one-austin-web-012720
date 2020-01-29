class BrewMethods
    attr_accessor :brew_name, :brew_dif, :brew_equp, :brew_id
    @@all []

    def initialize(brew_id, brew_name,)
        @brew_id = brew_id
        @brew_name = brew_name
        @@all <<self
    end

    def add_required_equipment(item)
        if !@brew_equip.include?(item)
            @brew_equip << item
        else
            puts "Item already in"
        end
    end

    def self.all
        @@all
    end

    def self.puts_all_brew_methods
        @@all.each do |brewtype| 
            puts brewtype.brew_name
        end
    end

end
