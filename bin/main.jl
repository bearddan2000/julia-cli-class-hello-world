struct Greeting
  en::String
  function Greeting(msg::AbstractString)
    new(msg)
  end
end

x = Greeting("Hello world")
println("[OUTPUT] $(x.en)")
