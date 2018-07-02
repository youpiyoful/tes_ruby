class Animal
    attr_accessor :nom

    def initialize(nom)
        @nom = nom
    end
end

class Chat < Animal

    def parler
        puts "#{nom} dit: Miaou"
    end
end

class Chien < Animal
   
    def parler
        puts "#{nom} dit: Ouaf"
    end
end

class Oiseau < Animal
   
    def parler
        puts "#{nom} dit: Cui Cui !"
    end
end

mon_oiseau = Oiseau.new("Laurent l'oiseau")
mon_chien = Chien.new("Bob le chien")
mon_chat = Chat.new("Alice le chat")

mon_chat.parler
mon_chien.parler
mon_oiseau.parler
