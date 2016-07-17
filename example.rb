sam_cook = 10

sally_speak = 5

if sam_cook >= 10  && sally_speak >= 5
  puts "Go love birds!!!"
end

sam_crepes = true 

sally_french = true 

if sam_crepes && sally_french
  puts "Ding Ding Ding"
end


sam = {
  recipes: ["pizza", "crepes", "pasta"]
}
sally = {
  languages: ["french", "spanish", "swedish", "italin", "finnish", "danish"]
}

if sam[:recipes].length > 10 && sally[:languages].length > 5
  puts "Sam and Sally should date"
end

if sam[:recipes].include?("crepes") || sally[:languages].include?("french")
  puts "Sam and Sally should marry"
end


class Sam
  def recipes
    return ["Crepe","Ice Cream","Coq au Vin","1","2",3,4,5,6,7,8]
  end
end

class Sally
  def languages
    return ["French","Chinese","Russian","English","Farsi","Spanish"]
  end
end

sam = Sam.new
sally = Sally.new

if (sam.recipes.length > 10) && (sally.languages.length > 5)
  puts "They should date"
  if sam.recipes.include?("Crepe") || sally.languages.include?("French")
    puts "They should marry"
  end
end