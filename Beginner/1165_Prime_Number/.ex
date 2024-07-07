defmodule Prime do
  def is_prime(a) do
    c = count_divisors(a)
    if c == 2 do
      IO.puts("#{a} eh primo")
    else
      IO.puts("#{a} nao eh primo")
    end
  end

  defp count_divisors(a) do
    count_divisors(a, 1, 0)
  end

  defp count_divisors(a, j, count) when j <= a do
    if rem(a, j) == 0 do
      count_divisors(a, j + 1, count + 1)
    else
      count_divisors(a, j + 1, count)
    end
  end

  defp count_divisors(_, _, count), do: count

  def prime_check(n) do
    for _ <- 1..n do
      a = IO.gets("") |> String.trim() |> String.to_integer()
      is_prime(a)
    end
  end
end

Prime.prime_check(IO.gets("") |> String.trim() |> String.to_integer())
