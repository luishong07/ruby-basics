minerals = Array["Umanite","Nitra","Jadiz"]
# puts minerals

# puts minerals[0]
# puts minerals[-1]# starts counting from the back
# puts minerals[0,2]# second index is not included

minerals[0] = "Morkite"

# puts minerals

other = Array.new
# puts other

# other[0] = "Bob"
# other[5] = "Jane"# in this case the in between values are nil
# puts other.length()

# puts other.include?"Bob"
other = Array["Bob","Jane","Oscar","Alfred"]
other.reverse()# reverse method does not change original array
# puts other.reverse()
puts other.sort()
