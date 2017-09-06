Constructors
---

#### Saturated

```C#
this Saturated{value: Double}
```

##### Brief
Constructs a saturated `sys.core.lang.Double` based on the input value.

###### param value
the input value. Can be numeric or a string.
***

Methods
---

#### Clamp

```C#
def Clamp(min: Double, max: Double)
```

##### Brief
Clamps the current mutable instance between `min` and `max`.

###### param min
the minimum value
###### param max
the maximum value
###### seealso `sys.core.lang.Intrinsic Clamp`
***

#### Clamped

```C#
func Clamped(min: Double, max: Double)
```

##### Brief
Returns the current instance clamped between `min` and `max`.

###### param min
the minimum value
###### param max
the maximum value
###### returns
the clamped value
###### seealso `sys.core.lang.Intrinsic Clamped`
***

#### Pow

```C#
func Pow(exp: Double)
```

##### Brief
Raises the instance to an exponent.

###### param exp
the exponent
###### returns
the exponential
***

#### ToString

```C#
func ToString()
```

##### Brief
Converts the value to a Utf8 [string][sys.core.lang.String].

###### returns
the resulting string
***

#### @write

```C#
func @write(ref stream: Stream)
func @write(ref stream: Stream, format: OutputFormat)
```

##### Brief
Writes the value to an Utf8 text stream.

Can use an optional [output format][sys.core.OutputFormat] specifier.

###### param stream
the output stream
###### param format
formatting information
***

#### @put

```C#
func @put(ref stream: Stream)
```

##### Brief
Writes the value to a binary stream as a 64 bit floating point.

###### param stream
the output stream
***

#### @get

```C#
def @get(ref stream: Stream)
```

##### Brief
Reads a 64 bit floating point from a binary stream.

###### param stream
the input stream
***

Properties
---

#### IsNan

```C#
property IsNan: Bool; get;
```

##### Brief
Return true if the instance is not a number.

***

#### IsInfinite

```C#
property IsInfinite: Bool; get;
```

##### Brief
Return true if the infinite.

***

#### Abs

```C#
property Abs: Double; get;
```

##### Brief
Returns the absolute value.

***

#### Sqr

```C#
property Sqr: Double; get;
```

##### Brief
Returns the square of the value value.

***

#### Sqrt

```C#
property Sqrt: Double get const Intrinsic.Sqrt;; get;
```

##### Brief
Returns the square root of the value.

***

#### Floor

```C#
property Floor: Double get const Intrinsic.Floor;; get;
```

##### Brief
Returns the floor of a floating point value.

***

#### Ceil

```C#
property Ceil: Double get const Intrinsic.Ceil;; get;
```

##### Brief
Returns the ceiling of a floating point value.

***

#### Round

```C#
property Round: Double get const Intrinsic.Round;; get;
```

##### Brief
Returns the rounded value of a floating point.

***

#### Log

```C#
property Log: Double get const Intrinsic.Log;; get;
```

##### Brief
Returns the natural logarithm of a value.

***

#### Log10

```C#
property Log10: Double get const Intrinsic.Log10;; get;
```

##### Brief
Returns the base 10 logarithm of a value.

***

Constants
---

#### Zero

```C#
const Zero: Double
```

##### Brief
A [Double][sys.core.lang.Double] instance representing a logical "0" value.

***

#### One

```C#
const One: Double
```

##### Brief
A [Double][sys.core.lang.Double] instance representing a logical "1" value.

***

#### Min

```C#
const Min: Double
```

##### Brief
The minimum value for a [Double][sys.core.lang.Double] (64 bit floating point) instance.

***

#### Max

```C#
const Max: Double
```

##### Brief
The maximum value for a [Double][sys.core.lang.Double] (64 bit floating point) instance.

***

#### IsSigned

```C#
const IsSigned
```

##### Brief
Returns [true][sys.core.lang.Bool] if the floating point representation is signed.

***

#### IsInteger

```C#
const IsInteger
```

##### Brief
Returns [false][sys.core.lang.Bool].

***

#### MaxDigitsLow

```C#
const MaxDigitsLow
```

##### Brief
The lower limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, you can have MaxDigitsLow digits that go though values 0-9.

Should not be used for buffer sizes.

***

#### MaxDigitsHigh

```C#
const MaxDigitsHigh
```

##### Brief
The upper limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, the `MaxDigitsHigh - MaxDigitsLow` most significant digits can't go though values 0-9 because they do not fit the binary representation.
  
Should not be used for buffer sizes.

***

#### MinExpBase10

```C#
const MinExpBase10
```

##### Brief
The minimum base 10 exponent.

***

#### MaxExpBase10

```C#
const MaxExpBase10
```

##### Brief
The maximum base 10 exponent.

***

#### Nan

```C#
const Nan
```

##### Brief
The not a number value.

***

#### Infinite

```C#
const Infinite
```

##### Brief
Positive infinite.

***

[sys.core.lang.String]: sys.core.lang.String.api.md "sys.core.lang.String"
[sys.core.OutputFormat]: sys.core.OutputFormat.api.md "sys.core.OutputFormat"
[sys.core.lang.Double]: sys.core.lang.Double.api.md "sys.core.lang.Double"
[sys.core.lang.Bool]: sys.core.lang.Bool.api.md "sys.core.lang.Bool"
