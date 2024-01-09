defmodule Location do
  def find_location(n) do
    cond do
      n == 61 -> "Brasilia"
      n == 71 -> "Salvador"
      n == 11 -> "Sao Paulo"
      n == 21 -> "Rio de Janeiro"
      n == 32 -> "Juiz de Fora"
      n == 19 -> "Campinas"
      n == 27 -> "Vitoria"
      n == 31 -> "Belo Horizonte"
      true -> "DDD nao cadastrado"
    end
  end
end

defmodule Main do
  def run do
    n = String.trim(IO.read(:stdio, :line)) |> String.to_integer()
    IO.puts Location.find_location(n)
  end
end

Main.run()
