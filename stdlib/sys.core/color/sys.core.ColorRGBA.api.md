# class *ColorRGBA* from sys.core

A class representing a logical red, green, blue and alpha channeled color as an object storing each component as 8 bit unsigned integers, using a memory order of red, green, blue and alpha.

This class is only suited for storing low dynamic range colors.

Since all channels are stored in 8 bit unsigned integers, this class is better suited for storing colors rather than manipulating them. But it still has the full set of manipulation API.

## Constructors

### this

```C#
this{value: Int};
this{value: DWord};
this{value: Float};
this{value: Double};
this{red: Int, green: Int, blue: Int};
this{red: DWord, green: DWord, blue: DWord};
this{red: Float, green: Float, blue: Float};
this{red: Double, green: Double, blue: Double};
this{red: Int, green: Int, blue: Int, alpha: Int};
this{red: DWord, green: DWord, blue: DWord, alpha: DWord};
this{red: Float, green: Float, blue: Float, alpha: Float};
this{red: Double, green: Double, blue: Double, alpha: Double};
```

#### Brief

Creates a new instance initializing each component of the color.

If an input component is missing, it will be initialized to the maximum value.

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
this FromUncapped{red: Int, green: Int, blue: Int, alpha: Int};
this FromUncapped{red: DWord, green: DWord, blue: DWord, alpha: DWord};
this FromUncapped{red: Float, green: Float, blue: Float, alpha: Float};
this FromUncapped{red: Double, green: Double, blue: Double, alpha: Double};
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
this FromRGBA{rgba: DWord};
```

#### Brief
Creates a new color from an integer encoded in the RGBA memory layout.

#### Parameters
> *rgba* => the color integer  
***

### FromBGRA

```C#
this FromBGRA{bgra: DWord};
```

#### Brief
Creates a new color from an integer encoded in the BGRA memory layout.

#### Parameters
> *bgra* => the color integer  
***

### FromARGB

```C#
this FromARGB{argb: DWord};
```

#### Brief
Creates a new color from an integer encoded in the ARGB memory layout.

#### Parameters
> *argb* => the color integer  
***

### FromABGR

```C#
this FromABGR{abgr: DWord};
```

#### Brief
Creates a new color from an integer encoded in the ABGR memory layout.

#### Parameters
> *abgr* => the color integer  
***

## Methods

### ToRGBA

```C#
func ToRGBA(): DWord;
```

#### Brief
Encodes the color to an integer using the RGBA memory layout.

#### Returns
> the resulting integer
***

### ToBGRA

```C#
func ToBGRA(): DWord;
```

#### Brief
Encodes the color to an integer using the BGRA memory layout.

#### Returns
> the resulting integer
***

### ToARGB

```C#
func ToARGB(): DWord;
```

#### Brief
Encodes the color to an integer using the ARGB memory layout.

#### Returns
> the resulting integer
***

### ToABGR

```C#
func ToABGR(): DWord;
```

#### Brief
Encodes the color to an integer using the ABGR memory layout.

#### Returns
> the resulting integer
***

### Clamp

```C#
def Clamp(min: ColorRGBA, max: ColorRGBA);
def Clamp(min: Byte, max: Byte);
```

#### Brief
Clamps each component of the current mutable instance between `min` and `max`.

#### Parameters
> *min* => the minimum value  
> *max* => the maximum value  
***

### Clamped

```C#
func Clamped(min: ColorRGBA, max: ColorRGBA): ColorRGBA;
func Clamped(min: Byte, max: Byte): ColorRGBA;
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
func GetMin(min: ColorRGBA): ColorRGBA;
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
func GetMax(max: ColorRGBA): ColorRGBA;
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
func @add(second: ColorRGBA): ColorRGBA;
func @add(second: Int): ColorRGBA;
func @add(second: DWord): ColorRGBA;
func @add(second: Float): ColorRGBA;
func @add(second: Double): ColorRGBA;
```

#### Brief
Member-wise addition operator. Commutative.

#### Parameters
> *second* => the second operand  
#### Returns
> the member-wise sum
***

### @sub

```C#
static func @sub(left: ColorRGBA, right: ColorRGBA): ColorRGBA;
static func @sub(left: Int, right: ColorRGBA): ColorRGBA;
static func @sub(left: ColorRGBA, right: Int): ColorRGBA;
static func @sub(left: DWord, right: ColorRGBA): ColorRGBA;
static func @sub(left: ColorRGBA, right: DWord): ColorRGBA;
static func @sub(left: Float, right: ColorRGBA): ColorRGBA;
static func @sub(left: ColorRGBA, right: Float): ColorRGBA;
static func @sub(left: Double, right: ColorRGBA): ColorRGBA;
static func @sub(left: ColorRGBA, right: Double): ColorRGBA;
```

#### Brief
Member-wise subtraction operator.

#### Parameters
> *left* => the left operand  
> *right* => the right operand  
#### Returns
> the member-wise subtraction
***

### @mul

```C#
func @mul(second: ColorRGBA): ColorRGBA;
func @mul(second: Int): ColorRGBA;
func @mul(second: DWord): ColorRGBA;
func @mul(second: Float): ColorRGBA;
func @mul(second: Double): ColorRGBA;
```

#### Brief
Member-wise multiplication operator. Commutative.

#### Parameters
> *second* => the second operand  
#### Returns
> the member-wise multiplication
***

### @div

```C#
static func @div(left: ColorRGBA, right: ColorRGBA): ColorRGBA;
static func @div(left: Int, right: ColorRGBA): ColorRGBA;
static func @div(left: ColorRGBA, right: Int): ColorRGBA;
static func @div(left: DWord, right: ColorRGBA): ColorRGBA;
static func @div(left: ColorRGBA, right: DWord): ColorRGBA;
static func @div(left: Float, right: ColorRGBA): ColorRGBA;
static func @div(left: ColorRGBA, right: Float): ColorRGBA;
static func @div(left: Double, right: ColorRGBA): ColorRGBA;
static func @div(left: ColorRGBA, right: Double): ColorRGBA;
```

#### Brief
Member-wise division operator.

#### Parameters
> *left* => the left operand  
> *right* => the right operand  
#### Returns
> the member-wise division
***

### @mod

```C#
static func @mod(left: ColorRGBA, right: ColorRGBA): ColorRGBA;
static func @mod(left: Int, right: ColorRGBA): ColorRGBA;
static func @mod(left: ColorRGBA, right: Int): ColorRGBA;
static func @mod(left: DWord, right: ColorRGBA): ColorRGBA;
static func @mod(left: ColorRGBA, right: DWord): ColorRGBA;
static func @mod(left: Float, right: ColorRGBA): ColorRGBA;
static func @mod(left: ColorRGBA, right: Float): ColorRGBA;
static func @mod(left: Double, right: ColorRGBA): ColorRGBA;
static func @mod(left: ColorRGBA, right: Double): ColorRGBA;
```

#### Brief
Member-wise modulo operator.

#### Parameters
> *left* => the left operand  
> *right* => the right operand  
#### Returns
> the member-wise modulo
***

### @eq

```C#
func @eq(second: Int): Bool;
func @eq(second: DWord): Bool;
func @eq(second: Float): Bool;
func @eq(second: Double): Bool;
```

#### Brief
Member-wise equality operator.

#### Parameters
> *second* => the second operand  
#### Returns
> true on equality
***

### @neq

```C#
func @neq(second: Int): Bool;
func @neq(second: DWord): Bool;
func @neq(second: Float): Bool;
func @neq(second: Double): Bool;
```

#### Brief
Member-wise inequality operator.

#### Parameters
> *second* => the second operand  
#### Returns
> true on inequality
***

## Variables

### R

```C#
val R: Byte;
```

#### Brief
The red component.
***

### G

```C#
val G: Byte;
```

#### Brief
The green component.
***

### B

```C#
val B: Byte;
```

#### Brief
The blue component.
***

### A

```C#
val A: Byte;
```

#### Brief
The alpha component.
***

