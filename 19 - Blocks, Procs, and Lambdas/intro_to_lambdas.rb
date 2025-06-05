# lambda - a nameless method
squares_proc = Proc.new {|x| x**2}
squares_lambda = lambda {|x| x**2}
squares_lambda_alternate = -> (x) {x**2}

p [1, 2, 3].map(&squares_proc)      # proc
p [1, 2, 3].map(&squares_lambda)    # lambda
p [1, 2, 3].map(&squares_lambda_alternate) # lambda
p [1, 2, 3].map { |x| x**2 } # block