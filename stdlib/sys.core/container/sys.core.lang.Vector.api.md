# class *Vector* from sys.core.lang

## Constructors

### this

```C#
this{copy: Vector<T>};
this{move copy: Vector<T>};
```

#### Brief
Copy/move constructor.

Creates a new instance containing a copy of the input parameter, or moves the data if the input parameter is an expiring value.

#### Parameters
> *copy* => the vector to copy/move from  
***

## Methods

### @attr

```C#
def @attr(copy: Vector<T>);
def @attr(move copy: Vector<T>);
```

#### Brief
Assignment/move operator.

Assign the current instance with a copy or a move of the input data.

#### Parameters
> *copy* => the vector to copy/move from  
***

### Add

```C#
def Add(item: T);
def Add(move item: T);
def Add(items: Vector<T>);
def Add(items: CArray<T>);
```

#### Brief
Append a single item or a collection to the end of the vector.

#### Parameters
> *item* => the item to append  
> *items* => the item collection to append  
***

### Fill

```C#
def Fill(value: T);
def Fill(items: Vector<T>);
def Fill(items: CArray<T>);
```

#### Brief
Copies over all the elements in the static array.

If a single value is provided, all elements will be initialized with it.

If an array is provided, elements will be copied over in sequence. If the source array is exhausted, the reading index will be reset to 0 and the copying resumed.

#### Parameters
> *value* => the value to fill with  
> *items* => the array to use  
***

### FindIndex

```C#
func FindIndex(item: T): PtrSize;
func FindIndex(item: T, start: PtrSize): PtrSize;
```

#### Brief
Searches for an item in the array and returns the first index at which it was found.

The search starts with index `0`/the `start` parameter.

Returns [-1][sys.core.lang.PtrSize] if the item was not found.

#### Parameters
> *item* => the item to search for  
> *start* => the start index for the search  
#### Returns
> the index where the item was found
***

### BinaryIndex

```C#
func BinaryIndex(item: T): PtrSize;
def BinaryIndex(item: T, start: PtrSize): PtrSize;
```

#### Brief
Searches for an item in the array and returns the first index at which it was found. It uses a binary search algorithm and the contents of the container must be sorted in ascending order. If the elements are not sorted, the result is unpredictable.

The search starts with index `0`/the `start` parameter.

Returns [-1][sys.core.lang.PtrSize] if the item was not found.

#### Parameters
> *item* => the item to search for  
> *start* => the start index for the search  
#### Returns
> the index where the item was found
***

### Insert

```C#
def Insert(pos: PtrSize, item: T);
def Insert(pos: PtrSize, items: CArray<T>);
def Insert(pos: PtrSize, items: Vector<T>);
```

#### Brief
Inserts an item or a collection of items into the array at a given position.

THe array will grow to accommodate the inserted items.

#### Parameters
> *pos* => the position to insert to  
> *item* => the item to insert  
> *items* => the items to insert  
***

### Delete

```C#
def Delete(item: T): PtrSize;
def Delete(items: CArray<T>): PtrSize;
def Delete(items: Vector<T>): PtrSize;
```

#### Brief

#### Parameters
> *item* =>   
> *items* =>   
#### Returns
> 
***

### DeleteAll

```C#
def DeleteAll(item: T): PtrSize;
def DeleteAll(item: CArray<T>): PtrSize;
def DeleteAll(item: Vector<T>): PtrSize;
```

#### Brief

#### Parameters
> *item* =>   
#### Returns
> 
***

### DeleteIndex

```C#
def DeleteIndex(item: PtrSize): PtrSize;
def DeleteIndex(items: CArray<PtrSize>): PtrSize;
def DeleteIndex(items: Vector<PtrSize>): PtrSize;
```

#### Brief

#### Parameters
> *item* =>   
> *items* =>   
#### Returns
> 
***

### Reverse

```C#
def Reverse();
def Reverse(start: PtrSize, end: PtrSize);
```

#### Brief

#### Parameters
> *start* =>   
> *end* =>   
***

### Sum

```C#
func Sum(): T;
```

#### Brief

#### Returns
> 
***

### Sort

```C#
def Sort();
def Sort(low: Int, high: Int);
```

#### Brief

#### Parameters
> *low* =>   
> *high* =>   
***

### SortDec

```C#
def SortDec();
def SortDec(low: Int, high: Int);
```

#### Brief

#### Parameters
> *low* =>   
> *high* =>   
***

### @write

```C#
func @write(ref stream: Stream);
```

#### Brief

#### Parameters
> *stream* =>   
***

## Properties

### Length

```C#
property Length: PtrSize
```

#### Brief

***

### Capacity

```C#
property Capacity: PtrSize
```

#### Brief

***

### @index

```C#
property @index: ref T; get;
```

#### Brief

***

### At

```C#
property At: ref T; get;
```

#### Brief

***

### SysDataPointer

```C#
property SysDataPointer: Ptr<T>; get;
```

#### Brief

***

[sys.core.lang.PtrSize]: sys.core.lang.PtrSize.api.md "sys.core.lang.PtrSize"
