defmodule TeacherWeb.LocationLive.Index do
  use TeacherWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  @impl true
  def handle_params(_params, _, socket) do
    {:noreply,
     socket
     |> assign(:page_title, "Find your timezone")}
  end

end
