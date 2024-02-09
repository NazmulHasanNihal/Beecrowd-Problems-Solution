defmodule Grenal do
  def main() do
    main_loop(0, 0, 0, 0, 0)
  end

  def main_loop(inter, gremio, grenal, empate, _) do
    input = IO.gets("") |> String.trim()

    case String.split(input, " ") do
      [x_str, y_str] ->
        {x, y} = {String.to_integer(x_str), String.to_integer(y_str)}

        inter_score = if x > y, do: inter + 1, else: inter
        gremio_score = if x < y, do: gremio + 1, else: gremio
        empate_count = if x == y, do: empate + 1, else: empate
        new_grenal = grenal + 1

        IO.puts("Novo grenal (1-sim 2-nao)")
        op = IO.gets("") |> String.trim() |> String.to_integer()

        case op do
          2 -> print_results(inter_score, gremio_score, empate_count, new_grenal)
          _ -> main_loop(inter_score, gremio_score, new_grenal, empate_count, nil)
        end
      _ ->
        IO.puts("Entrada inválida. Por favor, informe os gols no formato correto.")
        main_loop(inter, gremio, grenal, empate, nil)
    end
  end

  defp print_results(inter, gremio, empate, grenal) do
    IO.puts("#{grenal} grenais")
    IO.puts("Inter:#{inter}")
    IO.puts("Gremio:#{gremio}")
    IO.puts("Empates:#{empate}")

    case compare_scores(inter, gremio) do
      1 -> IO.puts("Inter venceu mais")
      -1 -> IO.puts("Gremio venceu mais")
      _ -> IO.puts("Não houve vencedor")
    end
  end

  defp compare_scores(inter, gremio) do
    cond do
      inter > gremio -> 1
      inter < gremio -> -1
      true -> 0
    end
  end
end

Grenal.main()
