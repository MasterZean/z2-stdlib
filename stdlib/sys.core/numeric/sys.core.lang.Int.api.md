# class *Int* from sys.core.lang

A class representing a a 32 bit signed integer.

It maps exactly to a 32 bit CPU resource and has no overhead. Because of this strict mapping it can't have extra non-static member variables, can't be inherited from and can't have virtual methods.

## Constructors

### this

```C#
this{string: String};
```

#### Brief

Parses a string an constructs an [Int][sys.core.lang.Int] based on it.

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
Constructs a saturated [Int][sys.core.lang.Int] based on the input value.

#### Parameters
> *value* => the input value. Can be numeric or a string.  
***

## Methods

### Clamp

```C#
def Clamp(min: Int, max: Int);
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
func Clamped(min: Int, max: Int): Int;
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
Writes the value to a binary stream as a 32 bit signed integer.

#### Parameters
> *stream* => the output stream  
***

### @get

```C#
def @get(ref stream: Stream);
```

#### Brief
Reads a 32 bit signed integer from a binary stream.

#### Parameters
> *stream* => the input stream  
***

## Properties

### Abs

```C#
property Abs: Int; get;
```

#### Brief
Returns the absolute value.
***

### Sqr

```C#
property Sqr: Int; get;
```

#### Brief
Returns the square of the value.
***

### Sqrt

```C#
property Sqrt: Int; get;
```

#### Brief
Returns the square root of the value, rounded down.
***

### Floor

```C#
property Floor: Int; get;
```

#### Brief
Returns the floor of a floating point value.

In the case of [Int][sys.core.lang.Int] it returns the value itself and is included only for API compatibility when using templates.
***

### Ceil

```C#
property Ceil: Int; get;
```

#### Brief
Returns the ceiling of a floating point value.

In the case of [Int][sys.core.lang.Int] it returns the value itself and is included only for API compatibility when using templates.
***

### Round

```C#
property Round: Int; get;
```

#### Brief
Returns the rounded value of a floating point.

In the case of [Int][sys.core.lang.Int] it returns the value itself and is included only for API compatibility when using templates.
***

### Trunc

```C#
property Trunc: Int; get;
```

#### Brief
Returns the value truncated to the nearest integer value.

In the case of [Int][sys.core.lang.Int] it returns the value itself and is included only for API compatibility when using templates.
***

## Constants

### Zero

```C#
const Zero: Int;
```

#### Brief
An [Int][sys.core.lang.Int] instance representing a logical "0" value.
***

### One

```C#
const One: Int;
```

#### Brief
An [Int][sys.core.lang.Int] instance representing a logical "1" value.
***

### Min

```C#
const Min: Int;
```

#### Brief
The minimum value for an [Int][sys.core.lang.Int] (32 bit signed integer) instance.
***

### Max

```C#
const Max: Int;
```

#### Brief
The maximum value for an [Int][sys.core.lang.Int] (32 bit signed integer) instance.
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

[sys.core.lang.Int]: sys.core.lang.Int.api.md "sys.core.lang.Int"
[sys.core.lang.String]: sys.core.lang.String.api.md "sys.core.lang.String"
[sys.core.Stream]: sys.core.Stream.api.md "sys.core.Stream"
[sys.core.OutputFormat]: sys.core.OutputFormat.api.md "sys.core.OutputFormat"
[sys.core.lang.Bool]: sys.core.lang.Bool.api.md "sys.core.lang.Bool"
