Constructors
---

#### this

```C#
this{ref data: Slice<Byte>}
this{ref data: String}
```

##### Brief
Constructs a new parser based on n input buffer.

The buffer is not copied over so its lifespan must exceed the lifespan of the parser instance.

###### param data
the data to parse
***

Methods
---

#### EatSpaces

```C#
def EatSpaces()
```

##### Brief
Attempts to consume whitespace and comments.

If there was nothing to consume, the state of the parser is not changed.

###### returns
true if anything was consumed
***

#### IsId

```C#
func IsId()
func IsId(id: String)
```

##### Brief
Checks if the parser sees an identifier.

Identifiers use "C" rules.

###### param id
the identifier to search for

###### returns
`true` if the identifier was found
***

#### EatId

```C#
def EatId(id: String)
```

##### Brief
Attempts to consume a given identifier. If the identifier was not found, the state of the parser is not changed.

###### param id
the identifier to search for
###### returns
`true` if something was consumed
***

#### ReadId

```C#
def ReadId()
```

##### Brief
Attempt to read and consume an identifier.

Should be used ideally after `IsId`.

###### returns
the read identifier
***

#### Peek

```C#
func Peek()
```

##### Brief
Peeks into the buffer and returns the next byte without changing the state of the parser.

###### returns
the next byte
***

#### IsChar

```C#
func IsChar(c: Char)
func IsChar(c1: Char, c2: Char)
func IsChar(c1: Char, c2: Char, c3: Char)
```

##### Brief
Checks if the next 1-3 bytes in the parser are the input ones.

Does not alter the state of the parser.

###### param c
the first byte to check for
###### param c1
the first byte to check for
###### param c2
the second byte to check for
###### param c3
the third byte to check for
###### returns
`true` if the sequence is found.
***

#### EatChar

```C#
def EatChar(c: Char)
def EatChar(c1: Char, c2: Char)
def EatChar(c1: Char, c2: Char, c3: Char)
```

##### Brief
Attempts to consume 1-3 input bytes.

###### param c
the first byte to check for
###### param c1
the first byte to check for
###### param c2
the second byte to check for
###### param c3
the third byte to check for
###### returns
`true` if the bytes were found and consumed
***

#### IsInt

```C#
func IsInt()
```

##### Brief
Checks if the parser contains an integer, including sign.

###### returns

***

#### Sign

```C#
def Sign()
```

##### Brief
Atempts to interpret the next character as a numeric sign and return the sign converted to an amount to multiply with.

If not sign or '+' is encountered, it returns '1'.

If '-' is found, it returns '-1'.

###### returns

***

#### IsNumber

```C#
func IsNumber(base: Int)
```

##### Brief
Returns true if the parser sees a number in a given base.

###### param base
the base
###### returns

***

#### ReadInt

```C#
def ReadInt()
```

##### Brief
Attempts to read and consume an integer in a base 10.

###### returns

***

#### ReadNumber

```C#
def ReadNumber(base: Int)
```

##### Brief
Attempts to read and consume an number in a given base.

###### param base
the base
###### returns

***

Variables
---

#### SkipWhitespace

```C#
val SkipWhitespace
```

##### Brief
If set to `true`, every time an entity is consumed, whitespace following said entity is also consumed.

If set to `false`, whitespace is not consumed and. It can manually be consumed with `EatSpaces`.
***

#### SkipComments

```C#
val SkipComments
```

##### Brief
If set to true, every time whitespace is consumed, comments are also consumed.
***

#### NestComments

```C#
val NestComments
```

##### Brief
If set to true, every time comments are consumed, they can nest.
***

[Int]: sys.core.lang.Int.api2.md "sys.core.lang.Int"
[Value]: . "Value"
