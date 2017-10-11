def replace_string(first:, second:)
  first.gsub!(' ', '%20')
  puts first + (second + 2).to_s
end

replace_string first: 'teste muito doido',
               second: 2
