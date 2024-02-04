defmodule Password do
  def attempt_login do
    try do
      a = String.trim(IO.gets(""))

      case String.to_integer(a) do
        2002 ->
          IO.puts("Acesso Permitido")
        _ ->
          IO.puts("Senha Invalida")
          attempt_login()
      end
    rescue
      _ -> :ok
    end
  end
end

Password.attempt_login()
