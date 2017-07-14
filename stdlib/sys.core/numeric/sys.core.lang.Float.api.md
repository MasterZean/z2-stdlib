sys.core.lang.Float Clamp
=
## Brief
Clamps the current mutable instance between `min` and `max`.

### param min
the minimum value
### param max
the maximum value
### seealso `sys.core.lang.Intrinsic Clamp`
***

sys.core.lang.Float Clamped
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

sys.core.lang.Float Pow
=
## Brief
Raises the instance to an exponent.

### param exp
the exponent
### returns
the exponential
***

sys.core.lang.Float ToString
=
## Brief
Converts the value to a Utf8 string.

### returns
the resulting string
***

sys.core.lang.Float @write
=
## Brief
Writes the value to an Utf8 text stream.

### param stream
the output stream
### param format
formatting information
***

sys.core.lang.Float @put
=
## Brief
Writes the value to a binary stream as a 32 bit floating point.

### param stream
the output stream
***

sys.core.lang.Float @get
=
## Brief
Reads a 32 bit floating point from a binary stream.

### param stream
the input stream
***

sys.core.lang.Float IsNan
=
## Brief
Return true if the instance is not a number.

***

sys.core.lang.Float IsInfinite
=
## Brief
Return true if the infinite.

***

sys.core.lang.Float Abs
=
## Brief
Returns the absolute value.

***

sys.core.lang.Float Sqr
=
## Brief
Returns the square of the value value.

***

sys.core.lang.Float Sqrt
=
## Brief
Returns the square root of the value.

***

sys.core.lang.Float Floor
=
## Brief
Returns the floor of a floating point value.

***

sys.core.lang.Float Ceil
=
## Brief
Returns the ceiling of a floating point value.

***

sys.core.lang.Float Round
=
## Brief
Returns the rounded value of a floating point.

***

sys.core.lang.Float Log
=
## Brief
Returns the natural logarithm of a value.

***

sys.core.lang.Float Log10
=
## Brief
Returns the base 10 logarithm of a value.

***

sys.core.lang.Float Zero
=
## Brief
A `sys.core.lang.Float` instance representing a logical "0" value.

***

sys.core.lang.Float One
=
## Brief
A `sys.core.lang.Float` instance representing a logical "1" value.

***

sys.core.lang.Float Min
=
## Brief
The minimum value for an `sys.core.lang.Float` (32 bit floating point) instance.

***

sys.core.lang.Float Max
=
## Brief
The maximum value for an `sys.core.lang.Float` (32 bit floating point) instance.

***

sys.core.lang.Float IsSigned
=
## Brief
Returns true if the floating point representation is signed.

***

sys.core.lang.Float IsInteger
=
## Brief
Returns `false`.

***

sys.core.lang.Float MaxDigitsLow
=
## Brief
The lower limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, you can have MaxDigitsLow digits that go though values 0-9.

Should not be used for buffer sizes.

***

sys.core.lang.Float MaxDigitsHigh
=
## Brief
The upper limit for the number of base 10 digits that are needed to represent a maximal value in textual form.  
In base 10, the `MaxDigitsHigh - MaxDigitsLow` most significant digits can't go though values 0-9 because they do not fit the binary representation.
  
Should not be used for buffer sizes.

***

sys.core.lang.Float Nan
=
## Brief
The not a number value.

***

sys.core.lang.Float Infinite
=
## Brief
Positive infinite.

***

