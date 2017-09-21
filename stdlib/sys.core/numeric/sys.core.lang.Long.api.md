# class *Long* from sys.core.lang

## Constructors

### this

```C#
this{string: String}
```

#### Brief
Parses a string an constructs a [Long][sys.core.lang.Long] based on it.

#### Parameters
> *string* => string to parse  
***

### Saturated

```C#
this Saturated{value: Long}
this Saturated{value: QWord}
this Saturated{value: Double}
this Saturated{value: String}
```

#### Brief
Constructs a saturated [Long][sys.core.lang.Long] based on the input value.

#### Parameters
> *value* => the input value. Can be numeric or a string.  
***

## Methods

### Clamp

```C#
def Clamp(min: Long, max: Long);
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
func Clamped(min: Long, max: Long): Long;
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
Writes the value to an Utf8 text stream.

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
Writes the value to a binary stream as a 64 bit signed integer.

#### Parameters
> *stream* => the output stream  
***

### @get

```C#
def @get(ref stream: Stream);
```

#### Brief
Reads a 64 bit signed integer from a binary stream.

#### Parameters
> *stream* => the input stream  
***

## Properties

### Abs

```C#
property Abs: Long; get;
```

#### Brief
Returns the absolute value.

In the case of [Long][sys.core.lang.Long] it returns the value itself and is included only for API compatibility when using templates.

***

### Sqr

```C#
property Sqr: Long; get;
```

#### Brief
Returns the square of the value value.

***

### Sqrt

```C#
property Sqrt: Long; get;
```

#### Brief
Returns the square root of the value, rounded down.

***

### Floor

```C#
property Floor: Long; get;
```

#### Brief
Returns the floor of a floating point value.

In the case of [Long][sys.core.lang.Long] it returns the value itself and is included only for API compatibility when using templates.

***

### Ceil

```C#
property Ceil: Long; get;
```

#### Brief
Returns the ceiling of a floating point value.

In the case of [Long][sys.core.lang.Long] it returns the value itself and is included only for API compatibility when using templates.

***

### Round

```C#
property Round: Long; get;
```

#### Brief
Returns the rounded value of a floating point.

In the case of [Long][sys.core.lang.Long] it returns the value itself and is included only for API compatibility when using templates.

***

## Constants

### Zero

```C#
const Zero: Long;
```

#### Brief
A [Long][sys.core.lang.Long] instance representing a logical "0" value.

***

### One

```C#
const One: Long;
```

#### Brief
A [Long][sys.core.lang.Long] instance representing a logical "1" value.

***

### Min

```C#
const Min: Long;
```

#### Brief
The minimum value for a [Long][sys.core.lang.Long] (64 bit signed integer) instance.

***

### Max

```C#
const Max: Long;
```

#### Brief
The maximum value for a [Long][sys.core.lang.Long] (64 bit signed integer) instance.

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
In base 10, you can have MaxDigitsLow digits that go though values 0-9.

Should not be used for buffer sizes.

***

### MaxDigitsHigh

```C#
const MaxDigitsHigh;
```

#### Brief
The upper limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, the `MaxDigitsHigh - MaxDigitsLow` most significant digits can't go though values 0-9 because they do not fit the binary representation.
  
Should not be used for buffer sizes.

***

[sys.core.lang.Long]: sys.core.lang.Long.api.md "sys.core.lang.Long"
[sys.core.lang.String]: sys.core.lang.String.api.md "sys.core.lang.String"
[sys.core.OutputFormat]: sys.core.OutputFormat.api.md "sys.core.OutputFormat"
[sys.core.lang.Bool]: sys.core.lang.Bool.api.md "sys.core.lang.Bool"
