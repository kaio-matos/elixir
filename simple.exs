IO.puts("Hello world from Elixir!")
interpolate = "this"
h = "hello"
w = " world #{interpolate}"
IO.puts(h <> w)


stringSize = byte_size("hellö")
stringLength = String.length("hellö")

