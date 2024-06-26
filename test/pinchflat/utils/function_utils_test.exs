defmodule Pinchflat.Utils.FunctionUtilsTest do
  use Pinchflat.DataCase

  alias Pinchflat.Utils.FunctionUtils

  describe "wrap_ok/1" do
    test "wraps the provided term in an :ok tuple" do
      assert FunctionUtils.wrap_ok("hello") == {:ok, "hello"}
    end
  end
end
