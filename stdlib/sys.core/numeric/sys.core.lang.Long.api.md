sys.core.lang.Long this
=
## Brief
Parses a string an constructs an `sys.core.lang.Long` based on it.

***

sys.core.lang.Long Saturated
=
## Brief
Constructs a saturated `sys.core.lang.Lang` based on the input value.

***

sys.core.lang.Long Clamp
=
## Brief
Clamps the current mutable instance between `min` and `max`.

***

sys.core.lang.Long Clamped
=
## Brief
Returns the current instance clamped between `min` and `max`.

***

sys.core.lang.Long ToString
=
## Brief
Converts the value to a Utf8 string.

***

sys.core.lang.Long @write
=
## Brief
Writes the value to an Utf8 text stream.

***

sys.core.lang.Long @put
=
## Brief
Writes the value to a binary stream as a 32 bit signed integer.

***

sys.core.lang.Long @get
=
## Brief
Reads a 64 bit signed integer from a binary stream.

***

sys.core.lang.Long Abs
=
## Brief
Returns the absolute value.

***

sys.core.lang.Long Sqr
=
## Brief
Returns the square of the value value.

***

sys.core.lang.Long Sqrt
=
## Brief
Returns the square root of the value, rounded down.

***

sys.core.lang.Long Floor
=
## Brief
Returns of the floor of a floating point value.

In the case of `sys.core.lang.Long` it returns the value itself and is included only for API compatibility when using templates.

***

sys.core.lang.Long Ceil
=
## Brief
Returns of the ceiling of a floating point value.

In the case of `sys.core.lang.Long` it returns the value itself and is included only for API compatibility when using templates.

***

sys.core.lang.Long Round
=
## Brief
Returns of the rounded value of a floating point.

In the case of `sys.core.lang.Long` it returns the value itself and is included only for API compatibility when using templates.

***

sys.core.lang.Long Zero
=
## Brief
An `sys.core.lang.Long` instance representing a logical "0" value.

***

sys.core.lang.Long One
=
## Brief
An `sys.core.lang.Long` instance representing a logical "1" value.

***

sys.core.lang.Long Min
=
## Brief
The minimum value for an `sys.core.lang.Long` (64 bit signed integer) instance.

***

sys.core.lang.Long Max
=
## Brief
The maximum value for an `sys.core.lang.Long` (64 bit signed integer) instance.

***

sys.core.lang.Long IsSigned
=
## Brief
`true` if the numeric representation uses two's complement signed values, `false` otherwise.

***

sys.core.lang.Long IsInteger
=
## Brief
`true` if the numeric representation is an integer, `false` if it is a floating point.

***

sys.core.lang.Long MaxDigitsLow
=
## Brief
The lower limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, you can have MaxDigitsLow digits that go though values 0-9.

Should not be used for buffer sizes.

***

sys.core.lang.Long MaxDigitsHigh
=
## Brief
The upper limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, the `MaxDigitsHigh - MaxDigitsLow` most significant digits can't go though values 0-9 because they do not fit the binary representation.

Should not be used for buffer sizes.

***

