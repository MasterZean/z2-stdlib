# class *Point3D* from sys.core

## Constructors

### this

```C#
this{value: T};
this{x: T, y: T, z: T};
this{p2d: Point2D<T>, z: T};
```

#### Brief
Creates a new instance initializing each component of the point.

#### Parameters
> *value* => the value to use for each component  
> *x* => the first dimension of the point  
> *y* => the second dimension of the point  
> *z* => the third dimension of the point  
> *p2d* => a 2 dimensional point that is used as the first two dimensions  
***

## Methods

### Clamp

```C#
def Clamp(min: Point3D<T>, max: Point3D<T>);
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
func Clamped(min: Point3D<T>, max: Point3D<T>): Point3D<T>;
func Clamped(min: T, max: T): Point2D<T>;
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
func GetMin(min: Point3D<T>): Point3D<T>;
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
func GetMax(max: Point3D<T>): Point3D<T>;
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
Tests if the current instance is a 3 dimensional normalized vector, within a tolerance.

#### Parameters
> *tolerance* => tolerance for a non zero lengthed vector  
#### Returns
> 
***

### Normalize

```C#
def Normalize(tolerance: T);
```

#### Brief
Normalizes the 3 dimensional vector if its length falls within the tolerance limits.

Otherwise, the value remains unchanged.

#### Parameters
> *tolerance* => tolerance for a non zero lengthed vector  
***

### Normalized

```C#
func Normalized(tolerance: T): Point3D<T>;
```

#### Brief
Returns a 3 dimensional normalized copy of the vector if its length falls within the tolerance limits.

Otherwise, returns the value as is.

#### Parameters
> *tolerance* => tolerance for a non zero lengthed vector  
#### Returns
> 
***

### @add

```C#
func @add(second: Point3D<T>): Point3D<T>;
func @add(second: T): Point3D<T>;
```

#### Brief
Member-wise addition operator. Commutative.

#### Parameters
> *second* => the second operand  
#### Returns
> 
***

### @sub

```C#
static func @sub(left: Point3D<T>, right: Point3D<T>): Point3D<T>;
static func @sub(left: Point3D<T>, right: T): Point3D<T>;
static func @sub(left: T, right: Point3D<T>): Point3D<T>;
```

#### Brief
Member-wise subtraction operator.

#### Parameters
> *left* => the left operand  
> *right* => the right operand  
#### Returns
> 
***

### @mul

```C#
func @mul(second: Point3D<T>): Point3D<T>;
func @mul(second: T): Point3D<T>;
```

#### Brief
Member-wise multiplication operator. Commutative.

#### Parameters
> *second* => the second operand  
#### Returns
> 
***

### @div

```C#
static func @div(left: Point3D<T>, right: Point3D<T>): Point3D<T>;
static func @div(left: Point3D<T>, right: T): Point3D<T>;
static func @div(left: T, right: Point3D<T>): Point3D<T>;
```

#### Brief
Member-wise division operator.

#### Parameters
> *left* => the left operand  
> *right* => the right operand  
#### Returns
> 
***

### @mod

```C#
static func @mod(left: Point3D<T>, right: Point3D<T>): Point3D<T>;
static func @mod(left: Point3D<T>, right: T): Point3D<T>;
static func @mod(left: T, right: Point3D<T>): Point3D<T>;
```

#### Brief
Member-wise modulo operator.

#### Parameters
> *left* => the left operand  
> *right* => the right operand  
#### Returns
> 
***

### @minus

```C#
func @minus(): Point3D<T>;
```

#### Brief
Returns the member-wise negative of the current instance.

#### Returns
> 
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
> 
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
> 
***

### Equals

```C#
func Equals(second: Point3D<T>, tolerance: T): Bool;
func Equals(second: T, tolerance: T): Bool;
```

#### Brief
Member-wise equality operator within a given tolerance.

#### Parameters
> *second* => the second operand  
> *tolerance* => tolerance for equality  
#### Returns
> 
***

## Properties

### Length

```C#
property Length: T; get;
```

#### Brief
The length of the instance interpreted as a 3 dimensional vector.

***

### LengthSquared

```C#
property LengthSquared: T; get;
```

#### Brief
The squred length of the instance interpreted as a 3 dimensional vector.

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

