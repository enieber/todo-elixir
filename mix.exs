defmodule Todo.Mixfile do
  use Mix.Project

  def project do
    [app: :todo,
     version: "0.0.1",
     elixir: "~> 1.0",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps]
  end

  def application do
    [applications: [:logger, :maru],
     mod: {Todo, []}]
  end


  defp deps do
    [
      {:maru, "~> 0.2.8"}
    ]
  end
end
