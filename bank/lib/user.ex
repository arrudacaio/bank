defmodule User do

  defstruct name: nil, email: nil
  def new(name, email) do
    %User{name: name, email: email}
  end
end
