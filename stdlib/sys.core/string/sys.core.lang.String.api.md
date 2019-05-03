# class *String* from sys.core.lang

A dynamic string class that uses Utf8 as an encoding scheme.

Using a subset of the API it can be used to represent simple 8 bit strings instead of Unicode strings.

## Constructors

### this

```C#
this{data: Char};
this{chars: Slice<Byte>};
this{chars: String, len: PtrSize};
this{chars: String, start: PtrSize, end: PtrSize};
this{chars: Ptr<Byte>, len: PtrSize};
this{chars: Ptr<Byte>, len: PtrSize, cap: PtrSize};
this{chars: CArray<Byte>};
this{chars: CArray<Byte>, len: PtrSize};
this{obj: String};
this{move obj: String};
```

#### Brief

Creates a new string based on input characters.

#### Parameters
> *data* => single input character  
> *chars* => input buffer  
> *len* => length of the input buffer  
> *start* => start position  
> *end* => end position  
> *cap* => capacity for the new buffer  
> *obj* => string to copy/move from  
***

### FromIndex

```C#
this FromIndex{chars: String, start: PtrSize};
this FromIndex{chars: String, start: PtrSize, end: PtrSize};
```

#### Brief
Creates a string based on substring defined by a `start` and optional `end` position.

#### Parameters
> *chars* => string  
> *start* => start position  
> *end* => end position  
***

### TakeOwnership

```C#
this TakeOwnership{chars: Ptr<Byte>, len: PtrSize};
```

#### Brief
Takes ownership of an existing memory block of a given size.

#### Parameters
> *chars* => the memory block  
> *len* => the size of the memory block  
***

## Methods

### @attr

```C#
def @attr(obj: String);
def @attr(move obj: String);
```

#### Brief
Standard assignment/move operator.

#### Parameters
> *obj* => string to copy/move from  
***

### Clear

```C#
def Clear();
```

#### Brief
Sets the string to empty.
***

### @eq

```C#
func @eq(second: String): Bool;
```

#### Brief
Compares two strings foe equality. Case sensitive.

#### Parameters
> *second* => string to compare against.  
#### Returns
> `true` if string are equal
***

### @neq

```C#
func @neq(second: String): Bool;
```

#### Brief
Compares two strings foe inequality. Case sensitive.

#### Parameters
> *second* => string to compare against.  
#### Returns
> `true` if string are not equal
***

### @shl

```C#
def @shl(ch: Char): ref String;
def @shl(str: String): ref String;
```

#### Brief
Appends a character or a string to the end of the instance.

#### Parameters
> *ch* => character to append  
> *str* => string to append  
#### Returns
> `this` for chaining
***

### Insert

```C#
def Insert(pos: PtrSize, string: String);
```

#### Brief
Inserts a `string` at a position `pos` into the current instance.

#### Parameters
> *pos* => position to insert at  
> *string* => string to insert  
***

### Inserted

```C#
func Inserted(pos: PtrSize, string: String): String;
```

#### Brief
Returns a new string with a `string` inserted at position `pos`.

#### Parameters
> *pos* => position to insert at  
> *string* => string to insert  
#### Returns
> the new string
***

### Find

```C#
func Find(b: Byte): PtrSize;
func Find(b: Byte, start: PtrSize): PtrSize;
```

#### Brief
Searches for the first position a given Utf8 code-unit/8 byte character can be found at, starting at a given position.

Returns [-1][sys.core.lang.PtrSize] if the item was not found.

#### Parameters
> *b* => item to search for  
> *start* => start position for the search  
#### Returns
> index of the item
***

### FindFirst

```C#
func FindFirst(b: CArray<Byte>): PtrSize;
```

#### Brief
Searches for the first position a given Utf8 code-unit/8 byte character from an array of inputs can be found at, starting at a given position.

Returns [-1][sys.core.lang.PtrSize] if the item was not found.

#### Parameters
> *b* => an array of inputs  
#### Returns
> index of the first found item
***

### RFind

```C#
func RFind(b: Byte): PtrSize;
func RFind(b: Byte, start: PtrSize): PtrSize;
```

