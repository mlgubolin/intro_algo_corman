defmodule Example do
  @moduledoc """
  Module documentation (recommended for public APIs)
  """

  @doc """
  Function documentation
  """
  @spec hello(String.t()) :: String.t()
  def hello(name) do
    "Hello, #{name}!"
  end

  def insertion_sort(list) do
    [h|t] = list

  end
end
