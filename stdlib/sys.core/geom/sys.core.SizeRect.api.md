# class *SizeRect* from sys.core

A generic rectangle defined by an origin point and a size.

## Constructors

### this

```C#
this{x: T, y: T, x2: T, y2: T};
```

#### Brief

Creates a new rectangle based on four coordinates defining two opposite corners of the rectangle.

#### Parameters
> *x* => first corner left  
> *y* => first corner top  
> *x2* => second corner left  
> *y2* => second corner top  
***

### FromSize

```C#
this FromSize{x: T, y: T, w: T, h: T};
```

#### Brief
Creates a new rectangle based on the two coordinates of the first corner and a size given by width and height.

#### Parameters
> *x* => first corner left  
> *y* => first corner top  
> *w* => width  
> *h* => height  
***

## Methods

### Offset

```C#
def Offset(horizontal: T, vertical: T);
```

#### Brief
Translates the rectangle by two relative vertical and horizontal amounts.

#### Parameters
> *horizontal* => horizontal translation amount  
> *vertical* => vertical translation amount  
***

### Offseted

```C#
func Offseted(horizontal: T, vertical: T): SizeRect<T>;
```

#### Brief
Creates a new translated rectangle by two relative vertical and horizontal amounts.

#### Parameters
> *horizontal* => horizontal translation amount  
> *vertical* => vertical translation amount  
#### Returns
> the new rectangle
***

### Inflate

```C#
def Inflate(horizontal: T, vertical: T);
```

#### Brief
Inflates the rectangle by two relative vertical and horizontal amounts.

#### Parameters
> *horizontal* => horizontal inflation amount  
> *vertical* => vertical inflation amount  
***

### Inflated

```C#
func Inflated(horizontal: T, vertical: T): SizeRect<T>;
```

#### Brief
Returns a new inflated rectangle by two relative vertical and horizontal amounts.

#### Parameters
> *horizontal* => horizontal inflation amount  
> *vertical* => vertical inflation amount  
#### Returns
> the new rectangle
***

### Normalize

```C#
def Normalize();
```

#### Brief
Normalizes the rectangle.

A normalized rectangle will have its lower coordinates stored in the origin point and its higher coordinates in the second point:
> X <= X2
> Y <= Y2
***

### Normalized

```C#
func Normalized(): SizeRect<T>;
```

#### Brief
returns a new normalized rectangle.

A normalized rectangle will have its lower coordinates stored in the origin point and its higher coordinates in the second point:
> X <= X2
> Y <= Y2

#### Returns
> the new rectangle
***

### Contains

```C#
func Contains(x: T, y: T): Bool;
func Contains(r: SizeRect<T>): Bool;
```

#### Brief
Checks if the rectangle fully contains within its bounds a point defined by `x` and `y` or another rectangle given by `r`.

#### Parameters
> *x* => the left of the point  
> *y* => the top of the point  
> *r* => the rectangle  
#### Returns
> `true` if the entity is contained within the rectangle
***

### Intersects

```C#
func Intersects(r: SizeRect<T>): Bool;
```

#### Brief
Checks if the rectangle intersects another rectangle.

#### Parameters
> *r* => the rectangle  
#### Returns
> `true` if there is an intersection
***

## Properties

### X2

```C#
property X2: T
```

#### Brief
Gets and sets the left of the second corner of the rectangle.
***

### Y2

```C#
property Y2: T
```

#### Brief
Gets and sets the top of the second corner of the rectangle.
***

### IsEmpty

```C#
property IsEmpty: Bool; get;
```

#### Brief
Returns true if the rectangle is empty: it has both its `Width` and `Height` equal to zero.
***

## Variables

### X

```C#
val X: T;
```

#### Brief
Gets and sets the left of the first corner of the rectangle.
***

### Y

```C#
val Y: T;
```

#### Brief
Gets and sets the top of the first corner of the rectangle.
***

### Width

```C#
val Width: T;
```

#### Brief
Gets and sets the left of width of the rectangle.
***

### Height

```C#
val Height: T;
```

#### Brief
Gets and sets the left of height of the rectangle.
***

