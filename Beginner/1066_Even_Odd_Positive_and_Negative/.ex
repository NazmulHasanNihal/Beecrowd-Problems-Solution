defmodule NumberAnalysis do
  def main do
    {even, odd, positive, negative} =
      Enum.reduce(1..5, {0, 0, 0, 0}, fn _, {even, odd, positive, negative} ->
        num_str = String.trim(IO.gets(""))
        num = String.to_integer(num_str)

        even = if rem(num, 2) == 0, do: even + 1, else: even
        odd = if rem(num, 2) != 0, do: odd + 1, else: odd
        positive = if num > 0, do: positive + 1, else: positive
        negative = if num < 0, do: negative + 1, else: negative

        {even, odd, positive, negative}
      end)

    IO.puts "#{even} valor(es) par(es)"
    IO.puts "#{odd} valor(es) impar(es)"
    IO.puts "#{positive} valor(es) positivo(s)"
    IO.puts "#{negative} valor(es) negativo(s)"
  end
end

NumberAnalysis.main()
