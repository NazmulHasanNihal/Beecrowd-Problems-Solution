defmodule Main do
  def run do
    x = IO.gets("") |> String.trim() |> String.to_float()
    y = IO.gets("") |> String.trim() |> String.to_float()

    media = (x * 3.5 + y * 7.5) / (3.5 + 7.5)

    result = :erlang.float_to_binary(media, [{:decimals, 5}])

    IO.puts("MEDIA = #{result}")
  end
end

Main.run()
