# villes = ["NY", "Tokyo", "Los Angeles", "Sydney"]

# villes.each do |ville|
#     puts ville
# end


voyages = [
    {ville: "NY", duree: 10},
    {ville: "Tokyo", duree: 5},
    {ville: "Los Angeles", duree: 2},
    {ville: "Sydney", duree: 15}
]

# puts "Détail de mes vaccances de rêve : "

# voyages.each do |voyage|
#     puts "voyage a #{voyage[:ville]} à durée #{voyage[:duree]} jours"
# end

puts "mes vaccances de rêve (enfin presque)"

voyages.each do |voyage|
    if voyage[:duree] <= 5
        puts "voyage a #{voyage[:ville]} à durée #{voyage[:duree]} jours"
    end
end