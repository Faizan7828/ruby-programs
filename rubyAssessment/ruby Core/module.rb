module My_module
  # Na = "faizan"
  # def firstName
  #   puts "hello faizan"
  # end
  # def My_module.lastName
  #   puts "hello rehmani"
  # end

  class A
    def myMethod
      puts "My method is here"
    end
  end
end

a = My_module::A.new
a.myMethod
# class A
# include My_module
# def print
#   puts "hello print"
# end
# end

# a = A.new
# a.firstName
