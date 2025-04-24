!use time

// This is a single line comment, time library is essentially chrono in cpp.

/*
this is a multi-line comment.
information:

"!" will indicate a pre-compiling operation same to "#" in cpp.

"use" is similar to "include" in cpp, but highly simplified. it can include other .hsc files, libraries, and more.
it can be said that "use" is "import" in python but with different syntaxes.

for importing things in the same directory, "use /file" can be used, where "/" indicates this directory path, and "../" will pull from the parent directory,
".../" will pull from the grandparent of this directory, and so on.
if not using the "/", the code will pull from the STL.

standard librares that are automatically included (if used) are as follows:
- functions that fiddle with input/output (from console to files, etc.) (iosteam, fstream, etc.)
- arithmetic, algebraic, trigonometic, calculus math operations.
- arrays, tuples, ordered dictionary (map), ordered set
- exception library
- much more that i dont have in mind yet / did not list
*/

// if there is no main() function, the code will just scroll from top to bottom like in python.


firstName = in("Type your first name: ") // "in" is essentially "cin" in cpp but with the option to include a string before the input

s lastName = in("Type your last name: ") // example of a string variable with shortened specified type variable


name = firstName + ' ' + lastName // example string concatenation

nameLength = name.length() // example of string length function, should be trimmed first cause ' ' counts as a character



out("\nHello {name}!\n") // essentially std::cout << std::format("\nHello {}!\n", name) in cpp



char character = 'A' // example character variable with elongated specified type indicator

const ui numbers = 69420 // example of a constant unsigned interger variable with specified type indicator

ull superLong = 2 ^ 64 // example unsigned long long interger with shortened specified type indicator, also exponential operation

s value = in("insert a random decimal number: ") // "in" outputs a string output.

i converted = out((int)value) // example type conversion. since input is a decimal and output variable is int, it will remove the comma and only keep the numbers (exception if number is bigger than int allocation)
// also an example of multiple operations within a line.


/*
information:
variable type indicator can be shortened or not depending on preference, either way works. examples:
- int : i
- float : f
- unsigned int : ui
- long : l (same as long int : li)
- long long : ll (and so on)
- double : d
- char : c
- string : s

variables with no type indicator are automatically set as auto (if in cpp)
other type indicators not on this list ill assume as less likely to be used, so they will not have shorthands.
constant variables have const before the type indicator (can also just use const with no type variable, will default to auto).

strings are denoted with double quotes ("...")
while characters are denoted with single quotes ('..')
*/


array arr = ("one", "two", "three", "four", "five")

for i in arr // automatic type assignment
	out(i)

for (s i : arr) // explicit type assignment
	out(i)

for (i i; i <= arr.length(); i++) // explicit type assignment
	out(arr[i])

// multiple ways for loops can be used.