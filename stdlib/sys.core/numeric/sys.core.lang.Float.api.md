# class Float from *sys.core.lang*

## Constructors

### Saturated

```C#
this Saturated{value: Float}
this Saturated{value: Double}
```

#### Brief

#### Parameters

> *value* => 
***

## Methods

### Clamp

```C#
def Clamp(min: Float, max: Float)
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
func Clamped(min: Float, max: Float)
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
func Pow(exp: Float)
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
func ToString()
```

#### Brief
Converts the value to a Utf8 [string][sys.core.lang.String].

#### Returns
> the resulting string
***

### @write

```C#
func @write(ref stream: Stream)
func @write(ref stream: Stream, format: OutputFormat)
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
func @put(ref stream: Stream)
```

#### Brief
Writes the value to a binary stream as a 32 bit floating point.

#### Parameters
> *stream* => the output stream  
***

### @get

```C#
def @get(ref stream: Stream)
```

#### Brief
Reads a 32 bit floating point from a binary stream.

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
property Abs: Float; get;
```

#### Brief
Returns the absolute value.

***

### Sqr

```C#
property Sqr: Float; get;
```

#### Brief
Returns the square of the value value.

***

### Sqrt

```C#
property Sqrt: Float get = Intrinsic.Sqrt;; get;
```

#### Brief
Returns the square root of the value.

***

### Floor

```C#
property Floor: Float get = Intrinsic.Floor;; get;
```

#### Brief
Returns the floor of a floating point value.

***

### Ceil

```C#
property Ceil: Float get = Intrinsic.Ceil;; get;
```

#### Brief
Returns the ceiling of a floating point value.

***

### Round

```C#
property Round: Float get = Intrinsic.Round;; get;
```

#### Brief
Returns the rounded value of a floating point.

***

### Sin

```C#
property Sin: Float get = Math.Sin;; get;
```

#### Brief

***

### Cos

```C#
property Cos: Float get = Math.Cos;; get;
```

#### Brief

***

### Tan

```C#
property Tan: Float get = Math.Tan;; get;
```

#### Brief

***

### Sinh

```C#
property Sinh: Float get = Math.Sinh;; get;
```

#### Brief

***

### Cosh

```C#
property Cosh: Float get = Math.Cosh;; get;
```

#### Brief

***

### Tanh

```C#
property Tanh: Float get = Math.Tanh;; get;
```

#### Brief

***

### Asin

```C#
property Asin: Float get = Math.Asin;; get;
```

#### Brief

***

### Acos

```C#
property Acos: Float get = Math.Acos;; get;
```

#### Brief

***

### Atan

```C#
property Atan: Float get = Math.Atan;; get;
```

#### Brief

***

### Asinh

```C#
property Asinh: Float get = Math.Asinh;; get;
```

#### Brief

***

### Acosh

```C#
property Acosh: Float get = Math.Acosh;; get;
```

#### Brief

***

### Atanh

```C#
property Atanh: Float get = Math.Atanh;; get;
```

#### Brief

***

### Log

```C#
property Log: Float get = Math.Log;; get;
```

#### Brief
Returns the natural logarithm of a value.

***

### Log2

```C#
property Log2: Float get = Math.Log2;; get;
```

#### Brief

***

### Log10

```C#
property Log10: Float get = Math.Log10;; get;
```

#### Brief
Returns the base 10 logarithm of a value.

***

## Constants

### Zero

```C#
const Zero: Float
```

#### Brief
A [Float][sys.core.lang.Float] instance representing a logical "0" value.

***

### One

```C#
const One: Float
```

#### Brief
A [Float][sys.core.lang.Float] instance representing a logical "1" value.

***

### Min

```C#
const Min: Float
```

#### Brief
The minimum value for a [Float][sys.core.lang.Float] (32 bit floating point) instance.

***

### Max

```C#
const Max: Float
```

#### Brief
The maximum value for a [Float][sys.core.lang.Float] (32 bit floating point) instance.

***

### IsSigned

```C#
const IsSigned
```

#### Brief
Returns [true][sys.core.lang.Bool] if the floating point representation is signed.

***

### IsInteger

```C#
const IsInteger
```

#### Brief
Returns [false][sys.core.lang.Bool].

***

### MaxDigitsLow

```C#
const MaxDigitsLow
```

#### Brief
The lower limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, you can have MaxDigitsLow digits that go though values 0-9.

Should not be used for buffer sizes.

***

### MaxDigitsHigh

```C#
const MaxDigitsHigh
```

#### Brief
The upper limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, the `MaxDigitsHigh - MaxDigitsLow` most significant digits can't go though values 0-9 because they do not fit the binary representation.
  
Should not be used for buffer sizes.

***

### Nan

```C#
const Nan
```

#### Brief
The not a number value.

***

### Infinite

```C#
const Infinite
```

#### Brief
Positive infinite.

***

[sys.core.lang.String]: sys.core.lang.String.api.md "sys.core.lang.String"
[sys.core.OutputFormat]: sys.core.OutputFormat.api.md "sys.core.OutputFormat"
[sys.core.lang.Float]: sys.core.lang.Float.api.md "sys.core.lang.Float"
[sys.core.lang.Bool]: sys.core.lang.Bool.api.md "sys.core.lang.Bool"
