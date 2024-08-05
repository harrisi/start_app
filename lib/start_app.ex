defmodule StartApp do
  use Application

  @impl Application
  def start(_type, _args) do
    IO.puts("Asdasdd")
    Task.start fn -> :timer.sleep(1000) end
  end
end
