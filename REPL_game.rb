
#hello
puts "You are playing \"Walking Down the Street\""
puts "You are walking down the street to your house, and you see a man in a red hat fall down.\nDo you\n
1) Help him up and tend to his wounds
2) Laugh and kick his red hat in the mud
3) Keep walking since you're in a rush\n?"
morality = 0
choice1 = gets.to_i
if choice1 > 0 && choice1 <=3
  case choice1
  when 1
    puts "The old man embraces you warmly\n\n"
    morality = morality + 1
  when 2
    puts "The old man spits on your shoe\n\n"
    morality = morality - 1
  when 3
    puts "You later think, \"Maybe I should have helped the old geezer\"\n?\n"
  end
else
    puts "That wasn't an option. No newlines for you"
end

puts "As you continue walking down the street you come across an old lady asking for spare change.\nDo you\n
1) Give her some money
2) Tell her, \"Get a job, grouch!\"
3) Keep walking since you already gave someone money this year\n?"
choice2 = gets.to_i
if choice2 > 0 && choice2 <=3
  case choice2
  when 1
    puts "The old women smiles at you kindly\n\n"
    morality = morality + 1
  when 2
    puts "The old lady shakes her head at you\n\n"
    morality = morality - 1
  when 3
    puts "You later think, \"Maybe I should have helped the old lady\"\n\n"
  end
else
    puts "That wasn't an option. No newlines for you"
end

puts "You are still walking down the street, but nearly home, when you come across a cat in a tree, and a sad kid staring up at it.\nDo you\n
1) Climb the tree and get the cat down
2) Throw a rock at the cat
3) Keep walking since you're nearly home\n?"
choice3 = gets.to_i
if choice3 > 0 && choice3 <=3
  case choice3
  when 1
    puts "The child and cat think you're the greatest\n\n"
    morality = morality + 1
  when 2
    puts "The cat hisses, and the kid throws mud on your favorite shirt \n\n"
    morality = morality - 1
  when 3
    puts "You later think, \"Maybe I should have helped the cat\"\n\n"
  end
else
    puts "That wasn't an option. No newlines for you"
end


if morality > 0
  puts "You have walked righteously"
elsif morality < 0
  puts "You have walked a wickedly"
else morality = 0
  puts "The only thing necessary for the triumph of evil is for good men to do nothing.\n-Edmund Burke"
end
