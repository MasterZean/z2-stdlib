# class *SizeRect* from sys.core

## Constructors

### this

```C#
this{x: T, y: T, x2: T, y2: T};
```

#### Brief

#### Parameters
> *x* =>   
> *y* =>   
> *x2* =>   
> *y2* =>   
***

### FromSize

```C#
this FromSize{x: T, y: T, w: T, h: T};
```

#### Brief

#### Parameters
> *x* =>   
> *y* =>   
> *w* =>   
> *h* =>   
***

## Methods

### Offset

```C#
def Offset(horizontal: T, vertical: T): SizeRect<T>;
```

#### Brief

#### Parameters
> *horizontal* =>   
> *vertical* =>   
#### Returns
> 
***

### Offseted

```C#
func Offseted(horizontal: T, vertical: T): SizeRect<T>;
```

#### Brief

#### Parameters
> *horizontal* =>   
> *vertical* =>   
#### Returns
> 
***

### Inflate

```C#
def Inflate(horizontal: T, vertical: T): SizeRect<T>;
```

#### Brief

#### Parameters
> *horizontal* =>   
> *vertical* =>   
#### Returns
> 
***

### Inflated

```C#
func Inflated(horizontal: T, vertical: T): SizeRect<T>;
```

#### Brief

#### Parameters
> *horizontal* =>   
> *vertical* =>   
#### Returns
> 
***

### Normalize

```C#
def Normalize();
```

#### Brief

***

### Normalized

```C#
func Normalized(): SizeRect<T>;
```

#### Brief

#### Returns
> 
***

### Contains

```C#
def Contains(x: T, y: T): Bool;
def Contains(r: SizeRect<T>): Bool;
```

#### Brief

#### Parameters
> *x* =>   
> *y* =>   
> *r* =>   
#### Returns
> 
***

## Properties

### X2

```C#
property X2: T
```

#### Brief

***

### Y2

```C#
property Y2: T
```

#### Brief

***

### IsEmpty

```C#
property IsEmpty: Bool; get;
```

#### Brief

***

## Variables

### X

```C#
val X: T;
```

#### Brief

***

### Y

```C#
val Y: T;
```

#### Brief

***

### Width

```C#
val Width: T;
```

#### Brief

***

### Height

```C#
val Height: T;
```

#### Brief

***

