defmodule Main do
  def main do
    notes = IO.gets("") |> String.trim() |> String.to_integer()
    IO.puts("#{notes}")
    IO.puts("#{div(notes, 100)} nota(s) de R$ 100,00")
    aux = rem(notes, 100)

    IO.puts("#{div(aux, 50)} nota(s) de R$ 50,00")
    aux = rem(aux, 50)

    IO.puts("#{div(aux, 20)} nota(s) de R$ 20,00")
    aux = rem(aux, 20)

    IO.puts("#{div(aux, 10)} nota(s) de R$ 10,00")
    aux = rem(aux, 10)

    IO.puts("#{div(aux, 5)} nota(s) de R$ 5,00")
    aux = rem(aux, 5)

    IO.puts("#{div(aux, 2)} nota(s) de R$ 2,00")
    aux = rem(aux, 2)

    IO.puts("#{div(aux, 1)} nota(s) de R$ 1,00")
  end
end

Main.main()
