sys.core.Point4D this
=
## Brief
Creates a new instance initializing each component of the point.

### param value
the value to use for each component
### param x
the first dimension of the point
### param y
the second dimension of the point
### param z
the third dimension of the point
### param w
the fourth dimension of the point
### param p2d
a 2 dimensional point that is used as the first two dimensions
### param s2d
a 2 dimensional point that is used as the last two dimensions
### param p3d
a 3 dimensional point that is used as the first three dimensions
***

sys.core.Point4D Clamp
=
## Brief
Clamps each component of the current mutable instance between `min` and `max`.

### param min
the minimum value
### param max
the maximum value
***

sys.core.Point4D Clamped
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

sys.core.Point4D GetMin
=
## Brief
Returns the member-wise minimum between the current instance and the input.

### param min
the value to test against
### returns
the member-wise minimum
***

sys.core.Point4D GetMax
=
## Brief
Returns the member-wise maximum between the current instance and the input.

### param max
the value to test against
### returns
the member-wise maximum
***

sys.core.Point4D IsNormalized
=
## Brief
Tests if the current instance is a 4 dimensional normalized vector, within a tolerance.

### param tolerance
tolerance for a non zero lengthed vector
### returns

***

sys.core.Point4D Normalize
=
## Brief
Normalizes the 4 dimensional vector if its length falls within the tolerance limits.

Otherwise, the value remains unchanged.

### param tolerance
tolerance for a non zero lengthed vector
***

sys.core.Point4D Normalized
=
## Brief
Returns a 4 dimensional normalized copy of the vector if its length falls within the tolerance limits.

Otherwise, returns the value as is.

### param tolerance
tolerance for a non zero lengthed vector
### returns

***

sys.core.Point4D @add
=
## Brief
Member-wise addition operator. Commutative.

### param second
the second operand
### returns

***

sys.core.Point4D @sub
=
## Brief
Member-wise subtraction operator.

### param left
the left operand
### param right
the right operand
### returns

***

sys.core.Point4D @mul
=
## Brief
Member-wise multiplication operator. Commutative.

### param second
the second operand
### returns

***

sys.core.Point4D @div
=
## Brief
Member-wise division operator.

### param left
the left operand
### param right
the right operand
### returns

***

sys.core.Point4D @mod
=
## Brief
Member-wise modulo operator.

### param left
the left operand
### param right
the right operand
### returns

***

sys.core.Point4D @minus
=
## Brief
Returns the member-wise negative of the current instance.

### returns

***

sys.core.Point4D @eq
=
## Brief
Member-wise equality operator.

### param second
the second operand
### returns

***

sys.core.Point4D @neq
=
## Brief
Member-wise inequality operator.

### param second
the second operand
### returns

***

sys.core.Point4D Equals
=
## Brief
Member-wise equality operator within a given tolerance.

### param second
the second operand
### param tolerance
tolerance for equality
### returns

***

sys.core.Point4D Length
=
## Brief
The length of the instance interpreted as a 4 dimensional vector.

***

sys.core.Point4D LengthSquared
=
## Brief
The squared length of the instance interpreted as a 4 dimensional vector.

***

sys.core.Point4D X
=
## Brief
The first dimension of the point.

***

sys.core.Point4D Y
=
## Brief
The second dimension of the point.

***

sys.core.Point4D Z
=
## Brief
The third dimension of the point.

***

sys.core.Point4D W
=
## Brief
The fourth dimension of the point.

***

