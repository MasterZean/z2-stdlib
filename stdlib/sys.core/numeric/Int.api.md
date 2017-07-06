sys.core.lang.Int Zero
=
## Brief
An `sys.core.lang.Int` instance representing a logical "0" value.
***

sys.core.lang.Int One
=
## Brief
An `sys.core.lang.Int` instance representing a logical "1" value.
***

sys.core.lang.Int Min
=
## Brief
The minimum value for an `sys.core.lang.Int` (32 bit signed integer) instance.
***

sys.core.lang.Int Max
=
## Brief
The maximum value for an `sys.core.lang.Int` (32 bit signed integer) instance.
***

sys.core.lang.Int IsSigned
=
## Brief
`true` if the numeric representation uses two's complement signed values, `false` otherwise.
***

sys.core.lang.Int IsInteger
=
## Brief
`true` if the numeric representation is an integer, `false` if it is a floating point.
***

sys.core.lang.Int MaxDigitsLow
=
## Brief
The lower limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, you can have MaxDigitsLow digits that go though values 0-9.

Should not be used for buffer sizes.
***

sys.core.lang.Int MaxDigitsHigh
=
## Brief
The upper limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, the `MaxDigitsHigh - MaxDigitsLow` most significant digits can't go though values 0-9 because they do not fit the binary representation.
  
Should not be used for buffer sizes.
***

sys.core.lang.Int Abs
=
## Brief
Returns the absolute value.
***

sys.core.lang.Int Sqr
=
## Brief
Returns the square of the value value.
***

sys.core.lang.Int Sqrt
=
## Brief
Returns the square root of the value, rounded down.
***

sys.core.lang.Int Floor
=
## Brief
Returns of the floor of a floating point value.

In the case of `sys.core.lang.Int` it returns the value itself and is included only for API compatibility when using templates.
***

sys.core.lang.Int Ceil
=
## Brief
Returns of the ceiling of a floating point value.

In the case of `sys.core.lang.Int` it returns the value itself and is included only for API compatibility when using templates.
***

sys.core.lang.Int Round
=
## Brief
Returns of the rounded value of a floating point.

In the case of `sys.core.lang.Int` it returns the value itself and is included only for API compatibility when using templates.
***