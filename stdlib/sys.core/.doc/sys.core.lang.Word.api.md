# class *Word* from sys.core.lang

A class representing a 16 bit unsigned integer.

It maps exactly to a 16 bit CPU resource and has no overhead. Because of this strict mapping it can't have extra non-static member variables, can't be inherited from and can't have virtual methods.

## Constructors

### this

```C#
this{string: String};
```

#### Brief

Parses a string an constructs a [Word][sys.core.lang.Word] based on it.

#### Parameters
> *string* => string to parse  
***

### Saturated

```C#
this Saturated{value: Int};
this Saturated{value: DWord};
this Saturated{value: Long};
this Saturated{value: QWord};
this Saturated{value: Double};
this Saturated{value: String};
```

#### Brief
Constructs a saturated [Word][sys.core.lang.Word] based on the input value.

#### Parameters
> *value* => the input value. Can be numeric or a string.  
***

## Methods

### Clamp

```C#
def Clamp(min: Word, max: Word);
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
func Clamped(min: Word, max: Word): Word;
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
Converts the value to a Utf8 [string][sys.core.lang.String].

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
Writes the value to a binary stream as a 16 bit unsigned integer.

#### Parameters
> *stream* => the output stream  
***

### @get

```C#
def @get(ref stream: Stream);
```

#### Brief
Reads a 16 bit unsigned integer from a binary stream.

#### Parameters
> *stream* => the input stream  
***

## Properties

### Abs

```C#
property Abs: Word; get;
```

#### Brief
Returns the absolute value.

In the case of [Byte][sys.core.lang.Byte] it returns the value itself and is included only for API compatibility when using templates.
***

### Sqr

```C#
property Sqr: Word; get;
```

#### Brief
Returns the square of the value value.
***

### Sqrt

```C#
property Sqrt: Word; get;
```

#### Brief
Returns the square root of the value, rounded down.
***

### Floor

```C#
property Floor: Word; get;
```

#### Brief
Returns the floor of a floating point value.

In the case of [Word][sys.core.lang.Word] it returns the value itself and is included only for API compatibility when using templates.
***

### Ceil

```C#
property Ceil: Word; get;
```

#### Brief
Returns the ceiling of a floating point value.

In the case of [Word][sys.core.lang.Word] it returns the value itself and is included only for API compatibility when using templates.
***

### Round

```C#
property Round: Word; get;
```

#### Brief
Returns the rounded value of a floating point.

In the case of [Word][sys.core.lang.Word] it returns the value itself and is included only for API compatibility when using templates.
***

### Trunc

```C#
property Trunc: Word; get;
```

#### Brief
Returns the value truncated to the nearest integer value.

In the case of [Word][sys.core.lang.Word] it returns the value itself and is included only for API compatibility when using templates.
***

## Constants

### Zero

```C#
const Zero: Word;
```

#### Brief
A [Word][sys.core.lang.Word] instance representing a logical "0" value.
***

### One

```C#
const One: Word;
```

#### Brief
A [Word][sys.core.lang.Word] instance representing a logical "1" value.
***

### Min

```C#
const Min: Word;
```

#### Brief
The minimum value for a [Word][sys.core.lang.Word] (16 bit unsigned integer) instance.
***

### Max

```C#
const Max: Word;
```

#### Brief
The maximum value for a [Word][sys.core.lang.Word] (16 bit unsigned integer) instance.
***

### IsSigned

```C#
const IsSigned;
```

#### Brief
[true][sys.core.lang.Bool] if the numeric representation uses two's complement signed values, [false][sys.core.lang.Bool] otherwise.
***

### IsInteger

```C#
const IsInteger;
```

#### Brief
[true][sys.core.lang.Bool] if the numeric representation is an integer, [false][sys.core.lang.Bool] if it is a floating point.
***

### MaxDigitsLow

```C#
const MaxDigitsLow;
```

#### Brief
The lower limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, you can have MaxDigitsLow digits that go through values 0-9.

Should not be used for buffer sizes.
***

### MaxDigitsHigh

```C#
const MaxDigitsHigh;
```

#### Brief
The upper limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, the `MaxDigitsHigh - MaxDigitsLow` most significant digits can't go through values 0-9 because they do not fit the binary representation.
  
Should not be used for buffer sizes.
***

[sys.core.lang.Word]: sys.core.lang.Word.api.md "sys.core.lang.Word"
[sys.core.lang.String]: sys.core.lang.String.api.md "sys.core.lang.String"
[sys.core.Stream]: sys.core.Stream.api.md "sys.core.Stream"
[sys.core.OutputFormat]: sys.core.OutputFormat.api.md "sys.core.OutputFormat"
[sys.core.lang.Byte]: sys.core.lang.Byte.api.md "sys.core.lang.Byte"
[sys.core.lang.Bool]: sys.core.lang.Bool.api.md "sys.core.lang.Bool"
