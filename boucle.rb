utilisateurs = [
    "Alice", "Bob", "John", "Manon"
]

# puts utilisateurs[0]
# puts utilisateurs[1]
# puts utilisateurs[2]
# puts utilisateurs[3]

i = 0   
utilisateurs.each do |utilisateur|
    puts i
    i = i + 1    
    puts utilisateur
end
