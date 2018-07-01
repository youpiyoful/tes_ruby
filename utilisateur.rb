# class Utilisateur
#     attr_accessor :prenom, :amis
#     def amis_avec(prenom)
#         puts "on va tester si " + prenom
#         amis.each do |ami|
#             puts "on teste sur " + ami.prenom
#             return true if ami.prenom == prenom
#         end
#         return false
#     end
# end

# bob = Utilisateur.new
# alice = Utilisateur.new
# oscar = Utilisateur.new

# bob.prenom = "Bob"
# alice.prenom = "Alice"
# oscar.prenom = "Oscar"

# alice.amis = [oscar, bob]
# puts alice.amis_avec("Bob")
# puts alice.amis.size
# puts alice.amis_avec("jean-mi")

class Utilisateur
    attr_accessor :prenom
    def initialize(prenom, sexe)
        # puts "Bonjour depuis initialize"
        if sexe == "f"
            @prenom = "Madame " + prenom
        else
            @prenom = "Monsieur " + prenom
        end
    end
end

# alice = Utilisateur.new
# alice.prenom = "Alice"
# puts alice.prenom

alice = Utilisateur.new("Alice", "f")
bob = Utilisateur.new("Bob", "h")


puts bob.prenom
puts alice.prenom