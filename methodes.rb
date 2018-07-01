class Utilisateurs
    attr_accessor :nom, :prenom, :pays

    def nom_complet
        prenom + " " + nom
    end

    def habite(valeur)
        valeur == pays
    end

end

Bob = Utilisateurs.new
Bob.prenom = "Bob"
Bob.nom = "Razowski"
Bob.pays = "France"

# nom_complet =  Bob.prenom + " " + Bob.nom
puts Bob.nom_complet
puts "Est ce que Bob habite en France ? "
puts Bob.habite("France")
puts "Est ce que Bob habite en Suisse ? "
puts Bob.habite("Suisse")

if Bob.habite("Suisse")
    puts "Bonjour ami Suisse"
else
    puts "tu n'es pas Suisse"
end
