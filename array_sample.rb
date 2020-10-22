# 様々な言語のHello World

# Ruby：puts "Hello World!"
# PHP：echo "Hello World!";
# Java：System.out.println("Hello World!");
languages = ["Ruby", "PHP", "Java"]

languages.each do |language|
  case language
    when "Ruby"
      puts 'Ruby：puts "Hello World!"'
    when "PHP" 
      puts 'PHP：echo "Hello World!";'
    when "Java"
      puts 'Java：System.out.println("Hello World!");'
  end
end
