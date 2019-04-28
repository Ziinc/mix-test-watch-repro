defmodule HelloWeb.MySingleTest do
  use HelloWeb.ConnCase, async: true

  # Bring render/3 and render_to_string/3 for testing custom views
  import Phoenix.View

  test "should be the only test run" do
    assert true
  end
end
