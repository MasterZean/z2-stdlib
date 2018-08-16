# class *Vector* from sys.core.lang

A dynamic array with ammortized growth cost.

This is the most commonly used array for dynamicly allocated data.

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
Searches for an item in the array and returns the first index at which it was found or [-1][sys.core.lang.PtrSize] if the item was not found.

The search starts on an index given by the `start` parameter if present or from index 0 otherwise.

#### Parameters
> *item* => the item to search for  
> *start* => the start index for the search  
#### Returns
> the index where the item was found
***

### BinaryIndex

```C#
func BinaryIndex(item: T): PtrSize;
func BinaryIndex(item: T, start: PtrSize): PtrSize;
```

#### Brief
Searches for an item in the array and returns the first index at which it was found or [-1][sys.core.lang.PtrSize] if the item was not found. It uses a binary search algorithm and the contents of the container must be sorted in ascending order. If the elements are not sorted, the result is unpredictable.

The search starts on an index given by the `start` parameter if present or from index 0 otherwise.

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
Searches for the first occurrence of an item within the array and if found it removes it.

#### Parameters
> *item* => the item to delete  
> *items* => the items to delete  
#### Returns
> the number of deleted items
***

### DeleteAll

```C#
def DeleteAll(item: T): PtrSize;
def DeleteAll(item: CArray<T>): PtrSize;
def DeleteAll(item: Vector<T>): PtrSize;
```

#### Brief
Searches for all the occurrences of an item within the array and if found removes them all.

#### Parameters
> *item* => the item to remove  
#### Returns
> the number of deleted items
***

### DeleteIndex

```C#
def DeleteIndex(item: PtrSize): PtrSize;
def DeleteIndex(items: CArray<PtrSize>): PtrSize;
def DeleteIndex(items: Vector<PtrSize>): PtrSize;
```

#### Brief
Deletes an item at a given index from the array.

#### Parameters
> *item* => the index to delete  
> *items* => an array of indices to delete  
#### Returns
> the number of deleted items
***

### Reverse

```C#
def Reverse();
def Reverse(start: PtrSize, end: PtrSize);
```

#### Brief
Reverses the contents of the array, from beginning to end or between two input indices.

#### Parameters
> *start* => the start index  
> *end* => the end index  
***

### Sum

```C#
func Sum(): T;
```

#### Brief
Returns the sum of all the items in the array.

#### Returns
> the sum
***

### Sort

```C#
def Sort();
def Sort(low: Int, high: Int);
```

#### Brief
Sorts the content of the array in ascending order, from beginning to end or between two input indices.

#### Parameters
> *low* => the start index  
> *high* => the end index  
***

### SortDesc

```C#
def SortDesc();
def SortDesc(low: Int, high: Int);
```

#### Brief
Sorts the content of the array in descending order, from beginning to end or between two input indices.

#### Parameters
> *low* => the start index  
> *high* => the end index  
***

### @write

```C#
func @write(ref stream: Stream);
```

#### Brief
Writes each element of the array to a stream as an Utf8 text.

The item count is included.

#### Parameters
> *stream* => the output stream  
***

### @shl

```C#
@shl(ref v: Vector<T>, data: T): ref Vector<T>;
```

#### Brief
Appends a vector `v` to the array.
***

## Properties

### Length

```C#
property Length: PtrSize
```

#### Brief
Read and writes the length of the vector.
***

### Capacity

```C#
property Capacity: PtrSize
```

#### Brief
Read and writes the capacity of the vector.

Capacity can't be set lower than the Length.
***

### @index

```C#
property @index: ref T; get;
```

#### Brief
Reads and writes a given index from the vector.

Accessing an invalid index is an error.
***

### At

```C#
property At: ref T; get;
```

#### Brief
Reads and writes a given index from the vector.

Accessing an index greater than Length will cause all the missing values to be default constructed.
***

### SysDataPointer

```C#
property SysDataPointer: Ptr<T>; get;
```

#### Brief
Returns a pointer to the data.
***

[sys.core.lang.PtrSize]: sys.core.lang.PtrSize.api.md "sys.core.lang.PtrSize"
