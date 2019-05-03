# class *Char* from sys.core.lang

A class representing an Unicode codepoint.

It is a 32 bit unsigned values, with a valid range of values consisting of `Invalid` (signaling an error/invalid character) and all values between `Min` (0) and `Max` (0x10FFFF).

It spans the whole valid range of 17 Unicode planes.

## Methods

### Clamp

```C#
def Clamp(min: Char, max: Char);
```

#### Brief

Clamps the current mutable instance between `min` and `max`.

#### Parameters
> *min* => the minimum value  
> *max* => the maximum value  
###### seealso `sys.core.lang.Intrinsic Clamp`
***

### Clamped

```C#
func Clamped(min: Char, max: Char): Char;
```

#### Brief
Returns the current instance clamped between `min` and `max`.

#### Parameters
> *min* => the minimum value  
> *max* => the maximum value  
#### Returns
> the clamped value
###### seealso `sys.core.lang.Intrinsic Clamped`
***

### ToString

```C#
func ToString(): String;
```

#### Brief
Converts the value to a Utf8 string.

#### Returns
> the resulting string
***

### @write

```C#
func @write(ref stream: Stream);
func @write(ref stream: Stream, format: OutputFormat);
```

#### Brief
Writes the value to an Utf8 text [stream][sys.core.Stream].

#### Parameters
> *stream* => the output stream  
> *format* => formatting information  
***

### @put

```C#
func @put(ref stream: Stream);
```

#### Brief
Writes the code point to a binary stream as a 32 bit unsigned integer.

#### Parameters
> *stream* => the output stream  
***

### @get

```C#
def @get(ref stream: Stream);
```

#### Brief
Reads the code point a 32 bit unsigned integer from a binary stream.

#### Parameters
> *stream* => the input stream  
***

## Properties

### IsAsciiDigit

```C#
property IsAsciiDigit: Bool; get;
```

#### Brief
Returns true if the code point is an ASCII digit.
***

### IsAsciiAlpha

```C#
property IsAsciiAlpha: Bool; get;
```

#### Brief
Returns true if the code point is an ASCII alphabetic character.
***

### IsAsciiAlphaNum

```C#
property IsAsciiAlphaNum: Bool; get;
```

#### Brief
Returns true if the code point is an ASCII alphanumeric character.
***

### IsAsciiControl

```C#
property IsAsciiControl: Bool; get;
```

#### Brief
Returns true if the code point is an ASCII control character.
***

### IsAsciiGraph

```C#
property IsAsciiGraph: Bool; get;
```

#### Brief
Returns true if the code point is an ASCII graphical character.
***

### IsAsciiPrintable

```C#
property IsAsciiPrintable: Bool; get;
```

#### Brief
Returns true if the code point is an ASCII printable character.
***

### IsAsciiPunct

```C#
property IsAsciiPunct: Bool; get;
```

#### Brief
Returns true if the code point is an ASCII punctuation character.
***

### IsAsciiUpper

```C#
property IsAsciiUpper: Bool; get;
```

#### Brief
Returns true if the code point is an ASCII upper case character.
***

### IsAsciiLower

```C#
property IsAsciiLower: Bool; get;
```

#### Brief
Returns true if the code point is an ASCII lower case character.
***

### IsAsciiSpace

```C#
property IsAsciiSpace: Bool; get;
```

#### Brief
Returns true if the code point is an ASCII whitespace character.
***

### AsciiUpper

```C#
property AsciiUpper: Char; get;
```

#### Brief
Returns the ASCII upper case of the ASCII character.
***

### AsciiLower

```C#
property AsciiLower: Char; get;
```

#### Brief
Returns the ASCII lower case of the ASCII character.
***

### UnicodePlane

```C#
property UnicodePlane: Byte; get;
```

#### Brief
Returns the Unicode plane of the code point, between 0 and 16.
***

### Category

```C#
property Category: UnicodeCategory; get;
```

#### Brief
Returns the Unicode category of the code point.
***

### Upper

```C#
property Upper: Char; get;
```

#### Brief
Returns the upper case of the character.
***

### Lower

```C#
property Lower: Char; get;
```

#### Brief
Returns the lower case of the character.
***

### Title

```C#
property Title: Char; get;
```

#### Brief
Returns the title case of the character.
***

### IsUpper

```C#
property IsUpper: Bool; get;
```

#### Brief
Returns true if the character is upper case.
***

### IsLower

```C#
property IsLower: Bool; get;
```

#### Brief
Returns true if the character is lower case.
***

### IsTitle

```C#
property IsTitle: Bool; get;
```

#### Brief
Returns true if the character is title case.
***

### IsDecimal

```C#
property IsDecimal: Bool; get;
```

#### Brief
Returns true if the character is an Unicode decimal.
***

## Constants

### Zero

```C#
const Zero: Char;
```

#### Brief
An [Char][sys.core.lang.Char] instance representing a logical "0" value.
***

### Min

```C#
const Min: Char;
```

#### Brief
The minimum value for an [Char][sys.core.lang.Char] (Unicode code point) instance.
***

### Max

```C#
const Max: Char;
```

#### Brief
The maximum value for an [Char][sys.core.lang.Char] (Unicode code point) instance.
***

### MaxUtf8CP1

```C#
const MaxUtf8CP1: Char;
```

#### Brief
The highest code point that can be represented by 1 Utf8 code unit.
***

### MaxUtf8CP2

```C#
const MaxUtf8CP2: Char;
```

#### Brief
The highest code point that can be represented by 2 Utf8 code units.
***

### MaxUtf8CP3

```C#
const MaxUtf8CP3: Char;
```

#### Brief
The highest code point that can be represented by 3 Utf8 code units.
***

### MaxUtf8CP4

```C#
const MaxUtf8CP4: Char;
```

#### Brief
The highest code point that can be represented by 4 Utf8 code units.
***

### Invalid

```C#
const Invalid: Char;
```

#### Brief
A constant describing an "invalid" code point.
***

[sys.core.Stream]: sys.core.Stream.api.md "sys.core.Stream"
[sys.core.lang.Char]: ..\..\sys.core\numeric\sys.core.lang.Char.api.md "sys.core.lang.Char"
