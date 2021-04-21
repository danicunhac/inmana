defmodule Inmana.Welcomer do
  # Receber nome e idade do usuário
  # Se o usuário chamar "banana" e tiver idade "42", ele recebe uma mensagem especial
  # Se o usuário for maior de idade, ele recebe uma mensagem normal
  # Se o usuário for menor de idade, retornamos um erro
  # Tratamento do nome do usuário para entradas erradas, como "BaNaNa", "BaNaNa \n"

  def welcome(params) do
    params["name"]
    age = params["age"]

    name = params["name"] |> String.trim() |> String.downcase() |> String.capitalize()

    IO.inspect(name)
    IO.inspect(age)
  end
end
