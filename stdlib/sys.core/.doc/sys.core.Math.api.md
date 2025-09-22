# class *Math* from sys.core

A collection of math related functions.

## Methods

### Sin

```C#
static func Sin(value: Double): Double;
static func Sin(value: Float) : Float;
```

#### Brief

Returns the sine of a value.

#### Parameters
> *value* => the value  
#### Returns
> the sine
***

### Cos

```C#
static func Cos(value: Double): Double;
static func Cos(value: Float) : Float;
```

#### Brief
Returns the cosine of a value.

#### Parameters
> *value* => the value  
#### Returns
> the cosine
***

### Tan

```C#
static func Tan(value: Double): Double;
static func Tan(value: Float) : Float;
```

#### Brief
Returns the tangent of a value.

#### Parameters
> *value* => the value  
#### Returns
> the tangent
***

### Asin

```C#
static func Asin(value: Double): Double;
static func Asin(value: Float) : Float;
```

#### Brief
Returns the arcsine of a value.

#### Parameters
> *value* => the value  
#### Returns
> the arcsine
***

### Acos

```C#
static func Acos(value: Double): Double;
static func Acos(value: Float) : Float;
```

#### Brief
Returns the arccosine of a value.

#### Parameters
> *value* => the value  
#### Returns
> the arccossine
***

### Atan

```C#
static func Atan(value: Double): Double;
static func Atan(value: Float) : Float;
```

#### Brief
Returns the arctangent of a value.

#### Parameters
> *value* => the value  
#### Returns
> the arctangent
***

### Sinh

```C#
static func Sinh(value: Double): Double;
static func Sinh(value: Float) : Float;
```

#### Brief
Returns the hyperbolic sine of a value.

#### Parameters
> *value* => the value  
#### Returns
> the hyperbolic sine
***

### Cosh

```C#
static func Cosh(value: Double): Double;
static func Cosh(value: Float) : Float;
```

#### Brief
Returns the hyperbolic cosine of a value.

#### Parameters
> *value* => the value  
#### Returns
> the hyperbolic cosine
***

### Tanh

```C#
static func Tanh(value: Double): Double;
static func Tanh(value: Float) : Float;
```

#### Brief
Returns the hyperbolic tangent of a value.

#### Parameters
> *value* => the value  
#### Returns
> the hyperbolic tangent
***

### Asinh

```C#
static func Asinh(value: Double): Double;
static func Asinh(value: Float) : Float;
```

#### Brief
Returns the hyperbolic arcsine of a value.

#### Parameters
> *value* => the value  
#### Returns
> the hyperbolic arcsine
***

### Acosh

```C#
static func Acosh(value: Double): Double;
static func Acosh(value: Float) : Float;
```

#### Brief
Returns the hyperbolic arccosine of a value.

#### Parameters
> *value* => the value  
#### Returns
> the hyperbolic arccosine
***

### Atanh

```C#
static func Atanh(value: Double): Double;
static func Atanh(value: Float) : Float;
```

#### Brief
Returns the hyperbolic tangent of a value.

#### Parameters
> *value* => the value  
#### Returns
> the hyperbolic tangent
***

### Pow

```C#
static func Pow(base: Double, exponent: Double): Double;
```

#### Brief
Raises a base to an exponent.

#### Parameters
> *base* => the base  
> *exponent* => the power to raise to  
#### Returns
> the resulting value
***

### Sqrt

```C#
static func Sqrt(value: Double): Double;
static func Sqrt(value: Float) : Float;
```

#### Brief
Returns the square root of a number.

#### Parameters
> *value* => the value  
#### Returns
> the square root
***

### Log

```C#
static func Log(value: Double): Double;
static func Log(value: Float) : Float;
```

#### Brief
Returns the natural logarithm of a value.

#### Parameters
> *value* => the value  
#### Returns
> the logarithm
***

### Log2

```C#
static func Log2(value: Double): Double;
static func Log2(value: Float) : Float;
```

#### Brief
Returns the base 2 logarithm of a value.

#### Parameters
> *value* => the value  
#### Returns
> the logarithm
***

### Log10

```C#
static func Log10(value: Double): Double;
static func Log10(value: Float) : Float;
```

#### Brief
Returns the base 10 logarithm of a value.

#### Parameters
> *value* => the value  
#### Returns
> the logarithm
***

### Rol8

```C#
static func Rol8(value: Int, bits: DWord): Byte;
static func Rol8(value: DWord, bits: DWord): Byte;
```

#### Brief
Performs a bitwise left rotate on a 8 bit value.

#### Parameters
> *value* => the value  
> *bits* => the rotate amount  
#### Returns
> the rotation result
***

### Ror8

```C#
static func Ror8(value: Int, bits: DWord): Byte;
static func Ror8(value: DWord, bits: DWord): Byte;
```

#### Brief
Performs a bitwise right rotate on a 8 bit value.

#### Parameters
> *value* => the value  
> *bits* => the rotate amount  
#### Returns
> the rotation result
***

### Rol16

```C#
static func Rol16(value: Int, bits: DWord): Word;
static func Rol16(value: DWord, bits: DWord): Word;
```

#### Brief
Performs a bitwise left rotate on a 16 bit value.

#### Parameters
> *value* => the value  
> *bits* => the rotate amount  
#### Returns
> the rotation result
***

### Ror16

```C#
static func Ror16(value: Int, bits: DWord): Word;
static func Ror16(value: DWord, bits: DWord): Word;
```

#### Brief
Performs a bitwise right rotate on a 16 bit value.

#### Parameters
> *value* => the value  
> *bits* => the rotate amount  
#### Returns
> the rotation result
***

### Rol32

```C#
static func Rol32(value: Int, bits: DWord): DWord;
static func Rol32(value: DWord, bits: DWord): DWord;
```

#### Brief
Performs a bitwise left rotate on a 32 bit value.

#### Parameters
> *value* => the value  
> *bits* => the rotate amount  
#### Returns
> the rotation result
***

### Ror32

```C#
static func Ror32(value: Int, bits: DWord): DWord;
static func Ror32(value: DWord, bits: DWord): DWord;
```

#### Brief
Performs a bitwise right rotate on a 32 bit value.

#### Parameters
> *value* => the value  
> *bits* => the rotate amount  
#### Returns
> the rotation result
***

### Rol64

```C#
static func Rol64(value: Long, bits: DWord): QWord;
static func Rol64(value: QWord, bits: DWord): QWord;
```

#### Brief
Performs a bitwise left rotate on a 64 bit value.

#### Parameters
> *value* => the value  
> *bits* => the rotate amount  
#### Returns
> the rotation result
***

### Ror64

```C#
static func Ror64(value: Long, bits: DWord): QWord;
static func Ror64(value: QWord, bits: DWord): QWord;
```

#### Brief
Performs a bitwise right rotate on a 64 bit value.

#### Parameters
> *value* => the value  
> *bits* => the rotate amount  
#### Returns
> the rotation result
***

