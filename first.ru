require 'rack'

my_server = Proc.new do[200, {'Content-Type' => 'text/html'},
['<em>This is a test</em>']]
end 

run my_server