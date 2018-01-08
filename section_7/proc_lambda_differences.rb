lambda_a = lambda {|word_a,word_b| word_a + " " + word_b}

p lambda_a.call("lambda","getting called")

lambda_b = lambda {|word_a,word_b| word_a + " " + word_b}

#p lambda_b.call("lambda","getting called","third arg")

proc_a = Proc.new {|x,y| x + " " + y}

p proc_a.call("proc","2 args","third arg")

proc_b = Proc.new {|x| x }

p proc_b.call("this is x","2 args","third arg")

def lambda_return
  this_is_a_lambda = lambda { return "this is a lambda string"}
  this_is_a_lambda.call
  this_is_lambda_2 = lambda {|arg| arg}
  this_is_lambda_2.call("arg lambda getting called")
end

def proc_return
  this_is_a_proc = Proc.new { return "this is a proc string"}
  this_is_a_proc.call
  this_is_proc_2 = Proc.new {|arg| arg}
  this_is_proc_2.call("arg proc getting called")
end

p lambda_return
p proc_return





