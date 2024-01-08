defmodule AnimalClassification do
  def main do
    c = IO.gets("") |> String.trim()

    if c == "vertebrado" do
      c = IO.gets("") |> String.trim()

      if c == "ave" do
        c = IO.gets("") |> String.trim()

        if c == "carnivoro" do
          IO.puts("aguia")
        else
          IO.puts("pomba")
        end
      else
        c = IO.gets("") |> String.trim()

        if c == "onivoro" do
          IO.puts("homem")
        else
          IO.puts("vaca")
        end
      end
    else
      c = IO.gets("") |> String.trim()

      if c == "inseto" do
        c = IO.gets("") |> String.trim()

        if c == "hematofago" do
          IO.puts("pulga")
        else
          IO.puts("lagarta")
        end
      else
        c = IO.gets("") |> String.trim()

        if c == "hematofago" do
          IO.puts("sanguessuga")
        else
          IO.puts("minhoca")
        end
      end
    end
  end
end

AnimalClassification.main()
