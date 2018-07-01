# 10.times do
#     puts "hello"
# end

# 10.times do |i|
#     puts "hello"
# end


# 10.times do |i|
#     puts "hello #{i}"
# end

# 10.times do |i|
#     puts "hello #{i}"
#     i.times do
#         puts "World"
#     end
# end

jours_ouvres = [
    "lundi", "mardi", "mercredi", "jeudi", "vendredi"
]

i = 5

jours_ouvres.each do |jour|
    if jour == "vendredi"
        puts jour + " : bon week end"
    elsif jour == "lundi"
        puts jour + " : bon courage"
    else
        puts jour + " : le week end est dans #{i} jours"
    end
    i-=1
end

7.times do
    puts "tourner sa langue dans sa bouche.. "
end

puts "et parler"

jours_ouvres = [
    "lundi", "mardi", "mercredi", "jeudi", "vendredi"
]

jours_ouvres.each do |jour|
    if jour == "vendredi"
        puts jour + " Bravo c'est le week end"
    elsif jour == "lundi"
        puts jour + " Bon courage"
    else
        puts jour + " il vous reste #{i} jours"
    end
end
