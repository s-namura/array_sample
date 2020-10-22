# 様々な言語のHello World

# Ruby：puts "Hello World!"
# PHP：echo "Hello World!";
# Java：System.out.println("Hello World!");
languages = ["Ruby", "PHP", "Java"]

languages.each do |language|
  if language == "Ruby"
    puts 'Ruby：puts "Hello World!"'
  elsif language == "PHP" 
    puts 'PHP：echo "Hello World!";'
  else language == "Java"
    puts 'Java：System.out.println("Hello World!");'
  end
end
