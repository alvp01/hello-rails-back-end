# frozen_string_literal: true

puts 'Seeding the greetings to the database ...'

['Greetings earthling!', 'Hello gentlefriend!', 'Well hello hello', 'Aloha', 'Salutations!'].each do |greeting|
  Greeting.find_or_create_by!(display_text: greeting)
  puts "Created the greeting: #{greeting}."
end

puts 'Greetings created.'
