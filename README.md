# Todo

**TODO: One app todo list without database**

[![Deps Status](https://beta.hexfaktor.org/badge/all/github/enieber/todo-elixir.svg)](https://beta.hexfaktor.org/github/enieber/todo-elixir)

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add todo to your list of dependencies in `mix.exs`:

        def deps do
          [{:todo, "~> 0.0.1"}]
        end

  2. Ensure todo is started before your application:

        def application do
          [applications: [:todo]]
        end

