# 2. What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# program returns => #<Proc:0x0000000002118a58@(irb):5> 
# but nothing printed to screen
# .call is required on block to print something