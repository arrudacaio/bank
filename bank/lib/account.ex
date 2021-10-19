defmodule Account do
  defstruct user: User, balance: 1000

  def register(user) do
    %Account{user: user}
  end
end
