sys.core.lang.Int Zero
=
A `sys.core.lang.Int` instance representing a logical "0" value.
--
***

sys.core.lang.Int One
=
A `sys.core.lang.Int` instance representing a logical "1" value.
--
***

sys.core.lang.Int Max
=
The maximum value for an `sys.core.lang.Int` (32 bit signed integer) instance.
--
***

sys.core.lang.Int Max
=
The minimum value for an `sys.core.lang.Int` (32 bit signed integer) instance.
--
***

sys.core.lang.Int IsSigned
=
`true` is the numeric representation uses two-compliment signed values, `false` otherwise.
--
***

sys.core.lang.Int IsInteger
=
`true` is the numeric representation is an integer, `false` if it is floating point.
--
***

sys.core.lang.Int MaxDigitsLow
=
The lower limit for the number of base 10 digits that are needed to represent a maximal value in textual form.

In base 10, you can have MaxDigitsLow digits that go though values 0-9.

Should not be used for buffer sizes.
--
***

sys.core.lang.Int MaxDigitsHigh
=
The upper limit for the number of base 10 digits that are needed to represent a value in textual form.

In base 10, MaxDigitsHigh - MaxDigitsLow most significant digits can't go though values 0-9 because they do not fit the binary representation.

Should not be used for buffer sizes.
--
***
