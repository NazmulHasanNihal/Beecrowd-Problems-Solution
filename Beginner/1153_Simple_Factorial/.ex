defmodule Factorial do
  def calculate(n) when n <= 1, do: 1
  def calculate(n) when n > 1, do: n * calculate(n - 1)
end

defmodule Main do
  def run do
    input = IO.gets("") |> String.trim()
    n = String.to_integer(input)
    IO.puts Factorial.calculate(n)
  end
end

Main.run()
