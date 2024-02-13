defmodule MyModule do
  def main do
    x = String.trim(IO.gets(""))
    y = String.trim(IO.gets(""))

    {x, y} = if String.to_integer(y) < String.to_integer(x) do
               {y, x}
             else
               {x, y}
             end

    for i <- String.to_integer(x)+1..String.to_integer(y)-1 do
      if rem(i, 5) == 2 or rem(i, 5) == 3 do
        IO.puts(i)
      end
    end
  end
end

MyModule.main()
