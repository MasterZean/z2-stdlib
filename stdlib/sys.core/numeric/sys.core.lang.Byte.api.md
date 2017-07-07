sys.core.lang.Byte this
=
## Brief
Parses a string an constructs an `sys.core.lang.Byte` based on it.

### param string
string to parse
***

sys.core.lang.Byte Saturated
=
## Brief
Constructs a saturated `sys.core.lang.Lang` based on the input value.

### param value
the input value. Can be numeric or a string.
### param string
the input value. Can be numeric or a string.
***

sys.core.lang.Byte Clamp
=
## Brief
Clamps the current mutable instance between `min` and `max`.

### param min
the minimum value
### param max
the maximum value
***

sys.core.lang.Byte Clamped
=
## Brief
Returns the current instance clamped between `min` and `max`.

### param min
the minimum value
### param max
the maximum value
***

sys.core.lang.Byte ToString
=
## Brief
Converts the value to a Utf8 string.

***

sys.core.lang.Byte @write
=
## Brief
Writes the value to an Utf8 text stream.

### param stream
the output stream
### param format
formatting information
***

sys.core.lang.Byte @put
=
## Brief
Writes the value to a binary stream as a 8 bit unsigned integer.

### param stream
the output stream
***

sys.core.lang.Byte @get
=
## Brief
Reads a 8 bit unsigned integer from a binary stream.

### param stream
the input stream
***

sys.core.lang.Byte Abs
=
## Brief
Returns the absolute value.

In the case of `sys.core.lang.Byte` it returns the value itself and is included only for API compatibility when using templates.

***

sys.core.lang.Byte Sqr
=
## Brief
Returns the square of the value value.

***

sys.core.lang.Byte Sqrt
=
## Brief
Returns the square root of the value, rounded down.

***

sys.core.lang.Byte Floor
=
## Brief
Returns of the floor of a floating point value.

In the case of `sys.core.lang.Byte` it returns the value itself and is included only for API compatibility when using templates.

***

sys.core.lang.Byte Ceil
=
## Brief
Returns of the ceiling of a floating point value.

In the case of `sys.core.lang.Byte` it returns the value itself and is included only for API compatibility when using templates.

***

sys.core.lang.Byte Round
=
## Brief
Returns of the rounded value of a floating point.

In the case of `sys.core.lang.Byte` it returns the value itself and is included only for API compatibility when using templates.

***

sys.core.lang.Byte Zero
=
## Brief
An `sys.core.lang.Byte` instance representing a logical "0" value.

***

sys.core.lang.Byte One
=
## Brief
An `sys.core.lang.Byte` instance representing a logical "1" value.

***

sys.core.lang.Byte Min
=
## Brief
The minimum value for an `sys.core.lang.Byte` (8 bit unsigned integer) instance.

***

sys.core.lang.Byte Max
=
## Brief
The maximum value for an `sys.core.lang.Byte` (8 bit unsigned integer) instance.

***

sys.core.lang.Byte IsSigned
=
## Brief
`true` if the numeric representation uses two's complement signed values, `false` otherwise.

***

sys.core.lang.Byte IsInteger
=
## Brief
`true` if the numeric representation is an integer, `false` if it is a floating point.

***

sys.core.lang.Byte MaxDigitsLow
=
## Brief
The lower limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, you can have MaxDigitsLow digits that go though values 0-9.

Should not be used for buffer sizes.

***

sys.core.lang.Byte MaxDigitsHigh
=
## Brief
The upper limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, the `MaxDigitsHigh - MaxDigitsLow` most significant digits can't go though values 0-9 because they do not fit the binary representation.

Should not be used for buffer sizes.

***

