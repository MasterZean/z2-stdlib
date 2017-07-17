Constructors
---

#### this

```C#
this{string: String}
```

##### Brief
Parses a string an constructs an `sys.core.lang.Bool` based on it.

###### param string
string to parse
***

Methods
---

#### Clamp

```C#
def Clamp(min: Bool, max: Bool)
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
func Clamped(min: Bool, max: Bool)
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
Writes the value to a binary stream as a 8 bit signed integer, 0 or 1.

###### param stream
the output stream
***

#### @get

```C#
def @get(ref stream: Stream)
```

##### Brief
Reads a 8 bit signed integer and stroes it as `sys.core.lang.Bool`.

###### param stream
the input stream
***

Constants
---

#### Min

```C#
const Min
```

##### Brief
The minimum value for an `sys.core.lang.Bool` (boolean) instance.

***

#### Max

```C#
const Max
```

##### Brief
The maximum value for an `sys.core.lang.Bool` (boolean) instance.

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

[Int]: sys.core.lang.Int.api2.md "sys.core.lang.Int"
[Value]: . "Value"
