

class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Krissa!"
    resp.finish
  end

end



# def call(env)
#   if env['REQUEST_PATH'] == '/' #there's a nicer way using the 'request' library on Rack.
#    #
#     ['200', {'Content-Type' => 'text/html'}, ['A barebones rack app.']]
#   else
#     ['404', {'Content-Type' => 'text/html'}, ['']]
#   end
# end



# there's a nicer way using the 'request' library on Rack.

# request = Rack::Request.new(env)
# if request.path == '/'
#   response = Rack::Response.new('<h1>Web 0916 Book App</h1>')
#   #   instead of manually:  ['200', {'Content-Type' => 'text/html'}, ['A barebones rack app.']]

