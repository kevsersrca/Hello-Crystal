require "http/server"

server = HTTP::Server.new(8080) do |context|
  context.response.print { hello.cr }
end

puts "Listening on http://0.0.0.0:8080"
server.listen
