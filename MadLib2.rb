mad_hash = {"adjective" => "", "noun" => "", "verb" => ""} #this sets up the hash table

story = "Once upon a time there was a adjective noun who verb with a adjective friend."
#puts story -- commented this out so they wouldn't see the above story before entering in words of their own

if story.include?"adjective"
    puts "Please enter an adjective."
    user_adj = gets.chomp
    story.gsub!"adjective", user_adj
end
if story.include?"noun"
    puts "Please enter a noun."
    user_noun = gets.chomp
    story.gsub!"noun", user_noun
end
if story.include?"verb"
    puts "Please enter a verb."
    user_verb = gets.chomp
    story.gsub!"verb", user_verb
end

mad_hash["adjective"] = user_adj
mad_hash["noun"] = user_noun
mad_hash["verb"] = user_verb

story = "Once upon a time there was a #{mad_hash["adjective"]} #{mad_hash["noun"]} who #{mad_hash["verb"]} with a #{mad_hash["adjective"]} friend."

puts story
