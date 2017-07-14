sys.core.lang.Intrinsic Min
=
## Brief
Returns the minimum of the input arguments.

***

sys.core.lang.Intrinsic Max
=
## Brief
Returns the minimum of the maximum arguments.
***

sys.core.lang.Intrinsic Clamped
=
## Brief
Returns the `a` argument clamped between `min` and `max`.
***

sys.core.lang.Intrinsic Clamp
=
## Brief
Clamps the output argument `a` between `min` and `max`.
***

sys.core.lang.Intrinsic Rol8
=
## Brief
Does an 8 bit binary rotate to the left.

### param value
the value to rotate
### param bits
the rotation amount in bits
### returns
the rotated value
***

sys.core.lang.Intrinsic Ror8
=
## Brief
Does a 8 bit binary rotate to the right.

### param value
the value to rotate
### param bits
the rotation amount in bits
### returns
the rotated value
***

sys.core.lang.Intrinsic Rol16
=
## Brief
Does a 16 bit binary rotate to the left.

### param value
the value to rotate
### param bits
the rotation amount in bits
### returns
the rotated value
***

sys.core.lang.Intrinsic Ror16
=
## Brief
Does a 16 bit binary rotate to the right.

### param value
the value to rotate
### param bits
the rotation amount in bits
### returns
the rotated value
***

sys.core.lang.Intrinsic Rol32
=
## Brief
Does a 32 bit binary rotate to the left.

### param value
the value to rotate
### param bits
the rotation amount in bits
### returns
the rotated value
***

sys.core.lang.Intrinsic Ror32
=
## Brief
Does a 32 bit binary rotate to the right.

### param value
the value to rotate
### param bits
the rotation amount in bits
### returns
the rotated value
***

sys.core.lang.Intrinsic Rol64
=
## Brief
Does a 64 bit binary rotate to the left.

### param value
the value to rotate
### param bits
the rotation amount in bits
### returns
the rotated value
***

sys.core.lang.Intrinsic Ror64
=
## Brief
Does a 64 bit binary rotate to the right.

### param value
the value to rotate
### param bits
the rotation amount in bits
### returns
the rotated value
***

sys.core.lang.Intrinsic Pow
=
## Brief
Returns a base raised to an exponent.

### param base
the base
### param exponenet
the exponent
### returns

***

sys.core.lang.Intrinsic Log
=
## Brief
Returns the natural logarithm (base `e`) of the argument.

### param value
the value
### returns

***

sys.core.lang.Intrinsic Sqrt
=
## Brief
Returns square root of a value.

### param value
the value
### returns

***

sys.core.lang.Intrinsic MemCopy
=
## Brief
Does a C standard library `memcpy` operation, copying a number of bytes from a source to a destination.

### param destination
the destination pointer
### param source
the source pointer
### param bytes
the number of bytes to copy
***

sys.core.lang.Intrinsic CStrLen
=
## Brief
Does a C standard library `strlen` operation, retuning the length of a null terminated C string.

Should not be used on `sys.core.lang.String` since it can contain valid null characters.

### param source
the C string
### returns
the length
***

sys.core.lang.Intrinsic CpuID
=
## Brief
Executes a CPU identifying set of instructions.

### param cpu
the output table
### param level
the level of the requested information
***

