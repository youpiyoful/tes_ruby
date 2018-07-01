class Utilisateur
    attr_accessor :prenom, :nom
end

mon_utilisateur = Utilisateur.new
# puts mon_utilisateur.class
mon_utilisateur.prenom = "Bob"
mon_utilisateur.nom = "Dylan"

# puts mon_utilisateur.prenom
# puts mon_utilisateur.nom

puts mon_utilisateur.prenom + " " + mon_utilisateur.nom

mon_utilisateur2 = Utilisateur.new
mon_utilisateur2.prenom = "jane"
mon_utilisateur2.nom = "Dylan"

puts mon_utilisateur2.prenom + " " + mon_utilisateur2.nom

class PostBlog
    attr_accessor :titre, :auteur, :contenu
end

class Email
    attr_accessor :expediteur, :contenu, :sujet
end
