Constructors
---

#### this

```C#
this{value: T}
this{x: T, y: T}
```

##### Brief
Creates a new instance initializing each component of the point.

###### param value
the value to use for each component
###### param x
the first dimension of the point
###### param y

***

Methods
---

#### Clamp

```C#
def Clamp(min: Point2D<T>, max: Point2D<T>)
def Clamp(min: T, max: T)
```

##### Brief
Clamps each component of the current mutable instance between `min` and `max`.

###### param min
the minimum value
###### param max
the maximum value
***

#### Clamped

```C#
func Clamped(min: Point2D<T>, max: Point2D<T>)
func Clamped(min: T, max: T)
```

##### Brief
Returns a copy of the color with each component clamped between `min` and `max`.

###### param min
the minimum value
###### param max
the maximum value
###### returns
the clamped value
***

#### GetMin

```C#
func GetMin(min: Point2D<T>)
```

##### Brief
Returns the member-wise minimum between the current instance and the input.

###### param min
the value to test against
###### returns
the member-wise minimum
***

#### GetMax

```C#
func GetMax(max: Point2D<T>)
```

##### Brief
Returns the member-wise maximum between the current instance and the input.

###### param max
the value to test against
###### returns
the member-wise maximum
***

#### IsNormalized

```C#
func IsNormalized(tolerance: T)
```

##### Brief
Tests if the current instance is a 2 dimensional normalized vector, within a tolerance.

###### param tolerance
tolerance for a non zero lengthed vector
###### returns

***

#### Normalize

```C#
def Normalize(tolerance: T)
```

##### Brief
Normalizes the 2 dimensional vector if its length falls within the tolerance limits.

Otherwise, the value remains unchanged.

###### param tolerance
tolerance for a non zero lengthed vector
***

#### Normalized

```C#
func Normalized(tolerance: T)
```

##### Brief
Returns a 2 dimensional normalized copy of the vector if its length falls within the tolerance limits.

Otherwise, returns the value as is.

###### param tolerance
tolerance for a non zero lengthed vector
###### returns

***

#### @add

```C#
func @add(second: Point2D<T>)
func @add(second: T)
```

##### Brief
Member-wise addition operator. Commutative.

###### param second
the second operand
###### returns

***

#### @sub

```C#
static func @sub(left: Point2D<T>, right: Point2D<T>)
static func @sub(left: Point2D<T>, right: T)
static func @sub(left: T, right: Point2D<T>)
```

##### Brief
Member-wise subtraction operator.

###### param left
the left operand
###### param right
the right operand
###### returns

***

#### @mul

```C#
func @mul(second: Point2D<T>)
func @mul(second: T)
```

##### Brief
Member-wise multiplication operator. Commutative.

###### param second
the second operand
###### returns

***

#### @div

```C#
static func @div(left: Point2D<T>, right: Point2D<T>)
static func @div(left: Point2D<T>, right: T)
static func @div(left: T, right: Point2D<T>)
```

##### Brief
Member-wise division operator.

###### param left
the left operand
###### param right
the right operand
###### returns

***

#### @mod

```C#
static func @mod(left: Point2D<T>, right: Point2D<T>)
static func @mod(left: Point2D<T>, right: T)
static func @mod(left: T, right: Point2D<T>)
```

##### Brief
Member-wise modulo operator.

###### param left
the left operand
###### param right
the right operand
###### returns

***

#### @minus

```C#
func @minus()
```

##### Brief
Returns the member-wise negative of the current instance.

###### returns

***

#### @eq

```C#
func @eq(second: T)
```

##### Brief
Member-wise equality operator.

###### param second
the second operand
###### returns

***

#### @neq

```C#
func @neq(second: T)
```

##### Brief
Member-wise inequality operator.

###### param second
the second operand
###### returns

***

#### Equals

```C#
func Equals(second: Point2D<T>, tolerance: T)
func Equals(second: T, tolerance: T)
```

##### Brief
Member-wise equality operator within a given tolerance.

###### param second
the second operand
###### param tolerance
tolerance for equality
###### returns

***

Properties
---

#### Length

```C#
property Length: T; get;
```

##### Brief
The length of the instance interpreted as a 2 dimensional vector.

***

#### LengthSquared

```C#
property LengthSquared: T; get;
```

##### Brief
The squared length of the instance interpreted as a 2 dimensional vector.

***

Variables
---

#### X

```C#
val X: T
```

##### Brief
The first dimension of the point.

***

#### Y

```C#
val Y: T
```

##### Brief
The second dimension of the point.

***

