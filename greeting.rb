def greeting
  puts "Hello World"
end

  def say_greeting_five_times
greeting
greeting
greeting
greeting
greeting
  end
  
  say_greeting_five_times
  
  def greeting_someone(name, language)
    puts "Hello #{name}. We heard you're a great #{language} programmer."
  end
  
  greeting_someone("Haley" , "Ruby")