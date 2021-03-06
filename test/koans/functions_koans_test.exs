defmodule FunctionsTests do
  use ExUnit.Case
  import TestHarness

  test "Functions" do
    answers = [
      "Hello, World!",
      3,
      {:multiple, ["One and Two", "Only One"]},
      {:multiple, ["Hello Hello Hello Hello Hello ","Hello Hello "]},
      {:multiple, [:entire_list, :single_thing]},
      {:multiple, ["10 is bigger than 5", "4 is not bigger than 27"]},
      {:multiple, ["It was zero", "The length was 5"]},
      6,
      6,
      100,
      "Full Name",
    ]

    test_all(Functions, answers)
  end
end
