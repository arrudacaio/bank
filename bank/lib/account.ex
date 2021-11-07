defmodule Account do
  defstruct user: User, balance: 1000

  def register(user) do
    %Account{user: user}
  end

  def transfer(accounts, origin, destination, value) do
    # 10:43 https://www.youtube.com/watch?v=Y1f8G9Htivg
  end

  def saldo() do
  end
end
