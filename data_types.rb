# Ruby Data Types
#
# String
# Symbol
# Integer
# Float
# Boolean
# Array
# Hash

# String
# A string is a collection of characters
# stored between either single or double quotes
# or in heredoc syntax

"Hello People"
'Hello My Friend'
<<-HEREDOC
This is a here doc string
HEREDOC

# The primary difference between single
# and double quotes is that they don't 
# support variable interpolation

a = 47
"This will support interpolation of a: #{a}"
'This will not... #{a}'

# Symbol
# Symbols are like immutable strings
# prefixed by a colon

:my_symbol

# the primary use case of a symbol is as 
# keys within a hash.
# Because symbols are immutable, using them
# saves on memory allocation and lookup
# comparison

# Integer
# An integer is a whole number

1
-5

# A mathematical operation involving integers
# will remain integers after it completes

3 / 2 == 1

# Float
# A floating point number includes a decimal point

3.14
98.1

# A floating point number involved in a math
# operation with an Integer will convert 
# the result to floating point

3.0 / 2 == 1.5

# Boolean

# A boolean value is either true or false

true
false

# We can negate a boolean value with a !


# Array
# An array is encoded within square brackets
# and can contain a mix of datatypes
# within the array
# Just like in JavaScript they're 0-indexed

[1,2,"three",:four]

# If we want an array of words, we can use
# %w()

%w(One Two Three Four)
["One","Two","Three","Four"]

# The above two are equivalent

# Hash
# A hash is a key value pair, similar to 
# a javascript object

{:key1 => "value 1", :key2 => "value 2"}

# A shorthand notation will use JSON-like
# style instead of the "rocket" operator:

{key1: "value 1", key2: "value 2"}

# This works through Ruby's "Syntactic sugar"
# which allows us to write code in a 
# simplified way

# Syntactic sugar will allow us to avoid 
# using semicolons and parentheses too
