defmodule Currency do
  def convert_to_notes_and_coins(n) do
    a = round(n * 100)

    b = div(a, 10000)
    a = rem(a, 10000)

    c = div(a, 5000)
    a = rem(a, 5000)

    d = div(a, 2000)
    a = rem(a, 2000)

    e = div(a, 1000)
    a = rem(a, 1000)

    f = div(a, 500)
    a = rem(a, 500)

    g = div(a, 200)
    a = rem(a, 200)

    h = div(a, 100)
    a = rem(a, 100)

    i = div(a, 50)
    a = rem(a, 50)

    j = div(a, 25)
    a = rem(a, 25)

    k = div(a, 10)
    a = rem(a, 10)

    l = div(a, 5)
    a = rem(a, 5)

    %{b: b, c: c, d: d, e: e, f: f, g: g, h: h, i: i, j: j, k: k, l: l, a: a}
  end
end

n = String.to_float(IO.gets("") |> String.trim)

result = Currency.convert_to_notes_and_coins(n)

IO.puts("NOTAS:")
IO.puts("#{result.b} nota(s) de R$ 100.00")
IO.puts("#{result.c} nota(s) de R$ 50.00")
IO.puts("#{result.d} nota(s) de R$ 20.00")
IO.puts("#{result.e} nota(s) de R$ 10.00")
IO.puts("#{result.f} nota(s) de R$ 5.00")
IO.puts("#{result.g} nota(s) de R$ 2.00")

IO.puts("MOEDAS:")
IO.puts("#{result.h} moeda(s) de R$ 1.00")
IO.puts("#{result.i} moeda(s) de R$ 0.50")
IO.puts("#{result.j} moeda(s) de R$ 0.25")
IO.puts("#{result.k} moeda(s) de R$ 0.10")
IO.puts("#{result.l} moeda(s) de R$ 0.05")
IO.puts("#{result.a} moeda(s) de R$ 0.01")
