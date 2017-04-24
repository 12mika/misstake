require 'erb'

def web_page
  <<-page
<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8">
    <title>タイトル</title>
  </head>
  <body>
    <p><%= Time.now %></p>
  </body>
</html>
  page
end

erb = ERB.new(web_page)
result = erb.result
puts result
  
