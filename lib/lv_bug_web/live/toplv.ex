defmodule LvBugWeb.TopLv do
    use Phoenix.LiveView
    def render(assigns) do
        ~L"""
        <table class="table">
        <thead>
            <%= live_render(@socket, LvBugWeb.HeadLv, container: {:tr, []}) %>
        </thead>
        <tbody>
            <tr>
            <th scope="row">1</th>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
            </tr>
            <tr>
            <th scope="row">2</th>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
            </tr>
            <tr>
            <th scope="row">3</th>
            <td>Larry</td>
            <td>the Bird</td>
            <td>@twitter</td>
            </tr>
        </tbody>
        </table>
        """
    end

    def mount(_, socket) do
        {:ok, socket}
    end
end