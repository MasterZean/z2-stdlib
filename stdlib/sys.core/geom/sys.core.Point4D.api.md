# class *Point4D* from sys.core

A four dimensional generic vector.

Can be used as a point or a vector.

Predefined specializations:
```C#
alias Point4Di = Point4D<Int>;
alias Point4Du = Point4D<DWord>;
alias Point4Df = Point4D<Float>;
alias Point4Dd = Point4D<Double>;
```

## Constructors

### this

```C#
this{value: T};
this{x: T, y: T, z: T, w: T};
this{p2d: Point2D<T>, z: T, w: T};
this{p2d: Point2D<T>, s2d: Point2D<T>};
this{p3d: Point3D<T>, w: T};
```

#### Brief

Creates a new instance initializing each component of the point.

#### Parameters
> *value* => the value to use for each component  
> *x* => the first dimension of the point  
> *y* => the second dimension of the point  
> *z* => the third dimension of the point  
> *w* => the fourth dimension of the point  
> *p2d* => a 2 dimensional point that is used as the first two dimensions  
> *s2d* => a 2 dimensional point that is used as the last two dimensions  
> *p3d* => a 3 dimensional point that is used as the first three dimensions  
***

## Methods

### Clamp

```C#
def Clamp(min: Point4D<T>, max: Point4D<T>);
def Clamp(min: T, max: T);
```

#### Brief
Clamps each component of the current mutable instance between `min` and `max`.

#### Parameters
> *min* => the minimum value  
> *max* => the maximum value  
***

### Clamped

```C#
func Clamped(min: Point4D<T>, max: Point4D<T>): Point4D<T>;
func Clamped(min: T, max: T): Point4D<T>;
```

#### Brief
Returns a copy of the color with each component clamped between `min` and `max`.

#### Parameters
> *min* => the minimum value  
> *max* => the maximum value  
#### Returns
> the clamped value
***

### GetMin

```C#
func GetMin(min: Point4D<T>): Point4D<T>;
```

#### Brief
Returns the member-wise minimum between the current instance and the input.

#### Parameters
> *min* => the value to test against  
#### Returns
> the member-wise minimum
***

### GetMax

```C#
func GetMax(max: Point4D<T>): Point4D<T>;
```

#### Brief
Returns the member-wise maximum between the current instance and the input.

#### Parameters
> *max* => the value to test against  
#### Returns
> the member-wise maximum
***

### IsNormalized

```C#
func IsNormalized(tolerance: T): Bool;
```

#### Brief
Tests if the current instance is a 4 dimensional normalized vector, within a tolerance.

#### Parameters
> *tolerance* => tolerance for a non zero lengthed vector  
#### Returns
> `true` if normalized
***

### Normalize

```C#
def Normalize(tolerance: T);
```

#### Brief
Normalizes the 4 dimensional vector if its length falls within the tolerance limits.

Otherwise, the value remains unchanged.

#### Parameters
> *tolerance* => tolerance for a non zero lengthed vector  
***

### Normalized

```C#
func Normalized(tolerance: T): Point4D<T>;
```

#### Brief
Returns a 4 dimensional normalized copy of the vector if its length falls within the tolerance limits.

Otherwise, returns the value as is.

#### Parameters
> *tolerance* => tolerance for a non zero lengthed vector  
#### Returns
> `true` if normalized
***

### @add

```C#
func @add(second: Point4D<T>): Point4D<T>;
func @add(second: T): Point4D<T>;
```

#### Brief
Member-wise addition operator. Commutative.

#### Parameters
> *second* => the second operand  
#### Returns
> the result
***

### @sub

```C#
static func @sub(left: Point4D<T>, right: Point4D<T>): Point4D<T>;
static func @sub(left: Point4D<T>, right: T): Point4D<T>;
static func @sub(left: T, right: Point4D<T>): Point4D<T>;
```

#### Brief
Member-wise subtraction operator.

#### Parameters
> *left* => the left operand  
> *right* => the right operand  
#### Returns
> the result
***

### @mul

```C#
func @mul(second: Point4D<T>): Point4D<T>;
func @mul(second: T): Point4D<T>;
```

#### Brief
Member-wise multiplication operator. Commutative.

#### Parameters
> *second* => the second operand  
#### Returns
> the result
***

### @div

```C#
static func @div(left: Point4D<T>, right: Point4D<T>): Point4D<T>;
static func @div(left: Point4D<T>, right: T): Point4D<T>;
static func @div(left: T, right: Point4D<T>): Point4D<T>;
```

#### Brief
Member-wise division operator.

#### Parameters
> *left* => the left operand  
> *right* => the right operand  
#### Returns
> the result
***

### @mod

```C#
static func @mod(left: Point4D<T>, right: Point4D<T>): Point4D<T>;
static func @mod(left: Point4D<T>, right: T): Point4D<T>;
static func @mod(left: T, right: Point4D<T>): Point4D<T>;
```

#### Brief
Member-wise modulo operator.

#### Parameters
> *left* => the left operand  
> *right* => the right operand  
#### Returns
> the result
***

### @minus

```C#
func @minus(): Point4D<T>;
```

#### Brief
Returns the member-wise negative of the current instance.

#### Returns
> the result
***

### @eq

```C#
func @eq(second: T): Bool;
```

#### Brief
Member-wise equality operator.

#### Parameters
> *second* => the second operand  
#### Returns
> `true` if equal
***

### @neq

```C#
func @neq(second: T): Bool;
```

#### Brief
Member-wise inequality operator.

#### Parameters
> *second* => the second operand  
#### Returns
> `true` if not equal
***

### Equals

```C#
func Equals(second: Point4D<T>, tolerance: T): Bool;
func Equals(second: T, tolerance: T): Bool;
```

#### Brief
Member-wise equality operator within a given tolerance.

#### Parameters
> *second* => the second operand  
> *tolerance* => tolerance for equality  
#### Returns
> `true` if equal
***

## Properties

### Length

```C#
property Length: T; get;
```

#### Brief
The length of the instance interpreted as a 4 dimensional vector.
***

### LengthSquared

```C#
property LengthSquared: T; get;
```

#### Brief
The squared length of the instance interpreted as a 4 dimensional vector.
***

## Variables

### X

```C#
val X: T;
```

#### Brief
The first dimension of the point.
***

### Y

```C#
val Y: T;
```

#### Brief
The second dimension of the point.
***

### Z

```C#
val Z: T;
```

#### Brief
The third dimension of the point.
***

### W

```C#
val W: T;
```

#### Brief
The fourth dimension of the point.
***

