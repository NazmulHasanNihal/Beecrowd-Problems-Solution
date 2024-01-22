defmodule NumberClassification do
  def classify_numbers do
    n = String.to_integer(IO.gets("") |> String.trim)

    for _ <- 1..n do
      a = String.to_integer(IO.gets("") |> String.trim)

      case a do
        _ when a < 0 and rem(a, 2) == 0 ->
          IO.puts("EVEN NEGATIVE")
        _ when a < 0 ->
          IO.puts("ODD NEGATIVE")
        _ when a > 0 and rem(a, 2) == 0 ->
          IO.puts("EVEN POSITIVE")
        _ when a > 0 ->
          IO.puts("ODD POSITIVE")
        _ when a == 0 ->
          IO.puts("NULL")
      end
    end
  end
end

NumberClassification.classify_numbers()
