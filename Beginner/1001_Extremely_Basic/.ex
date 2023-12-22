defmodule Main do
  def main do
    case read_input() do
      {:ok, [a, b]} ->
        x = a + b
        IO.puts("X = #{x}")
      {:error, message} ->
        IO.puts("Error: #{message}")
    end
  end

  defp read_input do
    case IO.read(:line) do
      input when is_binary(input) ->
        case String.trim_trailing(input) |> String.to_integer() do
          a when is_integer(a) ->
            case IO.read(:line) do
              input when is_binary(input) ->
                case String.trim_trailing(input) |> String.to_integer() do
                  b when is_integer(b) -> {:ok, [a, b]}
                  _ -> {:error}
                end
              _ ->
                {:error}
            end
          _ -> {:error}
        end
      _ ->
        {:error}
    end
  end
end

Main.main()
