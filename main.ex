defmodule Main do
  def main do
    IO.write("First number: ")
    num1 = String.trim(IO.gets(""), "\n") |> String.to_integer()

    IO.write("Second number: ")
    num2 = String.trim(IO.gets(""), "\n") |> String.to_integer()

    result = num1 + num2
    IO.puts(result)
  end
end

Main.main()
