Constructors
---

#### this

```C#
this{string: String}
```

##### Brief
Parses a string an constructs an `sys.core.lang.Long` based on it.

###### param string
string to parse
***

#### Saturated

```C#
this Saturated{value: Long}
this Saturated{value: QWord}
this Saturated{value: Double}
this Saturated{value: String}
```

##### Brief
Constructs a saturated `sys.core.lang.Lang` based on the input value.

###### param value
the input value. Can be numeric or a string.
***

Methods
---

#### Clamp

```C#
def Clamp(min: Long, max: Long)
```

##### Brief
Clamps the current mutable instance between `min` and `max`.

###### param min
the minimum value
###### param max
the maximum value
***

#### Clamped

```C#
func Clamped(min: Long, max: Long)
```

##### Brief
Returns the current instance clamped between `min` and `max`.

###### param min
the minimum value
###### param max
the maximum value
###### returns
the clamped value
***

#### ToString

```C#
func ToString()
```

##### Brief
Converts the value to a Utf8 string.

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
Writes the value to a binary stream as a 64 bit signed integer.

###### param stream
the output stream
***

#### @get

```C#
def @get(ref stream: Stream)
```

##### Brief
Reads a 64 bit signed integer from a binary stream.

###### param stream
the input stream
***

Properties
---

#### Abs

```C#
property Abs: Long; get;
```

##### Brief
Returns the absolute value.

***

#### Sqr

```C#
property Sqr: Long; get;
```

##### Brief
Returns the square of the value value.

***

#### Sqrt

```C#
property Sqrt: Long; get;
```

##### Brief
Returns the square root of the value, rounded down.

***

#### Floor

```C#
property Floor: Long; get;
```

##### Brief
Returns of the floor of a floating point value.

In the case of `sys.core.lang.Long` it returns the value itself and is included only for API compatibility when using templates.

***

#### Ceil

```C#
property Ceil: Long; get;
```

##### Brief
Returns of the ceiling of a floating point value.

In the case of `sys.core.lang.Long` it returns the value itself and is included only for API compatibility when using templates.

***

#### Round

```C#
property Round: Long; get;
```

##### Brief
Returns of the rounded value of a floating point.

In the case of `sys.core.lang.Long` it returns the value itself and is included only for API compatibility when using templates.

***

Constants
---

#### Zero

```C#
const Zero: Long
```

##### Brief
An `sys.core.lang.Long` instance representing a logical "0" value.

***

#### One

```C#
const One: Long
```

##### Brief
An `sys.core.lang.Long` instance representing a logical "1" value.

***

#### Min

```C#
const Min: Long
```

##### Brief
The minimum value for an `sys.core.lang.Long` (64 bit signed integer) instance.

***

#### Max

```C#
const Max: Long
```

##### Brief
The maximum value for an `sys.core.lang.Long` (64 bit signed integer) instance.

***

#### IsSigned

```C#
const IsSigned
```

##### Brief
`true` if the numeric representation uses two's complement signed values, `false` otherwise.

***

#### IsInteger

```C#
const IsInteger
```

##### Brief
`true` if the numeric representation is an integer, `false` if it is a floating point.

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

[Int]: sys.core.lang.Int.api2.md "sys.core.lang.Int"
[Value]: . "Value"
