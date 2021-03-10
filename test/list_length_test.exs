defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "return the list length" do
      list = [1, 3, 6, 43, 6]

      response = ListLength.call(list)

      expected_response =  5

      assert response == expected_response
    end
  end
end
