include("hello.jl")

for arg in ARGS
    println(arg)
end

println("Is this interactive? $(isinteractive())")