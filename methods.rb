# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name="name")
    puts "Hello, #{name}!"
end
greet "Naureen"

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

def add(num, num2)
     num + num2
end
add(1,2)
# . Define a method `#halve` that takes one number as an argument and **returns**
#    the that number's value, divided by two. If the argument is **not** an
#    integer, it should return `nil` and not throw an error.

def halve(num)
 if num.class == Integer
        return num/2
  
 else
    
          return nil
end


 end



