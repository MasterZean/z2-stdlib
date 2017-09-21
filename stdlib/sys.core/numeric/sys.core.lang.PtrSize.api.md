# class *PtrSize* from sys.core.lang

## Methods

### Clamp

```C#
def Clamp(min: PtrSize, max: PtrSize);
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
func Clamped(min: PtrSize, max: PtrSize): PtrSize;
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
Writes the value to a binary stream as a 32/64 bit unsigned integer.

#### Parameters
> *stream* => the output stream  
***

### @get

```C#
def @get(ref stream: Stream);
```

#### Brief
Reads a 32/64 bit unsigned integer from a binary stream.

#### Parameters
> *stream* => the input stream  
***

## Properties

### Abs

```C#
property Abs: PtrSize; get;
```

#### Brief
Returns the absolute value.

In the case of [PtrSize][sys.core.lang.PtrSize] it returns the value itself and is included only for API compatibility when using templates.

***

### Sqr

```C#
property Sqr: PtrSize; get;
```

#### Brief
Returns the square of the value value.

***

### Sqrt

```C#
property Sqrt: PtrSize; get;
```

#### Brief
Returns the square root of the value, rounded down.

***

### Floor

```C#
property Floor: PtrSize; get;
```

#### Brief
Returns the floor of a floating point value.

In the case of [PtrSize][sys.core.lang.PtrSize] it returns the value itself and is included only for API compatibility when using templates.

***

### Ceil

```C#
property Ceil: PtrSize; get;
```

#### Brief
Returns the ceiling of a floating point value.

In the case of [PtrSize][sys.core.lang.PtrSize] it returns the value itself and is included only for API compatibility when using templates.

***

### Round

```C#
property Round: PtrSize; get;
```

#### Brief
Returns the rounded value of a floating point.

In the case of [PtrSize][sys.core.lang.PtrSize] it returns the value itself and is included only for API compatibility when using templates.

***

## Constants

### Zero

```C#
const Zero: PtrSize;
```

#### Brief
A [PtrSize][sys.core.lang.PtrSize] instance representing a logical "0" value.

***

### One

```C#
const One: PtrSize;
```

#### Brief
A [PtrSize][sys.core.lang.PtrSize] instance representing a logical "1" value.

***

### Min

```C#
const Min: PtrSize;
```

#### Brief
The minimum value for a [PtrSize][sys.core.lang.PtrSize] (32/64 bit unsigned integer) instance.

***

### Max

```C#
const Max: PtrSize;
```

#### Brief
The minimum value for a [PtrSize][sys.core.lang.PtrSize] (64 bit signed integer) instance.

***

### Invalid

```C#
const Invalid: PtrSize;
```

#### Brief
The value signaling invalid/out of bounds.

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

[sys.core.OutputFormat]: sys.core.OutputFormat.api.md "sys.core.OutputFormat"
[sys.core.lang.PtrSize]: sys.core.lang.PtrSize.api.md "sys.core.lang.PtrSize"
[sys.core.lang.Bool]: sys.core.lang.Bool.api.md "sys.core.lang.Bool"
