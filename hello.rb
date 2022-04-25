def hello(name='')
  "Hello, #{name.empty? ? "World": name.downcase.capitalize}!"
end
