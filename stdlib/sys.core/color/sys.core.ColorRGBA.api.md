sys.core.ColorRGBA this
=
## Brief
Creates a new instance initializing each component of the color.

If an input component is missing, it will be initialized tot he maximum value.

Floating point values are interpreted as having a range of 0.0 to 1.0.

### param value
the value to use for each component
### param red
the red component
### param green
the green component
### param blue
the blue component
### param alpha
the alpha component
***

sys.core.ColorRGBA FromUncapped
=
## Brief
Creates a new instance initializing each component of the color from uncapped values. Each input is clamped to the valid range of the color.

Floating point values are interpreted as having a range of 0.0 to 1.0.

### param red
the red component
### param green
the green component
### param blue
the blue component
### param alpha
the alpha component
***

sys.core.ColorRGBA FromRGBA
=
## Brief
Creates a new color from an integer encoded in the RGBA memory layout.

### param rgba
the color integer
***

sys.core.ColorRGBA FromBGRA
=
## Brief
Creates a new color from an integer encoded in the BGRA memory layout.

### param bgra
the color integer
***

sys.core.ColorRGBA FromARGB
=
## Brief
Creates a new color from an integer encoded in the ARGB memory layout.

### param argb
the color integer
***

sys.core.ColorRGBA FromABGR
=
## Brief
Creates a new color from an integer encoded in the ABGR memory layout.

### param abgr
the color integer
***

sys.core.ColorRGBA ToRGBA
=
## Brief
Encodes the color to an integer using the RGBA memory layout.

### returns
the resulting integer
***

sys.core.ColorRGBA ToBGRA
=
## Brief
Encodes the color to an integer using the BGRA memory layout.

### returns
the resulting integer
***

sys.core.ColorRGBA ToARGB
=
## Brief
Encodes the color to an integer using the ARGB memory layout.

### returns
the resulting integer
***

sys.core.ColorRGBA ToABGR
=
## Brief
Encodes the color to an integer using the ABGR memory layout.

### returns
the resulting integer
***

sys.core.ColorRGBA Clamp
=
## Brief
Clamps each component of the current mutable instance between `min` and `max`.

### param min
the minimum value
### param max
the maximum value
***

sys.core.ColorRGBA Clamped
=
## Brief
Returns a copy of the color with each component clamped between `min` and `max`.

### param min
the minimum value
### param max
the maximum value
### returns
the clamped value
***

sys.core.ColorRGBA GetMin
=
## Brief
Returns the member-wise minimum between the current instance and the input.

### param min
the value to test against
### returns
the member-wise minimum
***

sys.core.ColorRGBA GetMax
=
## Brief
Returns the member-wise maximum between the current instance and the input.

### param max
the value to test against
### returns
the member-wise maximum
***

sys.core.ColorRGBA @add
=
## Brief
Member-wise addition operator. Commutative.

### param second
the second operand
### returns

***

sys.core.ColorRGBA @sub
=
## Brief
Member-wise subtraction operator.

### param left
the left operand
### param right
the right operand
### returns

***

sys.core.ColorRGBA @mul
=
## Brief
Member-wise multiplication operator. Commutative.

### param second
the second operand
### returns

***

sys.core.ColorRGBA @div
=
## Brief
Member-wise division operator.

### param left
the left operand
### param right
the right operand
### returns

***

sys.core.ColorRGBA @mod
=
## Brief
Member-wise modulo operator.

### param left
the left operand
### param right
the right operand
### returns

***

sys.core.ColorRGBA @eq
=
## Brief
Member-wise equality operator.

### param second
the second operand
### returns

***

sys.core.ColorRGBA @neq
=
## Brief
Member-wise inequality operator.

### param second
the second operand
### returns

***

sys.core.ColorRGBA R
=
## Brief
The red component.
***

sys.core.ColorRGBA G
=
## Brief
The green component.
***

sys.core.ColorRGBA B
=
## Brief
The blue component.
***

sys.core.ColorRGBA A
=
## Brief
The alpha component.
***

