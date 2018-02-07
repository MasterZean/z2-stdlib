# class *Double* from sys.core.lang


## Constructors

### Saturated

```C#
this Saturated{value: Double};
```

#### Brief

Constructs a saturated [Double][sys.core.lang.Double] based on the input value.

#### Parameters
> *value* => the input value. Can be numeric or a string.  
***

## Methods

### Clamp

```C#
def Clamp(min: Double, max: Double);
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
func Clamped(min: Double, max: Double): Double;
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

### Pow

```C#
func Pow(exp: Double): Double;
```

#### Brief
Raises the instance to an exponent.

#### Parameters
> *exp* => the exponent  
#### Returns
> the exponential
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
Writes the value to a binary stream as a 64 bit floating point.

#### Parameters
> *stream* => the output stream  
***

### @get

```C#
def @get(ref stream: Stream);
```

#### Brief
Reads a 64 bit floating point from a binary stream.

#### Parameters
> *stream* => the input stream  
***

## Properties

### IsNan

```C#
property IsNan: Bool; get;
```

#### Brief
Return true if the instance is not a number.

***

### IsInfinite

```C#
property IsInfinite: Bool; get;
```

#### Brief
Return true if the infinite.

***

### Abs

```C#
property Abs: Double; get;
```

#### Brief
Returns the absolute value.

***

### Sqr

```C#
property Sqr: Double; get;
```

#### Brief
Returns the square of the value value.

***

### Sqrt

```C#
property Sqrt: Double get = Math.Sqrt;
```

#### Brief
Returns the square root of the value.

***

### Floor

```C#
property Floor: Double get = Math.Floor;
```

#### Brief
Returns the floor of a floating point value.

***

### Ceil

```C#
property Ceil: Double get = Math.Ceil;
```

#### Brief
Returns the ceiling of a floating point value.

***

### Round

```C#
property Round: Double get = Math.Round;
```

#### Brief
Returns the rounded value of a floating point.

***

### Trunc

```C#
property Trunc: Double get = Math.Trunc;
```

#### Brief
Returns the value truncated to the nearest integer value.

***

### Sin

```C#
property Sin: Double get = Math.Sin;
```

#### Brief

***

### Cos

```C#
property Cos: Double get = Math.Cos;
```

#### Brief

***

### Tan

```C#
property Tan: Double get = Math.Tan;
```

#### Brief

***

### Sinh

```C#
property Sinh: Double get = Math.Sinh;
```

#### Brief

***

### Cosh

```C#
property Cosh: Double get = Math.Cosh;
```

#### Brief

***

### Tanh

```C#
property Tanh: Double get = Math.Tanh;
```

#### Brief

***

### Asin

```C#
property Asin: Double get = Math.Asin;
```

#### Brief

***

### Acos

```C#
property Acos: Double get = Math.Acos;
```

#### Brief

***

### Atan

```C#
property Atan: Double get = Math.Atan;
```

#### Brief

***

### Asinh

```C#
property Asinh: Double get = Math.Asinh;
```

#### Brief

***

### Acosh

```C#
property Acosh: Double get = Math.Acosh;
```

#### Brief

***

### Atanh

```C#
property Atanh: Double get = Math.Atanh;
```

#### Brief

***

### Log

```C#
property Log: Double get = Math.Log;
```

#### Brief
Returns the natural logarithm of a value.

***

### Log2

```C#
property Log2: Double get = Math.Log2;
```

#### Brief

***

### Log10

```C#
property Log10: Double get = Math.Log10;
```

#### Brief
Returns the base 10 logarithm of a value.

***

## Constants

### Zero

```C#
const Zero: Double;
```

#### Brief
A [Double][sys.core.lang.Double] instance representing a logical "0" value.

***

### One

```C#
const One: Double;
```

#### Brief
A [Double][sys.core.lang.Double] instance representing a logical "1" value.

***

### Min

```C#
const Min: Double;
```

#### Brief
The minimum value for a [Double][sys.core.lang.Double] (64 bit floating point) instance.

***

### Max

```C#
const Max: Double;
```

#### Brief
The maximum value for a [Double][sys.core.lang.Double] (64 bit floating point) instance.

***

### IsSigned

```C#
const IsSigned;
```

#### Brief
Returns [true][sys.core.lang.Bool] if the floating point representation is signed.

***

### IsInteger

```C#
const IsInteger;
```

#### Brief
Returns [false][sys.core.lang.Bool].

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

### MinExpBase10

```C#
const MinExpBase10;
```

#### Brief
The minimum base 10 exponent.

***

### MaxExpBase10

```C#
const MaxExpBase10;
```

#### Brief
The maximum base 10 exponent.

***

### Nan

```C#
const Nan;
```

#### Brief
The not a number value.

***

### Infinite

```C#
const Infinite;
```

#### Brief
Positive infinite.

***

[sys.core.lang.Double]: sys.core.lang.Double.api.md "sys.core.lang.Double"
[sys.core.lang.String]: sys.core.lang.String.api.md "sys.core.lang.String"
[sys.core.Stream]: sys.core.Stream.api.md "sys.core.Stream"
[sys.core.OutputFormat]: sys.core.OutputFormat.api.md "sys.core.OutputFormat"
[sys.core.lang.Bool]: sys.core.lang.Bool.api.md "sys.core.lang.Bool"
