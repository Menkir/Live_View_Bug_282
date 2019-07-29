defmodule LvBugWeb.HeadLv do
    use Phoenix.LiveView

    def render(assigns) do
        ~L"""
            <th scope="col">#</th>
            <th scope="col">First</th>
            <th scope="col">Last</th>
            <th scope="col">Handle</th>
        """
    end

    def mount(_, socket) do
        {:ok, socket}
    end
end