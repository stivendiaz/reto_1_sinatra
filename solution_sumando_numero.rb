require 'sinatra'

get '/' do
  @number = params[:number]
  erb :index
end

# <% if @number %>
#     <h1>Mi cuenta es : <%= @number %></h1>
#   <% else %>
#     <h1>Mi cuenta es : 0</h1>
#     <% @number = 0 %>
#   <% end %>
#   <form action="/">
#     <input type="hidden" value="<%= @number.to_i + 1 %>" name="number">
#     <input type="submit" value="Suma">
#   </form>g