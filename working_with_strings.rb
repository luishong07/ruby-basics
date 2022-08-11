puts "hello\"there\" "# placing \ allows the " to be printed

password = "hello there"
puts password.upcase()

phrase = "NOTHING HERE"
puts phrase.downcase()

w1 = "    open sesame    "
puts w1.strip()# removes leading and trailing spaces

w2 = "this does not exists"
puts w2.include?"does"#true or false

s1 = "come along" 
puts s1[0]#access characters in string per index
puts s1[0,7]#accessing  range of character; closing index is non-inclusive
puts s1.index("me")#return starting index for the substring