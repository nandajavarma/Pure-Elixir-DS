ExUnit.start
defmodule PersistenceTest do
  use ExUnit.Case

  test "check if the lists get concatenated" do
    assert Persistence.listconcat([1],[2]) == [1,2]
  end
end
