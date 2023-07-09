response =HTTParty.get('http://book.toscrap.com/')

if response.code == 200
    puts response.body
else
    puts "Error: #{response.code}"
end
