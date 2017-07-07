sys.core.lang.QWord this
=
## Brief
Parses a string an constructs an `sys.core.lang.QWord` based on it.

***

sys.core.lang.QWord Saturated
=
## Brief
Constructs a saturated `sys.core.lang.Lang` based on the input value.

***

sys.core.lang.QWord Clamp
=
## Brief
Clamps the current mutable instance between `min` and `max`.

***

sys.core.lang.QWord Clamped
=
## Brief
Returns the current instance clamped between `min` and `max`.

***

sys.core.lang.QWord ToString
=
## Brief
Converts the value to a Utf8 string.

***

sys.core.lang.QWord @write
=
## Brief
Writes the value to an Utf8 text stream.

***

sys.core.lang.QWord @put
=
## Brief
Writes the value to a binary stream as a 64 bit unsigned integer.

***

sys.core.lang.QWord @get
=
## Brief
Reads a 64 bit unsigned integer from a binary stream.

***

sys.core.lang.QWord Abs
=
## Brief
Returns the absolute value.

In the case of `sys.core.lang.QWord` it returns the value itself and is included only for API compatibility when using templates.

***

sys.core.lang.QWord Sqr
=
## Brief
Returns the square of the value value.

***

sys.core.lang.QWord Sqrt
=
## Brief
Returns the square root of the value, rounded down.

***

sys.core.lang.QWord Floor
=
## Brief
Returns of the floor of a floating point value.

In the case of `sys.core.lang.QWord` it returns the value itself and is included only for API compatibility when using templates.

***

sys.core.lang.QWord Ceil
=
## Brief
Returns of the ceiling of a floating point value.

In the case of `sys.core.lang.QWord` it returns the value itself and is included only for API compatibility when using templates.

***

sys.core.lang.QWord Round
=
## Brief
Returns of the rounded value of a floating point.

In the case of `sys.core.lang.QWord` it returns the value itself and is included only for API compatibility when using templates.

***

sys.core.lang.QWord Zero
=
## Brief
An `sys.core.lang.QWord` instance representing a logical "0" value.

***

sys.core.lang.QWord One
=
## Brief
An `sys.core.lang.QWord` instance representing a logical "1" value.

***

sys.core.lang.QWord Min
=
## Brief
The minimum value for an `sys.core.lang.QWord` (64 bit unsigned integer) instance.

***

sys.core.lang.QWord Max
=
## Brief
The maximum value for an `sys.core.lang.QWord` (64 bit unsigned integer) instance.

***

sys.core.lang.QWord IsSigned
=
## Brief
`true` if the numeric representation uses two's complement signed values, `false` otherwise.

***

sys.core.lang.QWord IsInteger
=
## Brief
`true` if the numeric representation is an integer, `false` if it is a floating point.

***

sys.core.lang.QWord MaxDigitsLow
=
## Brief
The lower limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, you can have MaxDigitsLow digits that go though values 0-9.

Should not be used for buffer sizes.

***

sys.core.lang.QWord MaxDigitsHigh
=
## Brief
The upper limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, the `MaxDigitsHigh - MaxDigitsLow` most significant digits can't go though values 0-9 because they do not fit the binary representation.

Should not be used for buffer sizes.

***

