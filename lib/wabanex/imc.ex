defmodule Wabanex.IMC do
  def calculate(filename) do
    filename
    |> File.read()
    |> handle_file()
  end

  defp handle_file({:ok, content}) do
    content
    |> String.split("\n")
    |> Enum.
  end

  defp handle_file({:error, _}) do
    {:reason, "Error"}
  end
end
