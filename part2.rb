movies = []

under_100 = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

less_100 = movies.select do |movie|
  movie[:budget] < 100
end

titles_100 = less_100.map do |movie|
  movie[:title]
end

puts titles_100.inspect

puts "#{titles_100[0]} and #{titles_100[1]} have budgets less than 100."

leo = movies.select do |movie|
  movie[:stars].include? "Leonardo DiCaprio"
end

leo_titles = leo.map do |movie|
  movie[:title]
end

puts leo_titles.inspect

puts "Leo stars in #{leo_titles[0]} and #{leo_titles[1]}."
