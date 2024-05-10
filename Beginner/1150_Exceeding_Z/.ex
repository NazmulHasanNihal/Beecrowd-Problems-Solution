defmodule Main do
  def main do
    n1 = String.to_integer(IO.gets("") |> String.trim)
    n2 = read_input()

    n2 = while_input_is_less_than_n1(n1, n2)

    {_, qte} = calculate_soma_and_qte(n1, n2, 1, n1)

    IO.puts(qte)
  end

  defp read_input do
    IO.gets("") |> String.trim |> String.to_integer
  end

  defp while_input_is_less_than_n1(n1, n2) do
    if n2 <= n1 do
      while_input_is_less_than_n1(n1, read_input())
    else
      n2
    end
  end

  defp calculate_soma_and_qte(soma, n2, qte, n1) do
    if soma >= n2 do
      {soma, qte}
    else
      calculate_soma_and_qte(soma + n1 + qte, n2, qte + 1, n1)
    end
  end
end

Main.main()
