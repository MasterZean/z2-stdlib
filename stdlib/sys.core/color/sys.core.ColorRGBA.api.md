# class ColorRGBA from *sys.core*

## Constructors

### this

```C#
this{value: Int}
this{value: DWord}
this{value: Float}
this{value: Double}
this{red: Int, green: Int, blue: Int}
this{red: DWord, green: DWord, blue: DWord}
this{red: Float, green: Float, blue: Float}
this{red: Double, green: Double, blue: Double}
this{red: Int, green: Int, blue: Int, alpha: Int}
this{red: DWord, green: DWord, blue: DWord, alpha: DWord}
this{red: Float, green: Float, blue: Float, alpha: Float}
this{red: Double, green: Double, blue: Double, alpha: Double}
```

#### Brief
Creates a new instance initializing each component of the color.

If an input component is missing, it will be initialized tot he maximum value.

Floating point values are interpreted as having a range of 0.0 to 1.0.

#### Parameters
> *value* => the value to use for each component  
> *red* => the red component  
> *green* => the green component  
> *blue* => the blue component  
> *alpha* => the alpha component  
***

### FromUncapped

```C#
this FromUncapped{red: Int, green: Int, blue: Int, alpha: Int}
this FromUncapped{red: DWord, green: DWord, blue: DWord, alpha: DWord}
this FromUncapped{red: Float, green: Float, blue: Float, alpha: Float}
this FromUncapped{red: Double, green: Double, blue: Double, alpha: Double}
```

#### Brief
Creates a new instance initializing each component of the color from uncapped values. Each input is clamped to the valid range of the color.

Floating point values are interpreted as having a range of 0.0 to 1.0.

#### Parameters
> *red* => the red component  
> *green* => the green component  
> *blue* => the blue component  
> *alpha* => the alpha component  
***

### FromRGBA

```C#
this FromRGBA{rgba: DWord}
```

#### Brief
Creates a new color from an integer encoded in the RGBA memory layout.

#### Parameters
> *rgba* => the color integer  
***

### FromBGRA

```C#
this FromBGRA{bgra: DWord}
```

#### Brief
Creates a new color from an integer encoded in the BGRA memory layout.

#### Parameters
> *bgra* => the color integer  
***

### FromARGB

```C#
this FromARGB{argb: DWord}
```

#### Brief
Creates a new color from an integer encoded in the ARGB memory layout.

#### Parameters
> *argb* => the color integer  
***

### FromABGR

```C#
this FromABGR{abgr: DWord}
```

#### Brief
Creates a new color from an integer encoded in the ABGR memory layout.

#### Parameters
> *abgr* => the color integer  
***

## Methods

### ToRGBA

```C#
func ToRGBA()
```

#### Brief
Encodes the color to an integer using the RGBA memory layout.

#### Returns
> the resulting integer
***

### ToBGRA

```C#
func ToBGRA()
```

#### Brief
Encodes the color to an integer using the BGRA memory layout.

#### Returns
> the resulting integer
***

### ToARGB

```C#
func ToARGB()
```

#### Brief
Encodes the color to an integer using the ARGB memory layout.

#### Returns
> the resulting integer
***

### ToABGR

```C#
func ToABGR()
```

#### Brief
Encodes the color to an integer using the ABGR memory layout.

#### Returns
> the resulting integer
***

### Clamp

```C#
def Clamp(min: ColorRGBA, max: ColorRGBA)
def Clamp(min: Byte, max: Byte)
```

#### Brief
Clamps each component of the current mutable instance between `min` and `max`.

#### Parameters
> *min* => the minimum value  
> *max* => the maximum value  
***

### Clamped

```C#
func Clamped(min: ColorRGBA, max: ColorRGBA)
func Clamped(min: Byte, max: Byte)
```

#### Brief
Returns a copy of the color with each component clamped between `min` and `max`.

#### Parameters
> *min* => the minimum value  
> *max* => the maximum value  
#### Returns
> the clamped value
***