#### Brief
Searches in reverse order for the first position a given Utf8 code-unit/8 byte character can be found at, starting at a given position.

Returns [-1][sys.core.lang.PtrSize] if the item was not found.

#### Parameters
> *b* => item to search for  
> *start* => start position for the search  
#### Returns
> index of the item
***

### RFindFirst

```C#
func RFindFirst(b: CArray<Byte>): PtrSize;
```

#### Brief
Searches for the first position a given Utf8 code-unit/8 byte character from an array of inputs can be found at, starting at a given position.

Returns [-1][sys.core.lang.PtrSize] if the item was not found.

#### Parameters
> *b* => an array of inputs  
#### Returns
> index of the first found item
***

### Split

```C#
func Split(b: Byte): Vector<String>;
```

#### Brief
Splits the string into a vector of substrings based delimited by the input Utf8 code-unit/8 byte character.

The searched for input is not included in the substrings.

#### Parameters
> *b* => character to search for  
#### Returns
> a vector of substrings
***

### Trim

```C#
def Trim();
```

#### Brief
Removes any leading or trailing whitespace.
***

### TrimLeft

```C#
def TrimLeft();
```

#### Brief
Removes any leading whitespace.
***

### TrimRight

```C#
def TrimRight();
```

#### Brief
Removes any trailing whitespace.
***

### Sub

```C#
def Sub(start: PtrSize, end: PtrSize);
```

#### Brief
REtruns a substring contained between the `start` and `end` positions.

#### Parameters
> *start* => start position  
> *end* => end position  
***

### Trimmed

```C#
func Trimmed(): String;
```

#### Brief
Returns a string with any leading or trailing whitespace.

#### Returns
> trimmed string
***

### TrimmedLeft

```C#
func TrimmedLeft(): String;
```

#### Brief
Returns a string with any leading whitespace.

#### Returns
> trimmed string
***

### TrimmedRight

```C#
func TrimmedRight(): String;
```

#### Brief
Returns a string with any trailing whitespace.

#### Returns
> trimmed string
***

### @write

```C#
func @write(ref stream: Stream);
func @write(ref stream: Stream, format: OutputFormat);
```

#### Brief
Writes the string to an Utf8 text [stream][sys.core.Stream].

Can use an optional [output format][sys.core.OutputFormat] specifier.

#### Parameters
> *stream* => the output stream  
> *format* => formatting information  
***

### @put

```C#
func @put(ref stream: Stream);
```

#### Brief
Writes the string to a binary stream by first writing the length then the actual data.

#### Parameters
> *stream* => the output stream  
***

### @get

```C#
def @get(ref stream: Stream);
```

#### Brief
Reads the string from binary stream.

#### Parameters
> *stream* => the input stream  
***

### Parse

```C#
Parse(): T;
```

#### Brief
Parses a numeric of type `T` from the string, skipping whitespace.
***

### ParseSaturated

```C#
ParseSaturated(): T;
```

#### Brief
Parses and saturates a numeric of type `T` from the string, skipping whitespace.
***

## Properties

### Length

```C#
property Length: PtrSize
```

#### Brief
The length of the string.
***

### Capacity

```C#
property Capacity: PtrSize
```

#### Brief
THe amount of available storage capacity allocated for the string.
***

### @index

```C#
property @index[index: PtrSize]: ref const Byte; get;
```

#### Brief
Standard index operator.
***

### IsEmpty

```C#
property IsEmpty: Bool; get;
```

#### Brief
Returns true if the string has an Length of zero.
***

### SysDataPointer

```C#
property SysDataPointer: Ptr<Byte>; get;
```

#### Brief
Returns a pointer to the the raw data.
***

## Variables

### GrowthSpacing

```C#
val GrowthSpacing;
```

#### Brief
A variable used to control the growth rate of the string.
***

[sys.core.lang.PtrSize]: ..\..\sys.core\numeric\sys.core.lang.PtrSize.api.md "sys.core.lang.PtrSize"
[sys.core.Stream]: sys.core.Stream.api.md "sys.core.Stream"
[sys.core.OutputFormat]: sys.core.OutputFormat.api.md "sys.core.OutputFormat"
