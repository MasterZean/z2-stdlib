sys.core.lang.Double Saturated
=
## Brief
Constructs a saturated `sys.core.lang.Double` based on the input value.

### param value
the input value. Can be numeric or a string.
***

sys.core.lang.Double Clamp
=
## Brief
Clamps the current mutable instance between `min` and `max`.

### param min
the minimum value
### param max
the maximum value
### seealso `sys.core.lang.Intrinsic Clamp`
***

sys.core.lang.Double Clamped
=
## Brief
Returns the current instance clamped between `min` and `max`.

### param min
the minimum value
### param max
the maximum value
### returns
the clamped value
### seealso `sys.core.lang.Intrinsic Clamped`
***

sys.core.lang.Double Pow
=
## Brief
Raises the instance to an exponent.

### param exp
the exponent
### returns
the exponential
***

sys.core.lang.Double ToString
=
## Brief
Converts the value to a Utf8 string.

### returns
the resulting string
***

sys.core.lang.Double @write
=
## Brief
Writes the value to an Utf8 text stream.

### param stream
the output stream
### param format
formatting information
***

sys.core.lang.Double @put
=
## Brief
Writes the value to a binary stream as a 64 bit floating point.

### param stream
the output stream
***

sys.core.lang.Double @get
=
## Brief
Reads a 64 bit floating point from a binary stream.

### param stream
the input stream
***

sys.core.lang.Double IsNan
=
## Brief
Return true if the instance is not a number.

***

sys.core.lang.Double IsInfinite
=
## Brief
Return true if the infinite.

***

sys.core.lang.Double Abs
=
## Brief
Returns the absolute value.

***

sys.core.lang.Double Sqr
=
## Brief
Returns the square of the value value.

***

sys.core.lang.Double Sqrt
=
## Brief
Returns the square root of the value.

***

sys.core.lang.Double Floor
=
## Brief
Returns of the floor of a floating point value.

***

sys.core.lang.Double Ceil
=
## Brief
Returns of the ceiling of a floating point value.

***

sys.core.lang.Double Round
=
## Brief

***

sys.core.lang.Double Log
=
## Brief
Returns the natural logarithm of a value.

***

sys.core.lang.Double Log10
=
## Brief
Returns the base 10 logarithm of a value.

***

sys.core.lang.Double Zero
=
## Brief
A `sys.core.lang.Double` instance representing a logical "0" value.

***

sys.core.lang.Double One
=
## Brief
A `sys.core.lang.Double` instance representing a logical "1" value.

***

sys.core.lang.Double Min
=
## Brief
The minimum value for an `sys.core.lang.Double` (64 bit floating point) instance.

***

sys.core.lang.Double Max
=
## Brief
The maximum value for an `sys.core.lang.Double` (64 bit floating point) instance.

***

sys.core.lang.Double IsSigned
=
## Brief
Returns true if the floating point representation is signed.

***

sys.core.lang.Double IsInteger
=
## Brief
Returns `false`.

***

sys.core.lang.Double MaxDigitsLow
=
## Brief
The lower limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, you can have MaxDigitsLow digits that go though values 0-9.

Should not be used for buffer sizes.

***

sys.core.lang.Double MaxDigitsHigh
=
## Brief
The upper limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, the `MaxDigitsHigh - MaxDigitsLow` most significant digits can't go though values 0-9 because they do not fit the binary representation.
  
Should not be used for buffer sizes.

***

sys.core.lang.Double MinExpBase10
=
## Brief
The minimum base 10 exponent.

***

sys.core.lang.Double MaxExpBase10
=
## Brief
The maximum base 10 exponent.

***

sys.core.lang.Double Nan
=
## Brief
The not a number value.

***

sys.core.lang.Double Infinite
=
## Brief
Positive infinite.

***

