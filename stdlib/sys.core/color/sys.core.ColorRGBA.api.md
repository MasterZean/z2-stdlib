Constructors
---

#### this

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

##### Brief
Creates a new instance initializing each component of the color.

If an input component is missing, it will be initialized tot he maximum value.

Floating point values are interpreted as having a range of 0.0 to 1.0.

###### param value
the value to use for each component
###### param red
the red component
###### param green
the green component
###### param blue
the blue component
###### param alpha
the alpha component
***

#### FromUncapped

```C#
this FromUncapped{red: Int, green: Int, blue: Int, alpha: Int}
this FromUncapped{red: DWord, green: DWord, blue: DWord, alpha: DWord}
this FromUncapped{red: Float, green: Float, blue: Float, alpha: Float}
this FromUncapped{red: Double, green: Double, blue: Double, alpha: Double}
```

##### Brief
Creates a new instance initializing each component of the color from uncapped values. Each input is clamped to the valid range of the color.

Floating point values are interpreted as having a range of 0.0 to 1.0.

###### param red
the red component
###### param green
the green component
###### param blue
the blue component
###### param alpha
the alpha component
***

#### FromRGBA

```C#
this FromRGBA{rgba: DWord}
```

##### Brief
Creates a new color from an integer encoded in the RGBA memory layout.

###### param rgba
the color integer
***

#### FromBGRA

```C#
this FromBGRA{bgra: DWord}
```

##### Brief
Creates a new color from an integer encoded in the BGRA memory layout.

###### param bgra
the color integer
***

#### FromARGB

```C#
this FromARGB{argb: DWord}
```

##### Brief
Creates a new color from an integer encoded in the ARGB memory layout.

###### param argb
the color integer
***

#### FromABGR

```C#
this FromABGR{abgr: DWord}
```

##### Brief
Creates a new color from an integer encoded in the ABGR memory layout.

###### param abgr
the color integer
***

Methods
---

#### ToRGBA

```C#
func ToRGBA()
```

##### Brief
Encodes the color to an integer using the RGBA memory layout.

###### returns
the resulting integer
***

#### ToBGRA

```C#
func ToBGRA()
```

##### Brief
Encodes the color to an integer using the BGRA memory layout.

###### returns
the resulting integer
***

#### ToARGB

```C#
func ToARGB()
```

##### Brief
Encodes the color to an integer using the ARGB memory layout.

###### returns
the resulting integer
***

#### ToABGR

```C#
func ToABGR()
```

##### Brief
Encodes the color to an integer using the ABGR memory layout.

###### returns
the resulting integer
***

#### Clamp

```C#
def Clamp(min: ColorRGBA, max: ColorRGBA)
def Clamp(min: Byte, max: Byte)
```

##### Brief
Clamps each component of the current mutable instance between `min` and `max`.

###### param min
the minimum value
###### param max
the maximum value
***

#### Clamped

```C#
func Clamped(min: ColorRGBA, max: ColorRGBA)
func Clamped(min: Byte, max: Byte)
```

##### Brief
Returns a copy of the color with each component clamped between `min` and `max`.

###### param min
the minimum value
###### param max
the maximum value
###### returns
the clamped value
***

#### GetMin

```C#
func GetMin(min: ColorRGBA)
```

##### Brief
Returns the member-wise minimum between the current instance and the input.

###### param min
the value to test against
###### returns
the member-wise minimum
***

#### GetMax

```C#
func GetMax(max: ColorRGBA)
```

##### Brief
Returns the member-wise maximum between the current instance and the input.

###### param max
the value to test against
###### returns
the member-wise maximum
***

#### @add

```C#
func @add(second: ColorRGBA)
func @add(second: Int)
func @add(second: DWord)
func @add(second: Float)
func @add(second: Double)
```

##### Brief
Member-wise addition operator. Commutative.

###### param second
the second operand
###### returns

***

#### @sub

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

##### Brief
Member-wise subtraction operator.

###### param left
the left operand
###### param right
the right operand
###### returns

***

#### @mul

```C#
func @mul(second: ColorRGBA)
func @mul(second: Int)
func @mul(second: DWord)
func @mul(second: Float)
func @mul(second: Double)
```

##### Brief
Member-wise multiplication operator. Commutative.

###### param second
the second operand
###### returns

***

#### @div

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

##### Brief
Member-wise division operator.

###### param left
the left operand
###### param right
the right operand
###### returns

***

#### @mod

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

##### Brief
Member-wise modulo operator.

###### param left
the left operand
###### param right
the right operand
###### returns

***

#### @eq

```C#
func @eq(second: Int)
func @eq(second: DWord)
func @eq(second: Float)
func @eq(second: Double)
```

##### Brief
Member-wise equality operator.

###### param second
the second operand
###### returns

***

#### @neq

```C#
func @neq(second: Int)
func @neq(second: DWord)
func @neq(second: Float)
func @neq(second: Double)
```

##### Brief
Member-wise inequality operator.

###### param second
the second operand
###### returns

***

Variables
---

#### R

```C#
val R: Byte
```

##### Brief
The red component.

***

#### G

```C#
val G: Byte
```

##### Brief
The green component.

***

#### B

```C#
val B: Byte
```

##### Brief
The blue component.

***

#### A

```C#
val A: Byte
```

##### Brief
The alpha component.

***

[Int]: sys.core.lang.Int.api2.md "sys.core.lang.Int"
[Value]: . "Value"
