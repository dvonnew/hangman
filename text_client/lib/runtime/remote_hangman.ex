defmodule TextClient.Runtime.RemoteHangman do

  @remote_server :"hangman@admins-MacBook-Pro-2"
  def connect() do
    :rpc.call(@remote_server, Hangman, :new_game, [])
  end
end
