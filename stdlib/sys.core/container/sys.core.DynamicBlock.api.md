# class *DynamicBlock* from sys.core

Represents a simple dynamically allocated array. It is a continuous indexable memory block. The length of the array is always identical to its capacity, so any change in length will result in data reallocation: it does not support amortized growth and can't shrink without reallocating data.

Might become deprecated.

## Constructors

### this

```C#
this{a: PtrSize};
this{copy: DynamicBlock<T>};
this{move copy: DynamicBlock<T>};
```

#### Brief

Creates a new array by either accepting the length of the new array and default constructing each element or by becoming a copy of an input array.

#### Parameters
> *a* => the length of the new array  
> *copy* => the source array to copy from  
***

### @allocate

```C#
this @allocate{len: PtrSize, capacity: PtrSize};
```

#### Brief
Standard pre-allocator slot implementation.

Due to the limitation of [DynamicBlock][sys.core.DynamicBlock] having an equal `Length` and `Capacity`, the `capacity` parameter is treated as both.

#### Parameters
> *len* => the length of the new array. Ignored if not equal to capacity  
> *capacity* => the capacity of the new array  
***

## Methods

### @attr

```C#
def @attr(copy: DynamicBlock<T>);
def @attr(move copy: DynamicBlock<T>);
```

#### Brief
Standard assignment operators. Copy is a deep copy.

#### Parameters
> *copy* => the input data to be copied from  
***

### ExpandTo

```C#
def ExpandTo(newLength: PtrSize);
def ExpandTo(newLength: PtrSize, init: T);
```

#### Brief
Reallocates the data to grow the block large enough to handle `newLength` items.

New items are default constructed or initialized to `item`.

#### Parameters
> *newLength* => the length to grow to  
> *init* => value of newly created elements  
***

### ExpandBy

```C#
def ExpandBy(delta: PtrSize);
def ExpandBy(delta: PtrSize, init: T);
```

#### Brief
Reallocates the data to grow the block large enough to handle `Length + delta` items.

New items are default constructed or initialized to `item`.

#### Parameters
> *delta* => the relative growth amount  
> *init* => value of newly created elements  
***

### ShrinkTo

```C#
def ShrinkTo(newLength: PtrSize);
```

#### Brief
Reallocates the data to shrink the block to a size equal to `newLength` items.

Extra items are destroyed.

#### Parameters
> *newLength* => absolute length to shrink to  
***

### ShrinkBy

```C#
def ShrinkBy(delta: PtrSize);
```

#### Brief
Reallocates the data to shrink the block to a size equal to `Length - delta` items.

Extra items are destroyed.

#### Parameters
> *delta* => relative length to shrink by  
***

### Fill

```C#
def Fill(value: T);
```

#### Brief
Copies over all the elements in the dynamic array.

#### Parameters
> *value* => the value to initialize all elements with  
***

### Clear

```C#
def Clear();
```

#### Brief
Deallocates all data and set length to 0.
***

### Append

```C#
def Append(item: T);
def Append(item: T, count: PtrSize);
```

#### Brief
Append a single `item` once or `count`

#### Parameters
> *item* => item to append  
> *count* => number of times to append  
***

### SetLengthUnsafe

```C#
def SetLengthUnsafe(value: PtrSize);
```

#### Brief
Reallocates the array to a new length equal to `value` in an unsafe manner.

#### Parameters
> *value* => new length  
***

### ExpandUnsafe

```C#
def ExpandUnsafe(value: PtrSize);
```

#### Brief
Expands the array to a new length equal to `value` in an unsafe manner.

#### Parameters
> *value* => new length  
***

### ShrinkUnsafe

```C#
def ShrinkUnsafe(value: PtrSize);
```

#### Brief
Shrinks the array to a new length equal to `value` in an unsafe manner.

#### Parameters
> *value* => new length  
***

## Properties

### @index

```C#
property @index[index: PtrSize]: ref const T; get;
```

#### Brief
Standard index operator into the dynamic array.
***

### Length

```C#
property Length: PtrSize
```

#### Brief
The length of the array. Same as `Capacity`.
***

### IsEmpty

```C#
property IsEmpty: Bool; get;
```

#### Brief
Returns [true][sys.core.lang.Bool] if the array has a `Length` greater than 0.
***

### Capacity

```C#
property Capacity: PtrSize
```

#### Brief
The capacity of the array. Same as `Length`.
***

### SysDataPointer

```C#
property SysDataPointer: Ptr<T>; get;
```

#### Brief
Returns an unsafe pointer to the memory block.
***

[sys.core.DynamicBlock]: ..\..\sys.core\container\sys.core.DynamicBlock.api.md "sys.core.DynamicBlock"
[sys.core.lang.Bool]: ..\..\sys.core\numeric\sys.core.lang.Bool.api.md "sys.core.lang.Bool"
