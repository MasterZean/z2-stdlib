# class *AsciiParser* from sys.core

## Constructors

### this

```C#
this{ref data: Slice<Byte>}
this{ref data: String}
this{data: String, skipSpaces: Bool}
```

#### Brief
Constructs a new parser based on n input buffer.

The buffer is not copied over so its lifespan must exceed the lifespan of the parser instance.

#### Parameters
> *data* => the data to parse  
> *skipSpaces* =>   
***

## Methods

### EatSpaces

```C#
def EatSpaces(): Bool
```

#### Brief
Attempts to consume whitespace and comments.

If there was nothing to consume, the state of the parser is not changed.

#### Returns
> true if anything was consumed
***

### EatSpacesNoLineSkip

```C#
def EatSpacesNoLineSkip(): Bool
```

#### Brief

#### Returns
> 
***

### IsId

```C#
func IsId(): Bool
func IsId(id: String): Bool
```

#### Brief
Checks if the parser sees an identifier.

Identifiers use "C" rules.

#### Parameters
> *id* => the identifier to search for  
#### Returns
> `true` if the identifier was found
***

### EatId

```C#
def EatId(id: String): Bool
```

#### Brief
Attempts to consume a given identifier. If the identifier was not found, the state of the parser is not changed.

#### Parameters
> *id* => the identifier to search for  
#### Returns
> `true` if something was consumed
***

### ReadId

```C#
def ReadId(): String
```

#### Brief
Attempt to read and consume an identifier.

Should be used ideally after `IsId`.

#### Returns
> the read identifier
***

### Peek

```C#
func Peek(): Char
```

#### Brief
Peeks into the buffer and returns the next byte without changing the state of the parser.

#### Returns
> the next byte
***

### IsChar

```C#
func IsChar(c: Char): Bool
func IsChar(c1: Char, c2: Char): Bool
func IsChar(c1: Char, c2: Char, c3: Char): Bool
```

#### Brief
Checks if the next 1-3 bytes in the parser are the input ones.

Does not alter the state of the parser.

#### Parameters
> *c* => the first byte to check for  
> *c1* => the first byte to check for  
> *c2* => the second byte to check for  
> *c3* => the third byte to check for  
#### Returns
> `true` if the sequence is found.
***

### EatChar

```C#
def EatChar(c: Char): Bool
def EatChar(c1: Char, c2: Char): Bool
def EatChar(c1: Char, c2: Char, c3: Char): Bool
```

#### Brief
Attempts to consume 1-3 input bytes.

#### Parameters
> *c* => the first byte to check for  
> *c1* => the first byte to check for  
> *c2* => the second byte to check for  
> *c3* => the third byte to check for  
#### Returns
> `true` if the bytes were found and consumed
***

### IsInt

```C#
func IsInt(): Bool
```

#### Brief
Checks if the parser contains an integer, including sign.

#### Returns
> 
***

### Sign

```C#
def Sign(): Int
```

#### Brief
Atempts to interpret the next character as a numeric sign and return the sign converted to an amount to multiply with.

If not sign or '+' is encountered, it returns '1'.

If '-' is found, it returns '-1'.

#### Returns
> 
***

### IsNumber

```C#
func IsNumber(base: Int): Bool
```

#### Brief
Returns true if the parser sees a number in a given base.

#### Parameters
> *base* => the base  
#### Returns
> 
***

### ReadInt

```C#
def ReadInt(): Int
```

#### Brief
Attempts to read and consume an integer in a base 10.

#### Returns
> 
***

### ReadNumber

```C#
def ReadNumber(base: Int): DWord
```

#### Brief
Attempts to read and consume an number in a given base.

#### Parameters
> *base* => the base  
#### Returns
> 
***

## Variables

### SkipWhitespace

```C#
val SkipWhitespace
```

#### Brief
If set to `true`, every time an entity is consumed, whitespace following said entity is also consumed.

If set to `false`, whitespace is not consumed and. It can manually be consumed with `EatSpaces`.

***

### SkipComments

```C#
val SkipComments
```

#### Brief
If set to true, every time whitespace is consumed, comments are also consumed.

***

### NestComments

```C#
val NestComments
```

#### Brief
If set to true, every time comments are consumed, they can nest.

***

