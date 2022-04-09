

ar = ["Ram", "Shyam", "Hari", "Laxman"]


arr = [1, 3, 17, 5, 7, 7, 9, 11]

def fib (arr, number)
    return arr.include?(number)
end

puts fib(arr, 9)


string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]


def some_method(ar)
    ar.each_with_index do |e, i|
        puts e
        puts i
    end

end



obj = {:name => 'Sanjeev', :eye_color => 'brown', :height => '6 ft' }


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


def names(obj)
    obj.each do |relationship, names|
        if relationship == :sisters || relationship == :brothers
            names.each do |name|
                puts name
            end
        end
    end
end


def some_f(obj)
    obj.each_key {|key| puts key}
end

some_f(family)