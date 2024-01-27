defmodule AnimalCount do
  def main do
    n = String.to_integer(IO.gets("") |> String.trim)

    {c_total, r_total, s_total} = process_entries(n, 0, 0, 0)

    total = c_total + r_total + s_total
    x = (c_total * 100.00) / total
    y = (r_total * 100.00) / total
    z = (s_total * 100.00) / total

    IO.puts("Total: #{total} cobaias")
    IO.puts("Total de coelhos: #{c_total}")
    IO.puts("Total de ratos: #{r_total}")
    IO.puts("Total de sapos: #{s_total}")
    IO.puts("Percentual de coelhos: #{:io_lib.format("~.2f", [x])} %")
    IO.puts("Percentual de ratos: #{:io_lib.format("~.2f", [y])} %")
    IO.puts("Percentual de sapos: #{:io_lib.format("~.2f", [z])} %")

  end

  defp process_entries(0, c_total, r_total, s_total), do: {c_total, r_total, s_total}
  defp process_entries(n, c_total, r_total, s_total) do
    entry = IO.gets("") |> String.trim
    [a, ch | _] = String.split(entry, ~r/\s+/) |> Enum.map(&String.trim/1)
    a_int = String.to_integer(a)

    case ch do
      "C" -> process_entries(n - 1, c_total + a_int, r_total, s_total)
      "R" -> process_entries(n - 1, c_total, r_total + a_int, s_total)
      "S" -> process_entries(n - 1, c_total, r_total, s_total + a_int)
      _ -> process_entries(n - 1, c_total, r_total, s_total)
    end
  end
end

AnimalCount.main()
