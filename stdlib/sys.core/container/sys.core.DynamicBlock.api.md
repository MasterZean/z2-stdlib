# class *DynamicBlock* from sys.core


## Constructors

### this

```C#
this{a: PtrSize};
this{copy: DynamicBlock<T>};
this{move copy: DynamicBlock<T>};
```

#### Brief

#### Parameters
> *a* =>   
> *copy* =>   
***

### @allocate

```C#
this @allocate{len: PtrSize, capacity: PtrSize};
```

#### Brief

#### Parameters
> *len* =>   
> *capacity* =>   
***

## Methods

### @attr

```C#
def @attr(copy: DynamicBlock<T>);
def @attr(move copy: DynamicBlock<T>);
```

#### Brief

#### Parameters
> *copy* =>   
***

### ExpandTo

```C#
def ExpandTo(value: PtrSize);
def ExpandTo(newLength: PtrSize, init: T);
```

#### Brief

#### Parameters
> *value* =>   
> *newLength* =>   
> *init* =>   
***

### ExpandBy

```C#
def ExpandBy(delta: PtrSize);
def ExpandBy(delta: PtrSize, init: T);
```

#### Brief

#### Parameters
> *delta* =>   
> *init* =>   
***

### ShrinkTo

```C#
def ShrinkTo(newLength: PtrSize);
```

#### Brief

#### Parameters
> *newLength* =>   
***

### ShrinkBy

```C#
def ShrinkBy(delta: PtrSize);
```

#### Brief

#### Parameters
> *delta* =>   
***

### Fill

```C#
def Fill(value: T);
```

#### Brief

#### Parameters
> *value* =>   
***

### Clear

```C#
def Clear();
```

#### Brief

***

### Append

```C#
def Append(item: T);
def Append(item: T, count: PtrSize);
```

#### Brief

#### Parameters
> *item* =>   
> *count* =>   
***

### SetLengthUnsafe

```C#
def SetLengthUnsafe(value: PtrSize);
```

#### Brief

#### Parameters
> *value* =>   
***

### ExpandUnsafe

```C#
def ExpandUnsafe(value: PtrSize);
```

#### Brief

#### Parameters
> *value* =>   
***

### ShrinkUnsafe

```C#
def ShrinkUnsafe(value: PtrSize);
```

#### Brief

#### Parameters
> *value* =>   
***

### FreeUnsafe

```C#
def FreeUnsafe(len: PtrSize);
```

#### Brief

#### Parameters
> *len* =>   
***

## Properties

### @index

```C#
property @index: ref T; get;
```

#### Brief

***

### Length

```C#
property Length: PtrSize
```

#### Brief

***

### IsEmpty

```C#
property IsEmpty: Bool; get;
```

#### Brief

***

### Capacity

```C#
property Capacity: PtrSize
```

#### Brief

***

### SysDataPointer

```C#
property SysDataPointer: Ptr<T>; get;
```

#### Brief

***

