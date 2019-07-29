# Remove White Spaces

# Write a method to remove white spaces from a given string. The string may contain tabs or spaces.

def white_out(str)
  str.delete(" \n\t")
end

# whitespace before
puts white_out(' something')
puts white_out('       something')

# whitespace after
puts white_out('something ')
puts white_out('something        ')

# whitespace before, between, and after
puts white_out(' something ')
puts white_out('     something     ')

# string with spaces between multiple words
puts white_out('something should be missing here')
puts white_out('but if not, I goofed')

# string with spaces between multiple words and before and after
puts white_out('  something should also be missing here   ')
puts white_out('  and, similarly, I effed the pooch otherwise ')

# string with tabs
puts white_out(" this little piggy has tabs \t \t \t in it ")
puts white_out(" or maybe \t  I \t should say \t it HAD them ")

# string with newlines
puts white_out(" but if anyone is still reading, \n maybe they could \n confirm that this one doesn't have newlines ")
puts white_out("since \n I \n tried \nto \n remove \n those \nt oo")

# string with all these things
puts white_out("   a n d he \n re \t \t\n\t is\n     \t the gra \n n   d finale \n " )
puts white_out("a \nn\td \ttha\tt's how \n i\tt's do\nne  , baby")