### GetMin

```C#
func GetMin(min: ColorRGBA)
```

#### Brief
Returns the member-wise minimum between the current instance and the input.

#### Parameters
> *min* => the value to test against  
#### Returns
> the member-wise minimum
***

### GetMax

```C#
func GetMax(max: ColorRGBA)
```

#### Brief
Returns the member-wise maximum between the current instance and the input.

#### Parameters
> *max* => the value to test against  
#### Returns
> the member-wise maximum
***

### @add

```C#
func @add(second: ColorRGBA)
func @add(second: Int)
func @add(second: DWord)
func @add(second: Float)
func @add(second: Double)
```

#### Brief
Member-wise addition operator. Commutative.

#### Parameters
> *second* => the second operand  
#### Returns
> 
***

### @sub

```C#
static func @sub(left: ColorRGBA, right: ColorRGBA)
static func @sub(left: Int, right: ColorRGBA)
static func @sub(left: ColorRGBA, right: Int)
static func @sub(left: DWord, right: ColorRGBA)
static func @sub(left: ColorRGBA, right: DWord)
static func @sub(left: Float, right: ColorRGBA)
static func @sub(left: ColorRGBA, right: Float)
static func @sub(left: Double, right: ColorRGBA)
static func @sub(left: ColorRGBA, right: Double)
```

#### Brief
Member-wise subtraction operator.

#### Parameters
> *left* => the left operand  
> *right* => the right operand  
#### Returns
> 
***

### @mul

```C#
func @mul(second: ColorRGBA)
func @mul(second: Int)
func @mul(second: DWord)
func @mul(second: Float)
func @mul(second: Double)
```

#### Brief
Member-wise multiplication operator. Commutative.

#### Parameters
> *second* => the second operand  
#### Returns
> 
***

### @div

```C#
static func @div(left: ColorRGBA, right: ColorRGBA)
static func @div(left: Int, right: ColorRGBA)
static func @div(left: ColorRGBA, right: Int)
static func @div(left: DWord, right: ColorRGBA)
static func @div(left: ColorRGBA, right: DWord)
static func @div(left: Float, right: ColorRGBA)
static func @div(left: ColorRGBA, right: Float)
static func @div(left: Double, right: ColorRGBA)
static func @div(left: ColorRGBA, right: Double)
```

#### Brief
Member-wise division operator.

#### Parameters
> *left* => the left operand  
> *right* => the right operand  
#### Returns
> 
***

### @mod

```C#
static func @mod(left: ColorRGBA, right: ColorRGBA)
static func @mod(left: Int, right: ColorRGBA)
static func @mod(left: ColorRGBA, right: Int)
static func @mod(left: DWord, right: ColorRGBA)
static func @mod(left: ColorRGBA, right: DWord)
static func @mod(left: Float, right: ColorRGBA)
static func @mod(left: ColorRGBA, right: Float)
static func @mod(left: Double, right: ColorRGBA)
static func @mod(left: ColorRGBA, right: Double)
```

#### Brief
Member-wise modulo operator.

#### Parameters
> *left* => the left operand  
> *right* => the right operand  
#### Returns
> 
***

### @eq

```C#
func @eq(second: Int)
func @eq(second: DWord)
func @eq(second: Float)
func @eq(second: Double)
```

#### Brief
Member-wise equality operator.

#### Parameters
> *second* => the second operand  
#### Returns
> 
***

### @neq

```C#
func @neq(second: Int)
func @neq(second: DWord)
func @neq(second: Float)
func @neq(second: Double)
```

#### Brief
Member-wise inequality operator.

#### Parameters
> *second* => the second operand  
#### Returns
> 
***

## Variables

### R

```C#
val R: Byte
```

#### Brief
The red component.

***

### G

```C#
val G: Byte
```

#### Brief
The green component.

***

### B

```C#
val B: Byte
```

#### Brief
The blue component.

***

### A

```C#
val A: Byte
```

#### Brief
The alpha component.

***

