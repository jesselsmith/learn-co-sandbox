def say_greeting_five_times
  5.times do
    greeting
  end
end


def greeting(name = "World")
  puts "Hello #{name}"
end

greeting
greeting("Jesse")